; ModuleID = 'build_ollvm/programs/p02874/s773387189.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s773387189.cpp"
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
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt4pairIiiEC2ERKiS2_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIiiEEvT_S3_ = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s773387189.cpp, i8* null }]
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
  %1 = alloca %"struct.std::pair"*, align 8
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %tmpcast = bitcast i64* %11 to %"struct.std::pair"*
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"struct.std::pair", align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca i32, align 4
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %24 = getelementptr i8, i8* %23, i64 -24
  %25 = bitcast i8* %24 to i64*
  %26 = load i64, i64* %25, align 8
  %27 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %26
  %28 = bitcast i8* %27 to %"class.std::basic_ios"*
  %29 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %28, %"class.std::basic_ostream"* null)
  %30 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %9)
  %31 = load i32, i32* %9, align 4
  %32 = zext i32 %31 to i64
  store i64 %32, i64* %8, align 8
  %.0..0..0.49 = load volatile i64, i64* %8, align 8
  %33 = alloca %"struct.std::pair", i64 %.0..0..0.49, align 16
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %tmpcast, i64 0, i32 1
  %35 = bitcast i64* %11 to i32*
  br label %36

36:                                               ; preds = %.backedge, %0
  %37 = phi i32 [ undef, %0 ], [ %.be, %.backedge ]
  %.086 = phi i32 [ undef, %0 ], [ %.086.be, %.backedge ]
  %.084 = phi i32 [ undef, %0 ], [ %.084.be, %.backedge ]
  %.082 = phi i32 [ undef, %0 ], [ %.082.be, %.backedge ]
  %.080 = phi i32 [ undef, %0 ], [ %.080.be, %.backedge ]
  %.078 = phi i32 [ undef, %0 ], [ %.078.be, %.backedge ]
  %.076 = phi i32 [ undef, %0 ], [ %.076.be, %.backedge ]
  %.074 = phi i32 [ undef, %0 ], [ %.074.be, %.backedge ]
  %.072 = phi i32 [ 1512969748, %0 ], [ %.072.be, %.backedge ]
  %.070 = phi %"struct.std::pair"* [ undef, %0 ], [ %.070.be, %.backedge ]
  %.0 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.072, label %.backedge [
    i32 1512969748, label %38
    i32 385247878, label %41
    i32 -505444849, label %51
    i32 842925579, label %62
    i32 -380851259, label %63
    i32 -1769679428, label %67
    i32 -1115439608, label %77
    i32 465886831, label %87
    i32 1626996689, label %88
    i32 -735204639, label %92
    i32 1491308485, label %104
    i32 1152732413, label %105
    i32 232883922, label %115
    i32 -110141686, label %132
    i32 469386374, label %134
    i32 -121535639, label %135
    i32 -1647834784, label %151
    i32 -1442715443, label %152
    i32 529848242, label %162
    i32 900687840, label %172
    i32 -300596715, label %173
    i32 1369444980, label %174
    i32 -1375547101, label %187
    i32 -1739131036, label %191
    i32 -1937918711, label %201
    i32 954520860, label %212
    i32 913057759, label %214
    i32 -1762882175, label %222
    i32 1201116186, label %223
    i32 114751331, label %225
    i32 -2144081782, label %235
    i32 -877991237, label %256
    i32 -798783092, label %258
    i32 -149432300, label %260
    i32 503153138, label %264
    i32 -1278221150, label %274
    i32 1459067659, label %284
    i32 461988019, label %285
    i32 407875461, label %289
    i32 -542795535, label %299
    i32 2096568933, label %328
    i32 342847445, label %329
    i32 -367904686, label %331
    i32 1833033389, label %337
    i32 1713690350, label %341
    i32 -1631947561, label %352
    i32 -722201939, label %362
    i32 2095632994, label %373
    i32 -1105459568, label %374
    i32 -749302785, label %378
    i32 -772782171, label %379
    i32 1136148001, label %380
    i32 -1113549584, label %381
    i32 -2011929707, label %382
    i32 -1570313255, label %383
    i32 197147449, label %390
    i32 -283450551, label %391
    i32 1442086905, label %411
  ]

.backedge:                                        ; preds = %36, %411, %391, %390, %383, %382, %381, %380, %379, %378, %373, %362, %352, %341, %337, %331, %329, %328, %299, %289, %285, %284, %274, %264, %260, %258, %256, %235, %225, %223, %222, %214, %212, %201, %191, %187, %174, %173, %172, %162, %152, %151, %135, %134, %132, %115, %105, %104, %92, %88, %87, %77, %67, %63, %62, %51, %41, %38
  %.be = phi i32 [ %37, %36 ], [ %37, %411 ], [ %37, %391 ], [ %37, %390 ], [ %389, %383 ], [ %37, %382 ], [ %37, %381 ], [ %37, %380 ], [ %37, %379 ], [ %37, %378 ], [ %37, %373 ], [ %37, %362 ], [ %37, %352 ], [ %37, %341 ], [ %37, %337 ], [ %37, %331 ], [ %37, %329 ], [ %37, %328 ], [ %37, %299 ], [ %37, %289 ], [ %37, %285 ], [ %37, %284 ], [ %37, %274 ], [ %37, %264 ], [ %37, %260 ], [ %37, %258 ], [ %37, %256 ], [ %242, %235 ], [ %37, %225 ], [ %37, %223 ], [ %37, %222 ], [ %37, %214 ], [ %37, %212 ], [ %37, %201 ], [ %37, %191 ], [ %37, %187 ], [ %181, %174 ], [ %37, %173 ], [ %37, %172 ], [ %37, %162 ], [ %37, %152 ], [ %37, %151 ], [ %37, %135 ], [ %37, %134 ], [ %37, %132 ], [ %37, %115 ], [ %37, %105 ], [ %37, %104 ], [ %37, %92 ], [ %37, %88 ], [ %37, %87 ], [ %37, %77 ], [ %37, %67 ], [ %37, %63 ], [ %37, %62 ], [ %37, %51 ], [ %37, %41 ], [ %37, %38 ]
  %.086.be = phi i32 [ %.086, %36 ], [ %.086, %411 ], [ %.086, %391 ], [ %.086, %390 ], [ %.086, %383 ], [ %.086, %382 ], [ %.086, %381 ], [ %.086, %380 ], [ 0, %379 ], [ %.086, %378 ], [ %.086, %373 ], [ %.086, %362 ], [ %.086, %352 ], [ %.086, %341 ], [ %.086, %337 ], [ %.086, %331 ], [ %.086, %329 ], [ %.086, %328 ], [ %.086, %299 ], [ %.086, %289 ], [ %.086, %285 ], [ %.086, %284 ], [ %.086, %274 ], [ %.086, %264 ], [ %.086, %260 ], [ %.086, %258 ], [ %.086, %256 ], [ %.086, %235 ], [ %.086, %225 ], [ %.086, %223 ], [ %.086, %222 ], [ %.086, %214 ], [ %.086, %212 ], [ %.086, %201 ], [ %.086, %191 ], [ %.086, %187 ], [ %.086, %174 ], [ %.086, %173 ], [ %.086, %172 ], [ %.086, %162 ], [ %.086, %152 ], [ %.086, %151 ], [ %.086, %135 ], [ %.086, %134 ], [ %.086, %132 ], [ %.086, %115 ], [ %.086, %105 ], [ %.080, %104 ], [ %.086, %92 ], [ %.086, %88 ], [ %.086, %87 ], [ 0, %77 ], [ %.086, %67 ], [ %.086, %63 ], [ %.086, %62 ], [ %.086, %51 ], [ %.086, %41 ], [ %.086, %38 ]
  %.084.be = phi i32 [ %.084, %36 ], [ %.084, %411 ], [ %.084, %391 ], [ %.084, %390 ], [ %.084, %383 ], [ %.084, %382 ], [ %.084, %381 ], [ %.084, %380 ], [ 0, %379 ], [ %.084, %378 ], [ %.084, %373 ], [ %.084, %362 ], [ %.084, %352 ], [ %.084, %341 ], [ %.084, %337 ], [ %.084, %331 ], [ %.084, %329 ], [ %.084, %328 ], [ %.084, %299 ], [ %.084, %289 ], [ %.084, %285 ], [ %.084, %284 ], [ %.084, %274 ], [ %.084, %264 ], [ %.084, %260 ], [ %.084, %258 ], [ %.084, %256 ], [ %.084, %235 ], [ %.084, %225 ], [ %.084, %223 ], [ %.084, %222 ], [ %.084, %214 ], [ %.084, %212 ], [ %.084, %201 ], [ %.084, %191 ], [ %.084, %187 ], [ %.084, %174 ], [ %.084, %173 ], [ %.084, %172 ], [ %.084, %162 ], [ %.084, %152 ], [ %.084, %151 ], [ %.084, %135 ], [ %.080, %134 ], [ %.084, %132 ], [ %.084, %115 ], [ %.084, %105 ], [ %.084, %104 ], [ %.084, %92 ], [ %.084, %88 ], [ %.084, %87 ], [ 0, %77 ], [ %.084, %67 ], [ %.084, %63 ], [ %.084, %62 ], [ %.084, %51 ], [ %.084, %41 ], [ %.084, %38 ]
  %.082.be = phi i32 [ %.082, %36 ], [ %.082, %411 ], [ %.082, %391 ], [ %.082, %390 ], [ %.082, %383 ], [ %.082, %382 ], [ %.082, %381 ], [ %.082, %380 ], [ 0, %379 ], [ %.082, %378 ], [ %.082, %373 ], [ %.082, %362 ], [ %.082, %352 ], [ %.082, %341 ], [ %.082, %337 ], [ %.082, %331 ], [ %.082, %329 ], [ %.082, %328 ], [ %.082, %299 ], [ %.082, %289 ], [ %.082, %285 ], [ %.082, %284 ], [ %.082, %274 ], [ %.082, %264 ], [ %.082, %260 ], [ %.082, %258 ], [ %.082, %256 ], [ %.082, %235 ], [ %.082, %225 ], [ %.082, %223 ], [ %.082, %222 ], [ %.082, %214 ], [ %.082, %212 ], [ %.082, %201 ], [ %.082, %191 ], [ %.082, %187 ], [ %.082, %174 ], [ %.082, %173 ], [ %.082, %172 ], [ %.082, %162 ], [ %.082, %152 ], [ %.080, %151 ], [ %.082, %135 ], [ %.082, %134 ], [ %.082, %132 ], [ %.082, %115 ], [ %.082, %105 ], [ %.082, %104 ], [ %.082, %92 ], [ %.082, %88 ], [ %.082, %87 ], [ 0, %77 ], [ %.082, %67 ], [ %.082, %63 ], [ %.082, %62 ], [ %.082, %51 ], [ %.082, %41 ], [ %.082, %38 ]
  %.080.be = phi i32 [ %.080, %36 ], [ %.080, %411 ], [ %.080, %391 ], [ %.080, %390 ], [ %.080, %383 ], [ %.080, %382 ], [ %.080, %381 ], [ %.080, %380 ], [ 0, %379 ], [ %.080, %378 ], [ %.080, %373 ], [ %.080, %362 ], [ %.080, %352 ], [ %.080, %341 ], [ %.080, %337 ], [ %.080, %331 ], [ %.080, %329 ], [ %.080, %328 ], [ %.080, %299 ], [ %.080, %289 ], [ %.080, %285 ], [ %.080, %284 ], [ %.080, %274 ], [ %.080, %264 ], [ %.080, %260 ], [ %.080, %258 ], [ %.080, %256 ], [ %.080, %235 ], [ %.080, %225 ], [ %.080, %223 ], [ %.080, %222 ], [ %.080, %214 ], [ %.080, %212 ], [ %.080, %201 ], [ %.080, %191 ], [ %.080, %187 ], [ %.080, %174 ], [ %.neg, %173 ], [ %.080, %172 ], [ %.080, %162 ], [ %.080, %152 ], [ %.080, %151 ], [ %.080, %135 ], [ %.080, %134 ], [ %.080, %132 ], [ %.080, %115 ], [ %.080, %105 ], [ %.080, %104 ], [ %.080, %92 ], [ %.080, %88 ], [ %.080, %87 ], [ 0, %77 ], [ %.080, %67 ], [ %.080, %63 ], [ %.080, %62 ], [ %.080, %51 ], [ %.080, %41 ], [ %.080, %38 ]
  %.078.be = phi i32 [ %.078, %36 ], [ %.078, %411 ], [ %.078, %391 ], [ %.078, %390 ], [ %.078, %383 ], [ %.078, %382 ], [ %.078, %381 ], [ %.078, %380 ], [ %.078, %379 ], [ %.078, %378 ], [ %.078, %373 ], [ %.078, %362 ], [ %.078, %352 ], [ %.078, %341 ], [ %.078, %337 ], [ %.078, %331 ], [ %.078, %329 ], [ %.078, %328 ], [ %.078, %299 ], [ %.078, %289 ], [ %.078, %285 ], [ %.078, %284 ], [ %.078, %274 ], [ %.078, %264 ], [ %.078, %260 ], [ %.078, %258 ], [ %.078, %256 ], [ %.078, %235 ], [ %.078, %225 ], [ %224, %223 ], [ %.078, %222 ], [ %.078, %214 ], [ %.078, %212 ], [ %.078, %201 ], [ %.078, %191 ], [ %.078, %187 ], [ 0, %174 ], [ %.078, %173 ], [ %.078, %172 ], [ %.078, %162 ], [ %.078, %152 ], [ %.078, %151 ], [ %.078, %135 ], [ %.078, %134 ], [ %.078, %132 ], [ %.078, %115 ], [ %.078, %105 ], [ %.078, %104 ], [ %.078, %92 ], [ %.078, %88 ], [ %.078, %87 ], [ %.078, %77 ], [ %.078, %67 ], [ %.078, %63 ], [ %.078, %62 ], [ %.078, %51 ], [ %.078, %41 ], [ %.078, %38 ]
  %.076.be = phi i32 [ %.076, %36 ], [ %.076, %411 ], [ %.076, %391 ], [ 0, %390 ], [ %.076, %383 ], [ %.076, %382 ], [ %.076, %381 ], [ %.076, %380 ], [ %.076, %379 ], [ %.076, %378 ], [ %.076, %373 ], [ %.076, %362 ], [ %.076, %352 ], [ %.076, %341 ], [ %.076, %337 ], [ %.076, %331 ], [ %330, %329 ], [ %.076, %328 ], [ %.076, %299 ], [ %.076, %289 ], [ %.076, %285 ], [ %.076, %284 ], [ 0, %274 ], [ %.076, %264 ], [ %.076, %260 ], [ %.076, %258 ], [ %.076, %256 ], [ %.076, %235 ], [ %.076, %225 ], [ %.076, %223 ], [ %.076, %222 ], [ %.076, %214 ], [ %.076, %212 ], [ %.076, %201 ], [ %.076, %191 ], [ %.076, %187 ], [ %.076, %174 ], [ %.076, %173 ], [ %.076, %172 ], [ %.076, %162 ], [ %.076, %152 ], [ %.076, %151 ], [ %.076, %135 ], [ %.076, %134 ], [ %.076, %132 ], [ %.076, %115 ], [ %.076, %105 ], [ %.076, %104 ], [ %.076, %92 ], [ %.076, %88 ], [ %.076, %87 ], [ %.076, %77 ], [ %.076, %67 ], [ %.076, %63 ], [ %.076, %62 ], [ %.076, %51 ], [ %.076, %41 ], [ %.076, %38 ]
  %.074.be = phi i32 [ %.074, %36 ], [ %412, %411 ], [ %.074, %391 ], [ %.074, %390 ], [ %.074, %383 ], [ %.074, %382 ], [ %.074, %381 ], [ %.074, %380 ], [ %.074, %379 ], [ %.074, %378 ], [ %.074, %373 ], [ %363, %362 ], [ %.074, %352 ], [ %.074, %341 ], [ %.074, %337 ], [ 1, %331 ], [ %.074, %329 ], [ %.074, %328 ], [ %.074, %299 ], [ %.074, %289 ], [ %.074, %285 ], [ %.074, %284 ], [ %.074, %274 ], [ %.074, %264 ], [ %.074, %260 ], [ %.074, %258 ], [ %.074, %256 ], [ %.074, %235 ], [ %.074, %225 ], [ %.074, %223 ], [ %.074, %222 ], [ %.074, %214 ], [ %.074, %212 ], [ %.074, %201 ], [ %.074, %191 ], [ %.074, %187 ], [ %.074, %174 ], [ %.074, %173 ], [ %.074, %172 ], [ %.074, %162 ], [ %.074, %152 ], [ %.074, %151 ], [ %.074, %135 ], [ %.074, %134 ], [ %.074, %132 ], [ %.074, %115 ], [ %.074, %105 ], [ %.074, %104 ], [ %.074, %92 ], [ %.074, %88 ], [ %.074, %87 ], [ %.074, %77 ], [ %.074, %67 ], [ %.074, %63 ], [ %.074, %62 ], [ %.074, %51 ], [ %.074, %41 ], [ %.074, %38 ]
  %.072.be = phi i32 [ %.072, %36 ], [ -722201939, %411 ], [ -542795535, %391 ], [ -1278221150, %390 ], [ -2144081782, %383 ], [ -1937918711, %382 ], [ 529848242, %381 ], [ 232883922, %380 ], [ -1115439608, %379 ], [ -505444849, %378 ], [ 1833033389, %373 ], [ %372, %362 ], [ %361, %352 ], [ -1631947561, %341 ], [ %340, %337 ], [ 1833033389, %331 ], [ 461988019, %329 ], [ 342847445, %328 ], [ %327, %299 ], [ %298, %289 ], [ %288, %285 ], [ 461988019, %284 ], [ %283, %274 ], [ %273, %264 ], [ %263, %260 ], [ -149432300, %258 ], [ %257, %256 ], [ %255, %235 ], [ %234, %225 ], [ -1375547101, %223 ], [ 1201116186, %222 ], [ -1762882175, %214 ], [ %213, %212 ], [ %211, %201 ], [ %200, %191 ], [ %190, %187 ], [ -1375547101, %174 ], [ 1626996689, %173 ], [ -300596715, %172 ], [ %171, %162 ], [ %161, %152 ], [ -1442715443, %151 ], [ %150, %135 ], [ -121535639, %134 ], [ %133, %132 ], [ %131, %115 ], [ %114, %105 ], [ 1152732413, %104 ], [ %103, %92 ], [ %91, %88 ], [ 1626996689, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %63 ], [ -380851259, %62 ], [ %61, %51 ], [ %50, %41 ], [ %40, %38 ]
  %.070.be = phi %"struct.std::pair"* [ %.070, %36 ], [ %.070, %411 ], [ %.070, %391 ], [ %.070, %390 ], [ %.070, %383 ], [ %.070, %382 ], [ %.070, %381 ], [ %.070, %380 ], [ %.070, %379 ], [ %.070, %378 ], [ %.070, %373 ], [ %.070, %362 ], [ %.070, %352 ], [ %.070, %341 ], [ %.070, %337 ], [ %.070, %331 ], [ %.070, %329 ], [ %.070, %328 ], [ %.070, %299 ], [ %.070, %289 ], [ %.070, %285 ], [ %.070, %284 ], [ %.070, %274 ], [ %.070, %264 ], [ %.070, %260 ], [ %.070, %258 ], [ %.070, %256 ], [ %.070, %235 ], [ %.070, %225 ], [ %.070, %223 ], [ %.070, %222 ], [ %.070, %214 ], [ %.070, %212 ], [ %.070, %201 ], [ %.070, %191 ], [ %.070, %187 ], [ %.070, %174 ], [ %.070, %173 ], [ %.070, %172 ], [ %.070, %162 ], [ %.070, %152 ], [ %.070, %151 ], [ %.070, %135 ], [ %.070, %134 ], [ %.070, %132 ], [ %.070, %115 ], [ %.070, %105 ], [ %.070, %104 ], [ %.070, %92 ], [ %.070, %88 ], [ %.070, %87 ], [ %.070, %77 ], [ %.070, %67 ], [ %64, %63 ], [ %33, %62 ], [ %.070, %51 ], [ %.070, %41 ], [ %.070, %38 ]
  %.0.be = phi %"struct.std::pair"* [ %.0, %36 ], [ %.0, %411 ], [ %.0, %391 ], [ %.0, %390 ], [ %.0, %383 ], [ %.0, %382 ], [ %.0, %381 ], [ %.0, %380 ], [ %.0, %379 ], [ %.0, %378 ], [ %.0, %373 ], [ %.0, %362 ], [ %.0, %352 ], [ %.0, %341 ], [ %.0, %337 ], [ %.0, %331 ], [ %.0, %329 ], [ %.0, %328 ], [ %.0, %299 ], [ %.0, %289 ], [ %.0, %285 ], [ %.0, %284 ], [ %.0, %274 ], [ %.0, %264 ], [ %261, %260 ], [ %.0..0..0.60, %258 ], [ %.0, %256 ], [ %.0, %235 ], [ %.0, %225 ], [ %.0, %223 ], [ %.0, %222 ], [ %.0, %214 ], [ %.0, %212 ], [ %.0, %201 ], [ %.0, %191 ], [ %.0, %187 ], [ %.0, %174 ], [ %.0, %173 ], [ %.0, %172 ], [ %.0, %162 ], [ %.0, %152 ], [ %.0, %151 ], [ %.0, %135 ], [ %.0, %134 ], [ %.0, %132 ], [ %.0, %115 ], [ %.0, %105 ], [ %.0, %104 ], [ %.0, %92 ], [ %.0, %88 ], [ %.0, %87 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %63 ], [ %.0, %62 ], [ %.0, %51 ], [ %.0, %41 ], [ %.0, %38 ]
  br label %36

38:                                               ; preds = %36
  %.0..0..0.50 = load volatile i64, i64* %8, align 8
  %39 = icmp eq i64 %.0..0..0.50, 0
  %40 = select i1 %39, i32 -1769679428, i32 385247878
  br label %.backedge

41:                                               ; preds = %36
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -505444849, i32 -749302785
  br label %.backedge

51:                                               ; preds = %36
  %.0..0..0.51 = load volatile i64, i64* %8, align 8
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %.0..0..0.51
  store %"struct.std::pair"* %52, %"struct.std::pair"** %7, align 8
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 842925579, i32 -749302785
  br label %.backedge

62:                                               ; preds = %36
  br label %.backedge

63:                                               ; preds = %36
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.070)
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.070, i64 1
  %.0..0..0.53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %65 = icmp eq %"struct.std::pair"* %64, %.0..0..0.53
  %66 = select i1 %65, i32 -1769679428, i32 -380851259
  br label %.backedge

67:                                               ; preds = %36
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1115439608, i32 -772782171
  br label %.backedge

77:                                               ; preds = %36
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 465886831, i32 -772782171
  br label %.backedge

87:                                               ; preds = %36
  br label %.backedge

88:                                               ; preds = %36
  %89 = load i32, i32* %9, align 4
  %90 = add i32 %89, -1
  %.not91 = icmp sgt i32 %.080, %90
  %91 = select i1 %.not91, i32 1369444980, i32 -735204639
  br label %.backedge

92:                                               ; preds = %36
  %93 = sext i32 %.080 to i64
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %93, i32 0
  %95 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %94)
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %93, i32 1
  %97 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %95, i32* nonnull dereferenceable(4) %96)
  %98 = load i32, i32* %94, align 8
  %99 = sext i32 %.086 to i64
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %99, i32 0
  %101 = load i32, i32* %100, align 8
  %102 = icmp sgt i32 %98, %101
  %103 = select i1 %102, i32 1491308485, i32 1152732413
  br label %.backedge

104:                                              ; preds = %36
  br label %.backedge

105:                                              ; preds = %36
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 232883922, i32 1136148001
  br label %.backedge

115:                                              ; preds = %36
  %116 = sext i32 %.080 to i64
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %116, i32 1
  %118 = load i32, i32* %117, align 4
  %119 = sext i32 %.084 to i64
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %119, i32 1
  %121 = load i32, i32* %120, align 4
  %122 = icmp slt i32 %118, %121
  store i1 %122, i1* %6, align 1
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -110141686, i32 1136148001
  br label %.backedge

132:                                              ; preds = %36
  %.0..0..0.54 = load volatile i1, i1* %6, align 1
  %133 = select i1 %.0..0..0.54, i32 469386374, i32 -121535639
  br label %.backedge

134:                                              ; preds = %36
  br label %.backedge

135:                                              ; preds = %36
  %136 = sext i32 %.080 to i64
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %136, i32 1
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %136, i32 0
  %140 = load i32, i32* %139, align 8
  %.neg90.neg = add i32 %138, 1
  %141 = sub i32 %.neg90.neg, %140
  %142 = sext i32 %.082 to i64
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %142, i32 1
  %144 = load i32, i32* %143, align 4
  %145 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %142, i32 0
  %146 = load i32, i32* %145, align 8
  %147 = add i32 %144, 1
  %148 = sub i32 %147, %146
  %149 = icmp sgt i32 %141, %148
  %150 = select i1 %149, i32 -1647834784, i32 -1442715443
  br label %.backedge

151:                                              ; preds = %36
  br label %.backedge

152:                                              ; preds = %36
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 529848242, i32 -1113549584
  br label %.backedge

162:                                              ; preds = %36
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 900687840, i32 -1113549584
  br label %.backedge

172:                                              ; preds = %36
  br label %.backedge

173:                                              ; preds = %36
  %.neg = add i32 %.080, 1
  br label %.backedge

174:                                              ; preds = %36
  %175 = sext i32 %.082 to i64
  %176 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %175, i32 1
  %177 = load i32, i32* %176, align 4
  %178 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %175, i32 0
  %179 = load i32, i32* %178, align 8
  %180 = add i32 %177, 1
  %181 = sub i32 %180, %179
  store i32 %181, i32* %10, align 4
  %182 = icmp eq i32 %.082, 0
  %183 = zext i1 %182 to i64
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %183
  %185 = bitcast %"struct.std::pair"* %184 to i64*
  %186 = load i64, i64* %185, align 8
  store i64 %186, i64* %11, align 8
  br label %.backedge

187:                                              ; preds = %36
  %188 = load i32, i32* %9, align 4
  %189 = add i32 %188, -1
  %.not89 = icmp sgt i32 %.078, %189
  %190 = select i1 %.not89, i32 114751331, i32 -1739131036
  br label %.backedge

191:                                              ; preds = %36
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1937918711, i32 -2011929707
  br label %.backedge

201:                                              ; preds = %36
  %202 = icmp ne i32 %.078, %.082
  store i1 %202, i1* %5, align 1
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 954520860, i32 -2011929707
  br label %.backedge

212:                                              ; preds = %36
  %.0..0..0.55 = load volatile i1, i1* %5, align 1
  %213 = select i1 %.0..0..0.55, i32 913057759, i32 -1762882175
  br label %.backedge

214:                                              ; preds = %36
  %215 = sext i32 %.078 to i64
  %216 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %215, i32 0
  %217 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %35, i32* nonnull dereferenceable(4) %216)
  %218 = load i32, i32* %217, align 4
  store i32 %218, i32* %35, align 8
  %219 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %215, i32 1
  %220 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %34, i32* nonnull dereferenceable(4) %219)
  %221 = load i32, i32* %220, align 4
  store i32 %221, i32* %34, align 4
  br label %.backedge

222:                                              ; preds = %36
  br label %.backedge

223:                                              ; preds = %36
  %224 = add i32 %.078, 1
  br label %.backedge

225:                                              ; preds = %36
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 -2144081782, i32 -1570313255
  br label %.backedge

235:                                              ; preds = %36
  store i32 0, i32* %12, align 4
  %236 = load i32, i32* %34, align 4
  %237 = load i32, i32* %35, align 8
  %238 = add i32 %236, 1
  %239 = sub i32 %238, %237
  store i32 %239, i32* %13, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %241 = load i32, i32* %240, align 4
  %242 = add i32 %37, %241
  store i32 %242, i32* %10, align 4
  store i32 0, i32* %14, align 4
  %243 = load i32, i32* %9, align 4
  %244 = zext i32 %243 to i64
  store i64 %244, i64* %4, align 8
  %.0..0..0.56 = load volatile i64, i64* %4, align 8
  %245 = alloca %"struct.std::pair", i64 %.0..0..0.56, align 16
  store %"struct.std::pair"* %245, %"struct.std::pair"** %3, align 8
  %.0..0..0.57 = load volatile i64, i64* %4, align 8
  %246 = icmp eq i64 %.0..0..0.57, 0
  store i1 %246, i1* %2, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -877991237, i32 -1570313255
  br label %.backedge

256:                                              ; preds = %36
  %.0..0..0.68 = load volatile i1, i1* %2, align 1
  %257 = select i1 %.0..0..0.68, i32 503153138, i32 -798783092
  br label %.backedge

258:                                              ; preds = %36
  %.0..0..0.58 = load volatile i64, i64* %4, align 8
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %259 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.59, i64 %.0..0..0.58
  store %"struct.std::pair"* %259, %"struct.std::pair"** %1, align 8
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  br label %.backedge

260:                                              ; preds = %36
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0)
  %261 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0, i64 1
  %.0..0..0.69 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  %262 = icmp eq %"struct.std::pair"* %261, %.0..0..0.69
  %263 = select i1 %262, i32 503153138, i32 -149432300
  br label %.backedge

264:                                              ; preds = %36
  %265 = load i32, i32* @x.1, align 4
  %266 = load i32, i32* @y.2, align 4
  %267 = add i32 %265, -1
  %268 = mul i32 %267, %265
  %269 = and i32 %268, 1
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %266, 10
  %272 = or i1 %271, %270
  %273 = select i1 %272, i32 -1278221150, i32 197147449
  br label %.backedge

274:                                              ; preds = %36
  %275 = load i32, i32* @x.1, align 4
  %276 = load i32, i32* @y.2, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 1459067659, i32 197147449
  br label %.backedge

284:                                              ; preds = %36
  br label %.backedge

285:                                              ; preds = %36
  %286 = load i32, i32* %9, align 4
  %287 = add i32 %286, -1
  %.not88 = icmp sgt i32 %.076, %287
  %288 = select i1 %.not88, i32 -367904686, i32 407875461
  br label %.backedge

289:                                              ; preds = %36
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 -542795535, i32 -283450551
  br label %.backedge

299:                                              ; preds = %36
  store i32 0, i32* %16, align 4
  %300 = sext i32 %.076 to i64
  %301 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %300, i32 1
  %302 = load i32, i32* %301, align 4
  %303 = sext i32 %.086 to i64
  %304 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %303, i32 0
  %305 = load i32, i32* %304, align 8
  %306 = add i32 %302, 1
  %307 = sub i32 %306, %305
  store i32 %307, i32* %17, align 4
  %308 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %309 = sext i32 %.084 to i64
  %310 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %309, i32 1
  %311 = load i32, i32* %310, align 4
  %312 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %300, i32 0
  %313 = load i32, i32* %312, align 8
  %314 = add i32 %311, 1
  %315 = sub i32 %314, %313
  store i32 %315, i32* %19, align 4
  %316 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* nonnull %15, i32* nonnull dereferenceable(4) %308, i32* nonnull dereferenceable(4) %316)
  %.0..0..0.61 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %317 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.61, i64 %300
  %318 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %317, %"struct.std::pair"* nonnull dereferenceable(8) %15) #7
  %319 = load i32, i32* @x.1, align 4
  %320 = load i32, i32* @y.2, align 4
  %321 = add i32 %319, -1
  %322 = mul i32 %321, %319
  %323 = and i32 %322, 1
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %325, %324
  %327 = select i1 %326, i32 2096568933, i32 -283450551
  br label %.backedge

328:                                              ; preds = %36
  br label %.backedge

329:                                              ; preds = %36
  %330 = add i32 %.076, 1
  br label %.backedge

331:                                              ; preds = %36
  %332 = load i32, i32* %9, align 4
  %333 = sext i32 %332 to i64
  %.0..0..0.62 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %334 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.62, i64 %333
  %.0..0..0.63 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZSt4sortIPSt4pairIiiEEvT_S3_(%"struct.std::pair"* %.0..0..0.63, %"struct.std::pair"* %334)
  %.0..0..0.64 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %335 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.64, i64 0, i32 1
  %336 = load i32, i32* %335, align 4
  store i32 %336, i32* %20, align 4
  br label %.backedge

337:                                              ; preds = %36
  %338 = load i32, i32* %9, align 4
  %339 = add i32 %338, -1
  %.not = icmp sgt i32 %.074, %339
  %340 = select i1 %.not, i32 -1105459568, i32 1713690350
  br label %.backedge

341:                                              ; preds = %36
  %342 = load i32, i32* %20, align 4
  %343 = sext i32 %.074 to i64
  %.0..0..0.65 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %344 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.65, i64 %343, i32 0
  %345 = load i32, i32* %344, align 8
  %346 = add i32 %345, %342
  store i32 %346, i32* %21, align 4
  %347 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %14, i32* nonnull dereferenceable(4) %21)
  %348 = load i32, i32* %347, align 4
  store i32 %348, i32* %14, align 4
  %.0..0..0.66 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %349 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.66, i64 %343, i32 1
  %350 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %20, i32* nonnull dereferenceable(4) %349)
  %351 = load i32, i32* %350, align 4
  store i32 %351, i32* %20, align 4
  br label %.backedge

352:                                              ; preds = %36
  %353 = load i32, i32* @x.1, align 4
  %354 = load i32, i32* @y.2, align 4
  %355 = add i32 %353, -1
  %356 = mul i32 %355, %353
  %357 = and i32 %356, 1
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %354, 10
  %360 = or i1 %359, %358
  %361 = select i1 %360, i32 -722201939, i32 1442086905
  br label %.backedge

362:                                              ; preds = %36
  %363 = add i32 %.074, 1
  %364 = load i32, i32* @x.1, align 4
  %365 = load i32, i32* @y.2, align 4
  %366 = add i32 %364, -1
  %367 = mul i32 %366, %364
  %368 = and i32 %367, 1
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %365, 10
  %371 = or i1 %370, %369
  %372 = select i1 %371, i32 2095632994, i32 1442086905
  br label %.backedge

373:                                              ; preds = %36
  br label %.backedge

374:                                              ; preds = %36
  %375 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %10, i32* nonnull dereferenceable(4) %14)
  %376 = load i32, i32* %375, align 4
  %377 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %376)
  ret i32 0

378:                                              ; preds = %36
  %.0..0..0.52 = load volatile i64, i64* %8, align 8
  br label %.backedge

379:                                              ; preds = %36
  br label %.backedge

380:                                              ; preds = %36
  br label %.backedge

381:                                              ; preds = %36
  br label %.backedge

382:                                              ; preds = %36
  br label %.backedge

383:                                              ; preds = %36
  store i32 0, i32* %12, align 4
  %384 = load i32, i32* %34, align 4
  %385 = load i32, i32* %35, align 8
  %.neg.neg = add i32 %384, 1
  %386 = sub i32 %.neg.neg, %385
  store i32 %386, i32* %13, align 4
  %387 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %12, i32* nonnull dereferenceable(4) %13)
  %388 = load i32, i32* %387, align 4
  %389 = add i32 %37, %388
  store i32 %389, i32* %10, align 4
  store i32 0, i32* %14, align 4
  br label %.backedge

390:                                              ; preds = %36
  br label %.backedge

391:                                              ; preds = %36
  store i32 0, i32* %16, align 4
  %392 = sext i32 %.076 to i64
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %392, i32 1
  %394 = load i32, i32* %393, align 4
  %395 = sext i32 %.086 to i64
  %396 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %395, i32 0
  %397 = load i32, i32* %396, align 8
  %398 = add i32 %394, 1
  %399 = sub i32 %398, %397
  store i32 %399, i32* %17, align 4
  %400 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %16, i32* nonnull dereferenceable(4) %17)
  store i32 0, i32* %18, align 4
  %401 = sext i32 %.084 to i64
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %401, i32 1
  %403 = load i32, i32* %402, align 4
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %33, i64 %392, i32 0
  %405 = load i32, i32* %404, align 8
  %406 = add i32 %403, 1
  %407 = sub i32 %406, %405
  store i32 %407, i32* %19, align 4
  %408 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %18, i32* nonnull dereferenceable(4) %19)
  call void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* nonnull %15, i32* nonnull dereferenceable(4) %400, i32* nonnull dereferenceable(4) %408)
  %.0..0..0.67 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %409 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.67, i64 %392
  %410 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %409, %"struct.std::pair"* nonnull dereferenceable(8) %15) #7
  br label %.backedge

411:                                              ; preds = %36
  %412 = add i32 %.074, 1
  br label %.backedge
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #5 comdat align 2 {
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
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1355209303, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1355209303, label %14
    i32 -100172526, label %17
    i32 -1816589416, label %27
    i32 1271494729, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -100172526, i32 1271494729
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.3, align 4
  %19 = load i32, i32* @y.4, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1816589416, i32 1271494729
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -100172526, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1414447502, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 1414447502, label %17
    i32 -1522592957, label %20
    i32 2118046292, label %38
    i32 -615912004, label %40
    i32 1012067688, label %42
    i32 -476068009, label %44
    i32 1098489242, label %.outer.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1522592957, i32 1098489242
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.5, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.6, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.9, align 8
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %25, %27
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.5, align 4
  %30 = load i32, i32* @y.6, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2118046292, i32 1098489242
  br label %.outer.backedge

38:                                               ; preds = %16
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.11, i32 -615912004, i32 1012067688
  br label %.outer.backedge

40:                                               ; preds = %16
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %41 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %41, i32** %.0..0..0.2, align 8
  br label %.outer.backedge

42:                                               ; preds = %16
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %43, i32** %.0..0..0.3, align 8
  br label %.outer.backedge

44:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %45 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %45

.outer.backedge:                                  ; preds = %16, %42, %40, %38, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %37, %20 ], [ %39, %38 ], [ -476068009, %40 ], [ -476068009, %42 ], [ -1522592957, %16 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, i32* %1, align 4
  store i32 %6, i32* %5, align 4
  %7 = load i32, i32* %0, align 4
  store i32 %7, i32* %4, align 4
  %8 = load i32, i32* @x.7, align 4
  %9 = load i32, i32* @y.8, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1597812837, i32 1826037621
  %17 = select i1 %15, i32 -835863299, i32 1826037621
  %18 = select i1 %15, i32 1747496495, i32 70532556
  %19 = select i1 %15, i32 1797455175, i32 70532556
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -916621702, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -916621702, label %21
    i32 -846875193, label %24
    i32 -925164615, label %25
    i32 1797455175, label %26
    i32 1747496495, label %27
    i32 1922206494, label %28
    i32 -835863299, label %29
    i32 -1597812837, label %30
    i32 70532556, label %31
    i32 1826037621, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ -835863299, %32 ], [ 1797455175, %31 ], [ %16, %29 ], [ %17, %28 ], [ 1922206494, %27 ], [ %18, %26 ], [ %19, %25 ], [ 1922206494, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -846875193, i32 -925164615
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2ERKiS2_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.9, align 4
  %7 = load i32, i32* @y.10, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1117965873, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1117965873, label %16
    i32 1013247608, label %19
    i32 1145103511, label %31
    i32 -685936986, label %32
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1013247608, i32 -685936986
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = load i32, i32* %1, align 4
  store i32 %20, i32* %13, align 4
  %21 = load i32, i32* %2, align 4
  store i32 %21, i32* %14, align 4
  %22 = load i32, i32* @x.9, align 4
  %23 = load i32, i32* @y.10, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1145103511, i32 -685936986
  br label %.outer.backedge

31:                                               ; preds = %15
  ret void

32:                                               ; preds = %15
  %33 = load i32, i32* %1, align 4
  store i32 %33, i32* %13, align 4
  %34 = load i32, i32* %2, align 4
  store i32 %34, i32* %14, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %30, %19 ], [ 1013247608, %32 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #7
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.15, align 4
  %6 = load i32, i32* @y.16, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 839016591, i32 925242765
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1814704002, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1814704002, label %15
    i32 -361882889, label %.outer.backedge
    i32 839016591, label %18
    i32 925242765, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -361882889, i32 925242765
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -361882889, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.17, align 4
  %9 = load i32, i32* @y.18, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1122449263, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1122449263, label %16
    i32 -1710007935, label %19
    i32 -680198795, label %34
    i32 720219232, label %36
    i32 -759634198, label %49
    i32 734828084, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1710007935, i32 734828084
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
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -680198795, i32 734828084
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.12 = load volatile i1, i1* %3, align 1
  %35 = select i1 %.0..0..0.12, i32 720219232, i32 -759634198
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
  %44 = ashr exact i64 %43, 3
  %45 = call i64 @_ZSt4__lgl(i64 %44)
  %46 = shl nsw i64 %45, 1
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %37, %"struct.std::pair"* %38, i64 %46)
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  call void @_ZSt22__final_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %47, %"struct.std::pair"* %48)
  br label %.outer.backedge

49:                                               ; preds = %15
  ret void

.outer.backedge:                                  ; preds = %15, %36, %34, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %33, %19 ], [ %35, %34 ], [ -759634198, %36 ], [ -1710007935, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
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
  %11 = load i32, i32* @x.21, align 4
  %12 = load i32, i32* @y.22, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 400865274, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 400865274, label %19
    i32 -1609210516, label %22
    i32 1653837801, label %36
    i32 95156428, label %37
    i32 -1560388180, label %47
    i32 821470463, label %63
    i32 1998270965, label %65
    i32 -2119011002, label %69
    i32 -1709307690, label %73
    i32 2004534174, label %83
    i32 1759717935, label %93
    i32 -1404271074, label %103
    i32 407703718, label %104
    i32 -596589992, label %105
    i32 1622488483, label %106
  ]

.backedge:                                        ; preds = %18, %106, %105, %104, %93, %83, %73, %69, %65, %63, %47, %37, %36, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1759717935, %106 ], [ -1560388180, %105 ], [ -1609210516, %104 ], [ %102, %93 ], [ %92, %83 ], [ 95156428, %73 ], [ 2004534174, %69 ], [ %68, %65 ], [ %64, %63 ], [ %62, %47 ], [ %46, %37 ], [ 95156428, %36 ], [ %35, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -1609210516, i32 407703718
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
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %27 = load i32, i32* @x.21, align 4
  %28 = load i32, i32* @y.22, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1653837801, i32 407703718
  br label %.backedge

36:                                               ; preds = %18
  br label %.backedge

37:                                               ; preds = %18
  %38 = load i32, i32* @x.21, align 4
  %39 = load i32, i32* @y.22, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1560388180, i32 -596589992
  br label %.backedge

47:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %50 = ptrtoint %"struct.std::pair"* %48 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = sub i64 %50, %51
  %53 = icmp sgt i64 %52, 128
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.21, align 4
  %55 = load i32, i32* @y.22, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 821470463, i32 -596589992
  br label %.backedge

63:                                               ; preds = %18
  %.0..0..0.23 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.23, i32 1998270965, i32 2004534174
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.16 = load volatile i64*, i64** %6, align 8
  %66 = load i64, i64* %.0..0..0.16, align 8
  %67 = icmp eq i64 %66, 0
  %68 = select i1 %67, i32 -2119011002, i32 -1709307690
  br label %.backedge

69:                                               ; preds = %18
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %72 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %70, %"struct.std::pair"* %71, %"struct.std::pair"* %72)
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  %74 = load i64, i64* %.0..0..0.17, align 8
  %75 = add i64 %74, -1
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  store i64 %75, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %78 = call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %76, %"struct.std::pair"* %77)
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  store %"struct.std::pair"* %78, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %81 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIiiElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %79, %"struct.std::pair"* %80, i64 %81)
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %82, %"struct.std::pair"** %.0..0..0.13, align 8
  br label %.backedge

83:                                               ; preds = %18
  %84 = load i32, i32* @x.21, align 4
  %85 = load i32, i32* @y.22, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1759717935, i32 1622488483
  br label %.backedge

93:                                               ; preds = %18
  %94 = load i32, i32* @x.21, align 4
  %95 = load i32, i32* @y.22, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1404271074, i32 1622488483
  br label %.backedge

103:                                              ; preds = %18
  ret void

104:                                              ; preds = %18
  br label %.backedge

105:                                              ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  br label %.backedge

106:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.23, align 4
  %6 = load i32, i32* @y.24, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -917780624, i32 -300730056
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -680575691, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -680575691, label %15
    i32 601254471, label %.outer.backedge
    i32 -917780624, label %18
    i32 -300730056, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 601254471, i32 -300730056
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 601254471, %21 ], [ %13, %14 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -606092344, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -606092344, label %10
    i32 -351435498, label %13
    i32 1617107963, label %14
    i32 -605651915, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 -351435498, i32 1617107963
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ -605651915, %13 ], [ -605651915, %14 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1094388897, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1094388897, label %14
    i32 1395571593, label %17
    i32 -906558004, label %27
    i32 204211316, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1395571593, i32 204211316
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %18 = load i32, i32* @x.27, align 4
  %19 = load i32, i32* @y.28, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -906558004, i32 204211316
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1395571593, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %1 to i64
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %9, %"struct.std::pair"* %8, %"struct.std::pair"* nonnull %10)
  %11 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %9, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1599449695, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1599449695, label %6
    i32 -260084622, label %9
    i32 1405221065, label %12
    i32 -377527673, label %22
    i32 1448597631, label %32
    i32 1927499028, label %33
    i32 -1613938197, label %34
    i32 -750293712, label %36
    i32 672893128, label %37
  ]

.backedge:                                        ; preds = %5, %37, %34, %33, %32, %22, %12, %9, %6
  %.014.be = phi %"struct.std::pair"* [ %.014, %5 ], [ %.014, %37 ], [ %35, %34 ], [ %.014, %33 ], [ %.014, %32 ], [ %.014, %22 ], [ %.014, %12 ], [ %.014, %9 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -377527673, %37 ], [ -1599449695, %34 ], [ -1613938197, %33 ], [ 1927499028, %32 ], [ %31, %22 ], [ %21, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult %"struct.std::pair"* %.014, %2
  %8 = select i1 %7, i32 -260084622, i32 -750293712
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, %"struct.std::pair"* %.014, %"struct.std::pair"* %0)
  %11 = select i1 %10, i32 1405221065, i32 1927499028
  br label %.backedge

12:                                               ; preds = %5
  %13 = load i32, i32* @x.31, align 4
  %14 = load i32, i32* @y.32, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -377527673, i32 672893128
  br label %.backedge

22:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  %23 = load i32, i32* @x.31, align 4
  %24 = load i32, i32* @y.32, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1448597631, i32 672893128
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  br label %.backedge

34:                                               ; preds = %5
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 1
  br label %.backedge

36:                                               ; preds = %5
  ret void

37:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %.014)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %30, %2
  %.09.ph = phi %"struct.std::pair"* [ %31, %30 ], [ %1, %2 ]
  %5 = ptrtoint %"struct.std::pair"* %.09.ph to i64
  %6 = sub i64 %5, %4
  %7 = icmp sgt i64 %6, 8
  %8 = load i32, i32* @x.33, align 4
  %9 = load i32, i32* @y.34, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -50258836, i32 30815587
  %17 = load i32, i32* @x.33, align 4
  %18 = load i32, i32* @y.34, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1369621860, i32 30815587
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph = phi i32 [ 2020407524, %.outer ], [ %.0.ph.be, %.outer11.backedge ]
  br label %26

26:                                               ; preds = %.outer11, %26
  switch i32 %.0.ph, label %26 [
    i32 2020407524, label %.outer11.backedge
    i32 -1369621860, label %27
    i32 -50258836, label %28
    i32 -1838074764, label %30
    i32 1087025943, label %32
    i32 30815587, label %33
  ]

27:                                               ; preds = %26
  store i1 %7, i1* %3, align 1
  br label %.outer11.backedge

28:                                               ; preds = %26
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %29 = select i1 %.0..0..0.8, i32 -1838074764, i32 1087025943
  br label %.outer11.backedge

30:                                               ; preds = %26
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %31, %"struct.std::pair"* nonnull %31)
  br label %.outer

32:                                               ; preds = %26
  ret void

33:                                               ; preds = %26
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %26, %33, %28, %27
  %.0.ph.be = phi i32 [ %16, %27 ], [ %29, %28 ], [ -1369621860, %33 ], [ %25, %26 ]
  br label %.outer11
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
  %12 = load i32, i32* @x.35, align 4
  %13 = load i32, i32* @y.36, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 1142747600, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1142747600, label %20
    i32 -961726277, label %23
    i32 -1180497221, label %45
    i32 -1315459986, label %47
    i32 -376680799, label %48
    i32 -1923189398, label %58
    i32 -1608723590, label %77
    i32 1265622769, label %78
    i32 567781666, label %98
    i32 -2009703488, label %99
    i32 -1931454193, label %109
    i32 -1765468637, label %121
    i32 1204876185, label %122
    i32 -381746536, label %132
    i32 529712803, label %142
    i32 2051119101, label %143
    i32 -192075902, label %144
    i32 1446191167, label %154
    i32 -563179382, label %156
  ]

.backedge:                                        ; preds = %19, %156, %154, %144, %143, %132, %122, %121, %109, %99, %98, %78, %77, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -381746536, %156 ], [ -1931454193, %154 ], [ -1923189398, %144 ], [ -961726277, %143 ], [ %141, %132 ], [ %131, %122 ], [ 1265622769, %121 ], [ %120, %109 ], [ %108, %99 ], [ 1204876185, %98 ], [ %97, %78 ], [ 1265622769, %77 ], [ %76, %58 ], [ %57, %48 ], [ 1204876185, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -961726277, i32 2051119101
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
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.3, align 8
  %32 = ptrtoint %"struct.std::pair"* %30 to i64
  %33 = ptrtoint %"struct.std::pair"* %31 to i64
  %34 = sub i64 %32, %33
  %35 = icmp slt i64 %34, 16
  store i1 %35, i1* %3, align 1
  %36 = load i32, i32* @x.35, align 4
  %37 = load i32, i32* @y.36, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1180497221, i32 2051119101
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.30, i32 -1315459986, i32 -376680799
  br label %.backedge

47:                                               ; preds = %19
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.35, align 4
  %50 = load i32, i32* @y.36, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1923189398, i32 -192075902
  br label %.backedge

58:                                               ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %61 = ptrtoint %"struct.std::pair"* %59 to i64
  %62 = ptrtoint %"struct.std::pair"* %60 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 3
  %.0..0..0.12 = load volatile i64*, i64** %7, align 8
  store i64 %64, i64* %.0..0..0.12, align 8
  %.0..0..0.13 = load volatile i64*, i64** %7, align 8
  %65 = load i64, i64* %.0..0..0.13, align 8
  %66 = add i64 %65, -2
  %67 = sdiv i64 %66, 2
  %.0..0..0.17 = load volatile i64*, i64** %6, align 8
  store i64 %67, i64* %.0..0..0.17, align 8
  %68 = load i32, i32* @x.35, align 4
  %69 = load i32, i32* @y.36, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1608723590, i32 -192075902
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #7
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  %84 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.27) #7
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %90 = bitcast %"struct.std::pair"* %89 to i64*
  %91 = bitcast %"struct.std::pair"* %.0..0..0.28 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = bitcast %"struct.std::pair"* %.0..0..0.29 to i64*
  %94 = load i64, i64* %93, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %86, i64 %87, i64 %88, i64 %94)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 567781666, i32 -2009703488
  br label %.backedge

98:                                               ; preds = %19
  br label %.backedge

99:                                               ; preds = %19
  %100 = load i32, i32* @x.35, align 4
  %101 = load i32, i32* @y.36, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1931454193, i32 1446191167
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %110 = load i64, i64* %.0..0..0.21, align 8
  %111 = add i64 %110, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %111, i64* %.0..0..0.22, align 8
  %112 = load i32, i32* @x.35, align 4
  %113 = load i32, i32* @y.36, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1765468637, i32 1446191167
  br label %.backedge

121:                                              ; preds = %19
  br label %.backedge

122:                                              ; preds = %19
  %123 = load i32, i32* @x.35, align 4
  %124 = load i32, i32* @y.36, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -381746536, i32 -563179382
  br label %.backedge

132:                                              ; preds = %19
  %133 = load i32, i32* @x.35, align 4
  %134 = load i32, i32* @y.36, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 529712803, i32 -563179382
  br label %.backedge

142:                                              ; preds = %19
  ret void

143:                                              ; preds = %19
  br label %.backedge

144:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %145 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %147 = ptrtoint %"struct.std::pair"* %145 to i64
  %148 = ptrtoint %"struct.std::pair"* %146 to i64
  %149 = sub i64 %147, %148
  %150 = ashr exact i64 %149, 3
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %150, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %151 = load i64, i64* %.0..0..0.16, align 8
  %152 = add i64 %151, -2
  %153 = sdiv i64 %152, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %153, i64* %.0..0..0.23, align 8
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %155 = load i64, i64* %.0..0..0.24, align 8
  %.neg = add i64 %155, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.25, align 8
  br label %.backedge

156:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #7
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
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
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1498548089, i32 -358741851
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1944250396, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1944250396, label %15
    i32 20943082, label %.outer.backedge
    i32 -1498548089, label %18
    i32 -358741851, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 20943082, i32 -358741851
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 20943082, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i64, align 8
  %tmpcast = bitcast i64* %5 to %"struct.std::pair"*
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64 %3, i64* %5, align 8
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -151726245, i32 -196740641
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.035 = phi i64 [ %1, %4 ], [ %.035.be, %.backedge ]
  %.033 = phi i64 [ %1, %4 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -1473978710, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1473978710, label %15
    i32 -1042408268, label %18
    i32 -927161181, label %25
    i32 1042571783, label %26
    i32 68607814, label %31
    i32 -151726245, label %32
    i32 -1865697736, label %35
    i32 -196740641, label %43
    i32 -1843228040, label %53
    i32 -1140830667, label %64
    i32 775911481, label %65
  ]

.backedge:                                        ; preds = %14, %65, %53, %43, %35, %32, %31, %26, %25, %18, %15
  %.035.be = phi i64 [ %.035, %14 ], [ %.035, %65 ], [ %.035, %53 ], [ %.035, %43 ], [ %38, %35 ], [ %.035, %32 ], [ %.035, %31 ], [ %.033, %26 ], [ %.035, %25 ], [ %.035, %18 ], [ %.035, %15 ]
  %.033.be = phi i64 [ %.033, %14 ], [ %.033, %65 ], [ %.033, %53 ], [ %.033, %43 ], [ %37, %35 ], [ %.033, %32 ], [ %.033, %31 ], [ %.033, %26 ], [ %.neg, %25 ], [ %19, %18 ], [ %.033, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ -1843228040, %65 ], [ %63, %53 ], [ %52, %43 ], [ -196740641, %35 ], [ %34, %32 ], [ %11, %31 ], [ -1473978710, %26 ], [ 1042571783, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.033, %13
  %17 = select i1 %16, i32 -1042408268, i32 68607814
  br label %.backedge

18:                                               ; preds = %14
  %.neg37 = shl i64 %.033, 1
  %19 = add i64 %.neg37, 2
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %19
  %21 = or i64 %.neg37, 1
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %20, %"struct.std::pair"* nonnull %22)
  %24 = select i1 %23, i32 -927161181, i32 1042571783
  br label %.backedge

25:                                               ; preds = %14
  %.neg = add i64 %.033, -1
  br label %.backedge

26:                                               ; preds = %14
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.033
  %28 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %27) #7
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.035
  %30 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %29, %"struct.std::pair"* nonnull dereferenceable(8) %28) #7
  br label %.backedge

31:                                               ; preds = %14
  br label %.backedge

32:                                               ; preds = %14
  %33 = icmp eq i64 %.033, %8
  %34 = select i1 %33, i32 -1865697736, i32 -196740641
  br label %.backedge

35:                                               ; preds = %14
  %36 = shl i64 %.033, 1
  %37 = add i64 %36, 2
  %38 = or i64 %36, 1
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38
  %40 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %39) #7
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.035
  %42 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %41, %"struct.std::pair"* nonnull dereferenceable(8) %40) #7
  br label %.backedge

43:                                               ; preds = %14
  %44 = load i32, i32* @x.43, align 4
  %45 = load i32, i32* @y.44, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1843228040, i32 775911481
  br label %.backedge

53:                                               ; preds = %14
  %54 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %54 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.035, i64 %1, i64 %.sroa.0.0.copyload)
  %55 = load i32, i32* @x.43, align 4
  %56 = load i32, i32* @y.44, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1140830667, i32 775911481
  br label %.backedge

64:                                               ; preds = %14
  ret void

65:                                               ; preds = %14
  %66 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast1 = bitcast %"struct.std::pair"* %66 to i64*
  %.sroa.0.0.copyload2 = load i64, i64* %.sroa.0.0..sroa_cast1, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %.035, i64 %1, i64 %.sroa.0.0.copyload2)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIiiElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store i64 %3, i64* %6, align 8
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.023 = phi i64 [ %1, %4 ], [ %.023.be, %.backedge ]
  %.021 = phi i64 [ %9, %4 ], [ %.021.be, %.backedge ]
  %.019 = phi i32 [ -1076964800, %4 ], [ %.019.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1076964800, label %11
    i32 -1969324566, label %14
    i32 -1117074798, label %24
    i32 -1911105355, label %36
    i32 1681373077, label %37
    i32 1083444231, label %39
    i32 1484102721, label %46
    i32 -1863957128, label %56
    i32 -1457310977, label %69
    i32 624767813, label %70
    i32 1222513921, label %73
  ]

.backedge:                                        ; preds = %10, %73, %70, %56, %46, %39, %37, %36, %24, %14, %11
  %.023.be = phi i64 [ %.023, %10 ], [ %.023, %73 ], [ %.023, %70 ], [ %.023, %56 ], [ %.023, %46 ], [ %.021, %39 ], [ %.023, %37 ], [ %.023, %36 ], [ %.023, %24 ], [ %.023, %14 ], [ %.023, %11 ]
  %.021.be = phi i64 [ %.021, %10 ], [ %.021, %73 ], [ %.021, %70 ], [ %.021, %56 ], [ %.021, %46 ], [ %45, %39 ], [ %.021, %37 ], [ %.021, %36 ], [ %.021, %24 ], [ %.021, %14 ], [ %.021, %11 ]
  %.019.be = phi i32 [ %.019, %10 ], [ -1863957128, %73 ], [ -1117074798, %70 ], [ %68, %56 ], [ %55, %46 ], [ -1076964800, %39 ], [ %38, %37 ], [ 1681373077, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %73 ], [ %.0, %70 ], [ %.0, %56 ], [ %.0, %46 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.18, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.023, %2
  %13 = select i1 %12, i32 -1969324566, i32 1681373077
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.45, align 4
  %16 = load i32, i32* @y.46, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1117074798, i32 624767813
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %25, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.45, align 4
  %28 = load i32, i32* @y.46, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1911105355, i32 624767813
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.18 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 1083444231, i32 1484102721
  br label %.backedge

39:                                               ; preds = %10
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %40) #7
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %43 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %42, %"struct.std::pair"* nonnull dereferenceable(8) %41) #7
  %44 = add i64 %.021, -1
  %45 = sdiv i64 %44, 2
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.45, align 4
  %48 = load i32, i32* @y.46, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1863957128, i32 1222513921
  br label %.backedge

56:                                               ; preds = %10
  %57 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %59 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %58, %"struct.std::pair"* nonnull dereferenceable(8) %57) #7
  %60 = load i32, i32* @x.45, align 4
  %61 = load i32, i32* @y.46, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1457310977, i32 1222513921
  br label %.backedge

69:                                               ; preds = %10
  ret void

70:                                               ; preds = %10
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.021
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, %"struct.std::pair"* %71, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

73:                                               ; preds = %10
  %74 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %.023
  %76 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %75, %"struct.std::pair"* nonnull dereferenceable(8) %74) #7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIiiES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %6, align 4
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %10 = load i32, i32* %9, align 4
  store i32 %10, i32* %5, align 4
  %11 = load i32, i32* @x.51, align 4
  %12 = load i32, i32* @y.52, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -522099683, i32 719789085
  %20 = select i1 %18, i32 -1556203800, i32 719789085
  %21 = select i1 %18, i32 1694294573, i32 867630455
  %22 = select i1 %18, i32 1327305360, i32 867630455
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %25 = icmp slt i32 %10, %8
  %26 = select i1 %25, i32 -1412976139, i32 -1703707799
  br label %27

27:                                               ; preds = %.backedge, %2
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.014 = phi i32 [ -1903613439, %2 ], [ %.014.be, %.backedge ]
  %.012 = phi i1 [ undef, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1903613439, label %28
    i32 1441071279, label %31
    i32 -1703707799, label %32
    i32 -1412976139, label %36
    i32 1327305360, label %37
    i32 1694294573, label %38
    i32 -2060427288, label %39
    i32 -1556203800, label %40
    i32 -522099683, label %41
    i32 867630455, label %42
    i32 719789085, label %43
  ]

.backedge:                                        ; preds = %27, %43, %42, %40, %39, %38, %37, %36, %32, %31, %28
  %.017.be = phi i1 [ %.017, %27 ], [ %.017, %43 ], [ %.017, %42 ], [ %.017, %40 ], [ %.0, %39 ], [ %.017, %38 ], [ %.017, %37 ], [ %.017, %36 ], [ %.017, %32 ], [ %.017, %31 ], [ %.017, %28 ]
  %.014.be = phi i32 [ %.014, %27 ], [ -1556203800, %43 ], [ 1327305360, %42 ], [ %19, %40 ], [ %20, %39 ], [ -2060427288, %38 ], [ %21, %37 ], [ %22, %36 ], [ -1412976139, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.012.be = phi i1 [ %.012, %27 ], [ %.012, %43 ], [ %.012, %42 ], [ %.012, %40 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %37 ], [ %.012, %36 ], [ %35, %32 ], [ false, %31 ], [ %.012, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0..0..0.10, %38 ], [ %.0, %37 ], [ %.0, %36 ], [ %.0, %32 ], [ %.0, %31 ], [ true, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.8 = load volatile i32, i32* %6, align 4
  %.0..0..0.9 = load volatile i32, i32* %5, align 4
  %29 = icmp slt i32 %.0..0..0.8, %.0..0..0.9
  %30 = select i1 %29, i32 -2060427288, i32 1441071279
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  %33 = load i32, i32* %23, align 4
  %34 = load i32, i32* %24, align 4
  %35 = icmp slt i32 %33, %34
  br label %.backedge

36:                                               ; preds = %27
  store i1 %.012, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %27
  br label %.backedge

38:                                               ; preds = %27
  %.0..0..0.10 = load volatile i1, i1* %4, align 1
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  br label %.backedge

41:                                               ; preds = %27
  store i1 %.017, i1* %3, align 1
  %.0..0..0.11 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.11

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 212935722, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 212935722, label %10
    i32 1392852539, label %13
    i32 -907627195, label %16
    i32 -2074485640, label %17
    i32 -465208499, label %20
    i32 -501318076, label %30
    i32 -310712583, label %40
    i32 927036086, label %41
    i32 2097765019, label %42
    i32 697488792, label %52
    i32 -1181674992, label %62
    i32 784412324, label %63
    i32 -992424221, label %64
    i32 596139432, label %67
    i32 1546275127, label %77
    i32 919481916, label %87
    i32 -603552327, label %88
    i32 1748943144, label %98
    i32 1193735681, label %109
    i32 279151002, label %111
    i32 -120302328, label %112
    i32 1645311834, label %113
    i32 150061082, label %114
    i32 -1900496575, label %124
    i32 -579408376, label %134
    i32 -1764844833, label %135
    i32 1546435454, label %145
    i32 -1379899250, label %155
    i32 -1907312596, label %156
    i32 -65802226, label %157
    i32 -296721905, label %158
    i32 -92280350, label %159
    i32 425453843, label %161
    i32 1069321298, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %159, %158, %157, %156, %145, %135, %134, %124, %114, %113, %112, %111, %109, %98, %88, %87, %77, %67, %64, %63, %62, %52, %42, %41, %40, %30, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1546435454, %162 ], [ -1900496575, %161 ], [ 1748943144, %159 ], [ 1546275127, %158 ], [ 697488792, %157 ], [ -501318076, %156 ], [ %154, %145 ], [ %144, %135 ], [ -1764844833, %134 ], [ %133, %124 ], [ %123, %114 ], [ 150061082, %113 ], [ 1645311834, %112 ], [ 1645311834, %111 ], [ %110, %109 ], [ %108, %98 ], [ %97, %88 ], [ 150061082, %87 ], [ %86, %77 ], [ %76, %67 ], [ %66, %64 ], [ -1764844833, %63 ], [ 784412324, %62 ], [ %61, %52 ], [ %51, %42 ], [ 2097765019, %41 ], [ 2097765019, %40 ], [ %39, %30 ], [ %29, %20 ], [ %19, %17 ], [ 784412324, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.28 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %.0..0..0.28, %"struct.std::pair"* %.0..0..0.29)
  %12 = select i1 %11, i32 1392852539, i32 -992424221
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  %15 = select i1 %14, i32 -907627195, i32 -2074485640
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %19 = select i1 %18, i32 -465208499, i32 927036086
  br label %.backedge

20:                                               ; preds = %9
  %21 = load i32, i32* @x.53, align 4
  %22 = load i32, i32* @y.54, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -501318076, i32 -1907312596
  br label %.backedge

30:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  %31 = load i32, i32* @x.53, align 4
  %32 = load i32, i32* @y.54, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -310712583, i32 -1907312596
  br label %.backedge

40:                                               ; preds = %9
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

42:                                               ; preds = %9
  %43 = load i32, i32* @x.53, align 4
  %44 = load i32, i32* @y.54, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 697488792, i32 -65802226
  br label %.backedge

52:                                               ; preds = %9
  %53 = load i32, i32* @x.53, align 4
  %54 = load i32, i32* @y.54, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1181674992, i32 -65802226
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  br label %.backedge

64:                                               ; preds = %9
  %65 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %1, %"struct.std::pair"* %3)
  %66 = select i1 %65, i32 596139432, i32 -603552327
  br label %.backedge

67:                                               ; preds = %9
  %68 = load i32, i32* @x.53, align 4
  %69 = load i32, i32* @y.54, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 1546275127, i32 -296721905
  br label %.backedge

77:                                               ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %78 = load i32, i32* @x.53, align 4
  %79 = load i32, i32* @y.54, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 919481916, i32 -296721905
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.53, align 4
  %90 = load i32, i32* @y.54, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1748943144, i32 -92280350
  br label %.backedge

98:                                               ; preds = %9
  %99 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  store i1 %99, i1* %5, align 1
  %100 = load i32, i32* @x.53, align 4
  %101 = load i32, i32* @y.54, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1193735681, i32 -92280350
  br label %.backedge

109:                                              ; preds = %9
  %.0..0..0.30 = load volatile i1, i1* %5, align 1
  %110 = select i1 %.0..0..0.30, i32 279151002, i32 -120302328
  br label %.backedge

111:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

112:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %2)
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.53, align 4
  %116 = load i32, i32* @y.54, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1900496575, i32 425453843
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.53, align 4
  %126 = load i32, i32* @y.54, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -579408376, i32 425453843
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.53, align 4
  %137 = load i32, i32* @y.54, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1546435454, i32 1069321298
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.53, align 4
  %147 = load i32, i32* @y.54, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1379899250, i32 1069321298
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %3)
  br label %.backedge

157:                                              ; preds = %9
  br label %.backedge

158:                                              ; preds = %9
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge

159:                                              ; preds = %9
  %160 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, %"struct.std::pair"* %2, %"struct.std::pair"* %3)
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %8

8:                                                ; preds = %.backedge, %3
  %.027 = phi %"struct.std::pair"* [ %1, %3 ], [ %.027.be, %.backedge ]
  %.025 = phi %"struct.std::pair"* [ %0, %3 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ -1709704157, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1709704157, label %9
    i32 -1126705425, label %10
    i32 1445291785, label %20
    i32 -1538293325, label %31
    i32 114922811, label %33
    i32 -116372603, label %35
    i32 -2053300443, label %37
    i32 426198170, label %47
    i32 -932410108, label %58
    i32 389839201, label %60
    i32 -297209038, label %70
    i32 -1604176036, label %81
    i32 1020017906, label %82
    i32 -927925183, label %85
    i32 720981111, label %95
    i32 -196405543, label %105
    i32 1271217626, label %106
    i32 509066643, label %116
    i32 482745659, label %127
    i32 -1117339143, label %128
    i32 188851485, label %130
    i32 -1157619922, label %132
    i32 1166411258, label %134
    i32 1173217078, label %135
  ]

.backedge:                                        ; preds = %8, %135, %134, %132, %130, %128, %127, %116, %106, %95, %85, %82, %81, %70, %60, %58, %47, %37, %35, %33, %31, %20, %10, %9
  %.027.be = phi %"struct.std::pair"* [ %.027, %8 ], [ %.027, %135 ], [ %.027, %134 ], [ %133, %132 ], [ %.027, %130 ], [ %.027, %128 ], [ %.027, %127 ], [ %.027, %116 ], [ %.027, %106 ], [ %.027, %95 ], [ %.027, %85 ], [ %.027, %82 ], [ %.027, %81 ], [ %71, %70 ], [ %.027, %60 ], [ %.027, %58 ], [ %.027, %47 ], [ %.027, %37 ], [ %36, %35 ], [ %.027, %33 ], [ %.027, %31 ], [ %.027, %20 ], [ %.027, %10 ], [ %.027, %9 ]
  %.025.be = phi %"struct.std::pair"* [ %.025, %8 ], [ %136, %135 ], [ %.025, %134 ], [ %.025, %132 ], [ %.025, %130 ], [ %.025, %128 ], [ %.025, %127 ], [ %117, %116 ], [ %.025, %106 ], [ %.025, %95 ], [ %.025, %85 ], [ %.025, %82 ], [ %.025, %81 ], [ %.025, %70 ], [ %.025, %60 ], [ %.025, %58 ], [ %.025, %47 ], [ %.025, %37 ], [ %.025, %35 ], [ %34, %33 ], [ %.025, %31 ], [ %.025, %20 ], [ %.025, %10 ], [ %.025, %9 ]
  %.0.be = phi i32 [ %.0, %8 ], [ 509066643, %135 ], [ 720981111, %134 ], [ -297209038, %132 ], [ 426198170, %130 ], [ 1445291785, %128 ], [ -1709704157, %127 ], [ %126, %116 ], [ %115, %106 ], [ %104, %95 ], [ %94, %85 ], [ %84, %82 ], [ -2053300443, %81 ], [ %80, %70 ], [ %69, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ -2053300443, %35 ], [ -1126705425, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ -1126705425, %9 ]
  br label %8

9:                                                ; preds = %8
  br label %.backedge

10:                                               ; preds = %8
  %11 = load i32, i32* @x.55, align 4
  %12 = load i32, i32* @y.56, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1445291785, i32 -1117339143
  br label %.backedge

20:                                               ; preds = %8
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %2)
  store i1 %21, i1* %6, align 1
  %22 = load i32, i32* @x.55, align 4
  %23 = load i32, i32* @y.56, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1538293325, i32 -1117339143
  br label %.backedge

31:                                               ; preds = %8
  %.0..0..0.22 = load volatile i1, i1* %6, align 1
  %32 = select i1 %.0..0..0.22, i32 114922811, i32 -116372603
  br label %.backedge

33:                                               ; preds = %8
  %34 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge

35:                                               ; preds = %8
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.027, i64 -1
  br label %.backedge

37:                                               ; preds = %8
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 426198170, i32 188851485
  br label %.backedge

47:                                               ; preds = %8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.027)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -932410108, i32 188851485
  br label %.backedge

58:                                               ; preds = %8
  %.0..0..0.23 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.23, i32 389839201, i32 1020017906
  br label %.backedge

60:                                               ; preds = %8
  %61 = load i32, i32* @x.55, align 4
  %62 = load i32, i32* @y.56, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -297209038, i32 -1157619922
  br label %.backedge

70:                                               ; preds = %8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.027, i64 -1
  %72 = load i32, i32* @x.55, align 4
  %73 = load i32, i32* @y.56, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -1604176036, i32 -1157619922
  br label %.backedge

81:                                               ; preds = %8
  br label %.backedge

82:                                               ; preds = %8
  %83 = icmp ult %"struct.std::pair"* %.025, %.027
  %84 = select i1 %83, i32 1271217626, i32 -927925183
  br label %.backedge

85:                                               ; preds = %8
  %86 = load i32, i32* @x.55, align 4
  %87 = load i32, i32* @y.56, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 720981111, i32 1166411258
  br label %.backedge

95:                                               ; preds = %8
  store %"struct.std::pair"* %.025, %"struct.std::pair"** %4, align 8
  %96 = load i32, i32* @x.55, align 4
  %97 = load i32, i32* @y.56, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -196405543, i32 1166411258
  br label %.backedge

105:                                              ; preds = %8
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.24

106:                                              ; preds = %8
  %107 = load i32, i32* @x.55, align 4
  %108 = load i32, i32* @y.56, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 509066643, i32 1173217078
  br label %.backedge

116:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.025, %"struct.std::pair"* %.027)
  %117 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  %118 = load i32, i32* @x.55, align 4
  %119 = load i32, i32* @y.56, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 482745659, i32 1173217078
  br label %.backedge

127:                                              ; preds = %8
  br label %.backedge

128:                                              ; preds = %8
  %129 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %.025, %"struct.std::pair"* %2)
  br label %.backedge

130:                                              ; preds = %8
  %131 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %7, %"struct.std::pair"* %2, %"struct.std::pair"* %.027)
  br label %.backedge

132:                                              ; preds = %8
  %133 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.027, i64 -1
  br label %.backedge

134:                                              ; preds = %8
  br label %.backedge

135:                                              ; preds = %8
  call void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %.025, %"struct.std::pair"* %.027)
  %136 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIiiES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #7
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #7
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #7
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #7
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ 394912158, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 394912158, label %20
    i32 -1470026461, label %23
    i32 996233663, label %41
    i32 1857105098, label %43
    i32 1301781475, label %44
    i32 -1311416664, label %54
    i32 -1052455117, label %66
    i32 -1534464850, label %67
    i32 -151952697, label %77
    i32 972949852, label %90
    i32 -1488404235, label %92
    i32 1387238370, label %97
    i32 980722310, label %111
    i32 1746096093, label %121
    i32 -2055937639, label %132
    i32 -1987405495, label %133
    i32 -529938588, label %143
    i32 1432988308, label %153
    i32 -1015031546, label %154
    i32 -1846399315, label %157
    i32 -1851257728, label %158
    i32 1150814771, label %159
    i32 1825467822, label %162
    i32 350294495, label %163
    i32 1842743094, label %165
  ]

.backedge:                                        ; preds = %19, %165, %163, %162, %159, %158, %154, %153, %143, %133, %132, %121, %111, %97, %92, %90, %77, %67, %66, %54, %44, %43, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -529938588, %165 ], [ 1746096093, %163 ], [ -151952697, %162 ], [ -1311416664, %159 ], [ -1470026461, %158 ], [ -1534464850, %154 ], [ -1015031546, %153 ], [ %152, %143 ], [ %142, %133 ], [ -1987405495, %132 ], [ %131, %121 ], [ %120, %111 ], [ -1987405495, %97 ], [ %96, %92 ], [ %91, %90 ], [ %89, %77 ], [ %76, %67 ], [ -1534464850, %66 ], [ %65, %54 ], [ %53, %44 ], [ -1846399315, %43 ], [ %42, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1470026461, i32 -1851257728
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %25, %"struct.std::pair"*** %8, align 8
  %26 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %26, %"struct.std::pair"*** %7, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %27, %"struct.std::pair"*** %6, align 8
  %28 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %28, %"struct.std::pair"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.3, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.4, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %31 = icmp eq %"struct.std::pair"* %29, %30
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.67, align 4
  %33 = load i32, i32* @y.68, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 996233663, i32 -1851257728
  br label %.backedge

41:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.28, i32 1857105098, i32 1301781475
  br label %.backedge

43:                                               ; preds = %19
  br label %.backedge

44:                                               ; preds = %19
  %45 = load i32, i32* @x.67, align 4
  %46 = load i32, i32* @y.68, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1311416664, i32 1150814771
  br label %.backedge

54:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %56, %"struct.std::pair"** %.0..0..0.14, align 8
  %57 = load i32, i32* @x.67, align 4
  %58 = load i32, i32* @y.68, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1052455117, i32 1150814771
  br label %.backedge

66:                                               ; preds = %19
  br label %.backedge

67:                                               ; preds = %19
  %68 = load i32, i32* @x.67, align 4
  %69 = load i32, i32* @y.68, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -151952697, i32 1825467822
  br label %.backedge

77:                                               ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %80 = icmp ne %"struct.std::pair"* %78, %79
  store i1 %80, i1* %3, align 1
  %81 = load i32, i32* @x.67, align 4
  %82 = load i32, i32* @y.68, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 972949852, i32 1825467822
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %91 = select i1 %.0..0..0.29, i32 -1488404235, i32 -1846399315
  br label %.backedge

92:                                               ; preds = %19
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %95 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIiiES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %93, %"struct.std::pair"* %94)
  %96 = select i1 %95, i32 1387238370, i32 980722310
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %99 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %98) #7
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %100 = bitcast %"struct.std::pair"* %99 to i64*
  %101 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %102 = load i64, i64* %100, align 4
  store i64 %102, i64* %101, align 4
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %103 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %104 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %105 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %105, i64 1
  %107 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %103, %"struct.std::pair"* %104, %"struct.std::pair"* nonnull %106)
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %108 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.27) #7
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %109 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %110 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* %109, %"struct.std::pair"* nonnull dereferenceable(8) %108) #7
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.67, align 4
  %113 = load i32, i32* @y.68, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1746096093, i32 350294495
  br label %.backedge

121:                                              ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %122)
  %123 = load i32, i32* @x.67, align 4
  %124 = load i32, i32* @y.68, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -2055937639, i32 350294495
  br label %.backedge

132:                                              ; preds = %19
  br label %.backedge

133:                                              ; preds = %19
  %134 = load i32, i32* @x.67, align 4
  %135 = load i32, i32* @y.68, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -529938588, i32 1842743094
  br label %.backedge

143:                                              ; preds = %19
  %144 = load i32, i32* @x.67, align 4
  %145 = load i32, i32* @y.68, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 1432988308, i32 1842743094
  br label %.backedge

153:                                              ; preds = %19
  br label %.backedge

154:                                              ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %155 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %155, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %156, %"struct.std::pair"** %.0..0..0.22, align 8
  br label %.backedge

157:                                              ; preds = %19
  ret void

158:                                              ; preds = %19
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %161 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %160, i64 1
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %161, %"struct.std::pair"** %.0..0..0.23, align 8
  br label %.backedge

162:                                              ; preds = %19
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  br label %.backedge

163:                                              ; preds = %19
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %164 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %164)
  br label %.backedge

165:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIiiEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi %"struct.std::pair"* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq %"struct.std::pair"* %.05.ph, %1
  %3 = select i1 %.not, i32 -2035990178, i32 -1061621636
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ 2096455609, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 2096455609, label %.outer7.backedge
    i32 -1061621636, label %5
    i32 -1604067671, label %6
    i32 -2035990178, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ -1604067671, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIiiES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.71, align 4
  %8 = load i32, i32* @y.72, align 4
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
  %.0.ph = phi i32 [ %30, %18 ], [ -1063930861, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1063930861, label %15
    i32 -104022193, label %18
    i32 -128396953, label %31
    i32 156302391, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -104022193, i32 156302391
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %2)
  %22 = load i32, i32* @x.71, align 4
  %23 = load i32, i32* @y.72, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -128396953, i32 156302391
  br label %.outer

31:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %34 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %35 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %33, %"struct.std::pair"* %34, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -104022193, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIiiEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 -1
  br label %9

9:                                                ; preds = %.backedge, %1
  %.014 = phi %"struct.std::pair"* [ %0, %1 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %8, %1 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -1001953089, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1001953089, label %10
    i32 -1194078703, label %20
    i32 -500479394, label %31
    i32 1794319389, label %33
    i32 -1183075985, label %37
    i32 848439808, label %47
    i32 719661716, label %59
    i32 -130796393, label %60
    i32 -131135315, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %47, %37, %33, %31, %20, %10
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %47 ], [ %.014, %37 ], [ %.012, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %47 ], [ %.012, %37 ], [ %36, %33 ], [ %.012, %31 ], [ %.012, %20 ], [ %.012, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 848439808, %62 ], [ -1194078703, %60 ], [ %58, %47 ], [ %46, %37 ], [ -1001953089, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.73, align 4
  %12 = load i32, i32* @y.74, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1194078703, i32 -130796393
  br label %.backedge

20:                                               ; preds = %9
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.012)
  store i1 %21, i1* %2, align 1
  %22 = load i32, i32* @x.73, align 4
  %23 = load i32, i32* @y.74, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -500479394, i32 -130796393
  br label %.backedge

31:                                               ; preds = %9
  %.0..0..0.11 = load volatile i1, i1* %2, align 1
  %32 = select i1 %.0..0..0.11, i32 1794319389, i32 -1183075985
  br label %.backedge

33:                                               ; preds = %9
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.012) #7
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %34) #7
  %36 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.73, align 4
  %39 = load i32, i32* @y.74, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 848439808, i32 -131135315
  br label %.backedge

47:                                               ; preds = %9
  %48 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %49 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %48) #7
  %50 = load i32, i32* @x.73, align 4
  %51 = load i32, i32* @y.74, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 719661716, i32 -131135315
  br label %.backedge

59:                                               ; preds = %9
  ret void

60:                                               ; preds = %9
  %61 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %3, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.012)
  br label %.backedge

62:                                               ; preds = %9
  %63 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %64 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %.014, %"struct.std::pair"* nonnull dereferenceable(8) %63) #7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
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
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIiiEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.81, align 4
  %8 = load i32, i32* @y.82, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 757481388, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 757481388, label %15
    i32 1399270892, label %18
    i32 -1741983645, label %29
    i32 1953124302, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1399270892, i32 1953124302
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  %20 = load i32, i32* @x.81, align 4
  %21 = load i32, i32* @y.82, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1741983645, i32 1953124302
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1399270892, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIiiEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  ret %"struct.std::pair"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = ptrtoint %"struct.std::pair"* %1 to i64
  %6 = ptrtoint %"struct.std::pair"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %3
  %.01217 = phi %"struct.std::pair"* [ undef, %3 ], [ %.01217.be, %.backedge ]
  %.014 = phi %"struct.std::pair"* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.012 = phi %"struct.std::pair"* [ %2, %3 ], [ %.012.be, %.backedge ]
  %.010 = phi i64 [ %8, %3 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -541375701, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -541375701, label %10
    i32 214533635, label %13
    i32 -247219830, label %18
    i32 1411611923, label %28
    i32 1120214187, label %38
    i32 -1597501845, label %39
    i32 1820545697, label %49
    i32 889815602, label %59
    i32 -1512682304, label %60
    i32 -1353701029, label %62
  ]

.backedge:                                        ; preds = %9, %62, %60, %49, %39, %38, %28, %18, %13, %10
  %.01217.be = phi %"struct.std::pair"* [ %.01217, %9 ], [ %.01217, %62 ], [ %.01217, %60 ], [ %.012, %49 ], [ %.01217, %39 ], [ %.01217, %38 ], [ %.01217, %28 ], [ %.01217, %18 ], [ %.01217, %13 ], [ %.01217, %10 ]
  %.014.be = phi %"struct.std::pair"* [ %.014, %9 ], [ %.014, %62 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %38 ], [ %.014, %28 ], [ %.014, %18 ], [ %14, %13 ], [ %.014, %10 ]
  %.012.be = phi %"struct.std::pair"* [ %.012, %9 ], [ %.012, %62 ], [ %.012, %60 ], [ %.012, %49 ], [ %.012, %39 ], [ %.012, %38 ], [ %.012, %28 ], [ %.012, %18 ], [ %16, %13 ], [ %.012, %10 ]
  %.010.be = phi i64 [ %.010, %9 ], [ %.010, %62 ], [ %61, %60 ], [ %.010, %49 ], [ %.010, %39 ], [ %.010, %38 ], [ %.neg, %28 ], [ %.010, %18 ], [ %.010, %13 ], [ %.010, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1820545697, %62 ], [ 1411611923, %60 ], [ %58, %49 ], [ %48, %39 ], [ -541375701, %38 ], [ %37, %28 ], [ %27, %18 ], [ -247219830, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.010, 0
  %12 = select i1 %11, i32 214533635, i32 -1597501845
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.014, i64 -1
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %14) #7
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.012, i64 -1
  %17 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair"* nonnull %16, %"struct.std::pair"* nonnull dereferenceable(8) %15) #7
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.85, align 4
  %20 = load i32, i32* @y.86, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 1411611923, i32 -1512682304
  br label %.backedge

28:                                               ; preds = %9
  %.neg = add i64 %.010, -1
  %29 = load i32, i32* @x.85, align 4
  %30 = load i32, i32* @y.86, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1120214187, i32 -1512682304
  br label %.backedge

38:                                               ; preds = %9
  br label %.backedge

39:                                               ; preds = %9
  %40 = load i32, i32* @x.85, align 4
  %41 = load i32, i32* @y.86, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1820545697, i32 -1353701029
  br label %.backedge

49:                                               ; preds = %9
  %50 = load i32, i32* @x.85, align 4
  %51 = load i32, i32* @y.86, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 889815602, i32 -1353701029
  br label %.backedge

59:                                               ; preds = %9
  store %"struct.std::pair"* %.01217, %"struct.std::pair"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.9

60:                                               ; preds = %9
  %61 = add i64 %.010, -1
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIiiELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIiiEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.89, align 4
  %8 = load i32, i32* @y.90, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -468521817, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -468521817, label %15
    i32 456553068, label %18
    i32 746346848, label %29
    i32 -1000190794, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 456553068, i32 -1000190794
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.89, align 4
  %21 = load i32, i32* @y.90, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 746346848, i32 -1000190794
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 456553068, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s773387189.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.91, align 4
  %4 = load i32, i32* @y.92, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 370612089, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 370612089, label %11
    i32 2095986185, label %14
    i32 803606165, label %24
    i32 -1268905522, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 2095986185, i32 -1268905522
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.91, align 4
  %16 = load i32, i32* @y.92, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 803606165, i32 -1268905522
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ 2095986185, %25 ]
  br label %.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
