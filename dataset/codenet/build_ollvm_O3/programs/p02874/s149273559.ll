; ModuleID = 'build_ollvm/programs/p02874/s149273559.ll'
source_filename = "Project_CodeNet_C++1400/p02874/s149273559.cpp"
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
%"struct.std::pair.0" = type { i64, i64 }
%"struct.std::pair" = type { i32, i32 }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIlERKT_S2_S2_ = comdat any

$_ZNSt4pairIllEC2Ev = comdat any

$_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_ = comdat any

$_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E = comdat any

$_ZSt4sortIPSt4pairIllEEvT_S3_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIiiEC2IiivEEOT_OT0_ = comdat any

$_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_ = comdat any

$_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_ = comdat any

$_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_ = comdat any

$_ZNSt4pairIllEaSEOS0_ = comdat any

$_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_ = comdat any

$_ZStltIllEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_ = comdat any

$_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_ = comdat any

$_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_ = comdat any

$_ZSt4swapIllEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIllE4swapERS0_ = comdat any

$_ZSt4swapIlEvRT_S1_ = comdat any

$_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_ = comdat any

$_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_ = comdat any

$_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149273559.cpp, i8* null }]
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
@x.99 = common local_unnamed_addr global i32 0
@y.100 = common local_unnamed_addr global i32 0
@x.101 = common local_unnamed_addr global i32 0
@y.102 = common local_unnamed_addr global i32 0
@x.103 = common local_unnamed_addr global i32 0
@y.104 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
  %1 = alloca %"struct.std::pair.0"*, align 8
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i64, align 8
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i32*, align 8
  %20 = alloca i32*, align 8
  %21 = alloca i64*, align 8
  %22 = alloca i32*, align 8
  %23 = alloca i64*, align 8
  %24 = alloca i32*, align 8
  %25 = alloca i32*, align 8
  %26 = alloca i32*, align 8
  %27 = alloca i32*, align 8
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca i8**, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i32*, align 8
  %33 = alloca i1, align 1
  %34 = alloca i1, align 1
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  store i1 %40, i1* %34, align 1
  %41 = icmp slt i32 %36, 10
  store i1 %41, i1* %33, align 1
  br label %42

42:                                               ; preds = %.backedge, %0
  %.0135 = phi i32 [ -530734323, %0 ], [ %.0135.be, %.backedge ]
  %.0133 = phi %"struct.std::pair"* [ undef, %0 ], [ %.0133.be, %.backedge ]
  %.0 = phi %"struct.std::pair.0"* [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0135, label %.backedge [
    i32 -530734323, label %43
    i32 1392964224, label %46
    i32 138676834, label %86
    i32 -1899597817, label %88
    i32 86636935, label %90
    i32 249194822, label %94
    i32 1494250586, label %95
    i32 -1027828064, label %100
    i32 2022790164, label %112
    i32 154836626, label %114
    i32 621612523, label %115
    i32 -574031889, label %125
    i32 -1903798409, label %138
    i32 -651740209, label %140
    i32 278167055, label %151
    i32 -1285320529, label %154
    i32 386465944, label %155
    i32 1273787979, label %160
    i32 -326166613, label %182
    i32 -83429672, label %185
    i32 2021006870, label %191
    i32 -1245493250, label %193
    i32 390872752, label %197
    i32 -2045019355, label %207
    i32 -393889736, label %217
    i32 140034919, label %218
    i32 738846929, label %223
    i32 162105392, label %242
    i32 -253114371, label %245
    i32 -869807695, label %249
    i32 635464786, label %255
    i32 1494953905, label %265
    i32 -150494305, label %289
    i32 -1918543750, label %290
    i32 -618862875, label %293
    i32 136104980, label %299
    i32 -759943667, label %302
    i32 -150648711, label %303
    i32 -1083105028, label %304
  ]

.backedge:                                        ; preds = %42, %304, %303, %302, %299, %290, %289, %265, %255, %249, %245, %242, %223, %218, %217, %207, %197, %193, %191, %185, %182, %160, %155, %154, %151, %140, %138, %125, %115, %114, %112, %100, %95, %94, %90, %88, %86, %46, %43
  %.0135.be = phi i32 [ %.0135, %42 ], [ 1494953905, %304 ], [ -2045019355, %303 ], [ -574031889, %302 ], [ 1392964224, %299 ], [ -869807695, %290 ], [ -1918543750, %289 ], [ %288, %265 ], [ %264, %255 ], [ %254, %249 ], [ -869807695, %245 ], [ 140034919, %242 ], [ 162105392, %223 ], [ %222, %218 ], [ 140034919, %217 ], [ %216, %207 ], [ %206, %197 ], [ %196, %193 ], [ -1245493250, %191 ], [ %190, %185 ], [ 386465944, %182 ], [ -326166613, %160 ], [ %159, %155 ], [ 386465944, %154 ], [ 621612523, %151 ], [ 278167055, %140 ], [ %139, %138 ], [ %137, %125 ], [ %124, %115 ], [ 621612523, %114 ], [ 1494250586, %112 ], [ 2022790164, %100 ], [ %99, %95 ], [ 1494250586, %94 ], [ %93, %90 ], [ 86636935, %88 ], [ %87, %86 ], [ %85, %46 ], [ %45, %43 ]
  %.0133.be = phi %"struct.std::pair"* [ %.0133, %42 ], [ %.0133, %304 ], [ %.0133, %303 ], [ %.0133, %302 ], [ %.0133, %299 ], [ %.0133, %290 ], [ %.0133, %289 ], [ %.0133, %265 ], [ %.0133, %255 ], [ %.0133, %249 ], [ %.0133, %245 ], [ %.0133, %242 ], [ %.0133, %223 ], [ %.0133, %218 ], [ %.0133, %217 ], [ %.0133, %207 ], [ %.0133, %197 ], [ %.0133, %193 ], [ %.0133, %191 ], [ %.0133, %185 ], [ %.0133, %182 ], [ %.0133, %160 ], [ %.0133, %155 ], [ %.0133, %154 ], [ %.0133, %151 ], [ %.0133, %140 ], [ %.0133, %138 ], [ %.0133, %125 ], [ %.0133, %115 ], [ %.0133, %114 ], [ %.0133, %112 ], [ %.0133, %100 ], [ %.0133, %95 ], [ %.0133, %94 ], [ %91, %90 ], [ %.0..0..0.108, %88 ], [ %.0133, %86 ], [ %.0133, %46 ], [ %.0133, %43 ]
  %.0.be = phi %"struct.std::pair.0"* [ %.0, %42 ], [ %.0, %304 ], [ %.0, %303 ], [ %.0, %302 ], [ %.0, %299 ], [ %.0, %290 ], [ %.0, %289 ], [ %.0, %265 ], [ %.0, %255 ], [ %.0, %249 ], [ %.0, %245 ], [ %.0, %242 ], [ %.0, %223 ], [ %.0, %218 ], [ %.0, %217 ], [ %.0, %207 ], [ %.0, %197 ], [ %194, %193 ], [ %.0..0..0.124, %191 ], [ %.0, %185 ], [ %.0, %182 ], [ %.0, %160 ], [ %.0, %155 ], [ %.0, %154 ], [ %.0, %151 ], [ %.0, %140 ], [ %.0, %138 ], [ %.0, %125 ], [ %.0, %115 ], [ %.0, %114 ], [ %.0, %112 ], [ %.0, %100 ], [ %.0, %95 ], [ %.0, %94 ], [ %.0, %90 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %46 ], [ %.0, %43 ]
  br label %42

43:                                               ; preds = %42
  %.0..0..0.2 = load volatile i1, i1* %34, align 1
  %.0..0..0.3 = load volatile i1, i1* %33, align 1
  %44 = or i1 %.0..0..0.2, %.0..0..0.3
  %45 = select i1 %44, i32 1392964224, i32 136104980
  br label %.backedge

46:                                               ; preds = %42
  %47 = alloca i32, align 4
  store i32* %47, i32** %32, align 8
  %48 = alloca i32, align 4
  store i32* %48, i32** %31, align 8
  %49 = alloca i8*, align 8
  store i8** %49, i8*** %30, align 8
  %50 = alloca i32, align 4
  store i32* %50, i32** %29, align 8
  %51 = alloca i32, align 4
  store i32* %51, i32** %28, align 8
  %52 = alloca i32, align 4
  store i32* %52, i32** %27, align 8
  %53 = alloca i32, align 4
  store i32* %53, i32** %26, align 8
  %54 = alloca i32, align 4
  store i32* %54, i32** %25, align 8
  %55 = alloca i32, align 4
  store i32* %55, i32** %24, align 8
  %56 = alloca i64, align 8
  store i64* %56, i64** %23, align 8
  %57 = alloca i32, align 4
  store i32* %57, i32** %22, align 8
  %58 = alloca i64, align 8
  store i64* %58, i64** %21, align 8
  %59 = alloca i32, align 4
  store i32* %59, i32** %20, align 8
  %60 = alloca i32, align 4
  store i32* %60, i32** %19, align 8
  %61 = alloca i64, align 8
  store i64* %61, i64** %18, align 8
  %62 = alloca i64, align 8
  store i64* %62, i64** %17, align 8
  %63 = alloca i32, align 4
  store i32* %63, i32** %16, align 8
  %64 = alloca %"struct.std::pair", align 4
  store %"struct.std::pair"* %64, %"struct.std::pair"** %15, align 8
  %65 = alloca i32, align 4
  store i32* %65, i32** %14, align 8
  %66 = alloca i32, align 4
  store i32* %66, i32** %13, align 8
  %67 = alloca i64, align 8
  store i64* %67, i64** %12, align 8
  %68 = alloca i64, align 8
  store i64* %68, i64** %11, align 8
  %69 = alloca i32, align 4
  store i32* %69, i32** %10, align 8
  %70 = alloca i64, align 8
  store i64* %70, i64** %9, align 8
  %.0..0..0.4 = load volatile i32*, i32** %32, align 8
  store i32 0, i32* %.0..0..0.4, align 4
  %.0..0..0.6 = load volatile i32*, i32** %31, align 8
  %71 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.6)
  %.0..0..0.7 = load volatile i32*, i32** %31, align 8
  %72 = load i32, i32* %.0..0..0.7, align 4
  %73 = zext i32 %72 to i64
  store i64 %73, i64* %8, align 8
  %74 = call i8* @llvm.stacksave()
  %.0..0..0.16 = load volatile i8**, i8*** %30, align 8
  store i8* %74, i8** %.0..0..0.16, align 8
  %.0..0..0.104 = load volatile i64, i64* %8, align 8
  %75 = alloca %"struct.std::pair", i64 %.0..0..0.104, align 16
  store %"struct.std::pair"* %75, %"struct.std::pair"** %7, align 8
  %.0..0..0.105 = load volatile i64, i64* %8, align 8
  %76 = icmp eq i64 %.0..0..0.105, 0
  store i1 %76, i1* %6, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 138676834, i32 136104980
  br label %.backedge

86:                                               ; preds = %42
  %.0..0..0.117 = load volatile i1, i1* %6, align 1
  %87 = select i1 %.0..0..0.117, i32 249194822, i32 -1899597817
  br label %.backedge

88:                                               ; preds = %42
  %.0..0..0.106 = load volatile i64, i64* %8, align 8
  %.0..0..0.107 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.107, i64 %.0..0..0.106
  store %"struct.std::pair"* %89, %"struct.std::pair"** %5, align 8
  %.0..0..0.108 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %.backedge

90:                                               ; preds = %42
  call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %.0133)
  %91 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0133, i64 1
  %.0..0..0.118 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %92 = icmp eq %"struct.std::pair"* %91, %.0..0..0.118
  %93 = select i1 %92, i32 249194822, i32 86636935
  br label %.backedge

94:                                               ; preds = %42
  %.0..0..0.18 = load volatile i32*, i32** %29, align 8
  store i32 0, i32* %.0..0..0.18, align 4
  br label %.backedge

95:                                               ; preds = %42
  %.0..0..0.19 = load volatile i32*, i32** %29, align 8
  %96 = load i32, i32* %.0..0..0.19, align 4
  %.0..0..0.8 = load volatile i32*, i32** %31, align 8
  %97 = load i32, i32* %.0..0..0.8, align 4
  %98 = icmp slt i32 %96, %97
  %99 = select i1 %98, i32 -1027828064, i32 154836626
  br label %.backedge

100:                                              ; preds = %42
  %.0..0..0.24 = load volatile i32*, i32** %28, align 8
  %101 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %.0..0..0.24)
  %.0..0..0.26 = load volatile i32*, i32** %27, align 8
  %102 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %101, i32* dereferenceable(4) %.0..0..0.26)
  %.0..0..0.25 = load volatile i32*, i32** %28, align 8
  %103 = load i32, i32* %.0..0..0.25, align 4
  %.0..0..0.20 = load volatile i32*, i32** %29, align 8
  %104 = load i32, i32* %.0..0..0.20, align 4
  %105 = sext i32 %104 to i64
  %.0..0..0.109 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.109, i64 %105, i32 0
  store i32 %103, i32* %106, align 8
  %.0..0..0.27 = load volatile i32*, i32** %27, align 8
  %107 = load i32, i32* %.0..0..0.27, align 4
  %108 = add i32 %107, 1
  %.0..0..0.21 = load volatile i32*, i32** %29, align 8
  %109 = load i32, i32* %.0..0..0.21, align 4
  %110 = sext i32 %109 to i64
  %.0..0..0.110 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %111 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.110, i64 %110, i32 1
  store i32 %108, i32* %111, align 4
  br label %.backedge

112:                                              ; preds = %42
  %.0..0..0.22 = load volatile i32*, i32** %29, align 8
  %113 = load i32, i32* %.0..0..0.22, align 4
  %.neg = add i32 %113, 1
  %.0..0..0.23 = load volatile i32*, i32** %29, align 8
  store i32 %.neg, i32* %.0..0..0.23, align 4
  br label %.backedge

114:                                              ; preds = %42
  %.0..0..0.28 = load volatile i32*, i32** %26, align 8
  store i32 0, i32* %.0..0..0.28, align 4
  %.0..0..0.33 = load volatile i32*, i32** %25, align 8
  store i32 1000000000, i32* %.0..0..0.33, align 4
  %.0..0..0.38 = load volatile i32*, i32** %24, align 8
  store i32 0, i32* %.0..0..0.38, align 4
  br label %.backedge

115:                                              ; preds = %42
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -574031889, i32 -759943667
  br label %.backedge

125:                                              ; preds = %42
  %.0..0..0.39 = load volatile i32*, i32** %24, align 8
  %126 = load i32, i32* %.0..0..0.39, align 4
  %.0..0..0.9 = load volatile i32*, i32** %31, align 8
  %127 = load i32, i32* %.0..0..0.9, align 4
  %128 = icmp slt i32 %126, %127
  store i1 %128, i1* %4, align 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 -1903798409, i32 -759943667
  br label %.backedge

138:                                              ; preds = %42
  %.0..0..0.119 = load volatile i1, i1* %4, align 1
  %139 = select i1 %.0..0..0.119, i32 -651740209, i32 -1285320529
  br label %.backedge

140:                                              ; preds = %42
  %.0..0..0.40 = load volatile i32*, i32** %24, align 8
  %141 = load i32, i32* %.0..0..0.40, align 4
  %142 = sext i32 %141 to i64
  %.0..0..0.111 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.111, i64 %142, i32 0
  %.0..0..0.29 = load volatile i32*, i32** %26, align 8
  %144 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %143, i32* dereferenceable(4) %.0..0..0.29)
  %145 = load i32, i32* %144, align 4
  %.0..0..0.30 = load volatile i32*, i32** %26, align 8
  store i32 %145, i32* %.0..0..0.30, align 4
  %.0..0..0.41 = load volatile i32*, i32** %24, align 8
  %146 = load i32, i32* %.0..0..0.41, align 4
  %147 = sext i32 %146 to i64
  %.0..0..0.112 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %148 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.112, i64 %147, i32 1
  %.0..0..0.34 = load volatile i32*, i32** %25, align 8
  %149 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %148, i32* dereferenceable(4) %.0..0..0.34)
  %150 = load i32, i32* %149, align 4
  %.0..0..0.35 = load volatile i32*, i32** %25, align 8
  store i32 %150, i32* %.0..0..0.35, align 4
  br label %.backedge

151:                                              ; preds = %42
  %.0..0..0.42 = load volatile i32*, i32** %24, align 8
  %152 = load i32, i32* %.0..0..0.42, align 4
  %153 = add i32 %152, 1
  %.0..0..0.43 = load volatile i32*, i32** %24, align 8
  store i32 %153, i32* %.0..0..0.43, align 4
  br label %.backedge

154:                                              ; preds = %42
  %.0..0..0.45 = load volatile i64*, i64** %23, align 8
  store i64 0, i64* %.0..0..0.45, align 8
  %.0..0..0.49 = load volatile i32*, i32** %22, align 8
  store i32 0, i32* %.0..0..0.49, align 4
  br label %.backedge

155:                                              ; preds = %42
  %.0..0..0.50 = load volatile i32*, i32** %22, align 8
  %156 = load i32, i32* %.0..0..0.50, align 4
  %.0..0..0.10 = load volatile i32*, i32** %31, align 8
  %157 = load i32, i32* %.0..0..0.10, align 4
  %158 = icmp slt i32 %156, %157
  %159 = select i1 %158, i32 1273787979, i32 -83429672
  br label %.backedge

160:                                              ; preds = %42
  %.0..0..0.36 = load volatile i32*, i32** %25, align 8
  %161 = load i32, i32* %.0..0..0.36, align 4
  %.0..0..0.31 = load volatile i32*, i32** %26, align 8
  %162 = load i32, i32* %.0..0..0.31, align 4
  %163 = sub i32 %161, %162
  %.0..0..0.57 = load volatile i32*, i32** %20, align 8
  store i32 %163, i32* %.0..0..0.57, align 4
  %.0..0..0.59 = load volatile i32*, i32** %19, align 8
  store i32 0, i32* %.0..0..0.59, align 4
  %.0..0..0.58 = load volatile i32*, i32** %20, align 8
  %.0..0..0.60 = load volatile i32*, i32** %19, align 8
  %164 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %.0..0..0.58, i32* dereferenceable(4) %.0..0..0.60)
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %.0..0..0.55 = load volatile i64*, i64** %21, align 8
  store i64 %166, i64* %.0..0..0.55, align 8
  %.0..0..0.51 = load volatile i32*, i32** %22, align 8
  %167 = load i32, i32* %.0..0..0.51, align 4
  %168 = sext i32 %167 to i64
  %.0..0..0.113 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %169 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.113, i64 %168, i32 1
  %170 = load i32, i32* %169, align 4
  %.0..0..0.52 = load volatile i32*, i32** %22, align 8
  %171 = load i32, i32* %.0..0..0.52, align 4
  %172 = sext i32 %171 to i64
  %.0..0..0.114 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %173 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.114, i64 %172, i32 0
  %174 = load i32, i32* %173, align 8
  %175 = sub i32 %170, %174
  %176 = sext i32 %175 to i64
  %.0..0..0.61 = load volatile i64*, i64** %18, align 8
  store i64 %176, i64* %.0..0..0.61, align 8
  %.0..0..0.56 = load volatile i64*, i64** %21, align 8
  %177 = load i64, i64* %.0..0..0.56, align 8
  %.0..0..0.62 = load volatile i64*, i64** %18, align 8
  %178 = load i64, i64* %.0..0..0.62, align 8
  %179 = add i64 %178, %177
  %.0..0..0.63 = load volatile i64*, i64** %17, align 8
  store i64 %179, i64* %.0..0..0.63, align 8
  %.0..0..0.46 = load volatile i64*, i64** %23, align 8
  %.0..0..0.64 = load volatile i64*, i64** %17, align 8
  %180 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.64, i64* dereferenceable(8) %.0..0..0.46)
  %181 = load i64, i64* %180, align 8
  %.0..0..0.47 = load volatile i64*, i64** %23, align 8
  store i64 %181, i64* %.0..0..0.47, align 8
  br label %.backedge

182:                                              ; preds = %42
  %.0..0..0.53 = load volatile i32*, i32** %22, align 8
  %183 = load i32, i32* %.0..0..0.53, align 4
  %184 = add i32 %183, 1
  %.0..0..0.54 = load volatile i32*, i32** %22, align 8
  store i32 %184, i32* %.0..0..0.54, align 4
  br label %.backedge

185:                                              ; preds = %42
  %.0..0..0.11 = load volatile i32*, i32** %31, align 8
  %186 = load i32, i32* %.0..0..0.11, align 4
  %187 = zext i32 %186 to i64
  store i64 %187, i64* %3, align 8
  %.0..0..0.120 = load volatile i64, i64* %3, align 8
  %188 = alloca %"struct.std::pair.0", i64 %.0..0..0.120, align 16
  store %"struct.std::pair.0"* %188, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.121 = load volatile i64, i64* %3, align 8
  %189 = icmp eq i64 %.0..0..0.121, 0
  %190 = select i1 %189, i32 390872752, i32 2021006870
  br label %.backedge

191:                                              ; preds = %42
  %.0..0..0.122 = load volatile i64, i64* %3, align 8
  %.0..0..0.123 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %192 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.123, i64 %.0..0..0.122
  store %"struct.std::pair.0"* %192, %"struct.std::pair.0"** %1, align 8
  %.0..0..0.124 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  br label %.backedge

193:                                              ; preds = %42
  call void @_ZNSt4pairIllEC2Ev(%"struct.std::pair.0"* %.0)
  %194 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0, i64 1
  %.0..0..0.132 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %1, align 8
  %195 = icmp eq %"struct.std::pair.0"* %194, %.0..0..0.132
  %196 = select i1 %195, i32 390872752, i32 -1245493250
  br label %.backedge

197:                                              ; preds = %42
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -2045019355, i32 -150648711
  br label %.backedge

207:                                              ; preds = %42
  %.0..0..0.65 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.65, align 4
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 -393889736, i32 -150648711
  br label %.backedge

217:                                              ; preds = %42
  br label %.backedge

218:                                              ; preds = %42
  %.0..0..0.66 = load volatile i32*, i32** %16, align 8
  %219 = load i32, i32* %.0..0..0.66, align 4
  %.0..0..0.12 = load volatile i32*, i32** %31, align 8
  %220 = load i32, i32* %.0..0..0.12, align 4
  %221 = icmp slt i32 %219, %220
  %222 = select i1 %221, i32 738846929, i32 -253114371
  br label %.backedge

223:                                              ; preds = %42
  %.0..0..0.37 = load volatile i32*, i32** %25, align 8
  %224 = load i32, i32* %.0..0..0.37, align 4
  %.0..0..0.67 = load volatile i32*, i32** %16, align 8
  %225 = load i32, i32* %.0..0..0.67, align 4
  %226 = sext i32 %225 to i64
  %.0..0..0.115 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %227 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.115, i64 %226, i32 0
  %228 = load i32, i32* %227, align 8
  %229 = sub i32 %224, %228
  %.0..0..0.75 = load volatile i32*, i32** %14, align 8
  store i32 %229, i32* %.0..0..0.75, align 4
  %.0..0..0.68 = load volatile i32*, i32** %16, align 8
  %230 = load i32, i32* %.0..0..0.68, align 4
  %231 = sext i32 %230 to i64
  %.0..0..0.116 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %232 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.0..0..0.116, i64 %231, i32 1
  %233 = load i32, i32* %232, align 4
  %.0..0..0.32 = load volatile i32*, i32** %26, align 8
  %234 = load i32, i32* %.0..0..0.32, align 4
  %235 = sub i32 %233, %234
  %.0..0..0.77 = load volatile i32*, i32** %13, align 8
  store i32 %235, i32* %.0..0..0.77, align 4
  %.0..0..0.76 = load volatile i32*, i32** %14, align 8
  %.0..0..0.78 = load volatile i32*, i32** %13, align 8
  %236 = call i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %.0..0..0.76, i32* dereferenceable(4) %.0..0..0.78)
  %.0..0..0.73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %237 = bitcast %"struct.std::pair"* %.0..0..0.73 to i64*
  store i64 %236, i64* %237, align 4
  %.0..0..0.69 = load volatile i32*, i32** %16, align 8
  %238 = load i32, i32* %.0..0..0.69, align 4
  %239 = sext i32 %238 to i64
  %.0..0..0.125 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %240 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.125, i64 %239
  %.0..0..0.74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %241 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %240, %"struct.std::pair"* dereferenceable(8) %.0..0..0.74)
  br label %.backedge

242:                                              ; preds = %42
  %.0..0..0.70 = load volatile i32*, i32** %16, align 8
  %243 = load i32, i32* %.0..0..0.70, align 4
  %244 = add i32 %243, 1
  %.0..0..0.71 = load volatile i32*, i32** %16, align 8
  store i32 %244, i32* %.0..0..0.71, align 4
  br label %.backedge

245:                                              ; preds = %42
  %.0..0..0.13 = load volatile i32*, i32** %31, align 8
  %246 = load i32, i32* %.0..0..0.13, align 4
  %247 = sext i32 %246 to i64
  %.0..0..0.126 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %248 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.126, i64 %247
  %.0..0..0.127 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  call void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair.0"* %.0..0..0.127, %"struct.std::pair.0"* %248)
  %.0..0..0.79 = load volatile i64*, i64** %12, align 8
  store i64 0, i64* %.0..0..0.79, align 8
  %.0..0..0.85 = load volatile i64*, i64** %11, align 8
  store i64 1000000000, i64* %.0..0..0.85, align 8
  %.0..0..0.92 = load volatile i32*, i32** %10, align 8
  store i32 0, i32* %.0..0..0.92, align 4
  br label %.backedge

249:                                              ; preds = %42
  %.0..0..0.93 = load volatile i32*, i32** %10, align 8
  %250 = load i32, i32* %.0..0..0.93, align 4
  %.0..0..0.14 = load volatile i32*, i32** %31, align 8
  %251 = load i32, i32* %.0..0..0.14, align 4
  %252 = add i32 %251, -1
  %253 = icmp slt i32 %250, %252
  %254 = select i1 %253, i32 635464786, i32 -618862875
  br label %.backedge

255:                                              ; preds = %42
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1494953905, i32 -1083105028
  br label %.backedge

265:                                              ; preds = %42
  %.0..0..0.94 = load volatile i32*, i32** %10, align 8
  %266 = load i32, i32* %.0..0..0.94, align 4
  %267 = sext i32 %266 to i64
  %.0..0..0.128 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %268 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.128, i64 %267, i32 1
  %.0..0..0.86 = load volatile i64*, i64** %11, align 8
  %269 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %268, i64* dereferenceable(8) %.0..0..0.86)
  %270 = load i64, i64* %269, align 8
  %.0..0..0.87 = load volatile i64*, i64** %11, align 8
  store i64 %270, i64* %.0..0..0.87, align 8
  %.0..0..0.95 = load volatile i32*, i32** %10, align 8
  %271 = load i32, i32* %.0..0..0.95, align 4
  %272 = add i32 %271, 1
  %273 = sext i32 %272 to i64
  %.0..0..0.129 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %274 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.129, i64 %273, i32 0
  %275 = load i64, i64* %274, align 16
  %.0..0..0.88 = load volatile i64*, i64** %11, align 8
  %276 = load i64, i64* %.0..0..0.88, align 8
  %277 = add i64 %276, %275
  %.0..0..0.100 = load volatile i64*, i64** %9, align 8
  store i64 %277, i64* %.0..0..0.100, align 8
  %.0..0..0.80 = load volatile i64*, i64** %12, align 8
  %.0..0..0.101 = load volatile i64*, i64** %9, align 8
  %278 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.101, i64* dereferenceable(8) %.0..0..0.80)
  %279 = load i64, i64* %278, align 8
  %.0..0..0.81 = load volatile i64*, i64** %12, align 8
  store i64 %279, i64* %.0..0..0.81, align 8
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -150494305, i32 -1083105028
  br label %.backedge

289:                                              ; preds = %42
  br label %.backedge

290:                                              ; preds = %42
  %.0..0..0.96 = load volatile i32*, i32** %10, align 8
  %291 = load i32, i32* %.0..0..0.96, align 4
  %292 = add i32 %291, 1
  %.0..0..0.97 = load volatile i32*, i32** %10, align 8
  store i32 %292, i32* %.0..0..0.97, align 4
  br label %.backedge

293:                                              ; preds = %42
  %.0..0..0.48 = load volatile i64*, i64** %23, align 8
  %.0..0..0.82 = load volatile i64*, i64** %12, align 8
  %294 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.48, i64* dereferenceable(8) %.0..0..0.82)
  %295 = load i64, i64* %294, align 8
  %296 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %295)
  %297 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %296, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.0..0..0.17 = load volatile i8**, i8*** %30, align 8
  %.0..0..0.5 = load volatile i32*, i32** %32, align 8
  %298 = load i32, i32* %.0..0..0.5, align 4
  ret i32 %298

299:                                              ; preds = %42
  %300 = alloca i32, align 4
  %301 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %300)
  br label %.backedge

302:                                              ; preds = %42
  %.0..0..0.44 = load volatile i32*, i32** %24, align 8
  %.0..0..0.15 = load volatile i32*, i32** %31, align 8
  br label %.backedge

303:                                              ; preds = %42
  %.0..0..0.72 = load volatile i32*, i32** %16, align 8
  store i32 0, i32* %.0..0..0.72, align 4
  br label %.backedge

304:                                              ; preds = %42
  %.0..0..0.98 = load volatile i32*, i32** %10, align 8
  %305 = load i32, i32* %.0..0..0.98, align 4
  %306 = sext i32 %305 to i64
  %.0..0..0.130 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %307 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.130, i64 %306, i32 1
  %.0..0..0.89 = load volatile i64*, i64** %11, align 8
  %308 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* nonnull dereferenceable(8) %307, i64* dereferenceable(8) %.0..0..0.89)
  %309 = load i64, i64* %308, align 8
  %.0..0..0.90 = load volatile i64*, i64** %11, align 8
  store i64 %309, i64* %.0..0..0.90, align 8
  %.0..0..0.99 = load volatile i32*, i32** %10, align 8
  %310 = load i32, i32* %.0..0..0.99, align 4
  %311 = add i32 %310, 1
  %312 = sext i32 %311 to i64
  %.0..0..0.131 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  %313 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.131, i64 %312, i32 0
  %314 = load i64, i64* %313, align 16
  %.0..0..0.91 = load volatile i64*, i64** %11, align 8
  %315 = load i64, i64* %.0..0..0.91, align 8
  %316 = add i64 %315, %314
  %.0..0..0.102 = load volatile i64*, i64** %9, align 8
  store i64 %316, i64* %.0..0..0.102, align 8
  %.0..0..0.83 = load volatile i64*, i64** %12, align 8
  %.0..0..0.103 = load volatile i64*, i64** %9, align 8
  %317 = call dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.103, i64* dereferenceable(8) %.0..0..0.83)
  %318 = load i64, i64* %317, align 8
  %.0..0..0.84 = load volatile i64*, i64** %12, align 8
  store i64 %318, i64* %.0..0..0.84, align 8
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair"* %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  store i32 0, i32* %2, align 4
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  store i32 0, i32* %3, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2102182982, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2102182982, label %17
    i32 -363510017, label %20
    i32 1629085045, label %38
    i32 -1347052448, label %40
    i32 -1776944930, label %50
    i32 -1596749568, label %61
    i32 1128717411, label %62
    i32 848807473, label %64
    i32 627113858, label %66
    i32 -2117716355, label %67
  ]

.backedge:                                        ; preds = %16, %67, %66, %62, %61, %50, %40, %38, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1776944930, %67 ], [ -363510017, %66 ], [ 848807473, %62 ], [ 848807473, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %38 ], [ %37, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -363510017, i32 627113858
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %4, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.6, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %24 = load i32*, i32** %.0..0..0.7, align 8
  %25 = load i32, i32* %24, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %26 = load i32*, i32** %.0..0..0.10, align 8
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
  %37 = select i1 %36, i32 1629085045, i32 627113858
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.13, i32 -1347052448, i32 1128717411
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
  %49 = select i1 %48, i32 -1776944930, i32 -2117716355
  br label %.backedge

50:                                               ; preds = %16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %51 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %51, i32** %.0..0..0.2, align 8
  %52 = load i32, i32* @x.5, align 4
  %53 = load i32, i32* @y.6, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -1596749568, i32 -2117716355
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %63 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  store i32* %63, i32** %.0..0..0.3, align 8
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %65 = load i32*, i32** %.0..0..0.4, align 8
  ret i32* %65

66:                                               ; preds = %16
  br label %.backedge

67:                                               ; preds = %16
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %68 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  store i32* %68, i32** %.0..0..0.5, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #6 comdat {
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
  %16 = select i1 %15, i32 -346633282, i32 1753732293
  %17 = select i1 %15, i32 957903659, i32 1753732293
  %18 = select i1 %15, i32 1520877749, i32 -304500062
  %19 = select i1 %15, i32 587294540, i32 -304500062
  br label %20

20:                                               ; preds = %.backedge, %2
  %.01013 = phi i32* [ undef, %2 ], [ %.01013.be, %.backedge ]
  %.010 = phi i32* [ undef, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ 323243845, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 323243845, label %21
    i32 -1817489844, label %24
    i32 -1911197806, label %25
    i32 587294540, label %26
    i32 1520877749, label %27
    i32 88295824, label %28
    i32 957903659, label %29
    i32 -346633282, label %30
    i32 -304500062, label %31
    i32 1753732293, label %32
  ]

.backedge:                                        ; preds = %20, %32, %31, %29, %28, %27, %26, %25, %24, %21
  %.01013.be = phi i32* [ %.01013, %20 ], [ %.01013, %32 ], [ %.01013, %31 ], [ %.010, %29 ], [ %.01013, %28 ], [ %.01013, %27 ], [ %.01013, %26 ], [ %.01013, %25 ], [ %.01013, %24 ], [ %.01013, %21 ]
  %.010.be = phi i32* [ %.010, %20 ], [ %.010, %32 ], [ %0, %31 ], [ %.010, %29 ], [ %.010, %28 ], [ %.010, %27 ], [ %0, %26 ], [ %.010, %25 ], [ %1, %24 ], [ %.010, %21 ]
  %.0.be = phi i32 [ %.0, %20 ], [ 957903659, %32 ], [ 587294540, %31 ], [ %16, %29 ], [ %17, %28 ], [ 88295824, %27 ], [ %18, %26 ], [ %19, %25 ], [ 88295824, %24 ], [ %23, %21 ]
  br label %20

21:                                               ; preds = %20
  %.0..0..0.7 = load volatile i32, i32* %5, align 4
  %.0..0..0.8 = load volatile i32, i32* %4, align 4
  %22 = icmp slt i32 %.0..0..0.7, %.0..0..0.8
  %23 = select i1 %22, i32 -1817489844, i32 -1911197806
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
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.9, align 4
  %8 = load i32, i32* @y.10, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -740437879, i32 1143261851
  %16 = select i1 %14, i32 1035119718, i32 1143261851
  %17 = select i1 %14, i32 -1258937732, i32 38457675
  %18 = select i1 %14, i32 -13169565, i32 38457675
  br label %19

19:                                               ; preds = %.backedge, %2
  %.09 = phi i64* [ undef, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1057728997, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1057728997, label %20
    i32 -1190264246, label %23
    i32 -13169565, label %24
    i32 -1258937732, label %25
    i32 -1794381039, label %26
    i32 1035119718, label %27
    i32 -740437879, label %28
    i32 -1470205917, label %29
    i32 38457675, label %30
    i32 1143261851, label %31
  ]

.backedge:                                        ; preds = %19, %31, %30, %28, %27, %26, %25, %24, %23, %20
  %.09.be = phi i64* [ %.09, %19 ], [ %0, %31 ], [ %1, %30 ], [ %.09, %28 ], [ %0, %27 ], [ %.09, %26 ], [ %.09, %25 ], [ %1, %24 ], [ %.09, %23 ], [ %.09, %20 ]
  %.0.be = phi i32 [ %.0, %19 ], [ 1035119718, %31 ], [ -13169565, %30 ], [ -1470205917, %28 ], [ %15, %27 ], [ %16, %26 ], [ -1470205917, %25 ], [ %17, %24 ], [ %18, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0.7 = load volatile i64, i64* %4, align 8
  %.0..0..0.8 = load volatile i64, i64* %3, align 8
  %21 = icmp slt i64 %.0..0..0.7, %.0..0..0.8
  %22 = select i1 %21, i32 -1190264246, i32 -1794381039
  br label %.backedge

23:                                               ; preds = %19
  br label %.backedge

24:                                               ; preds = %19
  br label %.backedge

25:                                               ; preds = %19
  br label %.backedge

26:                                               ; preds = %19
  br label %.backedge

27:                                               ; preds = %19
  br label %.backedge

28:                                               ; preds = %19
  br label %.backedge

29:                                               ; preds = %19
  ret i64* %.09

30:                                               ; preds = %19
  br label %.backedge

31:                                               ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllEC2Ev(%"struct.std::pair.0"* %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"struct.std::pair.0"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiiESt4pairINSt17__decay_and_stripIT_E6__typeENS1_IT0_E6__typeEEOS2_OS5_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %tmpcast = bitcast i64* %3 to %"struct.std::pair"*
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %0) #10
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  call void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* nonnull %tmpcast, i32* nonnull dereferenceable(4) %4, i32* nonnull dereferenceable(4) %5)
  %6 = load i64, i64* %3, align 8
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSIiiEERS0_OS_IT_T0_E(%"struct.std::pair.0"* %0, %"struct.std::pair"* dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #10
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %9 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %8) #10
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i64 %11, i64* %12, align 8
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPSt4pairIllEEvT_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  %7 = load i32, i32* @x.19, align 4
  %8 = load i32, i32* @y.20, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 901941242, i32 458725273
  %16 = select i1 %14, i32 933888341, i32 458725273
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.08.ph = phi i64* [ undef, %2 ], [ %.08.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1846744971, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %.outer10

.outer10:                                         ; preds = %.outer10.backedge, %.outer
  %.0.ph11 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph11.be, %.outer10.backedge ]
  br label %17

17:                                               ; preds = %.outer10, %17
  switch i32 %.0.ph11, label %17 [
    i32 1846744971, label %18
    i32 -50985796, label %.outer.backedge
    i32 184771482, label %.outer10.backedge
    i32 933888341, label %21
    i32 901941242, label %22
    i32 1405277414, label %23
    i32 458725273, label %24
  ]

18:                                               ; preds = %17
  %.0..0..0.6 = load volatile i64, i64* %4, align 8
  %.0..0..0.7 = load volatile i64, i64* %3, align 8
  %19 = icmp slt i64 %.0..0..0.6, %.0..0..0.7
  %20 = select i1 %19, i32 -50985796, i32 184771482
  br label %.outer10.backedge

21:                                               ; preds = %17
  br label %.outer.backedge

22:                                               ; preds = %17
  br label %.outer10.backedge

.outer10.backedge:                                ; preds = %17, %22, %18
  %.0.ph11.be = phi i32 [ %20, %18 ], [ 1405277414, %22 ], [ %16, %17 ]
  br label %.outer10

23:                                               ; preds = %17
  ret i64* %.08.ph

24:                                               ; preds = %17
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %17, %24, %21
  %.08.ph.be = phi i64* [ %0, %21 ], [ %0, %24 ], [ %1, %17 ]
  %.0.ph.be = phi i32 [ %15, %21 ], [ 933888341, %24 ], [ 1405277414, %17 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #6 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IiivEEOT_OT0_(%"struct.std::pair"* %0, i32* dereferenceable(4) %1, i32* dereferenceable(4) %2) unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %1) #10
  %6 = load i32, i32* %5, align 4
  store i32 %6, i32* %4, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %2) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %7, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %3, align 8
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2042740319, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -2042740319, label %10
    i32 -1942995157, label %12
    i32 -1443600098, label %15
    i32 -1032966546, label %25
    i32 74269770, label %35
    i32 59013616, label %.outer.backedge
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %.not = icmp eq %"struct.std::pair.0"* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1443600098, i32 -1942995157
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
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
  %24 = select i1 %23, i32 -1032966546, i32 59013616
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
  %34 = select i1 %33, i32 74269770, i32 59013616
  br label %.outer.backedge

35:                                               ; preds = %9
  ret void

.outer.backedge:                                  ; preds = %9, %25, %15, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1443600098, %12 ], [ %24, %15 ], [ %34, %25 ], [ -1032966546, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::pair.0"**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.std::pair.0"**, align 8
  %9 = alloca %"struct.std::pair.0"**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.29, align 4
  %13 = load i32, i32* @y.30, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -730224062, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -730224062, label %20
    i32 -1417377383, label %23
    i32 2077205860, label %37
    i32 434136075, label %38
    i32 -1886048049, label %48
    i32 619075446, label %64
    i32 -1912649246, label %66
    i32 -22650512, label %76
    i32 942595966, label %88
    i32 -2075018572, label %90
    i32 -1100830709, label %94
    i32 -1454572774, label %103
    i32 -1338982618, label %104
    i32 -989157048, label %105
    i32 -1758993804, label %106
  ]

.backedge:                                        ; preds = %19, %106, %105, %104, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -22650512, %106 ], [ -1886048049, %105 ], [ -1417377383, %104 ], [ 434136075, %94 ], [ -1454572774, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ 434136075, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1417377383, i32 -1338982618
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %24, %"struct.std::pair.0"*** %9, align 8
  %25 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %25, %"struct.std::pair.0"*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %27, %"struct.std::pair.0"*** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.2, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.15, align 8
  %28 = load i32, i32* @x.29, align 4
  %29 = load i32, i32* @y.30, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2077205860, i32 -1338982618
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.29, align 4
  %40 = load i32, i32* @y.30, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1886048049, i32 -989157048
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %49 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8
  %50 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.3, align 8
  %51 = ptrtoint %"struct.std::pair.0"* %49 to i64
  %52 = ptrtoint %"struct.std::pair.0"* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 256
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.29, align 4
  %56 = load i32, i32* @y.30, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 619075446, i32 -989157048
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.24, i32 -1912649246, i32 -1454572774
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.29, align 4
  %68 = load i32, i32* @y.30, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -22650512, i32 -1758993804
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.16, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.29, align 4
  %80 = load i32, i32* @y.30, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 942595966, i32 -1758993804
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.25, i32 -2075018572, i32 -1100830709
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8
  %91 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %92 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %93 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  call void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %91, %"struct.std::pair.0"* %92, %"struct.std::pair.0"* %93)
  br label %.backedge

94:                                               ; preds = %19
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %.neg = add i64 %95, -1
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  store i64 %.neg, i64* %.0..0..0.18, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8
  %96 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %97 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %98 = call %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"* %96, %"struct.std::pair.0"* %97)
  %.0..0..0.21 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %98, %"struct.std::pair.0"** %.0..0..0.21, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %99 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.22, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  call void @_ZSt16__introsort_loopIPSt4pairIllElN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_T1_(%"struct.std::pair.0"* %99, %"struct.std::pair.0"* %100, i64 %101)
  %.0..0..0.23 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %102 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.23, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  store %"struct.std::pair.0"* %102, %"struct.std::pair.0"** %.0..0..0.13, align 8
  br label %.backedge

103:                                              ; preds = %19
  ret void

104:                                              ; preds = %19
  br label %.backedge

105:                                              ; preds = %19
  %.0..0..0.14 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %9, align 8
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #6 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 4
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 16
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -780225611, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -780225611, label %10
    i32 -769450166, label %13
    i32 498402979, label %23
    i32 -740958579, label %33
    i32 349259415, label %34
    i32 -1321983879, label %44
    i32 1066778369, label %54
    i32 -1730835313, label %55
    i32 510713377, label %56
    i32 -887528202, label %57
  ]

.backedge:                                        ; preds = %9, %57, %56, %54, %44, %34, %33, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1321983879, %57 ], [ 498402979, %56 ], [ -1730835313, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1730835313, %33 ], [ %32, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.14, 16
  %12 = select i1 %11, i32 -769450166, i32 349259415
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.33, align 4
  %15 = load i32, i32* @y.34, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 498402979, i32 510713377
  br label %.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1)
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -740958579, i32 510713377
  br label %.backedge

33:                                               ; preds = %9
  br label %.backedge

34:                                               ; preds = %9
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1321983879, i32 -887528202
  br label %.backedge

44:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  %45 = load i32, i32* @x.33, align 4
  %46 = load i32, i32* @y.34, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 1066778369, i32 -887528202
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* nonnull %8, %"struct.std::pair.0"* %1)
  br label %.backedge

57:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.35, align 4
  %7 = load i32, i32* @y.36, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 496006283, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 496006283, label %14
    i32 -1006856434, label %17
    i32 -2063775810, label %27
    i32 1472505824, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1006856434, i32 1472505824
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  %18 = load i32, i32* @x.35, align 4
  %19 = load i32, i32* @y.36, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -2063775810, i32 1472505824
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  tail call void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1006856434, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt27__unguarded_partition_pivotIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 4
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %7
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %8, %"struct.std::pair.0"* nonnull %10)
  %11 = tail call %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"* nonnull %9, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %0)
  ret %"struct.std::pair.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca %"struct.std::pair.0"**, align 8
  %7 = alloca %"struct.std::pair.0"**, align 8
  %8 = alloca %"struct.std::pair.0"**, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.39, align 4
  %13 = load i32, i32* @y.40, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1047170865, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1047170865, label %20
    i32 1975031901, label %23
    i32 -2059462822, label %41
    i32 1781992474, label %42
    i32 -322147173, label %47
    i32 -38132940, label %57
    i32 1190545618, label %70
    i32 -303502528, label %72
    i32 -884827313, label %82
    i32 -1281737481, label %95
    i32 2083113616, label %96
    i32 2041666465, label %97
    i32 -408788871, label %100
    i32 1616228581, label %101
    i32 417114232, label %102
    i32 418312610, label %106
  ]

.backedge:                                        ; preds = %19, %106, %102, %101, %97, %96, %95, %82, %72, %70, %57, %47, %42, %41, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ -884827313, %106 ], [ -38132940, %102 ], [ 1975031901, %101 ], [ 1781992474, %97 ], [ 2041666465, %96 ], [ 2083113616, %95 ], [ %94, %82 ], [ %81, %72 ], [ %71, %70 ], [ %69, %57 ], [ %56, %47 ], [ %46, %42 ], [ 1781992474, %41 ], [ %40, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 1975031901, i32 1616228581
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %25 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %25, %"struct.std::pair.0"*** %8, align 8
  %26 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %26, %"struct.std::pair.0"*** %7, align 8
  %27 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %27, %"struct.std::pair.0"*** %6, align 8
  %28 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %28, %"struct.std::pair.0"*** %5, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %.0..0..0.15, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %29, %"struct.std::pair.0"* %30)
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8
  %31 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %.0..0..0.17, align 8
  %32 = load i32, i32* @x.39, align 4
  %33 = load i32, i32* @y.40, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -2059462822, i32 1616228581
  br label %.backedge

41:                                               ; preds = %19
  br label %.backedge

42:                                               ; preds = %19
  %.0..0..0.18 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %43 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.18, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.16, align 8
  %45 = icmp ult %"struct.std::pair.0"* %43, %44
  %46 = select i1 %45, i32 -322147173, i32 -408788871
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -38132940, i32 417114232
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.19 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %58 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.19, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %59 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %60 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, %"struct.std::pair.0"* %58, %"struct.std::pair.0"* %59)
  store i1 %60, i1* %4, align 1
  %61 = load i32, i32* @x.39, align 4
  %62 = load i32, i32* @y.40, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 1190545618, i32 417114232
  br label %.backedge

70:                                               ; preds = %19
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %71 = select i1 %.0..0..0.25, i32 -303502528, i32 2083113616
  br label %.backedge

72:                                               ; preds = %19
  %73 = load i32, i32* @x.39, align 4
  %74 = load i32, i32* @y.40, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -884827313, i32 418312610
  br label %.backedge

82:                                               ; preds = %19
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %83 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8
  %84 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.13, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.20, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %83, %"struct.std::pair.0"* %84, %"struct.std::pair.0"* %85)
  %86 = load i32, i32* @x.39, align 4
  %87 = load i32, i32* @y.40, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1281737481, i32 418312610
  br label %.backedge

95:                                               ; preds = %19
  br label %.backedge

96:                                               ; preds = %19
  br label %.backedge

97:                                               ; preds = %19
  %.0..0..0.21 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %98 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.21, align 8
  %99 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %98, i64 1
  %.0..0..0.22 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %99, %"struct.std::pair.0"** %.0..0..0.22, align 8
  br label %.backedge

100:                                              ; preds = %19
  ret void

101:                                              ; preds = %19
  call void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  br label %.backedge

102:                                              ; preds = %19
  %.0..0..0.23 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %103 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.23, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %104 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %9, align 8
  %105 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, %"struct.std::pair.0"* %103, %"struct.std::pair.0"* %104)
  br label %.backedge

106:                                              ; preds = %19
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %8, align 8
  %107 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %7, align 8
  %108 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.14, align 8
  %.0..0..0.24 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %109 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.24, align 8
  call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %107, %"struct.std::pair.0"* %108, %"struct.std::pair.0"* %109)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %2
  %.09 = phi %"struct.std::pair.0"* [ %1, %2 ], [ %.09.be, %.backedge ]
  %.0 = phi i32 [ -1393772579, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1393772579, label %6
    i32 736507579, label %16
    i32 -1697025976, label %29
    i32 -518504758, label %31
    i32 290713495, label %33
    i32 1361800773, label %43
    i32 1847711995, label %53
    i32 497832023, label %54
    i32 1358197743, label %55
  ]

.backedge:                                        ; preds = %5, %55, %54, %43, %33, %31, %29, %16, %6
  %.09.be = phi %"struct.std::pair.0"* [ %.09, %5 ], [ %.09, %55 ], [ %.09, %54 ], [ %.09, %43 ], [ %.09, %33 ], [ %32, %31 ], [ %.09, %29 ], [ %.09, %16 ], [ %.09, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1361800773, %55 ], [ 736507579, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1393772579, %31 ], [ %30, %29 ], [ %28, %16 ], [ %15, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = load i32, i32* @x.41, align 4
  %8 = load i32, i32* @y.42, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 736507579, i32 497832023
  br label %.backedge

16:                                               ; preds = %5
  %17 = ptrtoint %"struct.std::pair.0"* %.09 to i64
  %18 = sub i64 %17, %4
  %19 = icmp sgt i64 %18, 16
  store i1 %19, i1* %3, align 1
  %20 = load i32, i32* @x.41, align 4
  %21 = load i32, i32* @y.42, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1697025976, i32 497832023
  br label %.backedge

29:                                               ; preds = %5
  %.0..0..0.8 = load volatile i1, i1* %3, align 1
  %30 = select i1 %.0..0..0.8, i32 -518504758, i32 290713495
  br label %.backedge

31:                                               ; preds = %5
  %32 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.09, i64 -1
  tail call void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %32, %"struct.std::pair.0"* nonnull %32)
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.41, align 4
  %35 = load i32, i32* @y.42, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1361800773, i32 1358197743
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1847711995, i32 1358197743
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  br label %.backedge

55:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %6 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 4
  store i64 %8, i64* %3, align 8
  %9 = bitcast %"struct.std::pair.0"* %4 to i8*
  %10 = add nsw i64 %8, -2
  %11 = sdiv i64 %10, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.016.ph = phi i64 [ undef, %2 ], [ %.016.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1843596461, %2 ], [ 1660485858, %.outer.backedge ]
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 %.016.ph
  %13 = icmp eq i64 %.016.ph, 0
  %14 = select i1 %13, i32 389980690, i32 1790689594
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %15

15:                                               ; preds = %.outer18, %15
  switch i32 %.0.ph19, label %15 [
    i32 -1843596461, label %16
    i32 1785305085, label %.outer18.backedge
    i32 859867657, label %.outer.backedge
    i32 1660485858, label %19
    i32 389980690, label %.outer18.backedge
    i32 1790689594, label %23
    i32 -1144482481, label %25
  ]

16:                                               ; preds = %15
  %.0..0..0.13 = load volatile i64, i64* %3, align 8
  %17 = icmp slt i64 %.0..0..0.13, 2
  %18 = select i1 %17, i32 1785305085, i32 859867657
  br label %.outer18.backedge

19:                                               ; preds = %15
  %20 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %12) #10
  %21 = bitcast %"struct.std::pair.0"* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %9, i8* noundef nonnull align 8 dereferenceable(16) %21, i64 16, i1 false)
  %22 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* nonnull dereferenceable(16) %4) #10
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %22, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %.016.ph, i64 %8, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %15, %15, %19, %16
  %.0.ph19.be = phi i32 [ %18, %16 ], [ %14, %19 ], [ -1144482481, %15 ], [ -1144482481, %15 ]
  br label %.outer18

23:                                               ; preds = %15
  %24 = add i64 %.016.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %23
  %.016.ph.be = phi i64 [ %24, %23 ], [ %11, %15 ]
  br label %.outer

25:                                               ; preds = %15
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.45, align 4
  %8 = load i32, i32* @y.46, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ -1376932297, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -1376932297, label %15
    i32 -185880788, label %18
    i32 147735092, label %29
    i32 -1882325794, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -185880788, i32 -1882325794
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %2)
  %20 = load i32, i32* @x.45, align 4
  %21 = load i32, i32* @y.46, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 147735092, i32 -1882325794
  br label %.outer

29:                                               ; preds = %14
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -185880788, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.0", align 8
  %5 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %2) #10
  %6 = bitcast %"struct.std::pair.0"* %4 to i8*
  %7 = bitcast %"struct.std::pair.0"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %6, i8* noundef nonnull align 8 dereferenceable(16) %7, i64 16, i1 false)
  %8 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %0) #10
  %9 = tail call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* nonnull %2, %"struct.std::pair.0"* nonnull dereferenceable(16) %8) #10
  %10 = ptrtoint %"struct.std::pair.0"* %1 to i64
  %11 = ptrtoint %"struct.std::pair.0"* %0 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 4
  %14 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* nonnull dereferenceable(16) %4) #10
  %.sroa.0.0..sroa_idx = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 0
  %.sroa.0.0.copyload = load i64, i64* %.sroa.0.0..sroa_idx, align 8
  %.sroa.2.0..sroa_idx1 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %14, i64 0, i32 1
  %.sroa.2.0.copyload = load i64, i64* %.sroa.2.0..sroa_idx1, align 8
  call void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* nonnull %0, i64 0, i64 %13, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %0) local_unnamed_addr #6 comdat {
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca %"struct.std::pair.0"**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca %"struct.std::pair.0"*, align 8
  %16 = alloca i1, align 1
  %17 = alloca i1, align 1
  %18 = load i32, i32* @x.51, align 4
  %19 = load i32, i32* @y.52, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  store i1 %23, i1* %17, align 1
  %24 = icmp slt i32 %19, 10
  store i1 %24, i1* %16, align 1
  br label %25

25:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ -1179206625, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1179206625, label %26
    i32 570246755, label %29
    i32 -1389415184, label %51
    i32 -1520822649, label %52
    i32 902008634, label %59
    i32 1908474461, label %69
    i32 -160583096, label %90
    i32 -615991306, label %92
    i32 -1992394557, label %95
    i32 -911346007, label %105
    i32 -1647726980, label %115
    i32 1989247944, label %128
    i32 -1271413617, label %130
    i32 -1574620370, label %137
    i32 -1753811281, label %152
    i32 1093196459, label %163
    i32 1454476333, label %164
    i32 1659225823, label %176
  ]

.backedge:                                        ; preds = %25, %176, %164, %163, %137, %130, %128, %115, %105, %95, %92, %90, %69, %59, %52, %51, %29, %26
  %.0.be = phi i32 [ %.0, %25 ], [ -1647726980, %176 ], [ 1908474461, %164 ], [ 570246755, %163 ], [ -1753811281, %137 ], [ %136, %130 ], [ %129, %128 ], [ %127, %115 ], [ %114, %105 ], [ -1520822649, %95 ], [ -1992394557, %92 ], [ %91, %90 ], [ %89, %69 ], [ %68, %59 ], [ %58, %52 ], [ -1520822649, %51 ], [ %50, %29 ], [ %28, %26 ]
  br label %25

26:                                               ; preds = %25
  %.0..0..0. = load volatile i1, i1* %17, align 1
  %.0..0..0.1 = load volatile i1, i1* %16, align 1
  %27 = or i1 %.0..0..0., %.0..0..0.1
  %28 = select i1 %27, i32 570246755, i32 1093196459
  br label %.backedge

29:                                               ; preds = %25
  %30 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %30, %"struct.std::pair.0"** %15, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %32 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %32, %"struct.std::pair.0"*** %13, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %12, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %11, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %10, align 8
  %36 = alloca i64, align 8
  store i64* %36, i64** %9, align 8
  %37 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %37, %"struct.std::pair.0"** %8, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %38 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.2, i64 0, i32 0
  store i64 %3, i64* %38, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.2, i64 0, i32 1
  store i64 %4, i64* %39, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.24, align 8
  %.0..0..0.17 = load volatile i64*, i64** %12, align 8
  %40 = load i64, i64* %.0..0..0.17, align 8
  %.0..0..0.29 = load volatile i64*, i64** %10, align 8
  store i64 %40, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  %41 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.31 = load volatile i64*, i64** %9, align 8
  store i64 %41, i64* %.0..0..0.31, align 8
  %42 = load i32, i32* @x.51, align 4
  %43 = load i32, i32* @y.52, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1389415184, i32 1093196459
  br label %.backedge

51:                                               ; preds = %25
  br label %.backedge

52:                                               ; preds = %25
  %.0..0..0.32 = load volatile i64*, i64** %9, align 8
  %53 = load i64, i64* %.0..0..0.32, align 8
  %.0..0..0.25 = load volatile i64*, i64** %11, align 8
  %54 = load i64, i64* %.0..0..0.25, align 8
  %55 = add i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = icmp slt i64 %53, %56
  %58 = select i1 %57, i32 902008634, i32 -911346007
  br label %.backedge

59:                                               ; preds = %25
  %60 = load i32, i32* @x.51, align 4
  %61 = load i32, i32* @y.52, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1908474461, i32 1454476333
  br label %.backedge

69:                                               ; preds = %25
  %.0..0..0.33 = load volatile i64*, i64** %9, align 8
  %70 = load i64, i64* %.0..0..0.33, align 8
  %71 = shl i64 %70, 1
  %72 = add i64 %71, 2
  %.0..0..0.34 = load volatile i64*, i64** %9, align 8
  store i64 %72, i64* %.0..0..0.34, align 8
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %73 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %.0..0..0.35 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.35, align 8
  %75 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %73, i64 %74
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %76 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.36 = load volatile i64*, i64** %9, align 8
  %77 = load i64, i64* %.0..0..0.36, align 8
  %78 = add i64 %77, -1
  %79 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %76, i64 %78
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %80 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, %"struct.std::pair.0"* %75, %"struct.std::pair.0"* %79)
  store i1 %80, i1* %7, align 1
  %81 = load i32, i32* @x.51, align 4
  %82 = load i32, i32* @y.52, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -160583096, i32 1454476333
  br label %.backedge

90:                                               ; preds = %25
  %.0..0..0.52 = load volatile i1, i1* %7, align 1
  %91 = select i1 %.0..0..0.52, i32 -615991306, i32 -1992394557
  br label %.backedge

92:                                               ; preds = %25
  %.0..0..0.37 = load volatile i64*, i64** %9, align 8
  %93 = load i64, i64* %.0..0..0.37, align 8
  %94 = add i64 %93, -1
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %94, i64* %.0..0..0.38, align 8
  br label %.backedge

95:                                               ; preds = %25
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %96 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %97 = load i64, i64* %.0..0..0.39, align 8
  %98 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %96, i64 %97
  %99 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %98) #10
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %100 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %101 = load i64, i64* %.0..0..0.19, align 8
  %102 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %100, i64 %101
  %103 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %102, %"struct.std::pair.0"* nonnull dereferenceable(16) %99) #10
  %.0..0..0.40 = load volatile i64*, i64** %9, align 8
  %104 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  store i64 %104, i64* %.0..0..0.20, align 8
  br label %.backedge

105:                                              ; preds = %25
  %106 = load i32, i32* @x.51, align 4
  %107 = load i32, i32* @y.52, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1647726980, i32 1659225823
  br label %.backedge

115:                                              ; preds = %25
  %.0..0..0.26 = load volatile i64*, i64** %11, align 8
  %116 = load i64, i64* %.0..0..0.26, align 8
  %117 = and i64 %116, 1
  %118 = icmp eq i64 %117, 0
  store i1 %118, i1* %6, align 1
  %119 = load i32, i32* @x.51, align 4
  %120 = load i32, i32* @y.52, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1989247944, i32 1659225823
  br label %.backedge

128:                                              ; preds = %25
  %.0..0..0.53 = load volatile i1, i1* %6, align 1
  %129 = select i1 %.0..0..0.53, i32 -1271413617, i32 -1753811281
  br label %.backedge

130:                                              ; preds = %25
  %.0..0..0.41 = load volatile i64*, i64** %9, align 8
  %131 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.27 = load volatile i64*, i64** %11, align 8
  %132 = load i64, i64* %.0..0..0.27, align 8
  %133 = add i64 %132, -2
  %134 = sdiv i64 %133, 2
  %135 = icmp eq i64 %131, %134
  %136 = select i1 %135, i32 -1574620370, i32 -1753811281
  br label %.backedge

137:                                              ; preds = %25
  %.0..0..0.42 = load volatile i64*, i64** %9, align 8
  %138 = load i64, i64* %.0..0..0.42, align 8
  %139 = shl i64 %138, 1
  %140 = add i64 %139, 2
  %.0..0..0.43 = load volatile i64*, i64** %9, align 8
  store i64 %140, i64* %.0..0..0.43, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %141 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %.0..0..0.44 = load volatile i64*, i64** %9, align 8
  %142 = load i64, i64* %.0..0..0.44, align 8
  %143 = add i64 %142, -1
  %144 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %141, i64 %143
  %145 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %144) #10
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %146 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %147 = load i64, i64* %.0..0..0.21, align 8
  %148 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %146, i64 %147
  %149 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %148, %"struct.std::pair.0"* nonnull dereferenceable(16) %145) #10
  %.0..0..0.45 = load volatile i64*, i64** %9, align 8
  %150 = load i64, i64* %.0..0..0.45, align 8
  %151 = add i64 %150, -1
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %151, i64* %.0..0..0.22, align 8
  br label %.backedge

152:                                              ; preds = %25
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %153 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %154 = load i64, i64* %.0..0..0.23, align 8
  %.0..0..0.30 = load volatile i64*, i64** %10, align 8
  %155 = load i64, i64* %.0..0..0.30, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %15, align 8
  %156 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %.0..0..0.3) #10
  %.0..0..0.50 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %157 = bitcast %"struct.std::pair.0"* %.0..0..0.50 to i8*
  %158 = bitcast %"struct.std::pair.0"* %156 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %157, i8* noundef nonnull align 8 dereferenceable(16) %158, i64 16, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  %.0..0..0.51 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %159 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.51, i64 0, i32 0
  %160 = load i64, i64* %159, align 8
  %161 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.51, i64 0, i32 1
  %162 = load i64, i64* %161, align 8
  call void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %153, i64 %154, i64 %155, i64 %160, i64 %162)
  ret void

163:                                              ; preds = %25
  br label %.backedge

164:                                              ; preds = %25
  %.0..0..0.46 = load volatile i64*, i64** %9, align 8
  %165 = load i64, i64* %.0..0..0.46, align 8
  %166 = shl i64 %165, 1
  %167 = add i64 %166, 2
  %.0..0..0.47 = load volatile i64*, i64** %9, align 8
  store i64 %167, i64* %.0..0..0.47, align 8
  %.0..0..0.14 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %168 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.14, align 8
  %.0..0..0.48 = load volatile i64*, i64** %9, align 8
  %169 = load i64, i64* %.0..0..0.48, align 8
  %170 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %168, i64 %169
  %.0..0..0.15 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %13, align 8
  %171 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.15, align 8
  %.0..0..0.49 = load volatile i64*, i64** %9, align 8
  %172 = load i64, i64* %.0..0..0.49, align 8
  %173 = add i64 %172, -1
  %174 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %171, i64 %173
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %175 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, %"struct.std::pair.0"* %170, %"struct.std::pair.0"* %174)
  br label %.backedge

176:                                              ; preds = %25
  %.0..0..0.28 = load volatile i64*, i64** %11, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %3) #10
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  store i64 %5, i64* %6, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* nonnull dereferenceable(8) %7) #10
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  store i64 %9, i64* %10, align 8
  ret %"struct.std::pair.0"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPSt4pairIllElS1_N9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S7_T1_T2_(%"struct.std::pair.0"* %0, i64 %1, i64 %2, i64 %3, i64 %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca %"struct.std::pair.0"**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %12 = alloca %"struct.std::pair.0"*, align 8
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

22:                                               ; preds = %.backedge, %5
  %.032 = phi i32 [ 1155265530, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.032, label %.backedge [
    i32 1155265530, label %23
    i32 -1162601332, label %26
    i32 -2046756772, label %47
    i32 1647206901, label %48
    i32 76245750, label %58
    i32 688987968, label %71
    i32 454079448, label %73
    i32 -1482238069, label %78
    i32 278258724, label %80
    i32 -855219819, label %93
    i32 -114152738, label %103
    i32 2080874101, label %118
    i32 11495206, label %119
    i32 -1434114709, label %120
    i32 1114078844, label %121
  ]

.backedge:                                        ; preds = %22, %121, %120, %119, %103, %93, %80, %78, %73, %71, %58, %48, %47, %26, %23
  %.032.be = phi i32 [ %.032, %22 ], [ -114152738, %121 ], [ 76245750, %120 ], [ -1162601332, %119 ], [ %117, %103 ], [ %102, %93 ], [ 1647206901, %80 ], [ %79, %78 ], [ -1482238069, %73 ], [ %72, %71 ], [ %70, %58 ], [ %57, %48 ], [ 1647206901, %47 ], [ %46, %26 ], [ %25, %23 ]
  %.0.be = phi i1 [ %.0, %22 ], [ %.0, %121 ], [ %.0, %120 ], [ %.0, %119 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %80 ], [ %.0, %78 ], [ %77, %73 ], [ false, %71 ], [ %.0, %58 ], [ %.0, %48 ], [ %.0, %47 ], [ %.0, %26 ], [ %.0, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0.1 = load volatile i1, i1* %14, align 1
  %.0..0..0.2 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0.1, %.0..0..0.2
  %25 = select i1 %24, i32 -1162601332, i32 11495206
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %27, %"struct.std::pair.0"** %12, align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %28, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %29 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %29, %"struct.std::pair.0"*** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %33 = getelementptr %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.3, i64 0, i32 0
  store i64 %3, i64* %33, align 8
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.0..0..0.3, i64 0, i32 1
  store i64 %4, i64* %34, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.23 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.23, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %35 = load i64, i64* %.0..0..0.15, align 8
  %36 = add i64 %35, -1
  %37 = sdiv i64 %36, 2
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %37, i64* %.0..0..0.26, align 8
  %38 = load i32, i32* @x.55, align 4
  %39 = load i32, i32* @y.56, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -2046756772, i32 11495206
  br label %.backedge

47:                                               ; preds = %22
  br label %.backedge

48:                                               ; preds = %22
  %49 = load i32, i32* @x.55, align 4
  %50 = load i32, i32* @y.56, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 76245750, i32 -1434114709
  br label %.backedge

58:                                               ; preds = %22
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %59 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.24 = load volatile i64*, i64** %8, align 8
  %60 = load i64, i64* %.0..0..0.24, align 8
  %61 = icmp sgt i64 %59, %60
  store i1 %61, i1* %6, align 1
  %62 = load i32, i32* @x.55, align 4
  %63 = load i32, i32* @y.56, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 688987968, i32 -1434114709
  br label %.backedge

71:                                               ; preds = %22
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %72 = select i1 %.0..0..0.31, i32 454079448, i32 -1482238069
  br label %.backedge

73:                                               ; preds = %22
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  %74 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %75 = load i64, i64* %.0..0..0.27, align 8
  %76 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %74, i64 %75
  %.0..0..0.4 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %11, align 8
  %77 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %.0..0..0.7, %"struct.std::pair.0"* %76, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.4)
  br label %.backedge

78:                                               ; preds = %22
  %79 = select i1 %.0, i32 278258724, i32 -855219819
  br label %.backedge

80:                                               ; preds = %22
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  %82 = load i64, i64* %.0..0..0.28, align 8
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %81, i64 %82
  %84 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %83) #10
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  %85 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  %86 = load i64, i64* %.0..0..0.17, align 8
  %87 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %85, i64 %86
  %88 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %87, %"struct.std::pair.0"* nonnull dereferenceable(16) %84) #10
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %89 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  store i64 %89, i64* %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i64*, i64** %9, align 8
  %90 = load i64, i64* %.0..0..0.19, align 8
  %91 = add i64 %90, -1
  %92 = sdiv i64 %91, 2
  %.0..0..0.30 = load volatile i64*, i64** %7, align 8
  store i64 %92, i64* %.0..0..0.30, align 8
  br label %.backedge

93:                                               ; preds = %22
  %94 = load i32, i32* @x.55, align 4
  %95 = load i32, i32* @y.56, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -114152738, i32 1114078844
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.5 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %104 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %.0..0..0.5) #10
  %.0..0..0.12 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  %105 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.12, align 8
  %.0..0..0.20 = load volatile i64*, i64** %9, align 8
  %106 = load i64, i64* %.0..0..0.20, align 8
  %107 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %105, i64 %106
  %108 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %107, %"struct.std::pair.0"* nonnull dereferenceable(16) %104) #10
  %109 = load i32, i32* @x.55, align 4
  %110 = load i32, i32* @y.56, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 2080874101, i32 1114078844
  br label %.backedge

118:                                              ; preds = %22
  ret void

119:                                              ; preds = %22
  br label %.backedge

120:                                              ; preds = %22
  %.0..0..0.21 = load volatile i64*, i64** %9, align 8
  %.0..0..0.25 = load volatile i64*, i64** %8, align 8
  br label %.backedge

121:                                              ; preds = %22
  %.0..0..0.6 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %12, align 8
  %122 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %.0..0..0.6) #10
  %.0..0..0.13 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %10, align 8
  %123 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.13, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  %124 = load i64, i64* %.0..0..0.22, align 8
  %125 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %123, i64 %124
  %126 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %125, %"struct.std::pair.0"* nonnull dereferenceable(16) %122) #10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPSt4pairIllES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* dereferenceable(16) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* nonnull dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %6, align 8
  %9 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5, align 8
  %11 = load i32, i32* @x.63, align 4
  %12 = load i32, i32* @y.64, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1952638865, i32 228549941
  %20 = select i1 %18, i32 -592707069, i32 228549941
  %21 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  %23 = select i1 %18, i32 -2023293360, i32 -735538913
  %24 = select i1 %18, i32 507907840, i32 -735538913
  %25 = icmp slt i64 %10, %8
  %26 = select i1 %25, i32 112372878, i32 -1186263547
  br label %27

27:                                               ; preds = %.backedge, %2
  %.016 = phi i32 [ -1886400145, %2 ], [ %.016.be, %.backedge ]
  %.014 = phi i1 [ undef, %2 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 -1886400145, label %28
    i32 -56265333, label %31
    i32 -1186263547, label %32
    i32 507907840, label %33
    i32 -2023293360, label %37
    i32 112372878, label %38
    i32 -592707069, label %39
    i32 -1952638865, label %40
    i32 -1401365947, label %41
    i32 -735538913, label %42
    i32 228549941, label %43
  ]

.backedge:                                        ; preds = %27, %43, %42, %40, %39, %38, %37, %33, %32, %31, %28
  %.016.be = phi i32 [ %.016, %27 ], [ -592707069, %43 ], [ 507907840, %42 ], [ -1401365947, %40 ], [ %19, %39 ], [ %20, %38 ], [ 112372878, %37 ], [ %23, %33 ], [ %24, %32 ], [ %26, %31 ], [ %30, %28 ]
  %.014.be = phi i1 [ %.014, %27 ], [ %.014, %43 ], [ %.014, %42 ], [ %.014, %40 ], [ %.014, %39 ], [ %.014, %38 ], [ %.0..0..0.12, %37 ], [ %.014, %33 ], [ %.014, %32 ], [ false, %31 ], [ %.014, %28 ]
  %.0.be = phi i1 [ %.0, %27 ], [ %.0, %43 ], [ %.0, %42 ], [ %.0..0..0.13, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %37 ], [ %.0, %33 ], [ %.0, %32 ], [ %.0, %31 ], [ true, %28 ]
  br label %27

28:                                               ; preds = %27
  %.0..0..0.10 = load volatile i64, i64* %6, align 8
  %.0..0..0.11 = load volatile i64, i64* %5, align 8
  %29 = icmp slt i64 %.0..0..0.10, %.0..0..0.11
  %30 = select i1 %29, i32 -1401365947, i32 -56265333
  br label %.backedge

31:                                               ; preds = %27
  br label %.backedge

32:                                               ; preds = %27
  br label %.backedge

33:                                               ; preds = %27
  %34 = load i64, i64* %21, align 8
  %35 = load i64, i64* %22, align 8
  %36 = icmp slt i64 %34, %35
  store i1 %36, i1* %4, align 1
  br label %.backedge

37:                                               ; preds = %27
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  br label %.backedge

38:                                               ; preds = %27
  store i1 %.014, i1* %3, align 1
  br label %.backedge

39:                                               ; preds = %27
  br label %.backedge

40:                                               ; preds = %27
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  br label %.backedge

41:                                               ; preds = %27
  ret i1 %.0

42:                                               ; preds = %27
  br label %.backedge

43:                                               ; preds = %27
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.std::pair.0"*, align 8
  %8 = alloca %"struct.std::pair.0"*, align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %8, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %7, align 8
  br label %10

10:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1889093026, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1889093026, label %11
    i32 -580760379, label %14
    i32 -1865917857, label %24
    i32 -545786920, label %35
    i32 -873773146, label %37
    i32 1936718584, label %47
    i32 -1431916050, label %57
    i32 -896444882, label %58
    i32 -2092716451, label %61
    i32 -20025078, label %62
    i32 -16824349, label %72
    i32 -588338211, label %82
    i32 -334359215, label %83
    i32 -1910701743, label %93
    i32 693302300, label %103
    i32 250747442, label %104
    i32 29608823, label %105
    i32 1658601526, label %108
    i32 -1779670286, label %109
    i32 138079250, label %119
    i32 484417672, label %130
    i32 -1241446552, label %132
    i32 1840194494, label %142
    i32 1169562381, label %152
    i32 -5969314, label %153
    i32 -679015524, label %154
    i32 711528642, label %164
    i32 896099345, label %174
    i32 -1343962244, label %175
    i32 1747663321, label %176
    i32 -868526649, label %186
    i32 689344783, label %196
    i32 -1125601234, label %197
    i32 2004685047, label %199
    i32 773518364, label %200
    i32 -1665969152, label %201
    i32 1589871732, label %202
    i32 1969100902, label %204
    i32 -1321430989, label %205
    i32 -367550738, label %206
  ]

.backedge:                                        ; preds = %10, %206, %205, %204, %202, %201, %200, %199, %197, %186, %176, %175, %174, %164, %154, %153, %152, %142, %132, %130, %119, %109, %108, %105, %104, %103, %93, %83, %82, %72, %62, %61, %58, %57, %47, %37, %35, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -868526649, %206 ], [ 711528642, %205 ], [ 1840194494, %204 ], [ 138079250, %202 ], [ -1910701743, %201 ], [ -16824349, %200 ], [ 1936718584, %199 ], [ -1865917857, %197 ], [ %195, %186 ], [ %185, %176 ], [ 1747663321, %175 ], [ -1343962244, %174 ], [ %173, %164 ], [ %163, %154 ], [ -679015524, %153 ], [ -679015524, %152 ], [ %151, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %119 ], [ %118, %109 ], [ -1343962244, %108 ], [ %107, %105 ], [ 1747663321, %104 ], [ 250747442, %103 ], [ %102, %93 ], [ %92, %83 ], [ -334359215, %82 ], [ %81, %72 ], [ %71, %62 ], [ -334359215, %61 ], [ %60, %58 ], [ 250747442, %57 ], [ %56, %47 ], [ %46, %37 ], [ %36, %35 ], [ %34, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.32 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %8, align 8
  %.0..0..0.33 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %7, align 8
  %12 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %.0..0..0.32, %"struct.std::pair.0"* %.0..0..0.33)
  %13 = select i1 %12, i32 -580760379, i32 29608823
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.65, align 4
  %16 = load i32, i32* @y.66, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1865917857, i32 -1125601234
  br label %.backedge

24:                                               ; preds = %10
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3)
  store i1 %25, i1* %6, align 1
  %26 = load i32, i32* @x.65, align 4
  %27 = load i32, i32* @y.66, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -545786920, i32 -1125601234
  br label %.backedge

35:                                               ; preds = %10
  %.0..0..0.34 = load volatile i1, i1* %6, align 1
  %36 = select i1 %.0..0..0.34, i32 -873773146, i32 -896444882
  br label %.backedge

37:                                               ; preds = %10
  %38 = load i32, i32* @x.65, align 4
  %39 = load i32, i32* @y.66, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1936718584, i32 2004685047
  br label %.backedge

47:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %2)
  %48 = load i32, i32* @x.65, align 4
  %49 = load i32, i32* @y.66, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1431916050, i32 2004685047
  br label %.backedge

57:                                               ; preds = %10
  br label %.backedge

58:                                               ; preds = %10
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %3)
  %60 = select i1 %59, i32 -2092716451, i32 -20025078
  br label %.backedge

61:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %3)
  br label %.backedge

62:                                               ; preds = %10
  %63 = load i32, i32* @x.65, align 4
  %64 = load i32, i32* @y.66, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -16824349, i32 773518364
  br label %.backedge

72:                                               ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  %73 = load i32, i32* @x.65, align 4
  %74 = load i32, i32* @y.66, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -588338211, i32 773518364
  br label %.backedge

82:                                               ; preds = %10
  br label %.backedge

83:                                               ; preds = %10
  %84 = load i32, i32* @x.65, align 4
  %85 = load i32, i32* @y.66, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1910701743, i32 -1665969152
  br label %.backedge

93:                                               ; preds = %10
  %94 = load i32, i32* @x.65, align 4
  %95 = load i32, i32* @y.66, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 693302300, i32 -1665969152
  br label %.backedge

103:                                              ; preds = %10
  br label %.backedge

104:                                              ; preds = %10
  br label %.backedge

105:                                              ; preds = %10
  %106 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %3)
  %107 = select i1 %106, i32 1658601526, i32 -1779670286
  br label %.backedge

108:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  br label %.backedge

109:                                              ; preds = %10
  %110 = load i32, i32* @x.65, align 4
  %111 = load i32, i32* @y.66, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 138079250, i32 1589871732
  br label %.backedge

119:                                              ; preds = %10
  %120 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3)
  store i1 %120, i1* %5, align 1
  %121 = load i32, i32* @x.65, align 4
  %122 = load i32, i32* @y.66, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 484417672, i32 1589871732
  br label %.backedge

130:                                              ; preds = %10
  %.0..0..0.35 = load volatile i1, i1* %5, align 1
  %131 = select i1 %.0..0..0.35, i32 -1241446552, i32 -5969314
  br label %.backedge

132:                                              ; preds = %10
  %133 = load i32, i32* @x.65, align 4
  %134 = load i32, i32* @y.66, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1840194494, i32 1969100902
  br label %.backedge

142:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %3)
  %143 = load i32, i32* @x.65, align 4
  %144 = load i32, i32* @y.66, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1169562381, i32 1969100902
  br label %.backedge

152:                                              ; preds = %10
  br label %.backedge

153:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %2)
  br label %.backedge

154:                                              ; preds = %10
  %155 = load i32, i32* @x.65, align 4
  %156 = load i32, i32* @y.66, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 711528642, i32 -1321430989
  br label %.backedge

164:                                              ; preds = %10
  %165 = load i32, i32* @x.65, align 4
  %166 = load i32, i32* @y.66, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 896099345, i32 -1321430989
  br label %.backedge

174:                                              ; preds = %10
  br label %.backedge

175:                                              ; preds = %10
  br label %.backedge

176:                                              ; preds = %10
  %177 = load i32, i32* @x.65, align 4
  %178 = load i32, i32* @y.66, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -868526649, i32 -367550738
  br label %.backedge

186:                                              ; preds = %10
  %187 = load i32, i32* @x.65, align 4
  %188 = load i32, i32* @y.66, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 689344783, i32 -367550738
  br label %.backedge

196:                                              ; preds = %10
  ret void

197:                                              ; preds = %10
  %198 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3)
  br label %.backedge

199:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %2)
  br label %.backedge

200:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1)
  br label %.backedge

201:                                              ; preds = %10
  br label %.backedge

202:                                              ; preds = %10
  %203 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %9, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %3)
  br label %.backedge

204:                                              ; preds = %10
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %3)
  br label %.backedge

205:                                              ; preds = %10
  br label %.backedge

206:                                              ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt21__unguarded_partitionIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEET_S6_S6_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.019 = phi %"struct.std::pair.0"* [ %1, %3 ], [ %.019.be, %.backedge ]
  %.017 = phi %"struct.std::pair.0"* [ %0, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 1774958997, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1774958997, label %7
    i32 157027186, label %8
    i32 1215669494, label %11
    i32 -1317815797, label %21
    i32 -1229490497, label %32
    i32 -957351776, label %33
    i32 -1676622890, label %35
    i32 735119465, label %45
    i32 929206000, label %56
    i32 1593211985, label %58
    i32 -254801566, label %60
    i32 370843759, label %63
    i32 -2094934551, label %64
    i32 1140798253, label %66
    i32 -88942410, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %60, %58, %56, %45, %35, %33, %32, %21, %11, %8, %7
  %.019.be = phi %"struct.std::pair.0"* [ %.019, %6 ], [ %.019, %68 ], [ %.019, %66 ], [ %.019, %64 ], [ %.019, %60 ], [ %59, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %34, %33 ], [ %.019, %32 ], [ %.019, %21 ], [ %.019, %11 ], [ %.019, %8 ], [ %.019, %7 ]
  %.017.be = phi %"struct.std::pair.0"* [ %.017, %6 ], [ %.017, %68 ], [ %67, %66 ], [ %65, %64 ], [ %.017, %60 ], [ %.017, %58 ], [ %.017, %56 ], [ %.017, %45 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %32 ], [ %22, %21 ], [ %.017, %11 ], [ %.017, %8 ], [ %.017, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 735119465, %68 ], [ -1317815797, %66 ], [ 1774958997, %64 ], [ %62, %60 ], [ -1676622890, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -1676622890, %33 ], [ 157027186, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ 157027186, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair.0"* %.017, %"struct.std::pair.0"* %2)
  %10 = select i1 %9, i32 1215669494, i32 -957351776
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.67, align 4
  %13 = load i32, i32* @y.68, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1317815797, i32 1140798253
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.017, i64 1
  %23 = load i32, i32* @x.67, align 4
  %24 = load i32, i32* @y.68, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1229490497, i32 1140798253
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.019, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.67, align 4
  %37 = load i32, i32* @y.68, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 735119465, i32 -88942410
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %.019)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.67, align 4
  %48 = load i32, i32* @y.68, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 929206000, i32 -88942410
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.16 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.16, i32 1593211985, i32 -254801566
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.019, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult %"struct.std::pair.0"* %.017, %.019
  %62 = select i1 %61, i32 -2094934551, i32 370843759
  br label %.backedge

63:                                               ; preds = %6
  ret %"struct.std::pair.0"* %.017

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %.017, %"struct.std::pair.0"* %.019)
  %65 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.017, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.017, i64 1
  br label %.backedge

68:                                               ; preds = %6
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair.0"* %2, %"struct.std::pair.0"* %.019)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPSt4pairIllES2_EvT_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #6 comdat {
  tail call void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) #10
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIllEvRSt4pairIT_T0_ES4_(%"struct.std::pair.0"* dereferenceable(16) %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.71, align 4
  %6 = load i32, i32* @y.72, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1238349385, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1238349385, label %13
    i32 1605553693, label %16
    i32 1699852780, label %26
    i32 1895369137, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1605553693, i32 1895369137
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull dereferenceable(16) %1) #10
  %17 = load i32, i32* @x.71, align 4
  %18 = load i32, i32* @y.72, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1699852780, i32 1895369137
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair.0"* nonnull %0, %"struct.std::pair.0"* nonnull dereferenceable(16) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1605553693, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIllE4swapERS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* dereferenceable(16) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.73, align 4
  %6 = load i32, i32* @y.74, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 0
  %14 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 0, i32 1
  %15 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %1, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -208237099, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -208237099, label %17
    i32 -1306998304, label %20
    i32 1160335901, label %30
    i32 -281873637, label %31
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1306998304, i32 -281873637
  br label %.outer.backedge

20:                                               ; preds = %16
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #10
  %21 = load i32, i32* @x.73, align 4
  %22 = load i32, i32* @y.74, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1160335901, i32 -281873637
  br label %.outer.backedge

30:                                               ; preds = %16
  ret void

31:                                               ; preds = %16
  tail call void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %12, i64* nonnull dereferenceable(8) %13) #10
  tail call void @_ZSt4swapIlEvRT_S1_(i64* nonnull dereferenceable(8) %14, i64* nonnull dereferenceable(8) %15) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %29, %20 ], [ -1306998304, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIlEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #6 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #10
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #10
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #10
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRlEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #6 comdat {
  ret i64* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.0"*, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %3, align 8
  %7 = bitcast %"struct.std::pair.0"* %6 to i8*
  %8 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.017 = phi %"struct.std::pair.0"* [ undef, %2 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ 984658946, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 984658946, label %10
    i32 2139744235, label %13
    i32 1374841543, label %14
    i32 -200175122, label %15
    i32 595138180, label %17
    i32 144189787, label %20
    i32 1960986309, label %27
    i32 553077681, label %37
    i32 -1362059330, label %47
    i32 578090210, label %48
    i32 -188721125, label %49
    i32 1674248334, label %51
    i32 1451653764, label %61
    i32 804304999, label %71
    i32 -282518456, label %72
    i32 -241421998, label %73
  ]

.backedge:                                        ; preds = %9, %73, %72, %61, %51, %49, %48, %47, %37, %27, %20, %17, %15, %14, %13, %10
  %.017.be = phi %"struct.std::pair.0"* [ %.017, %9 ], [ %.017, %73 ], [ %.017, %72 ], [ %.017, %61 ], [ %.017, %51 ], [ %50, %49 ], [ %.017, %48 ], [ %.017, %47 ], [ %.017, %37 ], [ %.017, %27 ], [ %.017, %20 ], [ %.017, %17 ], [ %.017, %15 ], [ %8, %14 ], [ %.017, %13 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1451653764, %73 ], [ 553077681, %72 ], [ %70, %61 ], [ %60, %51 ], [ -200175122, %49 ], [ -188721125, %48 ], [ 578090210, %47 ], [ %46, %37 ], [ %36, %27 ], [ 578090210, %20 ], [ %19, %17 ], [ %16, %15 ], [ -200175122, %14 ], [ 1674248334, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.15 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %3, align 8
  %11 = icmp eq %"struct.std::pair.0"* %.0..0..0.15, %.0..0..0.16
  %12 = select i1 %11, i32 2139744235, i32 1374841543
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq %"struct.std::pair.0"* %.017, %1
  %16 = select i1 %.not, i32 1674248334, i32 595138180
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPSt4pairIllES5_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, %"struct.std::pair.0"* %.017, %"struct.std::pair.0"* %0)
  %19 = select i1 %18, i32 144189787, i32 1960986309
  br label %.backedge

20:                                               ; preds = %9
  %21 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %.017) #10
  %22 = bitcast %"struct.std::pair.0"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %7, i8* noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  %23 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.017, i64 1
  %24 = call %"struct.std::pair.0"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull %.017, %"struct.std::pair.0"* nonnull %23)
  %25 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* nonnull dereferenceable(16) %6) #10
  %26 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* nonnull dereferenceable(16) %25) #10
  br label %.backedge

27:                                               ; preds = %9
  %28 = load i32, i32* @x.79, align 4
  %29 = load i32, i32* @y.80, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 553077681, i32 -282518456
  br label %.backedge

37:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %.017)
  %38 = load i32, i32* @x.79, align 4
  %39 = load i32, i32* @y.80, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1362059330, i32 -282518456
  br label %.backedge

47:                                               ; preds = %9
  br label %.backedge

48:                                               ; preds = %9
  br label %.backedge

49:                                               ; preds = %9
  %50 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %.017, i64 1
  br label %.backedge

51:                                               ; preds = %9
  %52 = load i32, i32* @x.79, align 4
  %53 = load i32, i32* @y.80, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1451653764, i32 -241421998
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.79, align 4
  %63 = load i32, i32* @y.80, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 804304999, i32 -241421998
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %.017)
  br label %.backedge

73:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPSt4pairIllEN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S6_T0_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"struct.std::pair.0"**, align 8
  %4 = alloca %"struct.std::pair.0"**, align 8
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
  br label %14

14:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1739132812, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1739132812, label %15
    i32 1288399994, label %18
    i32 -685742310, label %30
    i32 742905129, label %31
    i32 72965696, label %35
    i32 -388993931, label %37
    i32 75330957, label %40
    i32 -424182602, label %41
  ]

.backedge:                                        ; preds = %14, %41, %37, %35, %31, %30, %18, %15
  %.0.be = phi i32 [ %.0, %14 ], [ 1288399994, %41 ], [ 742905129, %37 ], [ -388993931, %35 ], [ %34, %31 ], [ 742905129, %30 ], [ %29, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1288399994, i32 -424182602
  br label %.backedge

18:                                               ; preds = %14
  %19 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %19, %"struct.std::pair.0"*** %4, align 8
  %20 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %20, %"struct.std::pair.0"*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.2, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %21 = load i32, i32* @x.81, align 4
  %22 = load i32, i32* @y.82, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -685742310, i32 -424182602
  br label %.backedge

30:                                               ; preds = %14
  br label %.backedge

31:                                               ; preds = %14
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %32 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %4, align 8
  %33 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.3, align 8
  %.not = icmp eq %"struct.std::pair.0"* %32, %33
  %34 = select i1 %.not, i32 75330957, i32 72965696
  br label %.backedge

35:                                               ; preds = %14
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %36 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.6, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %36)
  br label %.backedge

37:                                               ; preds = %14
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %38 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %38, i64 1
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %39, %"struct.std::pair.0"** %.0..0..0.8, align 8
  br label %.backedge

40:                                               ; preds = %14
  ret void

41:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt13move_backwardIPSt4pairIllES2_ET0_T_S4_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %0)
  %5 = tail call %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %1)
  %6 = tail call %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %4, %"struct.std::pair.0"* %5, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPSt4pairIllEN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(%"struct.std::pair.0"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca %"struct.std::pair.0"**, align 8
  %4 = alloca %"struct.std::pair.0"*, align 8
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.85, align 4
  %10 = load i32, i32* @y.86, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 1155693081, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1155693081, label %17
    i32 -1319638348, label %20
    i32 -274630357, label %41
    i32 -771871322, label %42
    i32 499940584, label %52
    i32 1557418196, label %64
    i32 1626671831, label %66
    i32 2368724, label %76
    i32 -225448145, label %93
    i32 -1090625997, label %94
    i32 -1225414167, label %98
    i32 1058291875, label %100
    i32 1636737507, label %103
  ]

.backedge:                                        ; preds = %16, %103, %100, %98, %93, %76, %66, %64, %52, %42, %41, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 2368724, %103 ], [ 499940584, %100 ], [ -1319638348, %98 ], [ -771871322, %93 ], [ %92, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %52 ], [ %51, %42 ], [ -771871322, %41 ], [ %40, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1319638348, i32 -1225414167
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %22, %"struct.std::pair.0"*** %5, align 8
  %23 = alloca %"struct.std::pair.0", align 8
  store %"struct.std::pair.0"* %23, %"struct.std::pair.0"** %4, align 8
  %24 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %24, %"struct.std::pair.0"*** %3, align 8
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %26 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %25) #10
  %.0..0..0.12 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %27 = bitcast %"struct.std::pair.0"* %.0..0..0.12 to i8*
  %28 = bitcast %"struct.std::pair.0"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %27, i8* noundef nonnull align 8 dereferenceable(16) %28, i64 16, i1 false)
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %29 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %29, %"struct.std::pair.0"** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %30 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.17, align 8
  %31 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %30, i64 -1
  %.0..0..0.18 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %31, %"struct.std::pair.0"** %.0..0..0.18, align 8
  %32 = load i32, i32* @x.85, align 4
  %33 = load i32, i32* @y.86, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -274630357, i32 -1225414167
  br label %.backedge

41:                                               ; preds = %16
  br label %.backedge

42:                                               ; preds = %16
  %43 = load i32, i32* @x.85, align 4
  %44 = load i32, i32* @y.86, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 499940584, i32 1058291875
  br label %.backedge

52:                                               ; preds = %16
  %.0..0..0.19 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %53 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.13, %"struct.std::pair.0"* %53)
  store i1 %54, i1* %2, align 1
  %55 = load i32, i32* @x.85, align 4
  %56 = load i32, i32* @y.86, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1557418196, i32 1058291875
  br label %.backedge

64:                                               ; preds = %16
  %.0..0..0.29 = load volatile i1, i1* %2, align 1
  %65 = select i1 %.0..0..0.29, i32 1626671831, i32 -1090625997
  br label %.backedge

66:                                               ; preds = %16
  %67 = load i32, i32* @x.85, align 4
  %68 = load i32, i32* @y.86, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2368724, i32 1636737507
  br label %.backedge

76:                                               ; preds = %16
  %.0..0..0.20 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %77 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.20, align 8
  %78 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %77) #10
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %79 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %80 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %79, %"struct.std::pair.0"* nonnull dereferenceable(16) %78) #10
  %.0..0..0.21 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %81 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %81, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %82 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.22, align 8
  %83 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %82, i64 -1
  %.0..0..0.23 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %83, %"struct.std::pair.0"** %.0..0..0.23, align 8
  %84 = load i32, i32* @x.85, align 4
  %85 = load i32, i32* @y.86, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -225448145, i32 1636737507
  br label %.backedge

93:                                               ; preds = %16
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.14 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %95 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %.0..0..0.14) #10
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %96 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  %97 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %96, %"struct.std::pair.0"* nonnull dereferenceable(16) %95) #10
  ret void

98:                                               ; preds = %16
  %99 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %0) #10
  br label %.backedge

100:                                              ; preds = %16
  %.0..0..0.24 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %101 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.15 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  %102 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, %"struct.std::pair.0"* dereferenceable(16) %.0..0..0.15, %"struct.std::pair.0"* %101)
  br label %.backedge

103:                                              ; preds = %16
  %.0..0..0.25 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %104 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.25, align 8
  %105 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* dereferenceable(16) %104) #10
  %.0..0..0.10 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %106 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.10, align 8
  %107 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* %106, %"struct.std::pair.0"* nonnull dereferenceable(16) %105) #10
  %.0..0..0.26 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %108 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.26, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %108, %"struct.std::pair.0"** %.0..0..0.11, align 8
  %.0..0..0.27 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  %109 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.27, align 8
  %110 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %109, i64 -1
  %.0..0..0.28 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %3, align 8
  store %"struct.std::pair.0"* %110, %"struct.std::pair.0"** %.0..0..0.28, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #6 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt23__copy_move_backward_a2ILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.0"*, align 8
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
  %.ph = phi %"struct.std::pair.0"* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 1206497144, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1206497144, label %15
    i32 -908182213, label %18
    i32 -1642473111, label %32
    i32 2107558736, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -908182213, i32 2107558736
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %0)
  %20 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %1)
  %21 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %2)
  %22 = tail call %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %19, %"struct.std::pair.0"* %20, %"struct.std::pair.0"* %21)
  %23 = load i32, i32* @x.89, align 4
  %24 = load i32, i32* @y.90, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1642473111, i32 2107558736
  br label %.outer

32:                                               ; preds = %14
  store %"struct.std::pair.0"* %.ph, %"struct.std::pair.0"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %4, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %0)
  %35 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %1)
  %36 = tail call %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %2)
  %37 = tail call %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %34, %"struct.std::pair.0"* %35, %"struct.std::pair.0"* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -908182213, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__miter_baseIPSt4pairIllEENSt11_Miter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %0) local_unnamed_addr #6 comdat {
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.91, align 4
  %6 = load i32, i32* @y.92, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %"struct.std::pair.0"* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 424484611, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 424484611, label %13
    i32 -1938110235, label %16
    i32 635817423, label %27
    i32 835995461, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1938110235, i32 835995461
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %0)
  %18 = load i32, i32* @x.91, align 4
  %19 = load i32, i32* @y.92, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 635817423, i32 835995461
  br label %.outer

27:                                               ; preds = %12
  store %"struct.std::pair.0"* %.ph, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1938110235, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIllES2_ET1_T0_S4_S3_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2)
  ret %"struct.std::pair.0"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZSt12__niter_baseIPSt4pairIllEENSt11_Niter_baseIT_E13iterator_typeES4_(%"struct.std::pair.0"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %0)
  ret %"struct.std::pair.0"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIllES5_EET0_T_S7_S6_(%"struct.std::pair.0"* %0, %"struct.std::pair.0"* %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.0"**, align 8
  %6 = alloca %"struct.std::pair.0"**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.97, align 4
  %10 = load i32, i32* @y.98, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  %16 = ptrtoint %"struct.std::pair.0"* %0 to i64
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1749755721, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1749755721, label %18
    i32 -1859259959, label %21
    i32 -1738987795, label %38
    i32 -1681974109, label %39
    i32 1461339099, label %43
    i32 -86726673, label %50
    i32 1580354085, label %60
    i32 871225766, label %72
    i32 -367100814, label %73
    i32 -1494723224, label %75
    i32 -1850534026, label %76
  ]

.backedge:                                        ; preds = %17, %76, %75, %72, %60, %50, %43, %39, %38, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1580354085, %76 ], [ -1859259959, %75 ], [ -1681974109, %72 ], [ %71, %60 ], [ %59, %50 ], [ -86726673, %43 ], [ %42, %39 ], [ -1681974109, %38 ], [ %37, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1859259959, i32 -1494723224
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %22, %"struct.std::pair.0"*** %6, align 8
  %23 = alloca %"struct.std::pair.0"*, align 8
  store %"struct.std::pair.0"** %23, %"struct.std::pair.0"*** %5, align 8
  %24 = alloca i64, align 8
  store i64* %24, i64** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %1, %"struct.std::pair.0"** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %2, %"struct.std::pair.0"** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %25 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.3, align 8
  %26 = ptrtoint %"struct.std::pair.0"* %25 to i64
  %27 = sub i64 %26, %16
  %28 = ashr exact i64 %27, 4
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  store i64 %28, i64* %.0..0..0.10, align 8
  %29 = load i32, i32* @x.97, align 4
  %30 = load i32, i32* @y.98, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1738987795, i32 -1494723224
  br label %.backedge

38:                                               ; preds = %17
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %40 = load i64, i64* %.0..0..0.11, align 8
  %41 = icmp sgt i64 %40, 0
  %42 = select i1 %41, i32 1461339099, i32 -367100814
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.4 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  %44 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.4, align 8
  %45 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %44, i64 -1
  %.0..0..0.5 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %6, align 8
  store %"struct.std::pair.0"* %45, %"struct.std::pair.0"** %.0..0..0.5, align 8
  %46 = call dereferenceable(16) %"struct.std::pair.0"* @_ZSt4moveIRSt4pairIllEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.0"* nonnull dereferenceable(16) %45) #10
  %.0..0..0.7 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %47 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.7, align 8
  %48 = getelementptr inbounds %"struct.std::pair.0", %"struct.std::pair.0"* %47, i64 -1
  %.0..0..0.8 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  store %"struct.std::pair.0"* %48, %"struct.std::pair.0"** %.0..0..0.8, align 8
  %49 = call dereferenceable(16) %"struct.std::pair.0"* @_ZNSt4pairIllEaSEOS0_(%"struct.std::pair.0"* nonnull %48, %"struct.std::pair.0"* nonnull dereferenceable(16) %46) #10
  br label %.backedge

50:                                               ; preds = %17
  %51 = load i32, i32* @x.97, align 4
  %52 = load i32, i32* @y.98, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1580354085, i32 -1850534026
  br label %.backedge

60:                                               ; preds = %17
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  %61 = load i64, i64* %.0..0..0.12, align 8
  %62 = add i64 %61, -1
  %.0..0..0.13 = load volatile i64*, i64** %4, align 8
  store i64 %62, i64* %.0..0..0.13, align 8
  %63 = load i32, i32* @x.97, align 4
  %64 = load i32, i32* @y.98, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 871225766, i32 -1850534026
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  %.0..0..0.9 = load volatile %"struct.std::pair.0"**, %"struct.std::pair.0"*** %5, align 8
  %74 = load %"struct.std::pair.0"*, %"struct.std::pair.0"** %.0..0..0.9, align 8
  ret %"struct.std::pair.0"* %74

75:                                               ; preds = %17
  br label %.backedge

76:                                               ; preds = %17
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %77 = load i64, i64* %.0..0..0.14, align 8
  %78 = add i64 %77, -1
  %.0..0..0.15 = load volatile i64*, i64** %4, align 8
  store i64 %78, i64* %.0..0..0.15, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.0"* @_ZNSt10_Iter_baseIPSt4pairIllELb0EE7_S_baseES2_(%"struct.std::pair.0"* %0) local_unnamed_addr #6 comdat align 2 {
  %2 = alloca %"struct.std::pair.0"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.99, align 4
  %6 = load i32, i32* @y.100, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1826000220, i32 -841709355
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -739045349, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -739045349, label %15
    i32 1921447102, label %.outer.backedge
    i32 1826000220, label %18
    i32 -841709355, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1921447102, i32 -841709355
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair.0"* %0, %"struct.std::pair.0"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.0"*, %"struct.std::pair.0"** %2, align 8
  ret %"struct.std::pair.0"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1921447102, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt4pairIllEPS4_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.std::pair.0"* dereferenceable(16) %1, %"struct.std::pair.0"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call zeroext i1 @_ZStltIllEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.0"* nonnull dereferenceable(16) %1, %"struct.std::pair.0"* dereferenceable(16) %2)
  ret i1 %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s149273559.cpp() #0 section ".text.startup" {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.103, align 4
  %4 = load i32, i32* @y.104, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1325371292, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 1325371292, label %11
    i32 -418357087, label %14
    i32 93828732, label %24
    i32 -1342972075, label %25
  ]

11:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %12 = or i1 %.0..0..0., %.0..0..0.1
  %13 = select i1 %12, i32 -418357087, i32 -1342972075
  br label %.outer.backedge

14:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  %15 = load i32, i32* @x.103, align 4
  %16 = load i32, i32* @y.104, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 93828732, i32 -1342972075
  br label %.outer.backedge

24:                                               ; preds = %10
  ret void

25:                                               ; preds = %10
  tail call fastcc void @__cxx_global_var_init()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %25, %14, %11
  %.0.ph.be = phi i32 [ %13, %11 ], [ %23, %14 ], [ -418357087, %25 ]
  br label %.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
