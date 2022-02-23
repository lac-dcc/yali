; ModuleID = 'build_ollvm/programs/p03878/s563072368.ll'
source_filename = "Project_CodeNet_C++1400/p03878/s563072368.cpp"
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
%"struct.std::pair" = type <{ i32, i8, [3 x i8] }>
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZNSt4pairIicEaSEOS0_ = comdat any

$_ZSt4sortIPSt4pairIicEEvT_S3_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIicEC2IRicvEEOT_OT0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_ = comdat any

$_ZStltIicEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_ = comdat any

$_ZSt4swapIicEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIicE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4swapIcEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@ab = global [200100 x { i32, i8 }] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s563072368.cpp, i8* null }]
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
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %tmpcast42 = bitcast i64* %6 to %"struct.std::pair"*
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair"*
  %9 = alloca i8, align 1
  %10 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %11

11:                                               ; preds = %.backedge, %0
  %.040 = phi i32 [ 0, %0 ], [ %.040.be, %.backedge ]
  %.038 = phi i64 [ undef, %0 ], [ %.038.be, %.backedge ]
  %.036 = phi i64 [ undef, %0 ], [ %.036.be, %.backedge ]
  %.034 = phi i64 [ undef, %0 ], [ %.034.be, %.backedge ]
  %.032 = phi i32 [ undef, %0 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ 452974198, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 452974198, label %12
    i32 -1535627823, label %22
    i32 189085669, label %35
    i32 -1930310816, label %37
    i32 -987232083, label %42
    i32 748846856, label %47
    i32 -760127024, label %52
    i32 192436843, label %62
    i32 545500281, label %72
    i32 -1451557448, label %73
    i32 -1642640913, label %75
    i32 261344814, label %85
    i32 -1071011656, label %100
    i32 -570080812, label %101
    i32 1833054430, label %111
    i32 857524192, label %124
    i32 -1845678634, label %126
    i32 770601069, label %136
    i32 1534470801, label %150
    i32 809250822, label %152
    i32 -1418472813, label %162
    i32 404282110, label %173
    i32 -2141006700, label %174
    i32 -1787112441, label %176
    i32 -1072111843, label %186
    i32 -1484750777, label %197
    i32 880876976, label %199
    i32 -1295822364, label %202
    i32 -56719045, label %212
    i32 2048060179, label %227
    i32 -1315645013, label %228
    i32 1753363515, label %229
    i32 932357311, label %231
    i32 1499649569, label %234
    i32 1224687927, label %235
    i32 -1053455220, label %236
    i32 -59384401, label %242
    i32 951922297, label %243
    i32 -2105512261, label %244
    i32 -1828238934, label %246
    i32 -1750522081, label %247
  ]

.backedge:                                        ; preds = %11, %247, %246, %244, %243, %242, %236, %235, %234, %229, %228, %227, %212, %202, %199, %197, %186, %176, %174, %173, %162, %152, %150, %136, %126, %124, %111, %101, %100, %85, %75, %73, %72, %62, %52, %47, %42, %37, %35, %22, %12
  %.040.be = phi i32 [ %.040, %11 ], [ %.040, %247 ], [ %.040, %246 ], [ %.040, %244 ], [ %.040, %243 ], [ %.040, %242 ], [ %.040, %236 ], [ %.040, %235 ], [ %.040, %234 ], [ %.040, %229 ], [ %.040, %228 ], [ %.040, %227 ], [ %.040, %212 ], [ %.040, %202 ], [ %.040, %199 ], [ %.040, %197 ], [ %.040, %186 ], [ %.040, %176 ], [ %.040, %174 ], [ %.040, %173 ], [ %.040, %162 ], [ %.040, %152 ], [ %.040, %150 ], [ %.040, %136 ], [ %.040, %126 ], [ %.040, %124 ], [ %.040, %111 ], [ %.040, %101 ], [ %.040, %100 ], [ %.040, %85 ], [ %.040, %75 ], [ %74, %73 ], [ %.040, %72 ], [ %.040, %62 ], [ %.040, %52 ], [ %.040, %47 ], [ %.040, %42 ], [ %.040, %37 ], [ %.040, %35 ], [ %.040, %22 ], [ %.040, %12 ]
  %.038.be = phi i64 [ %.038, %11 ], [ %251, %247 ], [ %.038, %246 ], [ %.038, %244 ], [ %.038, %243 ], [ %.038, %242 ], [ 1, %236 ], [ %.038, %235 ], [ %.038, %234 ], [ %.038, %229 ], [ %.038, %228 ], [ %.038, %227 ], [ %216, %212 ], [ %.038, %202 ], [ %.038, %199 ], [ %.038, %197 ], [ %.038, %186 ], [ %.038, %176 ], [ %.038, %174 ], [ %.038, %173 ], [ %.038, %162 ], [ %.038, %152 ], [ %.038, %150 ], [ %.038, %136 ], [ %.038, %126 ], [ %.038, %124 ], [ %.038, %111 ], [ %.038, %101 ], [ %.038, %100 ], [ 1, %85 ], [ %.038, %75 ], [ %.038, %73 ], [ %.038, %72 ], [ %.038, %62 ], [ %.038, %52 ], [ %.038, %47 ], [ %.038, %42 ], [ %.038, %37 ], [ %.038, %35 ], [ %.038, %22 ], [ %.038, %12 ]
  %.036.be = phi i64 [ %.036, %11 ], [ %252, %247 ], [ %.036, %246 ], [ %245, %244 ], [ %.036, %243 ], [ %.036, %242 ], [ 0, %236 ], [ %.036, %235 ], [ %.036, %234 ], [ %.036, %229 ], [ %.036, %228 ], [ %.036, %227 ], [ %217, %212 ], [ %.036, %202 ], [ %.036, %199 ], [ %.036, %197 ], [ %.036, %186 ], [ %.036, %176 ], [ %.036, %174 ], [ %.036, %173 ], [ %163, %162 ], [ %.036, %152 ], [ %.036, %150 ], [ %.036, %136 ], [ %.036, %126 ], [ %.036, %124 ], [ %.036, %111 ], [ %.036, %101 ], [ %.036, %100 ], [ 0, %85 ], [ %.036, %75 ], [ %.036, %73 ], [ %.036, %72 ], [ %.036, %62 ], [ %.036, %52 ], [ %.036, %47 ], [ %.036, %42 ], [ %.036, %37 ], [ %.036, %35 ], [ %.036, %22 ], [ %.036, %12 ]
  %.034.be = phi i64 [ %.034, %11 ], [ %253, %247 ], [ %.034, %246 ], [ %.034, %244 ], [ %.034, %243 ], [ %.034, %242 ], [ 0, %236 ], [ %.034, %235 ], [ %.034, %234 ], [ %.034, %229 ], [ %.034, %228 ], [ %.034, %227 ], [ %.neg, %212 ], [ %.034, %202 ], [ %.034, %199 ], [ %.034, %197 ], [ %.034, %186 ], [ %.034, %176 ], [ %175, %174 ], [ %.034, %173 ], [ %.034, %162 ], [ %.034, %152 ], [ %.034, %150 ], [ %.034, %136 ], [ %.034, %126 ], [ %.034, %124 ], [ %.034, %111 ], [ %.034, %101 ], [ %.034, %100 ], [ 0, %85 ], [ %.034, %75 ], [ %.034, %73 ], [ %.034, %72 ], [ %.034, %62 ], [ %.034, %52 ], [ %.034, %47 ], [ %.034, %42 ], [ %.034, %37 ], [ %.034, %35 ], [ %.034, %22 ], [ %.034, %12 ]
  %.032.be = phi i32 [ %.032, %11 ], [ %.032, %247 ], [ %.032, %246 ], [ %.032, %244 ], [ %.032, %243 ], [ %.032, %242 ], [ 0, %236 ], [ %.032, %235 ], [ %.032, %234 ], [ %230, %229 ], [ %.032, %228 ], [ %.032, %227 ], [ %.032, %212 ], [ %.032, %202 ], [ %.032, %199 ], [ %.032, %197 ], [ %.032, %186 ], [ %.032, %176 ], [ %.032, %174 ], [ %.032, %173 ], [ %.032, %162 ], [ %.032, %152 ], [ %.032, %150 ], [ %.032, %136 ], [ %.032, %126 ], [ %.032, %124 ], [ %.032, %111 ], [ %.032, %101 ], [ %.032, %100 ], [ 0, %85 ], [ %.032, %75 ], [ %.032, %73 ], [ %.032, %72 ], [ %.032, %62 ], [ %.032, %52 ], [ %.032, %47 ], [ %.032, %42 ], [ %.032, %37 ], [ %.032, %35 ], [ %.032, %22 ], [ %.032, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -56719045, %247 ], [ -1072111843, %246 ], [ -1418472813, %244 ], [ 770601069, %243 ], [ 1833054430, %242 ], [ 261344814, %236 ], [ 192436843, %235 ], [ -1535627823, %234 ], [ -570080812, %229 ], [ 1753363515, %228 ], [ -1315645013, %227 ], [ %226, %212 ], [ %211, %202 ], [ %201, %199 ], [ %198, %197 ], [ %196, %186 ], [ %185, %176 ], [ -1787112441, %174 ], [ -1787112441, %173 ], [ %172, %162 ], [ %161, %152 ], [ %151, %150 ], [ %149, %136 ], [ %135, %126 ], [ %125, %124 ], [ %123, %111 ], [ %110, %101 ], [ -570080812, %100 ], [ %99, %85 ], [ %84, %75 ], [ 452974198, %73 ], [ -1451557448, %72 ], [ %71, %62 ], [ %61, %52 ], [ -760127024, %47 ], [ -760127024, %42 ], [ %41, %37 ], [ %36, %35 ], [ %34, %22 ], [ %21, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1535627823, i32 1499649569
  br label %.backedge

22:                                               ; preds = %11
  %23 = load i32, i32* @N, align 4
  %24 = shl nsw i32 %23, 1
  %25 = icmp slt i32 %.040, %24
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 189085669, i32 1499649569
  br label %.backedge

35:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0., i32 -1930310816, i32 -1642640913
  br label %.backedge

37:                                               ; preds = %11
  %38 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %39 = load i32, i32* @N, align 4
  %40 = icmp slt i32 %.040, %39
  %41 = select i1 %40, i32 -987232083, i32 748846856
  br label %.backedge

42:                                               ; preds = %11
  store i8 97, i8* %7, align 1
  %43 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %5, i8* nonnull dereferenceable(1) %7)
  store i64 %43, i64* %6, align 8
  %44 = sext i32 %.040 to i64
  %45 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %44
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %45, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast42) #7
  br label %.backedge

47:                                               ; preds = %11
  store i8 98, i8* %9, align 1
  %48 = call i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* nonnull dereferenceable(4) %5, i8* nonnull dereferenceable(1) %9)
  store i64 %48, i64* %8, align 8
  %49 = sext i32 %.040 to i64
  %50 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %49
  %51 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %50, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  br label %.backedge

52:                                               ; preds = %11
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 192436843, i32 1224687927
  br label %.backedge

62:                                               ; preds = %11
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 545500281, i32 1224687927
  br label %.backedge

72:                                               ; preds = %11
  br label %.backedge

73:                                               ; preds = %11
  %74 = add i32 %.040, 1
  br label %.backedge

75:                                               ; preds = %11
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 261344814, i32 -1053455220
  br label %.backedge

85:                                               ; preds = %11
  %86 = load i32, i32* @N, align 4
  %87 = shl nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200100 x { i32, i8 }], [200100 x { i32, i8 }]* @ab, i64 0, i64 %88
  %90 = bitcast { i32, i8 }* %89 to %"struct.std::pair"*
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* bitcast ([200100 x { i32, i8 }]* @ab to %"struct.std::pair"*), %"struct.std::pair"* nonnull %90)
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1071011656, i32 -1053455220
  br label %.backedge

100:                                              ; preds = %11
  br label %.backedge

101:                                              ; preds = %11
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 1833054430, i32 -59384401
  br label %.backedge

111:                                              ; preds = %11
  %112 = load i32, i32* @N, align 4
  %113 = shl nsw i32 %112, 1
  %114 = icmp slt i32 %.032, %113
  store i1 %114, i1* %3, align 1
  %115 = load i32, i32* @x.1, align 4
  %116 = load i32, i32* @y.2, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 857524192, i32 -59384401
  br label %.backedge

124:                                              ; preds = %11
  %.0..0..0.29 = load volatile i1, i1* %3, align 1
  %125 = select i1 %.0..0..0.29, i32 -1845678634, i32 932357311
  br label %.backedge

126:                                              ; preds = %11
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 770601069, i32 951922297
  br label %.backedge

136:                                              ; preds = %11
  %137 = sext i32 %.032 to i64
  %138 = getelementptr inbounds [200100 x %"struct.std::pair"], [200100 x %"struct.std::pair"]* bitcast ([200100 x { i32, i8 }]* @ab to [200100 x %"struct.std::pair"]*), i64 0, i64 %137, i32 1
  %139 = load i8, i8* %138, align 4
  %140 = icmp eq i8 %139, 97
  store i1 %140, i1* %2, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1534470801, i32 951922297
  br label %.backedge

150:                                              ; preds = %11
  %.0..0..0.30 = load volatile i1, i1* %2, align 1
  %151 = select i1 %.0..0..0.30, i32 809250822, i32 -2141006700
  br label %.backedge

152:                                              ; preds = %11
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1418472813, i32 -2105512261
  br label %.backedge

162:                                              ; preds = %11
  %163 = add i64 %.036, 1
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 404282110, i32 -2105512261
  br label %.backedge

173:                                              ; preds = %11
  br label %.backedge

174:                                              ; preds = %11
  %175 = add i64 %.034, 1
  br label %.backedge

176:                                              ; preds = %11
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1072111843, i32 -1828238934
  br label %.backedge

186:                                              ; preds = %11
  %187 = icmp sgt i64 %.036, 0
  store i1 %187, i1* %1, align 1
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 -1484750777, i32 -1828238934
  br label %.backedge

197:                                              ; preds = %11
  %.0..0..0.31 = load volatile i1, i1* %1, align 1
  %198 = select i1 %.0..0..0.31, i32 880876976, i32 -1315645013
  br label %.backedge

199:                                              ; preds = %11
  %200 = icmp sgt i64 %.034, 0
  %201 = select i1 %200, i32 -1295822364, i32 -1315645013
  br label %.backedge

202:                                              ; preds = %11
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 -56719045, i32 -1750522081
  br label %.backedge

212:                                              ; preds = %11
  %213 = mul nsw i64 %.036, %.038
  %214 = srem i64 %213, 1000000007
  %215 = mul nsw i64 %214, %.034
  %216 = srem i64 %215, 1000000007
  %217 = add i64 %.036, -1
  %.neg = add i64 %.034, -1
  %218 = load i32, i32* @x.1, align 4
  %219 = load i32, i32* @y.2, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 2048060179, i32 -1750522081
  br label %.backedge

227:                                              ; preds = %11
  br label %.backedge

228:                                              ; preds = %11
  br label %.backedge

229:                                              ; preds = %11
  %230 = add i32 %.032, 1
  br label %.backedge

231:                                              ; preds = %11
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.038)
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %232, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

234:                                              ; preds = %11
  br label %.backedge

235:                                              ; preds = %11
  br label %.backedge

236:                                              ; preds = %11
  %237 = load i32, i32* @N, align 4
  %238 = shl nsw i32 %237, 1
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [200100 x { i32, i8 }], [200100 x { i32, i8 }]* @ab, i64 0, i64 %239
  %241 = bitcast { i32, i8 }* %240 to %"struct.std::pair"*
  call void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* bitcast ([200100 x { i32, i8 }]* @ab to %"struct.std::pair"*), %"struct.std::pair"* nonnull %241)
  br label %.backedge

242:                                              ; preds = %11
  br label %.backedge

243:                                              ; preds = %11
  br label %.backedge

244:                                              ; preds = %11
  %245 = add i64 %.036, 1
  br label %.backedge

246:                                              ; preds = %11
  br label %.backedge

247:                                              ; preds = %11
  %248 = mul nsw i64 %.036, %.038
  %249 = srem i64 %248, 1000000007
  %250 = mul nsw i64 %249, %.034
  %251 = srem i64 %250, 1000000007
  %252 = add i64 %.036, -1
  %253 = add i64 %.034, -1
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRicESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %0, i8* dereferenceable(1) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %0) #7
  %5 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %1) #7
  call void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i8* nonnull dereferenceable(1) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #7
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %7) #7
  %9 = load i8, i8* %8, align 1
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i8 %9, i8* %10, align 4
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIicEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.9, align 4
  %6 = load i32, i32* @y.10, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1640304203, i32 440064134
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1502491132, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1502491132, label %15
    i32 -1245554044, label %.outer.backedge
    i32 -1640304203, label %18
    i32 440064134, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1245554044, i32 440064134
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1245554044, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicEC2IRicvEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i8* dereferenceable(1) %2) unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* nonnull dereferenceable(4) %1) #7
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(1) i8* @_ZSt7forwardIcEOT_RNSt16remove_referenceIS0_E4typeE(i8* nonnull dereferenceable(1) %2) #7
  %9 = load i8, i8* %8, align 1
  store i8 %9, i8* %7, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ -559874834, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -559874834, label %10
    i32 -32796473, label %12
    i32 -385859666, label %22
    i32 -1015078585, label %.outer.backedge
    i32 -1911982739, label %34
    i32 485125652, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 -1911982739, i32 -32796473
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.17, align 4
  %14 = load i32, i32* @y.18, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -385859666, i32 485125652
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  %25 = load i32, i32* @x.17, align 4
  %26 = load i32, i32* @y.18, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1015078585, i32 485125652
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -385859666, %35 ], [ -1911982739, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi %"struct.std::pair"* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ 1735087167, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1735087167, label %6
    i32 914079858, label %11
    i32 -742422398, label %14
    i32 2034104375, label %24
    i32 1918527080, label %34
    i32 414028866, label %35
    i32 235665357, label %37
    i32 -663039121, label %38
  ]

.backedge:                                        ; preds = %5, %38, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %38 ], [ %.neg, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi %"struct.std::pair"* [ %.016, %5 ], [ %.016, %38 ], [ %36, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2034104375, %38 ], [ 1735087167, %35 ], [ 235665357, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %"struct.std::pair"* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 128
  %10 = select i1 %9, i32 914079858, i32 235665357
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 -742422398, i32 414028866
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.21, align 4
  %16 = load i32, i32* @y.22, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2034104375, i32 -663039121
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  %25 = load i32, i32* @x.21, align 4
  %26 = load i32, i32* @y.22, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1918527080, i32 -663039121
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %.neg = add i64 %.018, -1
  %36 = tail call %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016)
  tail call void @_ZSt16__introsort_loopIPSt4pairIicElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair"* %36, %"struct.std::pair"* %.016, i64 %.neg)
  br label %.backedge

37:                                               ; preds = %5
  ret void

38:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %.016, %"struct.std::pair"* %.016)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1156955774, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1156955774, label %10
    i32 603116333, label %13
    i32 -1888892630, label %14
    i32 2060190199, label %15
    i32 -325411204, label %25
    i32 -1029814586, label %35
    i32 -793657710, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.8, 16
  %12 = select i1 %11, i32 603116333, i32 -1888892630
  br label %.outer.backedge

13:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* nonnull %8, %"struct.std::pair"* %1)
  br label %.outer.backedge

14:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.outer.backedge

15:                                               ; preds = %9
  %16 = load i32, i32* @x.25, align 4
  %17 = load i32, i32* @y.26, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -325411204, i32 -793657710
  br label %.outer.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.25, align 4
  %27 = load i32, i32* @y.26, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1029814586, i32 -793657710
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 2060190199, %13 ], [ 2060190199, %14 ], [ %24, %15 ], [ %34, %25 ], [ -325411204, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt27__unguarded_partition_pivotIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.29, align 4
  %7 = load i32, i32* @y.30, align 4
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
  %.0.ph = phi i32 [ %35, %25 ], [ 962379227, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %21

21:                                               ; preds = %.outer4, %21
  switch i32 %.0.ph5, label %21 [
    i32 962379227, label %22
    i32 -663796430, label %25
    i32 -819660004, label %36
    i32 -914438952, label %37
  ]

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -663796430, i32 -914438952
  br label %.outer4.backedge

25:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %26 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  %27 = load i32, i32* @x.29, align 4
  %28 = load i32, i32* @y.30, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -819660004, i32 -914438952
  br label %.outer

36:                                               ; preds = %21
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %.0..0..0.2

37:                                               ; preds = %21
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %19, %"struct.std::pair"* %18, %"struct.std::pair"* nonnull %20)
  %38 = tail call %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* nonnull %19, %"struct.std::pair"* %1, %"struct.std::pair"* %0)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %37, %22
  %.0.ph5.be = phi i32 [ %24, %22 ], [ -663796430, %37 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"**, align 8
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.31, align 4
  %12 = load i32, i32* @y.32, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1944114878, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1944114878, label %19
    i32 -2030510465, label %22
    i32 -1133265772, label %40
    i32 40183270, label %41
    i32 -1053056718, label %46
    i32 -1009667472, label %51
    i32 -38444848, label %55
    i32 -1275794286, label %56
    i32 -1348121125, label %59
    i32 -1971525281, label %60
  ]

.backedge:                                        ; preds = %18, %60, %56, %55, %51, %46, %41, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2030510465, %60 ], [ 40183270, %56 ], [ -1275794286, %55 ], [ -38444848, %51 ], [ %50, %46 ], [ %45, %41 ], [ 40183270, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 -2030510465, i32 -1971525281
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
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %30, %"struct.std::pair"** %.0..0..0.13, align 8
  %31 = load i32, i32* @x.31, align 4
  %32 = load i32, i32* @y.32, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1133265772, i32 -1971525281
  br label %.backedge

40:                                               ; preds = %18
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %44 = icmp ult %"struct.std::pair"* %42, %43
  %45 = select i1 %44, i32 -1053056718, i32 -1348121125
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %49 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %47, %"struct.std::pair"* %48)
  %50 = select i1 %49, i32 -1009667472, i32 -38444848
  br label %.backedge

51:                                               ; preds = %18
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %53, %"struct.std::pair"* %54)
  br label %.backedge

55:                                               ; preds = %18
  br label %.backedge

56:                                               ; preds = %18
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %57, i64 1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %58, %"struct.std::pair"** %.0..0..0.18, align 8
  br label %.backedge

59:                                               ; preds = %18
  ret void

60:                                               ; preds = %18
  call void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair"* %0 to i64
  br label %.outer

.outer:                                           ; preds = %27, %2
  %.06.ph = phi %"struct.std::pair"* [ %28, %27 ], [ %1, %2 ]
  %4 = load i32, i32* @x.33, align 4
  %5 = load i32, i32* @y.34, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 230090724, i32 1699268507
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1070737311, i32 1699268507
  %22 = ptrtoint %"struct.std::pair"* %.06.ph to i64
  %23 = sub i64 %22, %3
  %24 = icmp sgt i64 %23, 8
  %25 = select i1 %24, i32 -1048573088, i32 786432538
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ -1368566727, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %26

26:                                               ; preds = %.outer8, %26
  switch i32 %.0.ph, label %26 [
    i32 -1368566727, label %.outer8.backedge
    i32 -1048573088, label %27
    i32 786432538, label %29
    i32 -1070737311, label %30
    i32 230090724, label %31
    i32 1699268507, label %32
  ]

27:                                               ; preds = %26
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %28, %"struct.std::pair"* nonnull %28)
  br label %.outer

29:                                               ; preds = %26
  br label %.outer8.backedge

30:                                               ; preds = %26
  br label %.outer8.backedge

31:                                               ; preds = %26
  ret void

32:                                               ; preds = %26
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %26, %32, %30, %29
  %.0.ph.be = phi i32 [ %21, %29 ], [ %12, %30 ], [ -1070737311, %32 ], [ %25, %26 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
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
  %.0 = phi i32 [ 1165225703, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1165225703, label %20
    i32 -217985774, label %23
    i32 -349591160, label %45
    i32 -254820748, label %47
    i32 1094021614, label %48
    i32 -69237976, label %58
    i32 659924319, label %77
    i32 1210542684, label %78
    i32 1814652827, label %98
    i32 2068455357, label %108
    i32 1101456019, label %118
    i32 -999826825, label %119
    i32 590358613, label %121
    i32 1120427927, label %122
    i32 799177174, label %123
    i32 1215476478, label %133
  ]

.backedge:                                        ; preds = %19, %133, %123, %122, %119, %118, %108, %98, %78, %77, %58, %48, %47, %45, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 2068455357, %133 ], [ -69237976, %123 ], [ -217985774, %122 ], [ 1210542684, %119 ], [ 590358613, %118 ], [ %117, %108 ], [ %107, %98 ], [ %97, %78 ], [ 1210542684, %77 ], [ %76, %58 ], [ %57, %48 ], [ 590358613, %47 ], [ %46, %45 ], [ %44, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -217985774, i32 1120427927
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
  %44 = select i1 %43, i32 -349591160, i32 1120427927
  br label %.backedge

45:                                               ; preds = %19
  %.0..0..0.28 = load volatile i1, i1* %3, align 1
  %46 = select i1 %.0..0..0.28, i32 -254820748, i32 1094021614
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
  %57 = select i1 %56, i32 -69237976, i32 799177174
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
  %76 = select i1 %75, i32 659924319, i32 799177174
  br label %.backedge

77:                                               ; preds = %19
  br label %.backedge

78:                                               ; preds = %19
  %.0..0..0.5 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.18, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #7
  %.0..0..0.24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %83 = bitcast %"struct.std::pair"* %82 to i64*
  %84 = bitcast %"struct.std::pair"* %.0..0..0.24 to i64*
  %85 = load i64, i64* %83, align 4
  store i64 %85, i64* %84, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.19 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  %88 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %89 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.25) #7
  %.0..0..0.26 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %90 = bitcast %"struct.std::pair"* %89 to i64*
  %91 = bitcast %"struct.std::pair"* %.0..0..0.26 to i64*
  %92 = load i64, i64* %90, align 4
  store i64 %92, i64* %91, align 4
  %.0..0..0.27 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %93 = bitcast %"struct.std::pair"* %.0..0..0.27 to i64*
  %94 = load i64, i64* %93, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %86, i64 %87, i64 %88, i64 %94)
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.20, align 8
  %96 = icmp eq i64 %95, 0
  %97 = select i1 %96, i32 1814652827, i32 -999826825
  br label %.backedge

98:                                               ; preds = %19
  %99 = load i32, i32* @x.35, align 4
  %100 = load i32, i32* @y.36, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 2068455357, i32 1215476478
  br label %.backedge

108:                                              ; preds = %19
  %109 = load i32, i32* @x.35, align 4
  %110 = load i32, i32* @y.36, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1101456019, i32 1215476478
  br label %.backedge

118:                                              ; preds = %19
  br label %.backedge

119:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %120 = load i64, i64* %.0..0..0.21, align 8
  %.neg = add i64 %120, -1
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  store i64 %.neg, i64* %.0..0..0.22, align 8
  br label %.backedge

121:                                              ; preds = %19
  ret void

122:                                              ; preds = %19
  br label %.backedge

123:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %126 = ptrtoint %"struct.std::pair"* %124 to i64
  %127 = ptrtoint %"struct.std::pair"* %125 to i64
  %128 = sub i64 %126, %127
  %129 = ashr exact i64 %128, 3
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %129, i64* %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %130 = load i64, i64* %.0..0..0.16, align 8
  %131 = add i64 %130, -2
  %132 = sdiv i64 %131, 2
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  store i64 %132, i64* %.0..0..0.23, align 8
  br label %.backedge

133:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %tmpcast = bitcast i64* %4 to %"struct.std::pair"*
  %5 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %2) #7
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  store i64 %7, i64* %4, align 8
  %8 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %9 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %8) #7
  %10 = ptrtoint %"struct.std::pair"* %1 to i64
  %11 = ptrtoint %"struct.std::pair"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %.sroa.0.0..sroa_cast = bitcast %"struct.std::pair"* %14 to i64*
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca %"struct.std::pair"**, align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.43, align 4
  %18 = load i32, i32* @y.44, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 788507250, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 788507250, label %25
    i32 405252433, label %28
    i32 -1661811326, label %49
    i32 1362848355, label %50
    i32 986459316, label %57
    i32 385193880, label %67
    i32 -583996369, label %88
    i32 1408318468, label %90
    i32 -1793979207, label %93
    i32 -1775561803, label %103
    i32 2028129902, label %108
    i32 855695188, label %118
    i32 -1050174829, label %133
    i32 -353139732, label %135
    i32 -1561245994, label %145
    i32 216719136, label %169
    i32 149033006, label %170
    i32 1621088587, label %180
    i32 24701372, label %181
    i32 1516497547, label %193
    i32 69421442, label %194
  ]

.backedge:                                        ; preds = %24, %194, %193, %181, %180, %169, %145, %135, %133, %118, %108, %103, %93, %90, %88, %67, %57, %50, %49, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1561245994, %194 ], [ 855695188, %193 ], [ 385193880, %181 ], [ 405252433, %180 ], [ 149033006, %169 ], [ %168, %145 ], [ %144, %135 ], [ %134, %133 ], [ %132, %118 ], [ %117, %108 ], [ %107, %103 ], [ 1362848355, %93 ], [ -1793979207, %90 ], [ %89, %88 ], [ %87, %67 ], [ %66, %57 ], [ %56, %50 ], [ 1362848355, %49 ], [ %48, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 405252433, i32 1621088587
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %29, %"struct.std::pair"** %14, align 8
  %30 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %30, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %31, %"struct.std::pair"*** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %36 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %37 = bitcast %"struct.std::pair"* %.0..0..0.2 to i64*
  store i64 %3, i64* %37, align 4
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.18 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.28 = load volatile i64*, i64** %10, align 8
  store i64 %2, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %11, align 8
  %38 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  store i64 %38, i64* %.0..0..0.33, align 8
  %.0..0..0.20 = load volatile i64*, i64** %11, align 8
  %39 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.35 = load volatile i64*, i64** %8, align 8
  store i64 %39, i64* %.0..0..0.35, align 8
  %40 = load i32, i32* @x.43, align 4
  %41 = load i32, i32* @y.44, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1661811326, i32 1621088587
  br label %.backedge

49:                                               ; preds = %24
  br label %.backedge

50:                                               ; preds = %24
  %.0..0..0.36 = load volatile i64*, i64** %8, align 8
  %51 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  %52 = load i64, i64* %.0..0..0.29, align 8
  %53 = add i64 %52, -1
  %54 = sdiv i64 %53, 2
  %55 = icmp slt i64 %51, %54
  %56 = select i1 %55, i32 986459316, i32 -1775561803
  br label %.backedge

57:                                               ; preds = %24
  %58 = load i32, i32* @x.43, align 4
  %59 = load i32, i32* @y.44, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 385193880, i32 24701372
  br label %.backedge

67:                                               ; preds = %24
  %.0..0..0.37 = load volatile i64*, i64** %8, align 8
  %68 = load i64, i64* %.0..0..0.37, align 8
  %69 = shl i64 %68, 1
  %70 = add i64 %69, 2
  %.0..0..0.38 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.38, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.39 = load volatile i64*, i64** %8, align 8
  %72 = load i64, i64* %.0..0..0.39, align 8
  %73 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %71, i64 %72
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  %75 = load i64, i64* %.0..0..0.40, align 8
  %76 = add i64 %75, -1
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i64 %76
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %78 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %73, %"struct.std::pair"* %77)
  store i1 %78, i1* %6, align 1
  %79 = load i32, i32* @x.43, align 4
  %80 = load i32, i32* @y.44, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -583996369, i32 24701372
  br label %.backedge

88:                                               ; preds = %24
  %.0..0..0.61 = load volatile i1, i1* %6, align 1
  %89 = select i1 %.0..0..0.61, i32 1408318468, i32 -1793979207
  br label %.backedge

90:                                               ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %91 = load i64, i64* %.0..0..0.41, align 8
  %92 = add i64 %91, -1
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  store i64 %92, i64* %.0..0..0.42, align 8
  br label %.backedge

93:                                               ; preds = %24
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  %95 = load i64, i64* %.0..0..0.43, align 8
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 %95
  %97 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %96) #7
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.21 = load volatile i64*, i64** %11, align 8
  %99 = load i64, i64* %.0..0..0.21, align 8
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %100, %"struct.std::pair"* nonnull dereferenceable(8) %97) #7
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %102 = load i64, i64* %.0..0..0.44, align 8
  %.0..0..0.22 = load volatile i64*, i64** %11, align 8
  store i64 %102, i64* %.0..0..0.22, align 8
  br label %.backedge

103:                                              ; preds = %24
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %104 = load i64, i64* %.0..0..0.30, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  %107 = select i1 %106, i32 2028129902, i32 149033006
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.43, align 4
  %110 = load i32, i32* @y.44, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 855695188, i32 1516497547
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.45, align 8
  %.0..0..0.31 = load volatile i64*, i64** %10, align 8
  %120 = load i64, i64* %.0..0..0.31, align 8
  %121 = add i64 %120, -2
  %122 = sdiv i64 %121, 2
  %123 = icmp eq i64 %119, %122
  store i1 %123, i1* %5, align 1
  %124 = load i32, i32* @x.43, align 4
  %125 = load i32, i32* @y.44, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -1050174829, i32 1516497547
  br label %.backedge

133:                                              ; preds = %24
  %.0..0..0.62 = load volatile i1, i1* %5, align 1
  %134 = select i1 %.0..0..0.62, i32 -353139732, i32 149033006
  br label %.backedge

135:                                              ; preds = %24
  %136 = load i32, i32* @x.43, align 4
  %137 = load i32, i32* @y.44, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -1561245994, i32 69421442
  br label %.backedge

145:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %146 = load i64, i64* %.0..0..0.46, align 8
  %147 = shl i64 %146, 1
  %148 = add i64 %147, 2
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %148, i64* %.0..0..0.47, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %149 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.48, align 8
  %151 = add i64 %150, -1
  %152 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %149, i64 %151
  %153 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %152) #7
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i64*, i64** %11, align 8
  %155 = load i64, i64* %.0..0..0.23, align 8
  %156 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 %155
  %157 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %156, %"struct.std::pair"* nonnull dereferenceable(8) %153) #7
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %158 = load i64, i64* %.0..0..0.49, align 8
  %159 = add i64 %158, -1
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %159, i64* %.0..0..0.24, align 8
  %160 = load i32, i32* @x.43, align 4
  %161 = load i32, i32* @y.44, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 216719136, i32 69421442
  br label %.backedge

169:                                              ; preds = %24
  br label %.backedge

170:                                              ; preds = %24
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %172 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  %173 = load i64, i64* %.0..0..0.34, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %174 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.3) #7
  %.0..0..0.59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %175 = bitcast %"struct.std::pair"* %174 to i64*
  %176 = bitcast %"struct.std::pair"* %.0..0..0.59 to i64*
  %177 = load i64, i64* %175, align 4
  store i64 %177, i64* %176, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.60 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %178 = bitcast %"struct.std::pair"* %.0..0..0.60 to i64*
  %179 = load i64, i64* %178, align 4
  call void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %171, i64 %172, i64 %173, i64 %179)
  ret void

180:                                              ; preds = %24
  br label %.backedge

181:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %182 = load i64, i64* %.0..0..0.50, align 8
  %183 = shl i64 %182, 1
  %184 = add i64 %183, 2
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  store i64 %184, i64* %.0..0..0.51, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  %186 = load i64, i64* %.0..0..0.52, align 8
  %187 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %185, i64 %186
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %189 = load i64, i64* %.0..0..0.53, align 8
  %190 = add i64 %189, -1
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i64 %190
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %13, align 8
  %192 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %187, %"struct.std::pair"* %191)
  br label %.backedge

193:                                              ; preds = %24
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %.0..0..0.32 = load volatile i64*, i64** %10, align 8
  br label %.backedge

194:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %195 = load i64, i64* %.0..0..0.55, align 8
  %196 = shl i64 %195, 1
  %197 = add i64 %196, 2
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  store i64 %197, i64* %.0..0..0.56, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  %199 = load i64, i64* %.0..0..0.57, align 8
  %200 = add i64 %199, -1
  %201 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 %200
  %202 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %201) #7
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %12, align 8
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %204 = load i64, i64* %.0..0..0.26, align 8
  %205 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %203, i64 %204
  %206 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %205, %"struct.std::pair"* nonnull dereferenceable(8) %202) #7
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %207 = load i64, i64* %.0..0..0.58, align 8
  %208 = add i64 %207, -1
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  store i64 %208, i64* %.0..0..0.27, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIicElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.45, align 4
  %15 = load i32, i32* @y.46, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.027 = phi i32 [ 2005631783, %4 ], [ %.027.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.027, label %.backedge [
    i32 2005631783, label %22
    i32 242246045, label %25
    i32 -387440186, label %45
    i32 -1777643003, label %46
    i32 1087182992, label %51
    i32 1503706263, label %56
    i32 -892973737, label %66
    i32 1321461255, label %76
    i32 763833185, label %78
    i32 374590004, label %91
    i32 -1119762404, label %97
    i32 -1778072833, label %98
  ]

.backedge:                                        ; preds = %21, %98, %97, %78, %76, %66, %56, %51, %46, %45, %25, %22
  %.027.be = phi i32 [ %.027, %21 ], [ -892973737, %98 ], [ 242246045, %97 ], [ -1777643003, %78 ], [ %77, %76 ], [ %75, %66 ], [ %65, %56 ], [ 1503706263, %51 ], [ %50, %46 ], [ -1777643003, %45 ], [ %44, %25 ], [ %24, %22 ]
  %.0.be = phi i1 [ %.0, %21 ], [ %.0, %98 ], [ %.0, %97 ], [ %.0, %78 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %56 ], [ %55, %51 ], [ false, %46 ], [ %.0, %45 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0.1, %.0..0..0.2
  %24 = select i1 %23, i32 242246045, i32 -1119762404
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
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %8, align 8
  store i64 %1, i64* %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.13 = load volatile i64*, i64** %8, align 8
  %33 = load i64, i64* %.0..0..0.13, align 8
  %34 = add i64 %33, -1
  %35 = sdiv i64 %34, 2
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.21, align 8
  %36 = load i32, i32* @x.45, align 4
  %37 = load i32, i32* @y.46, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -387440186, i32 -1119762404
  br label %.backedge

45:                                               ; preds = %21
  br label %.backedge

46:                                               ; preds = %21
  %.0..0..0.14 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.14, align 8
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.20, align 8
  %49 = icmp sgt i64 %47, %48
  %50 = select i1 %49, i32 1087182992, i32 1503706263
  br label %.backedge

51:                                               ; preds = %21
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %53 = load i64, i64* %.0..0..0.22, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 %53
  %.0..0..0.4 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %10, align 8
  %55 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.6, %"struct.std::pair"* %54, %"struct.std::pair"* dereferenceable(8) %.0..0..0.4)
  br label %.backedge

56:                                               ; preds = %21
  store i1 %.0, i1* %5, align 1
  %57 = load i32, i32* @x.45, align 4
  %58 = load i32, i32* @y.46, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -892973737, i32 -1778072833
  br label %.backedge

66:                                               ; preds = %21
  %67 = load i32, i32* @x.45, align 4
  %68 = load i32, i32* @y.46, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1321461255, i32 -1778072833
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.26, i32 763833185, i32 374590004
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %80 = load i64, i64* %.0..0..0.23, align 8
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %79, i64 %80
  %82 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %81) #7
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile i64*, i64** %8, align 8
  %84 = load i64, i64* %.0..0..0.15, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %83, i64 %84
  %86 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %85, %"struct.std::pair"* nonnull dereferenceable(8) %82) #7
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %87, i64* %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %88 = load i64, i64* %.0..0..0.17, align 8
  %89 = add i64 %88, -1
  %90 = sdiv i64 %89, 2
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %90, i64* %.0..0..0.25, align 8
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.5 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %92 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.0..0..0.5) #7
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  %94 = load i64, i64* %.0..0..0.18, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i64 %94
  %96 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* nonnull dereferenceable(8) %92) #7
  ret void

97:                                               ; preds = %21
  br label %.backedge

98:                                               ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIicES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
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
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i1 [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 617070256, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 617070256, label %15
    i32 1264015304, label %18
    i32 1520780130, label %29
    i32 -1225206617, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1264015304, i32 -1225206617
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  %20 = load i32, i32* @x.49, align 4
  %21 = load i32, i32* @y.50, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1520780130, i32 -1225206617
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1264015304, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %6, align 4
  %12 = load i32, i32* @x.51, align 4
  %13 = load i32, i32* @y.52, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1516422929, i32 -2100841007
  %21 = select i1 %19, i32 736865906, i32 -2100841007
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %24 = select i1 %19, i32 937731551, i32 -990241249
  %25 = select i1 %19, i32 1404078942, i32 -990241249
  %26 = icmp slt i32 %11, %9
  %27 = select i1 %19, i32 901617161, i32 -268025457
  %28 = select i1 %19, i32 1646836624, i32 -268025457
  br label %29

29:                                               ; preds = %.backedge, %2
  %.019 = phi i32 [ -1973017871, %2 ], [ %.019.be, %.backedge ]
  %.017 = phi i1 [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.019, label %.backedge [
    i32 -1973017871, label %30
    i32 -1034536193, label %33
    i32 1646836624, label %34
    i32 901617161, label %35
    i32 1912387793, label %37
    i32 1404078942, label %38
    i32 937731551, label %42
    i32 -1893821866, label %43
    i32 736865906, label %44
    i32 -1516422929, label %45
    i32 -1867732856, label %46
    i32 -268025457, label %47
    i32 -990241249, label %48
    i32 -2100841007, label %49
  ]

.backedge:                                        ; preds = %29, %49, %48, %47, %45, %44, %43, %42, %38, %37, %35, %34, %33, %30
  %.019.be = phi i32 [ %.019, %29 ], [ 736865906, %49 ], [ 1404078942, %48 ], [ 1646836624, %47 ], [ -1867732856, %45 ], [ %20, %44 ], [ %21, %43 ], [ -1893821866, %42 ], [ %24, %38 ], [ %25, %37 ], [ %36, %35 ], [ %27, %34 ], [ %28, %33 ], [ %32, %30 ]
  %.017.be = phi i1 [ %.017, %29 ], [ %.017, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %45 ], [ %.017, %44 ], [ %.017, %43 ], [ %.0..0..0.15, %42 ], [ %.017, %38 ], [ %.017, %37 ], [ false, %35 ], [ %.017, %34 ], [ %.017, %33 ], [ %.017, %30 ]
  %.0.be = phi i1 [ %.0, %29 ], [ %.0, %49 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0..0..0.16, %45 ], [ %.0, %44 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %35 ], [ %.0, %34 ], [ %.0, %33 ], [ true, %30 ]
  br label %29

30:                                               ; preds = %29
  %.0..0..0.12 = load volatile i32, i32* %7, align 4
  %.0..0..0.13 = load volatile i32, i32* %6, align 4
  %31 = icmp slt i32 %.0..0..0.12, %.0..0..0.13
  %32 = select i1 %31, i32 -1867732856, i32 -1034536193
  br label %.backedge

33:                                               ; preds = %29
  br label %.backedge

34:                                               ; preds = %29
  store i1 %26, i1* %5, align 1
  br label %.backedge

35:                                               ; preds = %29
  %.0..0..0.14 = load volatile i1, i1* %5, align 1
  %36 = select i1 %.0..0..0.14, i32 -1893821866, i32 1912387793
  br label %.backedge

37:                                               ; preds = %29
  br label %.backedge

38:                                               ; preds = %29
  %39 = load i8, i8* %22, align 4
  %40 = load i8, i8* %23, align 4
  %41 = icmp slt i8 %39, %40
  store i1 %41, i1* %4, align 1
  br label %.backedge

42:                                               ; preds = %29
  %.0..0..0.15 = load volatile i1, i1* %4, align 1
  br label %.backedge

43:                                               ; preds = %29
  store i1 %.017, i1* %3, align 1
  br label %.backedge

44:                                               ; preds = %29
  br label %.backedge

45:                                               ; preds = %29
  %.0..0..0.16 = load volatile i1, i1* %3, align 1
  br label %.backedge

46:                                               ; preds = %29
  ret i1 %.0

47:                                               ; preds = %29
  br label %.backedge

48:                                               ; preds = %29
  br label %.backedge

49:                                               ; preds = %29
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.std::pair"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.std::pair"**, align 8
  %10 = alloca %"struct.std::pair"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 178056304, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 178056304, label %22
    i32 911845786, label %25
    i32 1930676415, label %43
    i32 -2048141446, label %45
    i32 1864633789, label %50
    i32 -1049709212, label %53
    i32 927766726, label %63
    i32 1377808859, label %76
    i32 465389841, label %78
    i32 1256185331, label %81
    i32 1126552469, label %84
    i32 408716544, label %85
    i32 288749232, label %86
    i32 -251789116, label %91
    i32 1593514063, label %94
    i32 -1954008231, label %99
    i32 1090132195, label %102
    i32 208172276, label %112
    i32 -427592173, label %124
    i32 -1384768164, label %125
    i32 532769719, label %126
    i32 234454353, label %127
    i32 1160254496, label %128
    i32 -1638543681, label %131
    i32 407433671, label %135
  ]

.backedge:                                        ; preds = %21, %135, %131, %128, %126, %125, %124, %112, %102, %99, %94, %91, %86, %85, %84, %81, %78, %76, %63, %53, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ 208172276, %135 ], [ 927766726, %131 ], [ 911845786, %128 ], [ 234454353, %126 ], [ 532769719, %125 ], [ -1384768164, %124 ], [ %123, %112 ], [ %111, %102 ], [ -1384768164, %99 ], [ %98, %94 ], [ 532769719, %91 ], [ %90, %86 ], [ 234454353, %85 ], [ 408716544, %84 ], [ 1126552469, %81 ], [ 1126552469, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ 408716544, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 911845786, i32 1160254496
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
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %3, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %31, %"struct.std::pair"* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.53, align 4
  %35 = load i32, i32* @y.54, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1930676415, i32 1160254496
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.38 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.38, i32 -2048141446, i32 288749232
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.25, align 8
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %46, %"struct.std::pair"* %47)
  %49 = select i1 %48, i32 1864633789, i32 -1049709212
  br label %.backedge

50:                                               ; preds = %21
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.9, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %52)
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.53, align 4
  %55 = load i32, i32* @y.54, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 927766726, i32 -1638543681
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %64 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.18, align 8
  %.0..0..0.32 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %65 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.32, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %64, %"struct.std::pair"* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.53, align 4
  %68 = load i32, i32* @y.54, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1377808859, i32 -1638543681
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.39 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.39, i32 465389841, i32 1256185331
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.33, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %79, %"struct.std::pair"* %80)
  br label %.backedge

81:                                               ; preds = %21
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %82, %"struct.std::pair"* %83)
  br label %.backedge

84:                                               ; preds = %21
  br label %.backedge

85:                                               ; preds = %21
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.34, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %89 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %87, %"struct.std::pair"* %88)
  %90 = select i1 %89, i32 -251789116, i32 1593514063
  br label %.backedge

91:                                               ; preds = %21
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %92, %"struct.std::pair"* %93)
  br label %.backedge

94:                                               ; preds = %21
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %95 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.27, align 8
  %.0..0..0.35 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.35, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %97 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, %"struct.std::pair"* %95, %"struct.std::pair"* %96)
  %98 = select i1 %97, i32 -1954008231, i32 1090132195
  br label %.backedge

99:                                               ; preds = %21
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %100 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %.0..0..0.36 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %101 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.36, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %100, %"struct.std::pair"* %101)
  br label %.backedge

102:                                              ; preds = %21
  %103 = load i32, i32* @x.53, align 4
  %104 = load i32, i32* @y.54, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 208172276, i32 407433671
  br label %.backedge

112:                                              ; preds = %21
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %113 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.14, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %114 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %113, %"struct.std::pair"* %114)
  %115 = load i32, i32* @x.53, align 4
  %116 = load i32, i32* @y.54, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -427592173, i32 407433671
  br label %.backedge

124:                                              ; preds = %21
  br label %.backedge

125:                                              ; preds = %21
  br label %.backedge

126:                                              ; preds = %21
  br label %.backedge

127:                                              ; preds = %21
  ret void

128:                                              ; preds = %21
  %129 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %130 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %129, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8
  %132 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %.0..0..0.37 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %133 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.37, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %134 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, %"struct.std::pair"* %132, %"struct.std::pair"* %133)
  br label %.backedge

135:                                              ; preds = %21
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %10, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %137 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %136, %"struct.std::pair"* %137)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt21__unguarded_partitionIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair"**, align 8
  %7 = alloca %"struct.std::pair"**, align 8
  %8 = alloca %"struct.std::pair"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.55, align 4
  %13 = load i32, i32* @y.56, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 150635128, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 150635128, label %20
    i32 143096762, label %23
    i32 804740659, label %37
    i32 44189292, label %38
    i32 1799027142, label %48
    i32 -1011526985, label %58
    i32 1151082167, label %59
    i32 -2073887110, label %69
    i32 -335254272, label %82
    i32 -345812373, label %84
    i32 55431597, label %87
    i32 -958832746, label %97
    i32 1728180761, label %109
    i32 1705404823, label %110
    i32 1507141501, label %120
    i32 2024962611, label %133
    i32 88055719, label %135
    i32 -971632699, label %138
    i32 -885759944, label %143
    i32 1613819085, label %145
    i32 -1832687599, label %150
    i32 1662408984, label %151
    i32 -2139490251, label %152
    i32 -1552853580, label %156
    i32 -901789627, label %159
  ]

.backedge:                                        ; preds = %19, %159, %156, %152, %151, %150, %145, %138, %135, %133, %120, %110, %109, %97, %87, %84, %82, %69, %59, %58, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1507141501, %159 ], [ -958832746, %156 ], [ -2073887110, %152 ], [ 1799027142, %151 ], [ 143096762, %150 ], [ 44189292, %145 ], [ %142, %138 ], [ 1705404823, %135 ], [ %134, %133 ], [ %132, %120 ], [ %119, %110 ], [ 1705404823, %109 ], [ %108, %97 ], [ %96, %87 ], [ 1151082167, %84 ], [ %83, %82 ], [ %81, %69 ], [ %68, %59 ], [ 1151082167, %58 ], [ %57, %48 ], [ %47, %38 ], [ 44189292, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 143096762, i32 -1832687599
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
  %.0..0..0.6 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %.0..0..0.16, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %.0..0..0.27, align 8
  %28 = load i32, i32* @x.55, align 4
  %29 = load i32, i32* @y.56, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 804740659, i32 -1832687599
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.55, align 4
  %40 = load i32, i32* @y.56, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1799027142, i32 1662408984
  br label %.backedge

48:                                               ; preds = %19
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1011526985, i32 1662408984
  br label %.backedge

58:                                               ; preds = %19
  br label %.backedge

59:                                               ; preds = %19
  %60 = load i32, i32* @x.55, align 4
  %61 = load i32, i32* @y.56, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -2073887110, i32 -2139490251
  br label %.backedge

69:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %70 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.7, align 8
  %.0..0..0.28 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.28, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %72 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair"* %70, %"struct.std::pair"* %71)
  store i1 %72, i1* %5, align 1
  %73 = load i32, i32* @x.55, align 4
  %74 = load i32, i32* @y.56, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -335254272, i32 -2139490251
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %83 = select i1 %.0..0..0.32, i32 -345812373, i32 55431597
  br label %.backedge

84:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.8, align 8
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %85, i64 1
  %.0..0..0.9 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %86, %"struct.std::pair"** %.0..0..0.9, align 8
  br label %.backedge

87:                                               ; preds = %19
  %88 = load i32, i32* @x.55, align 4
  %89 = load i32, i32* @y.56, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -958832746, i32 -1552853580
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.17 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.17, align 8
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %99, %"struct.std::pair"** %.0..0..0.18, align 8
  %100 = load i32, i32* @x.55, align 4
  %101 = load i32, i32* @y.56, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1728180761, i32 -1552853580
  br label %.backedge

109:                                              ; preds = %19
  br label %.backedge

110:                                              ; preds = %19
  %111 = load i32, i32* @x.55, align 4
  %112 = load i32, i32* @y.56, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1507141501, i32 -901789627
  br label %.backedge

120:                                              ; preds = %19
  %.0..0..0.29 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %121 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.29, align 8
  %.0..0..0.19 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %122 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.19, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %123 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair"* %121, %"struct.std::pair"* %122)
  store i1 %123, i1* %4, align 1
  %124 = load i32, i32* @x.55, align 4
  %125 = load i32, i32* @y.56, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2024962611, i32 -901789627
  br label %.backedge

133:                                              ; preds = %19
  %.0..0..0.33 = load volatile i1, i1* %4, align 1
  %134 = select i1 %.0..0..0.33, i32 88055719, i32 -971632699
  br label %.backedge

135:                                              ; preds = %19
  %.0..0..0.20 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.20, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i64 -1
  %.0..0..0.21 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %137, %"struct.std::pair"** %.0..0..0.21, align 8
  br label %.backedge

138:                                              ; preds = %19
  %.0..0..0.10 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.10, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %140 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.22, align 8
  %141 = icmp ult %"struct.std::pair"* %139, %140
  %142 = select i1 %141, i32 1613819085, i32 -885759944
  br label %.backedge

143:                                              ; preds = %19
  %.0..0..0.11 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.11, align 8
  ret %"struct.std::pair"* %144

145:                                              ; preds = %19
  %.0..0..0.12 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %146 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %147 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %146, %"struct.std::pair"* %147)
  %.0..0..0.13 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %148 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.13, align 8
  %149 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %148, i64 1
  %.0..0..0.14 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  store %"struct.std::pair"* %149, %"struct.std::pair"** %.0..0..0.14, align 8
  br label %.backedge

150:                                              ; preds = %19
  br label %.backedge

151:                                              ; preds = %19
  br label %.backedge

152:                                              ; preds = %19
  %.0..0..0.15 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %8, align 8
  %153 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.15, align 8
  %.0..0..0.30 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %154 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %155 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair"* %153, %"struct.std::pair"* %154)
  br label %.backedge

156:                                              ; preds = %19
  %.0..0..0.24 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %157 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.24, align 8
  %158 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %157, i64 -1
  %.0..0..0.25 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  store %"struct.std::pair"* %158, %"struct.std::pair"** %.0..0..0.25, align 8
  br label %.backedge

159:                                              ; preds = %19
  %.0..0..0.31 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.31, align 8
  %.0..0..0.26 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8
  %161 = load %"struct.std::pair"*, %"struct.std::pair"** %.0..0..0.26, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %162 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair"* %160, %"struct.std::pair"* %161)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIicES2_EvT_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIicEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIicEvRSt4pairIT_T0_ES4_(%"struct.std::pair"* dereferenceable(8) %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat {
  tail call void @_ZNSt4pairIicE4swapERS0_(%"struct.std::pair"* nonnull %0, %"struct.std::pair"* nonnull dereferenceable(8) %1) #7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIicE4swapERS0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #7
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIcEvRT_S1_(i8* nonnull dereferenceable(1) %5, i8* nonnull dereferenceable(1) %6) #7
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
define linkonce_odr void @_ZSt4swapIcEvRT_S1_(i8* dereferenceable(1) %0, i8* dereferenceable(1) %1) local_unnamed_addr #5 comdat {
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
  %.0.ph = phi i32 [ 1319074175, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1319074175, label %13
    i32 -1300910508, label %16
    i32 -894996969, label %33
    i32 -1698877343, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1300910508, i32 -1698877343
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i8, align 1
  %18 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %19 = load i8, i8* %18, align 1
  store i8 %19, i8* %17, align 1
  %20 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %21 = load i8, i8* %20, align 1
  store i8 %21, i8* %0, align 1
  %22 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %17) #7
  %23 = load i8, i8* %22, align 1
  store i8 %23, i8* %1, align 1
  %24 = load i32, i32* @x.65, align 4
  %25 = load i32, i32* @y.66, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -894996969, i32 -1698877343
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i8, align 1
  %36 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %0) #7
  %37 = load i8, i8* %36, align 1
  store i8 %37, i8* %35, align 1
  %38 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %1) #7
  %39 = load i8, i8* %38, align 1
  store i8 %39, i8* %0, align 1
  %40 = call dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* nonnull dereferenceable(1) %35) #7
  %41 = load i8, i8* %40, align 1
  store i8 %41, i8* %1, align 1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1300910508, %34 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) i8* @_ZSt4moveIRcEONSt16remove_referenceIT_E4typeEOS2_(i8* dereferenceable(1) %0) local_unnamed_addr #5 comdat {
  ret i8* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair"*
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.019 = phi %"struct.std::pair"* [ undef, %2 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ 344521185, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344521185, label %10
    i32 -587868388, label %13
    i32 833124959, label %14
    i32 -21983284, label %15
    i32 1033624775, label %17
    i32 106967980, label %27
    i32 -1040928886, label %38
    i32 833295414, label %40
    i32 -1572530391, label %48
    i32 -1229154940, label %49
    i32 1081614662, label %50
    i32 -292872177, label %52
    i32 1482866185, label %53
  ]

.backedge:                                        ; preds = %9, %53, %50, %49, %48, %40, %38, %27, %17, %15, %14, %13, %10
  %.019.be = phi %"struct.std::pair"* [ %.019, %9 ], [ %.019, %53 ], [ %51, %50 ], [ %.019, %49 ], [ %.019, %48 ], [ %.019, %40 ], [ %.019, %38 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %15 ], [ %8, %14 ], [ %.019, %13 ], [ %.019, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 106967980, %53 ], [ -21983284, %50 ], [ 1081614662, %49 ], [ -1229154940, %48 ], [ -1229154940, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -21983284, %14 ], [ -292872177, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.16 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = icmp eq %"struct.std::pair"* %.0..0..0.16, %.0..0..0.17
  %12 = select i1 %11, i32 -587868388, i32 833124959
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair"* %.019, %1
  %16 = select i1 %.not, i32 -292872177, i32 1033624775
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.71, align 4
  %19 = load i32, i32* @y.72, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 106967980, i32 1482866185
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.71, align 4
  %30 = load i32, i32* @y.72, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1040928886, i32 1482866185
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.18 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.18, i32 833295414, i32 -1572530391
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %.019) #7
  %42 = bitcast %"struct.std::pair"* %41 to i64*
  %43 = load i64, i64* %42, align 4
  store i64 %43, i64* %7, align 8
  %44 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  %45 = call %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %.019, %"struct.std::pair"* nonnull %44)
  %46 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %47 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull dereferenceable(8) %46) #7
  br label %.backedge

48:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.019)
  br label %.backedge

49:                                               ; preds = %9
  br label %.backedge

50:                                               ; preds = %9
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.019, i64 1
  br label %.backedge

52:                                               ; preds = %9
  ret void

53:                                               ; preds = %9
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIicES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, %"struct.std::pair"* %.019, %"struct.std::pair"* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIicEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.07 = phi %"struct.std::pair"* [ %0, %2 ], [ %.07.be, %.backedge ]
  %.0 = phi i32 [ 37767029, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 37767029, label %4
    i32 -895453057, label %6
    i32 1339032255, label %16
    i32 -598292724, label %26
    i32 1057015102, label %27
    i32 1014612914, label %37
    i32 268878562, label %48
    i32 1747799731, label %49
    i32 1209806131, label %50
    i32 1147938286, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %48, %37, %27, %26, %16, %6, %4
  %.07.be = phi %"struct.std::pair"* [ %.07, %3 ], [ %52, %51 ], [ %.07, %50 ], [ %.07, %48 ], [ %38, %37 ], [ %.07, %27 ], [ %.07, %26 ], [ %.07, %16 ], [ %.07, %6 ], [ %.07, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ 1014612914, %51 ], [ 1339032255, %50 ], [ 37767029, %48 ], [ %47, %37 ], [ %36, %27 ], [ 1057015102, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq %"struct.std::pair"* %.07, %1
  %5 = select i1 %.not, i32 1747799731, i32 -895453057
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.73, align 4
  %8 = load i32, i32* @y.74, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 1339032255, i32 1209806131
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.07)
  %17 = load i32, i32* @x.73, align 4
  %18 = load i32, i32* @y.74, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -598292724, i32 1209806131
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = load i32, i32* @x.73, align 4
  %29 = load i32, i32* @y.74, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1014612914, i32 1147938286
  br label %.backedge

37:                                               ; preds = %3
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07, i64 1
  %39 = load i32, i32* @x.73, align 4
  %40 = load i32, i32* @y.74, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 268878562, i32 1147938286
  br label %.backedge

48:                                               ; preds = %3
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %.07)
  br label %.backedge

51:                                               ; preds = %3
  %52 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.07, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt13move_backwardIPSt4pairIicES2_ET0_T_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %5 = tail call %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %6 = tail call %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %4, %"struct.std::pair"* %5, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIicEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* dereferenceable(8) %0) #7
  %5 = bitcast %"struct.std::pair"* %4 to i64*
  %6 = load i64, i64* %5, align 4
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.015.ph = phi %"struct.std::pair"* [ %0, %1 ], [ %.013.ph, %.outer.backedge ]
  %.0.ph = phi i32 [ 2121384443, %1 ], [ %.0.ph.be, %.outer.backedge ]
  %.013.ph = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.015.ph, i64 -1
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %7

7:                                                ; preds = %.outer17, %7
  switch i32 %.0.ph18, label %7 [
    i32 2121384443, label %8
    i32 -368413003, label %11
    i32 -923315540, label %21
    i32 1717006840, label %.outer17.backedge
    i32 -1224221894, label %33
    i32 -581594467, label %36
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, %"struct.std::pair"* nonnull dereferenceable(8) %tmpcast, %"struct.std::pair"* nonnull %.013.ph)
  %10 = select i1 %9, i32 -368413003, i32 -1224221894
  br label %.outer17.backedge

11:                                               ; preds = %7
  %12 = load i32, i32* @x.77, align 4
  %13 = load i32, i32* @y.78, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -923315540, i32 -581594467
  br label %.outer17.backedge

21:                                               ; preds = %7
  %22 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.013.ph) #7
  %23 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %22) #7
  %24 = load i32, i32* @x.77, align 4
  %25 = load i32, i32* @y.78, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1717006840, i32 -581594467
  br label %.outer.backedge

.outer17.backedge:                                ; preds = %7, %11, %8
  %.0.ph18.be = phi i32 [ %10, %8 ], [ %20, %11 ], [ 2121384443, %7 ]
  br label %.outer17

33:                                               ; preds = %7
  %34 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %tmpcast) #7
  %35 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %34) #7
  ret void

36:                                               ; preds = %7
  %37 = call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %.013.ph) #7
  %38 = call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %.015.ph, %"struct.std::pair"* nonnull dereferenceable(8) %37) #7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %21
  %.0.ph.be = phi i32 [ %32, %21 ], [ -923315540, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
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
  %.ph = phi %"struct.std::pair"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ -810211188, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -810211188, label %15
    i32 458115735, label %18
    i32 114008257, label %32
    i32 1460757119, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 458115735, i32 1460757119
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %20 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %21 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %22 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %19, %"struct.std::pair"* %20, %"struct.std::pair"* %21)
  %23 = load i32, i32* @x.81, align 4
  %24 = load i32, i32* @y.82, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 114008257, i32 1460757119
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %2)
  %37 = tail call %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 458115735, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__miter_baseIPSt4pairIicEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.83, align 4
  %6 = load i32, i32* @y.84, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1878307676, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1878307676, label %13
    i32 -1468054133, label %16
    i32 -135345683, label %27
    i32 17965609, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1468054133, i32 17965609
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.83, align 4
  %19 = load i32, i32* @y.84, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -135345683, i32 17965609
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1468054133, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIicES2_ET1_T0_S4_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt12__niter_baseIPSt4pairIicEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.87, align 4
  %6 = load i32, i32* @y.88, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1027395844, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1027395844, label %13
    i32 -1664283926, label %16
    i32 -1350675785, label %27
    i32 -1093718496, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1664283926, i32 -1093718496
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  %18 = load i32, i32* @x.87, align 4
  %19 = load i32, i32* @y.88, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1350675785, i32 -1093718496
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1664283926, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIicES5_EET0_T_S7_S6_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.outer

.outer:                                           ; preds = %11, %3
  %.011.ph = phi %"struct.std::pair"* [ %12, %11 ], [ %1, %3 ]
  %.09.ph = phi %"struct.std::pair"* [ %14, %11 ], [ %2, %3 ]
  %.07.ph = phi i64 [ %.07.ph14, %11 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 365192073, %11 ], [ 982176708, %3 ]
  br label %.outer13

.outer13:                                         ; preds = %.outer, %16
  %.07.ph14 = phi i64 [ %.07.ph, %.outer ], [ %17, %16 ]
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ 982176708, %16 ]
  %8 = icmp sgt i64 %.07.ph14, 0
  %9 = select i1 %8, i32 1395142904, i32 -1280939860
  br label %.outer16

.outer16:                                         ; preds = %10, %.outer13
  %.0.ph17 = phi i32 [ %.0.ph15, %.outer13 ], [ %9, %10 ]
  br label %10

10:                                               ; preds = %.outer16, %10
  switch i32 %.0.ph17, label %10 [
    i32 982176708, label %.outer16
    i32 1395142904, label %11
    i32 365192073, label %16
    i32 -1280939860, label %18
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.011.ph, i64 -1
  %13 = tail call dereferenceable(8) %"struct.std::pair"* @_ZSt4moveIRSt4pairIicEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair"* nonnull dereferenceable(8) %12) #7
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.09.ph, i64 -1
  %15 = tail call dereferenceable(8) %"struct.std::pair"* @_ZNSt4pairIicEaSEOS0_(%"struct.std::pair"* nonnull %14, %"struct.std::pair"* nonnull dereferenceable(8) %13) #7
  br label %.outer

16:                                               ; preds = %10
  %17 = add i64 %.07.ph14, -1
  br label %.outer13

18:                                               ; preds = %10
  ret %"struct.std::pair"* %.09.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt10_Iter_baseIPSt4pairIicELb0EE7_S_baseES2_(%"struct.std::pair"* %0) local_unnamed_addr #5 comdat align 2 {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIicEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair"* dereferenceable(8) %1, %"struct.std::pair"* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.93, align 4
  %8 = load i32, i32* @y.94, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1594095686, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1594095686, label %15
    i32 -1219211114, label %18
    i32 -196004408, label %29
    i32 1004645386, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1219211114, i32 1004645386
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  %20 = load i32, i32* @x.93, align 4
  %21 = load i32, i32* @y.94, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -196004408, i32 1004645386
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIicEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull dereferenceable(8) %1, %"struct.std::pair"* dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1219211114, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s563072368.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
