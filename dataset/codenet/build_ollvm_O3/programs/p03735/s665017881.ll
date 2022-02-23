; ModuleID = 'build_ollvm/programs/p03735/s665017881.ll'
source_filename = "Project_CodeNet_C++1400/p03735/s665017881.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.item = type { i32, i32 }
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
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i32 (%struct.item*, %struct.item*)* }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { i32 (%struct.item*, %struct.item*)* }

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_ = comdat any

$_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_ = comdat any

$_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_ = comdat any

$_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_ = comdat any

$_ZSt9iter_swapIP4itemS1_EvT_T0_ = comdat any

$_ZSt4swapI4itemEvRT_S2_ = comdat any

$_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_ = comdat any

$_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_ = comdat any

$_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_ = comdat any

$_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@valmn = global [200010 x i32] zeroinitializer, align 16
@valmx = global [200010 x i32] zeroinitializer, align 16
@A = global [200010 x %struct.item] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s665017881.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
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
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpRK4itemS1_(%struct.item* nocapture readonly dereferenceable(8) %0, %struct.item* nocapture readonly dereferenceable(8) %1) #4 {
  %3 = getelementptr inbounds %struct.item, %struct.item* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4
  %5 = getelementptr inbounds %struct.item, %struct.item* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4
  %7 = icmp sgt i32 %4, %6
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.041 = phi i32 [ 1, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ -830975272, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -830975272, label %8
    i32 -1009992261, label %11
    i32 -801598996, label %20
    i32 -660875051, label %24
    i32 -807753193, label %34
    i32 -33013267, label %44
    i32 297736207, label %45
    i32 890886274, label %55
    i32 879538241, label %66
    i32 817501668, label %67
    i32 182897636, label %72
    i32 472480187, label %75
    i32 -1390521463, label %85
    i32 -168111721, label %101
    i32 226141838, label %102
    i32 -660635702, label %104
    i32 813990601, label %117
    i32 -616870888, label %120
    i32 -850730862, label %127
    i32 1832551527, label %128
    i32 622045301, label %129
    i32 346575792, label %131
    i32 -35935676, label %133
    i32 -907489767, label %136
    i32 -37850796, label %137
    i32 201339950, label %140
    i32 -1083250297, label %170
    i32 655797783, label %172
    i32 525886374, label %176
    i32 -1208636626, label %186
    i32 -1771757811, label %196
    i32 1426251315, label %197
    i32 -1861914966, label %198
    i32 -1538825880, label %199
    i32 -929935927, label %206
  ]

.backedge:                                        ; preds = %7, %206, %199, %198, %197, %186, %176, %172, %170, %140, %137, %136, %133, %131, %129, %128, %127, %120, %117, %104, %102, %101, %85, %75, %72, %67, %66, %55, %45, %44, %34, %24, %20, %11, %8
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %206 ], [ %.041, %199 ], [ %.neg, %198 ], [ %.041, %197 ], [ %.041, %186 ], [ %.041, %176 ], [ %.041, %172 ], [ %.041, %170 ], [ %.041, %140 ], [ %.041, %137 ], [ %.041, %136 ], [ %.041, %133 ], [ %.041, %131 ], [ %.041, %129 ], [ %.041, %128 ], [ %.041, %127 ], [ %.041, %120 ], [ %.041, %117 ], [ %.041, %104 ], [ %.041, %102 ], [ %.041, %101 ], [ %.041, %85 ], [ %.041, %75 ], [ %.041, %72 ], [ %.041, %67 ], [ %.041, %66 ], [ %56, %55 ], [ %.041, %45 ], [ %.041, %44 ], [ %.041, %34 ], [ %.041, %24 ], [ %.041, %20 ], [ %.041, %11 ], [ %.041, %8 ]
  %.039.be = phi i32 [ %.039, %7 ], [ %.039, %206 ], [ %.039, %199 ], [ %.039, %198 ], [ %.039, %197 ], [ %.039, %186 ], [ %.039, %176 ], [ %.039, %172 ], [ %.039, %170 ], [ %.039, %140 ], [ %.039, %137 ], [ %.039, %136 ], [ %.039, %133 ], [ %.039, %131 ], [ %.039, %129 ], [ %.039, %128 ], [ 1, %127 ], [ %.039, %120 ], [ %.039, %117 ], [ %.039, %104 ], [ %.039, %102 ], [ %.039, %101 ], [ %.039, %85 ], [ %.039, %75 ], [ %.039, %72 ], [ 0, %67 ], [ %.039, %66 ], [ %.039, %55 ], [ %.039, %45 ], [ %.039, %44 ], [ %.039, %34 ], [ %.039, %24 ], [ %.039, %20 ], [ %.039, %11 ], [ %.039, %8 ]
  %.037.be = phi i32 [ %.037, %7 ], [ %.037, %206 ], [ %.037, %199 ], [ %.037, %198 ], [ %.037, %197 ], [ %.037, %186 ], [ %.037, %176 ], [ %.037, %172 ], [ %.037, %170 ], [ %.037, %140 ], [ %.037, %137 ], [ %.037, %136 ], [ %.037, %133 ], [ %.037, %131 ], [ %.037, %129 ], [ %.037, %128 ], [ %.037, %127 ], [ %.037, %120 ], [ %.037, %117 ], [ %.037, %104 ], [ %103, %102 ], [ %.037, %101 ], [ %.037, %85 ], [ %.037, %75 ], [ %.037, %72 ], [ 1, %67 ], [ %.037, %66 ], [ %.037, %55 ], [ %.037, %45 ], [ %.037, %44 ], [ %.037, %34 ], [ %.037, %24 ], [ %.037, %20 ], [ %.037, %11 ], [ %.037, %8 ]
  %.035.be = phi i32 [ %.035, %7 ], [ %.035, %206 ], [ %.035, %199 ], [ %.035, %198 ], [ %.035, %197 ], [ %.035, %186 ], [ %.035, %176 ], [ %.035, %172 ], [ %.035, %170 ], [ %.035, %140 ], [ %.035, %137 ], [ %.035, %136 ], [ %.035, %133 ], [ %.035, %131 ], [ %130, %129 ], [ %.035, %128 ], [ %.035, %127 ], [ %.035, %120 ], [ %.035, %117 ], [ 2, %104 ], [ %.035, %102 ], [ %.035, %101 ], [ %.035, %85 ], [ %.035, %75 ], [ %.035, %72 ], [ %.035, %67 ], [ %.035, %66 ], [ %.035, %55 ], [ %.035, %45 ], [ %.035, %44 ], [ %.035, %34 ], [ %.035, %24 ], [ %.035, %20 ], [ %.035, %11 ], [ %.035, %8 ]
  %.033.be = phi i32 [ %.033, %7 ], [ %.033, %206 ], [ %.033, %199 ], [ %.033, %198 ], [ %.033, %197 ], [ %.033, %186 ], [ %.033, %176 ], [ %.033, %172 ], [ %171, %170 ], [ %.033, %140 ], [ %.033, %137 ], [ 1, %136 ], [ %.033, %133 ], [ %.033, %131 ], [ %.033, %129 ], [ %.033, %128 ], [ %.033, %127 ], [ %.033, %120 ], [ %.033, %117 ], [ %.033, %104 ], [ %.033, %102 ], [ %.033, %101 ], [ %.033, %85 ], [ %.033, %75 ], [ %.033, %72 ], [ %.033, %67 ], [ %.033, %66 ], [ %.033, %55 ], [ %.033, %45 ], [ %.033, %44 ], [ %.033, %34 ], [ %.033, %24 ], [ %.033, %20 ], [ %.033, %11 ], [ %.033, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -1208636626, %206 ], [ -1390521463, %199 ], [ 890886274, %198 ], [ -807753193, %197 ], [ %195, %186 ], [ %185, %176 ], [ 525886374, %172 ], [ -37850796, %170 ], [ -1083250297, %140 ], [ %139, %137 ], [ -37850796, %136 ], [ 525886374, %133 ], [ %132, %131 ], [ 813990601, %129 ], [ 622045301, %128 ], [ 1832551527, %127 ], [ %126, %120 ], [ %119, %117 ], [ 813990601, %104 ], [ 182897636, %102 ], [ 226141838, %101 ], [ %100, %85 ], [ %84, %75 ], [ %74, %72 ], [ 182897636, %67 ], [ -830975272, %66 ], [ %65, %55 ], [ %54, %45 ], [ 297736207, %44 ], [ %43, %34 ], [ %33, %24 ], [ -660875051, %20 ], [ %19, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @n, align 4
  %.not48 = icmp sgt i32 %.041, %9
  %10 = select i1 %.not48, i32 817501668, i32 -1009992261
  br label %.backedge

11:                                               ; preds = %7
  %12 = sext i32 %.041 to i64
  %13 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %12, i32 0
  %14 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %12, i32 1
  %15 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %13, i32* nonnull %14)
  %16 = load i32, i32* %14, align 4
  %17 = load i32, i32* %13, align 8
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -801598996, i32 -660875051
  br label %.backedge

20:                                               ; preds = %7
  %21 = sext i32 %.041 to i64
  %22 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %21, i32 0
  %23 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %21, i32 1
  call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %22, i32* nonnull dereferenceable(4) %23) #10
  br label %.backedge

24:                                               ; preds = %7
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -807753193, i32 1426251315
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -33013267, i32 1426251315
  br label %.backedge

44:                                               ; preds = %7
  br label %.backedge

45:                                               ; preds = %7
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 890886274, i32 -1861914966
  br label %.backedge

55:                                               ; preds = %7
  %56 = add i32 %.041, 1
  %57 = load i32, i32* @x.4, align 4
  %58 = load i32, i32* @y.5, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 879538241, i32 -1861914966
  br label %.backedge

66:                                               ; preds = %7
  br label %.backedge

67:                                               ; preds = %7
  %68 = load i32, i32* @n, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %69
  %71 = getelementptr inbounds %struct.item, %struct.item* %70, i64 1
  call void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1), %struct.item* nonnull %71, i32 (%struct.item*, %struct.item*)* nonnull @_Z3cmpRK4itemS1_)
  store i32 1000000000, i32* %2, align 4
  store i32 0, i32* %3, align 4
  br label %.backedge

72:                                               ; preds = %7
  %73 = load i32, i32* @n, align 4
  %.not47 = icmp sgt i32 %.037, %73
  %74 = select i1 %.not47, i32 -660635702, i32 472480187
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1390521463, i32 -1538825880
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.037 to i64
  %87 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %86, i32 1
  %88 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %87)
  %89 = load i32, i32* %88, align 4
  store i32 %89, i32* %2, align 4
  %90 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %87)
  %91 = load i32, i32* %90, align 4
  store i32 %91, i32* %3, align 4
  %92 = load i32, i32* @x.4, align 4
  %93 = load i32, i32* @y.5, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -168111721, i32 -1538825880
  br label %.backedge

101:                                              ; preds = %7
  br label %.backedge

102:                                              ; preds = %7
  %103 = add i32 %.037, 1
  br label %.backedge

104:                                              ; preds = %7
  %105 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %106 = load i32, i32* @n, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %107, i32 0
  %109 = load i32, i32* %108, align 8
  %110 = sub i32 %105, %109
  %111 = sext i32 %110 to i64
  %112 = load i32, i32* %3, align 4
  %113 = load i32, i32* %2, align 4
  %114 = sub i32 %112, %113
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 %115, %111
  store i64 %116, i64* %4, align 8
  br label %.backedge

117:                                              ; preds = %7
  %118 = load i32, i32* @n, align 4
  %.not46 = icmp sgt i32 %.035, %118
  %119 = select i1 %.not46, i32 346575792, i32 -616870888
  br label %.backedge

120:                                              ; preds = %7
  %121 = load i32, i32* %2, align 4
  %122 = sext i32 %.035 to i64
  %123 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %122, i32 1
  %124 = load i32, i32* %123, align 4
  %125 = icmp eq i32 %121, %124
  %126 = select i1 %125, i32 -850730862, i32 1832551527
  br label %.backedge

127:                                              ; preds = %7
  br label %.backedge

128:                                              ; preds = %7
  br label %.backedge

129:                                              ; preds = %7
  %130 = add i32 %.035, 1
  br label %.backedge

131:                                              ; preds = %7
  %.not45 = icmp eq i32 %.039, 0
  %132 = select i1 %.not45, i32 -35935676, i32 -907489767
  br label %.backedge

133:                                              ; preds = %7
  %134 = load i64, i64* %4, align 8
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i64 0, i64 0), i64 %134)
  br label %.backedge

136:                                              ; preds = %7
  store i32 1000000000, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @valmn, i64 0, i64 0), align 16
  br label %.backedge

137:                                              ; preds = %7
  %138 = load i32, i32* @n, align 4
  %.not = icmp sgt i32 %.033, %138
  %139 = select i1 %.not, i32 655797783, i32 201339950
  br label %.backedge

140:                                              ; preds = %7
  %141 = add i32 %.033, -1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %142
  %144 = sext i32 %.033 to i64
  %145 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %144, i32 1
  %146 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %143, i32* nonnull dereferenceable(4) %145)
  %147 = load i32, i32* %146, align 4
  %148 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmn, i64 0, i64 %144
  store i32 %147, i32* %148, align 4
  %149 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %142
  %150 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %149, i32* nonnull dereferenceable(4) %145)
  %151 = load i32, i32* %150, align 4
  %152 = getelementptr inbounds [200010 x i32], [200010 x i32]* @valmx, i64 0, i64 %144
  store i32 %151, i32* %152, align 4
  %153 = load i32, i32* getelementptr inbounds ([200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 1, i32 0), align 8
  %154 = load i32, i32* %2, align 4
  %155 = sub i32 %153, %154
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %144, i32 0
  %158 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %157, i32* nonnull dereferenceable(4) %149)
  %159 = load i32, i32* %158, align 4
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %161, i32 0
  %163 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %162, i32* nonnull dereferenceable(4) %143)
  %164 = load i32, i32* %163, align 4
  %165 = sub i32 %159, %164
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 %166, %156
  store i64 %167, i64* %5, align 8
  %168 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* nonnull dereferenceable(8) %4, i64* nonnull dereferenceable(8) %5)
  %169 = load i64, i64* %168, align 8
  store i64 %169, i64* %4, align 8
  br label %.backedge

170:                                              ; preds = %7
  %171 = add i32 %.033, 1
  br label %.backedge

172:                                              ; preds = %7
  %173 = load i64, i64* %4, align 8
  %174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %173)
  %175 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %174, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

176:                                              ; preds = %7
  %177 = load i32, i32* @x.4, align 4
  %178 = load i32, i32* @y.5, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -1208636626, i32 -929935927
  br label %.backedge

186:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %187 = load i32, i32* @x.4, align 4
  %188 = load i32, i32* @y.5, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -1771757811, i32 -929935927
  br label %.backedge

196:                                              ; preds = %7
  %.0..0..0. = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.

197:                                              ; preds = %7
  br label %.backedge

198:                                              ; preds = %7
  %.neg = add i32 %.041, 1
  br label %.backedge

199:                                              ; preds = %7
  %200 = sext i32 %.037 to i64
  %201 = getelementptr inbounds [200010 x %struct.item], [200010 x %struct.item]* @A, i64 0, i64 %200, i32 1
  %202 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %2, i32* nonnull dereferenceable(4) %201)
  %203 = load i32, i32* %202, align 4
  store i32 %203, i32* %2, align 4
  %204 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* nonnull dereferenceable(4) %3, i32* nonnull dereferenceable(4) %201)
  %205 = load i32, i32* %204, align 4
  store i32 %205, i32* %3, align 4
  br label %.backedge

206:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #10
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #10
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #10
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIP4itemPFiRKS0_S3_EEvT_S6_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %2)
  tail call void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.10, align 4
  %11 = load i32, i32* @y.11, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -818744020, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -818744020, label %18
    i32 389917918, label %21
    i32 235293792, label %39
    i32 -862732312, label %41
    i32 2049440417, label %43
    i32 -526019867, label %45
    i32 -307714336, label %55
    i32 -1172560237, label %66
    i32 1494182222, label %67
    i32 -1464565673, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -307714336, %68 ], [ 389917918, %67 ], [ %65, %55 ], [ %54, %45 ], [ -526019867, %43 ], [ -526019867, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 389917918, i32 1494182222
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
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.10, align 8
  %26 = load i32, i32* %25, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %27 = load i32*, i32** %.0..0..0.7, align 8
  %28 = load i32, i32* %27, align 4
  %29 = icmp slt i32 %26, %28
  store i1 %29, i1* %4, align 1
  %30 = load i32, i32* @x.10, align 4
  %31 = load i32, i32* @y.11, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 235293792, i32 1494182222
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 -862732312, i32 2049440417
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
  %46 = load i32, i32* @x.10, align 4
  %47 = load i32, i32* @y.11, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -307714336, i32 -1464565673
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.10, align 4
  %58 = load i32, i32* @y.11, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1172560237, i32 -1464565673
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.12, align 4
  %11 = load i32, i32* @y.13, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -7770754, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -7770754, label %18
    i32 -2035472085, label %21
    i32 1677158852, label %39
    i32 101233029, label %41
    i32 532692336, label %43
    i32 -724272071, label %45
    i32 1691151710, label %55
    i32 -1841111231, label %66
    i32 1702667586, label %67
    i32 -1002119563, label %68
  ]

.backedge:                                        ; preds = %17, %68, %67, %55, %45, %43, %41, %39, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ 1691151710, %68 ], [ -2035472085, %67 ], [ %65, %55 ], [ %54, %45 ], [ -724272071, %43 ], [ -724272071, %41 ], [ %40, %39 ], [ %38, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -2035472085, i32 1702667586
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
  %30 = load i32, i32* @x.12, align 4
  %31 = load i32, i32* @y.13, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1677158852, i32 1702667586
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %4, align 1
  %40 = select i1 %.0..0..0.12, i32 101233029, i32 532692336
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
  %46 = load i32, i32* @x.12, align 4
  %47 = load i32, i32* @y.13, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1691151710, i32 -1002119563
  br label %.backedge

55:                                               ; preds = %17
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  store i32* %56, i32** %3, align 8
  %57 = load i32, i32* @x.12, align 4
  %58 = load i32, i32* @y.13, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1841111231, i32 -1002119563
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %1, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %0, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 367528251, %2 ], [ 1125183468, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 367528251, label %8
    i32 1467434254, label %.outer.backedge
    i32 1617827468, label %11
    i32 1125183468, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp slt i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1467434254, i32 1617827468
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #7 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item*, align 8
  store %struct.item* %0, %struct.item** %5, align 8
  store %struct.item* %1, %struct.item** %4, align 8
  %6 = ptrtoint %struct.item* %1 to i64
  %7 = ptrtoint %struct.item* %0 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -422176361, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %10

10:                                               ; preds = %.outer, %10
  switch i32 %.0.ph, label %10 [
    i32 -422176361, label %11
    i32 -1927702832, label %13
    i32 661472802, label %23
    i32 879059747, label %.outer.backedge
    i32 -818467450, label %35
    i32 -1565220860, label %36
  ]

11:                                               ; preds = %10
  %.0..0..0.22 = load volatile %struct.item*, %struct.item** %5, align 8
  %.0..0..0.23 = load volatile %struct.item*, %struct.item** %4, align 8
  %.not = icmp eq %struct.item* %.0..0..0.22, %.0..0..0.23
  %12 = select i1 %.not, i32 -818467450, i32 -1927702832
  br label %.outer.backedge

13:                                               ; preds = %10
  %14 = load i32, i32* @x.18, align 4
  %15 = load i32, i32* @y.19, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 661472802, i32 -1565220860
  br label %.outer.backedge

23:                                               ; preds = %10
  %24 = tail call i64 @_ZSt4__lgl(i64 %9)
  %25 = shl nsw i64 %24, 1
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %25, i32 (%struct.item*, %struct.item*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2)
  %26 = load i32, i32* @x.18, align 4
  %27 = load i32, i32* @y.19, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 879059747, i32 -1565220860
  br label %.outer.backedge

35:                                               ; preds = %10
  ret void

36:                                               ; preds = %10
  %37 = tail call i64 @_ZSt4__lgl(i64 %9)
  %38 = shl nsw i64 %37, 1
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %38, i32 (%struct.item*, %struct.item*)* %2)
  tail call void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %10, %36, %23, %13, %11
  %.0.ph.be = phi i32 [ %12, %11 ], [ %22, %13 ], [ %34, %23 ], [ 661472802, %36 ], [ -818467450, %10 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops16__iter_comp_iterIPFiRK4itemS4_EEENS0_15_Iter_comp_iterIT_EES8_(i32 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %2, i32 (%struct.item*, %struct.item*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %3, align 8
  ret i32 (%struct.item*, %struct.item*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %0, %struct.item* %1, i64 %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = ptrtoint %struct.item* %0 to i64
  br label %7

7:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %2, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi %struct.item* [ %1, %4 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1159712373, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1159712373, label %8
    i32 -395643376, label %13
    i32 31551700, label %23
    i32 -1643591037, label %34
    i32 -325000247, label %36
    i32 755213008, label %37
    i32 561855798, label %39
    i32 434828170, label %40
  ]

.backedge:                                        ; preds = %7, %40, %37, %36, %34, %23, %13, %8
  %.020.be = phi i64 [ %.020, %7 ], [ %.020, %40 ], [ %.neg, %37 ], [ %.020, %36 ], [ %.020, %34 ], [ %.020, %23 ], [ %.020, %13 ], [ %.020, %8 ]
  %.018.be = phi %struct.item* [ %.018, %7 ], [ %.018, %40 ], [ %38, %37 ], [ %.018, %36 ], [ %.018, %34 ], [ %.018, %23 ], [ %.018, %13 ], [ %.018, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 31551700, %40 ], [ -1159712373, %37 ], [ 561855798, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = ptrtoint %struct.item* %.018 to i64
  %10 = sub i64 %9, %6
  %11 = icmp sgt i64 %10, 128
  %12 = select i1 %11, i32 -395643376, i32 561855798
  br label %.backedge

13:                                               ; preds = %7
  %14 = load i32, i32* @x.22, align 4
  %15 = load i32, i32* @y.23, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 31551700, i32 434828170
  br label %.backedge

23:                                               ; preds = %7
  %24 = icmp eq i64 %.020, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.22, align 4
  %26 = load i32, i32* @y.23, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1643591037, i32 434828170
  br label %.backedge

34:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.17, i32 -325000247, i32 755213008
  br label %.backedge

36:                                               ; preds = %7
  tail call void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %.018, %struct.item* %.018, i32 (%struct.item*, %struct.item*)* %3)
  br label %.backedge

37:                                               ; preds = %7
  %.neg = add i64 %.020, -1
  %38 = tail call %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %0, %struct.item* %.018, i32 (%struct.item*, %struct.item*)* %3)
  tail call void @_ZSt16__introsort_loopIP4itemlN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_T1_(%struct.item* %38, %struct.item* %.018, i64 %.neg, i32 (%struct.item*, %struct.item*)* %3)
  br label %.backedge

39:                                               ; preds = %7
  ret void

40:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #7 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !1
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 16
  br label %10

10:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -2709334, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2709334, label %11
    i32 922991484, label %14
    i32 -205242360, label %15
    i32 -20551823, label %25
    i32 1200095391, label %35
    i32 -131186136, label %36
    i32 84034276, label %46
    i32 -772094802, label %56
    i32 1281898938, label %57
    i32 -827718938, label %58
  ]

.backedge:                                        ; preds = %10, %58, %57, %46, %36, %35, %25, %15, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ 84034276, %58 ], [ -20551823, %57 ], [ %55, %46 ], [ %45, %36 ], [ -131186136, %35 ], [ %34, %25 ], [ %24, %15 ], [ -131186136, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %.0..0..0.16 = load volatile i64, i64* %4, align 8
  %12 = icmp sgt i64 %.0..0..0.16, 16
  %13 = select i1 %12, i32 922991484, i32 -205242360
  br label %.backedge

14:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* nonnull %9, i32 (%struct.item*, %struct.item*)* %2)
  tail call void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* nonnull %9, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2)
  br label %.backedge

15:                                               ; preds = %10
  %16 = load i32, i32* @x.26, align 4
  %17 = load i32, i32* @y.27, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -20551823, i32 1281898938
  br label %.backedge

25:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2)
  %26 = load i32, i32* @x.26, align 4
  %27 = load i32, i32* @y.27, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1200095391, i32 1281898938
  br label %.backedge

35:                                               ; preds = %10
  br label %.backedge

36:                                               ; preds = %10
  %37 = load i32, i32* @x.26, align 4
  %38 = load i32, i32* @y.27, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 84034276, i32 -827718938
  br label %.backedge

46:                                               ; preds = %10
  %47 = load i32, i32* @x.26, align 4
  %48 = load i32, i32* @y.27, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -772094802, i32 -827718938
  br label %.backedge

56:                                               ; preds = %10
  ret void

57:                                               ; preds = %10
  tail call void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2)
  br label %.backedge

58:                                               ; preds = %10
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.28, align 4
  %8 = load i32, i32* @y.29, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 1426305328, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1426305328, label %15
    i32 -1016219295, label %18
    i32 931183504, label %28
    i32 1541060223, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1016219295, i32 1541060223
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3)
  tail call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %3)
  %19 = load i32, i32* @x.28, align 4
  %20 = load i32, i32* @y.29, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 931183504, i32 1541060223
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3)
  tail call void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ -1016219295, %29 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt27__unguarded_partition_pivotIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.item* %1 to i64
  %5 = ptrtoint %struct.item* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  %8 = sdiv i64 %7, 2
  %9 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %8
  %10 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  %11 = getelementptr inbounds %struct.item, %struct.item* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %0, %struct.item* nonnull %10, %struct.item* %9, %struct.item* nonnull %11, i32 (%struct.item*, %struct.item*)* %2)
  %12 = tail call %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* nonnull %10, %struct.item* %1, %struct.item* %0, i32 (%struct.item*, %struct.item*)* %2)
  ret %struct.item* %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca %struct.item**, align 8
  %9 = alloca %struct.item**, align 8
  %10 = alloca %struct.item**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.32, align 4
  %15 = load i32, i32* @y.33, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -19503155, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -19503155, label %22
    i32 552474521, label %25
    i32 87595824, label %47
    i32 894933677, label %48
    i32 -1554155102, label %53
    i32 1783093405, label %63
    i32 248486933, label %76
    i32 -1864816691, label %78
    i32 1724234164, label %87
    i32 -297726928, label %97
    i32 824834739, label %107
    i32 -1319665986, label %108
    i32 -1640851930, label %118
    i32 -974528899, label %130
    i32 24877983, label %131
    i32 -1210210609, label %141
    i32 -253153423, label %151
    i32 116436171, label %152
    i32 1445864489, label %153
    i32 1601592180, label %157
    i32 539960172, label %158
    i32 -1260200943, label %161
  ]

.backedge:                                        ; preds = %21, %161, %158, %157, %153, %152, %141, %131, %130, %118, %108, %107, %97, %87, %78, %76, %63, %53, %48, %47, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1210210609, %161 ], [ -1640851930, %158 ], [ -297726928, %157 ], [ 1783093405, %153 ], [ 552474521, %152 ], [ %150, %141 ], [ %140, %131 ], [ 894933677, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1319665986, %107 ], [ %106, %97 ], [ %96, %87 ], [ 1724234164, %78 ], [ %77, %76 ], [ %75, %63 ], [ %62, %53 ], [ %52, %48 ], [ 894933677, %47 ], [ %46, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 552474521, i32 116436171
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %27 = alloca %struct.item*, align 8
  store %struct.item** %27, %struct.item*** %10, align 8
  %28 = alloca %struct.item*, align 8
  store %struct.item** %28, %struct.item*** %9, align 8
  %29 = alloca %struct.item*, align 8
  store %struct.item** %29, %struct.item*** %8, align 8
  %30 = alloca %struct.item*, align 8
  store %struct.item** %30, %struct.item*** %7, align 8
  %31 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %31, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %32 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %32, align 8
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %10, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile %struct.item**, %struct.item*** %9, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.12, align 8
  %.0..0..0.16 = load volatile %struct.item**, %struct.item*** %8, align 8
  store %struct.item* %2, %struct.item** %.0..0..0.16, align 8
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %10, align 8
  %33 = load %struct.item*, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile %struct.item**, %struct.item*** %9, align 8
  %34 = load %struct.item*, %struct.item** %.0..0..0.13, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %35 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %36 = load i64, i64* %35, align 8
  %.cast = inttoptr i64 %36 to i32 (%struct.item*, %struct.item*)*
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %33, %struct.item* %34, i32 (%struct.item*, %struct.item*)* %.cast)
  %.0..0..0.14 = load volatile %struct.item**, %struct.item*** %9, align 8
  %37 = load %struct.item*, %struct.item** %.0..0..0.14, align 8
  %.0..0..0.18 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %37, %struct.item** %.0..0..0.18, align 8
  %38 = load i32, i32* @x.32, align 4
  %39 = load i32, i32* @y.33, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 87595824, i32 116436171
  br label %.backedge

47:                                               ; preds = %21
  br label %.backedge

48:                                               ; preds = %21
  %.0..0..0.19 = load volatile %struct.item**, %struct.item*** %7, align 8
  %49 = load %struct.item*, %struct.item** %.0..0..0.19, align 8
  %.0..0..0.17 = load volatile %struct.item**, %struct.item*** %8, align 8
  %50 = load %struct.item*, %struct.item** %.0..0..0.17, align 8
  %51 = icmp ult %struct.item* %49, %50
  %52 = select i1 %51, i32 -1554155102, i32 24877983
  br label %.backedge

53:                                               ; preds = %21
  %54 = load i32, i32* @x.32, align 4
  %55 = load i32, i32* @y.33, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1783093405, i32 1445864489
  br label %.backedge

63:                                               ; preds = %21
  %.0..0..0.20 = load volatile %struct.item**, %struct.item*** %7, align 8
  %64 = load %struct.item*, %struct.item** %.0..0..0.20, align 8
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %10, align 8
  %65 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %66 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, %struct.item* %64, %struct.item* %65)
  store i1 %66, i1* %5, align 1
  %67 = load i32, i32* @x.32, align 4
  %68 = load i32, i32* @y.33, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 248486933, i32 1445864489
  br label %.backedge

76:                                               ; preds = %21
  %.0..0..0.29 = load volatile i1, i1* %5, align 1
  %77 = select i1 %.0..0..0.29, i32 -1864816691, i32 1724234164
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %10, align 8
  %79 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %.0..0..0.15 = load volatile %struct.item**, %struct.item*** %9, align 8
  %80 = load %struct.item*, %struct.item** %.0..0..0.15, align 8
  %.0..0..0.21 = load volatile %struct.item**, %struct.item*** %7, align 8
  %81 = load %struct.item*, %struct.item** %.0..0..0.21, align 8
  %.0..0..0.27 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.5 to i64*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.27 to i64*
  %84 = load i64, i64* %82, align 8
  store i64 %84, i64* %83, align 8
  %.0..0..0.28 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %85 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.28, i64 0, i32 0
  %86 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %85, align 8
  call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %79, %struct.item* %80, %struct.item* %81, i32 (%struct.item*, %struct.item*)* %86)
  br label %.backedge

87:                                               ; preds = %21
  %88 = load i32, i32* @x.32, align 4
  %89 = load i32, i32* @y.33, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -297726928, i32 1601592180
  br label %.backedge

97:                                               ; preds = %21
  %98 = load i32, i32* @x.32, align 4
  %99 = load i32, i32* @y.33, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 824834739, i32 1601592180
  br label %.backedge

107:                                              ; preds = %21
  br label %.backedge

108:                                              ; preds = %21
  %109 = load i32, i32* @x.32, align 4
  %110 = load i32, i32* @y.33, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1640851930, i32 539960172
  br label %.backedge

118:                                              ; preds = %21
  %.0..0..0.22 = load volatile %struct.item**, %struct.item*** %7, align 8
  %119 = load %struct.item*, %struct.item** %.0..0..0.22, align 8
  %120 = getelementptr inbounds %struct.item, %struct.item* %119, i64 1
  %.0..0..0.23 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %120, %struct.item** %.0..0..0.23, align 8
  %121 = load i32, i32* @x.32, align 4
  %122 = load i32, i32* @y.33, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -974528899, i32 539960172
  br label %.backedge

130:                                              ; preds = %21
  br label %.backedge

131:                                              ; preds = %21
  %132 = load i32, i32* @x.32, align 4
  %133 = load i32, i32* @y.33, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1210210609, i32 -1260200943
  br label %.backedge

141:                                              ; preds = %21
  %142 = load i32, i32* @x.32, align 4
  %143 = load i32, i32* @y.33, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -253153423, i32 -1260200943
  br label %.backedge

151:                                              ; preds = %21
  ret void

152:                                              ; preds = %21
  call void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %3)
  br label %.backedge

153:                                              ; preds = %21
  %.0..0..0.24 = load volatile %struct.item**, %struct.item*** %7, align 8
  %154 = load %struct.item*, %struct.item** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %10, align 8
  %155 = load %struct.item*, %struct.item** %.0..0..0.11, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %11, align 8
  %156 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.6, %struct.item* %154, %struct.item* %155)
  br label %.backedge

157:                                              ; preds = %21
  br label %.backedge

158:                                              ; preds = %21
  %.0..0..0.25 = load volatile %struct.item**, %struct.item*** %7, align 8
  %159 = load %struct.item*, %struct.item** %.0..0..0.25, align 8
  %160 = getelementptr inbounds %struct.item, %struct.item* %159, i64 1
  %.0..0..0.26 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %160, %struct.item** %.0..0..0.26, align 8
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint %struct.item* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.014 = phi %struct.item* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -1385579607, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1385579607, label %6
    i32 -785855394, label %11
    i32 -2108888921, label %21
    i32 -1184807426, label %32
    i32 1516790083, label %33
    i32 1253025539, label %43
    i32 -511426206, label %53
    i32 -2102727393, label %54
    i32 1281395857, label %56
  ]

.backedge:                                        ; preds = %5, %56, %54, %43, %33, %32, %21, %11, %6
  %.014.be = phi %struct.item* [ %.014, %5 ], [ %.014, %56 ], [ %55, %54 ], [ %.014, %43 ], [ %.014, %33 ], [ %.014, %32 ], [ %22, %21 ], [ %.014, %11 ], [ %.014, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 1253025539, %56 ], [ -2108888921, %54 ], [ %52, %43 ], [ %42, %33 ], [ -1385579607, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint %struct.item* %.014 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 8
  %10 = select i1 %9, i32 -785855394, i32 1516790083
  br label %.backedge

11:                                               ; preds = %5
  %12 = load i32, i32* @x.34, align 4
  %13 = load i32, i32* @y.35, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2108888921, i32 -2102727393
  br label %.backedge

21:                                               ; preds = %5
  %22 = getelementptr inbounds %struct.item, %struct.item* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* nonnull %22, %struct.item* nonnull %22, i32 (%struct.item*, %struct.item*)* %2)
  %23 = load i32, i32* @x.34, align 4
  %24 = load i32, i32* @y.35, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1184807426, i32 -2102727393
  br label %.backedge

32:                                               ; preds = %5
  br label %.backedge

33:                                               ; preds = %5
  %34 = load i32, i32* @x.34, align 4
  %35 = load i32, i32* @y.35, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1253025539, i32 1281395857
  br label %.backedge

43:                                               ; preds = %5
  %44 = load i32, i32* @x.34, align 4
  %45 = load i32, i32* @y.35, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -511426206, i32 1281395857
  br label %.backedge

53:                                               ; preds = %5
  ret void

54:                                               ; preds = %5
  %55 = getelementptr inbounds %struct.item, %struct.item* %.014, i64 -1
  tail call void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* nonnull %55, %struct.item* nonnull %55, i32 (%struct.item*, %struct.item*)* %2)
  br label %.backedge

56:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
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

12:                                               ; preds = %.backedge, %3
  %.017 = phi i64 [ undef, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1268043963, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1268043963, label %13
    i32 1968397440, label %16
    i32 87936773, label %26
    i32 870831102, label %36
    i32 1446361968, label %37
    i32 -93264687, label %38
    i32 1887180733, label %46
    i32 -381581111, label %56
    i32 1327964627, label %66
    i32 1624507244, label %67
    i32 1124319493, label %69
    i32 -1163646486, label %70
    i32 -649251876, label %71
  ]

.backedge:                                        ; preds = %12, %71, %70, %67, %66, %56, %46, %38, %37, %36, %26, %16, %13
  %.017.be = phi i64 [ %.017, %12 ], [ %.017, %71 ], [ %.017, %70 ], [ %68, %67 ], [ %.017, %66 ], [ %.017, %56 ], [ %.017, %46 ], [ %.017, %38 ], [ %11, %37 ], [ %.017, %36 ], [ %.017, %26 ], [ %.017, %16 ], [ %.017, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -381581111, %71 ], [ 87936773, %70 ], [ -93264687, %67 ], [ 1124319493, %66 ], [ %65, %56 ], [ %55, %46 ], [ %45, %38 ], [ -93264687, %37 ], [ 1124319493, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.14 = load volatile i64, i64* %4, align 8
  %14 = icmp slt i64 %.0..0..0.14, 2
  %15 = select i1 %14, i32 1968397440, i32 1446361968
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.36, align 4
  %18 = load i32, i32* @y.37, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 87936773, i32 -1163646486
  br label %.backedge

26:                                               ; preds = %12
  %27 = load i32, i32* @x.36, align 4
  %28 = load i32, i32* @y.37, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 870831102, i32 -1163646486
  br label %.backedge

36:                                               ; preds = %12
  br label %.backedge

37:                                               ; preds = %12
  br label %.backedge

38:                                               ; preds = %12
  %39 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.017
  %40 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %39) #10
  %41 = bitcast %struct.item* %40 to i64*
  %42 = load i64, i64* %41, align 4
  store i64 %42, i64* %5, align 8
  %43 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.01.0..sroa_cast = bitcast %struct.item* %43 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %.017, i64 %9, i64 %.sroa.01.0.copyload, i32 (%struct.item*, %struct.item*)* %2)
  %44 = icmp eq i64 %.017, 0
  %45 = select i1 %44, i32 1887180733, i32 1624507244
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.36, align 4
  %48 = load i32, i32* @y.37, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -381581111, i32 -649251876
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.36, align 4
  %58 = load i32, i32* @y.37, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 1327964627, i32 -649251876
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = add i64 %.017, -1
  br label %.backedge

69:                                               ; preds = %12
  ret void

70:                                               ; preds = %12
  br label %.backedge

71:                                               ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  %6 = tail call i32 %5(%struct.item* dereferenceable(8) %1, %struct.item* dereferenceable(8) %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.40, align 4
  %8 = load i32, i32* @y.41, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = ptrtoint %struct.item* %1 to i64
  %15 = ptrtoint %struct.item* %0 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %struct.item* %2 to i64*
  %19 = bitcast %struct.item* %2 to i64*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %4
  %.0.ph = phi i32 [ 458627941, %4 ], [ %.0.ph.be, %.outer.backedge ]
  br label %20

20:                                               ; preds = %.outer, %20
  switch i32 %.0.ph, label %20 [
    i32 458627941, label %21
    i32 -1099469067, label %24
    i32 74466343, label %44
    i32 1252769851, label %45
  ]

21:                                               ; preds = %20
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %22 = or i1 %.0..0..0., %.0..0..0.1
  %23 = select i1 %22, i32 -1099469067, i32 1252769851
  br label %.outer.backedge

24:                                               ; preds = %20
  %25 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %25 to %struct.item*
  %26 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %2) #10
  %27 = bitcast %struct.item* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %25, align 8
  %29 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) #10
  %30 = bitcast %struct.item* %29 to i64*
  %31 = load i64, i64* %30, align 4
  store i64 %31, i64* %19, align 4
  %32 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast3) #10
  %33 = bitcast %struct.item* %32 to i64*
  %34 = load i64, i64* %33, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %17, i64 %34, i32 (%struct.item*, %struct.item*)* %3)
  %35 = load i32, i32* @x.40, align 4
  %36 = load i32, i32* @y.41, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 74466343, i32 1252769851
  br label %.outer.backedge

44:                                               ; preds = %20
  ret void

45:                                               ; preds = %20
  %46 = alloca i64, align 8
  %tmpcast = bitcast i64* %46 to %struct.item*
  %47 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %2) #10
  %48 = bitcast %struct.item* %47 to i64*
  %49 = load i64, i64* %48, align 4
  store i64 %49, i64* %46, align 8
  %50 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) #10
  %51 = bitcast %struct.item* %50 to i64*
  %52 = load i64, i64* %51, align 4
  store i64 %52, i64* %18, align 4
  %53 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %54 = bitcast %struct.item* %53 to i64*
  %55 = load i64, i64* %54, align 4
  call void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* nonnull %0, i64 0, i64 %17, i64 %55, i32 (%struct.item*, %struct.item*)* %3)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %45, %24, %21
  %.0.ph.be = phi i32 [ %23, %21 ], [ %43, %24 ], [ -1099469067, %45 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) local_unnamed_addr #7 comdat {
  ret %struct.item* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIP4itemlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3, i32 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %9, align 8
  %10 = add i64 %2, -2
  %11 = sdiv i64 %10, 2
  %12 = and i64 %2, 1
  %13 = icmp eq i64 %12, 0
  %14 = select i1 %13, i32 1711809796, i32 -1001754632
  %15 = add i64 %2, -1
  %16 = sdiv i64 %15, 2
  br label %17

17:                                               ; preds = %.backedge, %5
  %.034 = phi i64 [ %1, %5 ], [ %.034.be, %.backedge ]
  %.032 = phi i64 [ %1, %5 ], [ %.032.be, %.backedge ]
  %.0 = phi i32 [ -112188987, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -112188987, label %18
    i32 -1281171671, label %28
    i32 937502039, label %39
    i32 -234057850, label %41
    i32 723057271, label %48
    i32 -1937638282, label %50
    i32 -2081677074, label %57
    i32 1711809796, label %58
    i32 1966948495, label %61
    i32 -1001754632, label %71
    i32 -1069578180, label %74
  ]

.backedge:                                        ; preds = %17, %74, %61, %58, %57, %50, %48, %41, %39, %28, %18
  %.034.be = phi i64 [ %.034, %17 ], [ %.034, %74 ], [ %63, %61 ], [ %.034, %58 ], [ %.034, %57 ], [ %.034, %50 ], [ %49, %48 ], [ %42, %41 ], [ %.034, %39 ], [ %.034, %28 ], [ %.034, %18 ]
  %.032.be = phi i64 [ %.032, %17 ], [ %.032, %74 ], [ %64, %61 ], [ %.032, %58 ], [ %.032, %57 ], [ %.034, %50 ], [ %.032, %48 ], [ %.032, %41 ], [ %.032, %39 ], [ %.032, %28 ], [ %.032, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ -1281171671, %74 ], [ -1001754632, %61 ], [ %60, %58 ], [ %14, %57 ], [ -112188987, %50 ], [ -1937638282, %48 ], [ %47, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.44, align 4
  %20 = load i32, i32* @y.45, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1281171671, i32 -1069578180
  br label %.backedge

28:                                               ; preds = %17
  %29 = icmp slt i64 %.034, %16
  store i1 %29, i1* %6, align 1
  %30 = load i32, i32* @x.44, align 4
  %31 = load i32, i32* @y.45, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 937502039, i32 -1069578180
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %40 = select i1 %.0..0..0.31, i32 -234057850, i32 -2081677074
  br label %.backedge

41:                                               ; preds = %17
  %.neg = shl i64 %.034, 1
  %42 = add i64 %.neg, 2
  %43 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %42
  %44 = or i64 %.neg, 1
  %45 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %44
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.item* %43, %struct.item* nonnull %45)
  %47 = select i1 %46, i32 723057271, i32 -1937638282
  br label %.backedge

48:                                               ; preds = %17
  %49 = add i64 %.034, -1
  br label %.backedge

50:                                               ; preds = %17
  %51 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.034
  %52 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %51) #10
  %53 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.032
  %54 = bitcast %struct.item* %52 to i64*
  %55 = bitcast %struct.item* %53 to i64*
  %56 = load i64, i64* %54, align 4
  store i64 %56, i64* %55, align 4
  br label %.backedge

57:                                               ; preds = %17
  br label %.backedge

58:                                               ; preds = %17
  %59 = icmp eq i64 %.034, %11
  %60 = select i1 %59, i32 1966948495, i32 -1001754632
  br label %.backedge

61:                                               ; preds = %17
  %62 = shl i64 %.034, 1
  %63 = add i64 %62, 2
  %64 = or i64 %62, 1
  %65 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %64
  %66 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %65) #10
  %67 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.032
  %68 = bitcast %struct.item* %66 to i64*
  %69 = bitcast %struct.item* %67 to i64*
  %70 = load i64, i64* %68, align 4
  store i64 %70, i64* %69, align 4
  br label %.backedge

71:                                               ; preds = %17
  %tmpcast = bitcast i64* %7 to %struct.item*
  %72 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %.sroa.02.0..sroa_cast = bitcast %struct.item* %72 to i64*
  %.sroa.02.0.copyload = load i64, i64* %.sroa.02.0..sroa_cast, align 4
  %.sroa.0.0.copyload = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %9, align 8
  %73 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %.sroa.0.0.copyload)
  call void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %.032, i64 %1, i64 %.sroa.02.0.copyload, i32 (%struct.item*, %struct.item*)* %73)
  ret void

74:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIP4itemlS0_N9__gnu_cxx5__ops14_Iter_comp_valIPFiRKS0_S6_EEEEvT_T0_SB_T1_T2_(%struct.item* %0, i64 %1, i64 %2, i64 %3, i32 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %struct.item*
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  store i64 %3, i64* %7, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %9, align 8
  %10 = add i64 %1, -1
  %11 = sdiv i64 %10, 2
  br label %12

12:                                               ; preds = %.backedge, %5
  %.021 = phi i64 [ %1, %5 ], [ %.021.be, %.backedge ]
  %.019 = phi i64 [ %11, %5 ], [ %.019.be, %.backedge ]
  %.017 = phi i32 [ 1000114025, %5 ], [ %.017.be, %.backedge ]
  %.0 = phi i1 [ undef, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.017, label %.backedge [
    i32 1000114025, label %13
    i32 -47495176, label %16
    i32 1578896294, label %26
    i32 -734869054, label %38
    i32 1692103724, label %39
    i32 723647056, label %41
    i32 864252610, label %50
    i32 984506396, label %56
  ]

.backedge:                                        ; preds = %12, %56, %41, %39, %38, %26, %16, %13
  %.021.be = phi i64 [ %.021, %12 ], [ %.021, %56 ], [ %.019, %41 ], [ %.021, %39 ], [ %.021, %38 ], [ %.021, %26 ], [ %.021, %16 ], [ %.021, %13 ]
  %.019.be = phi i64 [ %.019, %12 ], [ %.019, %56 ], [ %49, %41 ], [ %.019, %39 ], [ %.019, %38 ], [ %.019, %26 ], [ %.019, %16 ], [ %.019, %13 ]
  %.017.be = phi i32 [ %.017, %12 ], [ 1578896294, %56 ], [ 1000114025, %41 ], [ %40, %39 ], [ 1692103724, %38 ], [ %37, %26 ], [ %25, %16 ], [ %15, %13 ]
  %.0.be = phi i1 [ %.0, %12 ], [ %.0, %56 ], [ %.0, %41 ], [ %.0, %39 ], [ %.0..0..0.16, %38 ], [ %.0, %26 ], [ %.0, %16 ], [ false, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = icmp sgt i64 %.021, %2
  %15 = select i1 %14, i32 -47495176, i32 1692103724
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.46, align 4
  %18 = load i32, i32* @y.47, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1578896294, i32 984506396
  br label %.backedge

26:                                               ; preds = %12
  %27 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.019
  %28 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.item* %27, %struct.item* nonnull dereferenceable(8) %tmpcast)
  store i1 %28, i1* %6, align 1
  %29 = load i32, i32* @x.46, align 4
  %30 = load i32, i32* @y.47, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -734869054, i32 984506396
  br label %.backedge

38:                                               ; preds = %12
  %.0..0..0.16 = load volatile i1, i1* %6, align 1
  br label %.backedge

39:                                               ; preds = %12
  %40 = select i1 %.0, i32 723647056, i32 864252610
  br label %.backedge

41:                                               ; preds = %12
  %42 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.019
  %43 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %42) #10
  %44 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.021
  %45 = bitcast %struct.item* %43 to i64*
  %46 = bitcast %struct.item* %44 to i64*
  %47 = load i64, i64* %45, align 4
  store i64 %47, i64* %46, align 4
  %48 = add i64 %.019, -1
  %49 = sdiv i64 %48, 2
  br label %.backedge

50:                                               ; preds = %12
  %51 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %52 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.021
  %53 = bitcast %struct.item* %51 to i64*
  %54 = bitcast %struct.item* %52 to i64*
  %55 = load i64, i64* %53, align 4
  store i64 %55, i64* %54, align 4
  ret void

56:                                               ; preds = %12
  %57 = getelementptr inbounds %struct.item, %struct.item* %0, i64 %.019
  %58 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %8, %struct.item* %57, %struct.item* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__iter_comp_valIPFiRK4itemS4_EEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull %2, i32 (%struct.item*, %struct.item*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %2, i64 0, i32 0
  %4 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %3, align 8
  ret i32 (%struct.item*, %struct.item*)* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEclIPS2_S2_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %struct.item* %1, %struct.item* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  %5 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  %6 = tail call i32 %5(%struct.item* dereferenceable(8) %1, %struct.item* nonnull dereferenceable(8) %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i32 (%struct.item*, %struct.item*)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, %struct.item* %3, i32 (%struct.item*, %struct.item*)* %4) local_unnamed_addr #0 comdat {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %struct.item*, align 8
  %9 = alloca %struct.item*, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %4, i32 (%struct.item*, %struct.item*)** %11, align 8
  store %struct.item* %1, %struct.item** %9, align 8
  store %struct.item* %2, %struct.item** %8, align 8
  br label %12

12:                                               ; preds = %.backedge, %5
  %.0 = phi i32 [ 2049689496, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2049689496, label %13
    i32 -440553614, label %16
    i32 2063110205, label %26
    i32 1247902375, label %37
    i32 -649581929, label %39
    i32 -611149726, label %40
    i32 762199651, label %43
    i32 -1217040195, label %44
    i32 2066018818, label %45
    i32 1338403394, label %46
    i32 1991031493, label %56
    i32 518405981, label %66
    i32 1212875596, label %67
    i32 -2138324634, label %70
    i32 100103212, label %71
    i32 -746964058, label %81
    i32 906975694, label %92
    i32 -1769352661, label %94
    i32 1364065081, label %95
    i32 132461972, label %105
    i32 -217542420, label %115
    i32 -1241600296, label %116
    i32 1827651279, label %117
    i32 1206605012, label %127
    i32 -1226351680, label %137
    i32 -1057209997, label %138
    i32 -393987179, label %139
    i32 -1729311541, label %141
    i32 -1769710295, label %142
    i32 1373540358, label %144
    i32 1840429025, label %145
  ]

.backedge:                                        ; preds = %12, %145, %144, %142, %141, %139, %137, %127, %117, %116, %115, %105, %95, %94, %92, %81, %71, %70, %67, %66, %56, %46, %45, %44, %43, %40, %39, %37, %26, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ 1206605012, %145 ], [ 132461972, %144 ], [ -746964058, %142 ], [ 1991031493, %141 ], [ 2063110205, %139 ], [ -1057209997, %137 ], [ %136, %127 ], [ %126, %117 ], [ 1827651279, %116 ], [ -1241600296, %115 ], [ %114, %105 ], [ %104, %95 ], [ -1241600296, %94 ], [ %93, %92 ], [ %91, %81 ], [ %80, %71 ], [ 1827651279, %70 ], [ %69, %67 ], [ -1057209997, %66 ], [ %65, %56 ], [ %55, %46 ], [ 1338403394, %45 ], [ 2066018818, %44 ], [ 2066018818, %43 ], [ %42, %40 ], [ 1338403394, %39 ], [ %38, %37 ], [ %36, %26 ], [ %25, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.28 = load volatile %struct.item*, %struct.item** %9, align 8
  %.0..0..0.29 = load volatile %struct.item*, %struct.item** %8, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %.0..0..0.28, %struct.item* %.0..0..0.29)
  %15 = select i1 %14, i32 -440553614, i32 1212875596
  br label %.backedge

16:                                               ; preds = %12
  %17 = load i32, i32* @x.54, align 4
  %18 = load i32, i32* @y.55, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 2063110205, i32 -393987179
  br label %.backedge

26:                                               ; preds = %12
  %27 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %2, %struct.item* %3)
  store i1 %27, i1* %7, align 1
  %28 = load i32, i32* @x.54, align 4
  %29 = load i32, i32* @y.55, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 1247902375, i32 -393987179
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0.30 = load volatile i1, i1* %7, align 1
  %38 = select i1 %.0..0..0.30, i32 -649581929, i32 -611149726
  br label %.backedge

39:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge

40:                                               ; preds = %12
  %41 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %1, %struct.item* %3)
  %42 = select i1 %41, i32 762199651, i32 -1217040195
  br label %.backedge

43:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

44:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

45:                                               ; preds = %12
  br label %.backedge

46:                                               ; preds = %12
  %47 = load i32, i32* @x.54, align 4
  %48 = load i32, i32* @y.55, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1991031493, i32 -1729311541
  br label %.backedge

56:                                               ; preds = %12
  %57 = load i32, i32* @x.54, align 4
  %58 = load i32, i32* @y.55, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 518405981, i32 -1729311541
  br label %.backedge

66:                                               ; preds = %12
  br label %.backedge

67:                                               ; preds = %12
  %68 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %1, %struct.item* %3)
  %69 = select i1 %68, i32 -2138324634, i32 100103212
  br label %.backedge

70:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1)
  br label %.backedge

71:                                               ; preds = %12
  %72 = load i32, i32* @x.54, align 4
  %73 = load i32, i32* @y.55, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -746964058, i32 -1769710295
  br label %.backedge

81:                                               ; preds = %12
  %82 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %2, %struct.item* %3)
  store i1 %82, i1* %6, align 1
  %83 = load i32, i32* @x.54, align 4
  %84 = load i32, i32* @y.55, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 906975694, i32 -1769710295
  br label %.backedge

92:                                               ; preds = %12
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %93 = select i1 %.0..0..0.31, i32 -1769352661, i32 1364065081
  br label %.backedge

94:                                               ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %3)
  br label %.backedge

95:                                               ; preds = %12
  %96 = load i32, i32* @x.54, align 4
  %97 = load i32, i32* @y.55, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 132461972, i32 1373540358
  br label %.backedge

105:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  %106 = load i32, i32* @x.54, align 4
  %107 = load i32, i32* @y.55, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -217542420, i32 1373540358
  br label %.backedge

115:                                              ; preds = %12
  br label %.backedge

116:                                              ; preds = %12
  br label %.backedge

117:                                              ; preds = %12
  %118 = load i32, i32* @x.54, align 4
  %119 = load i32, i32* @y.55, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1206605012, i32 1840429025
  br label %.backedge

127:                                              ; preds = %12
  %128 = load i32, i32* @x.54, align 4
  %129 = load i32, i32* @y.55, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -1226351680, i32 1840429025
  br label %.backedge

137:                                              ; preds = %12
  br label %.backedge

138:                                              ; preds = %12
  ret void

139:                                              ; preds = %12
  %140 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %2, %struct.item* %3)
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %143 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %10, %struct.item* %2, %struct.item* %3)
  br label %.backedge

144:                                              ; preds = %12
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %2)
  br label %.backedge

145:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt21__unguarded_partitionIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEET_SA_SA_SA_T0_(%struct.item* %0, %struct.item* %1, %struct.item* %2, i32 (%struct.item*, %struct.item*)* %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %3, i32 (%struct.item*, %struct.item*)** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %4
  %.016 = phi %struct.item* [ %1, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi %struct.item* [ %0, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ -418563513, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -418563513, label %8
    i32 -919723749, label %18
    i32 -1696259738, label %28
    i32 -1114198506, label %29
    i32 2070557020, label %32
    i32 780141556, label %34
    i32 69184288, label %36
    i32 -385528708, label %39
    i32 1515455911, label %49
    i32 -414217557, label %60
    i32 1053235987, label %61
    i32 1933159229, label %64
    i32 -2120621573, label %65
    i32 374097089, label %67
    i32 -1572929170, label %68
  ]

.backedge:                                        ; preds = %7, %68, %67, %65, %61, %60, %49, %39, %36, %34, %32, %29, %28, %18, %8
  %.016.be = phi %struct.item* [ %.016, %7 ], [ %69, %68 ], [ %.016, %67 ], [ %.016, %65 ], [ %.016, %61 ], [ %.016, %60 ], [ %50, %49 ], [ %.016, %39 ], [ %.016, %36 ], [ %35, %34 ], [ %.016, %32 ], [ %.016, %29 ], [ %.016, %28 ], [ %.016, %18 ], [ %.016, %8 ]
  %.014.be = phi %struct.item* [ %.014, %7 ], [ %.014, %68 ], [ %.014, %67 ], [ %66, %65 ], [ %.014, %61 ], [ %.014, %60 ], [ %.014, %49 ], [ %.014, %39 ], [ %.014, %36 ], [ %.014, %34 ], [ %33, %32 ], [ %.014, %29 ], [ %.014, %28 ], [ %.014, %18 ], [ %.014, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1515455911, %68 ], [ -919723749, %67 ], [ -418563513, %65 ], [ %63, %61 ], [ 69184288, %60 ], [ %59, %49 ], [ %48, %39 ], [ %38, %36 ], [ 69184288, %34 ], [ -1114198506, %32 ], [ %31, %29 ], [ -1114198506, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.56, align 4
  %10 = load i32, i32* @y.57, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -919723749, i32 374097089
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.56, align 4
  %20 = load i32, i32* @y.57, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1696259738, i32 374097089
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.item* %.014, %struct.item* %2)
  %31 = select i1 %30, i32 2070557020, i32 780141556
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds %struct.item, %struct.item* %.014, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds %struct.item, %struct.item* %.016, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %5, %struct.item* %2, %struct.item* %.016)
  %38 = select i1 %37, i32 -385528708, i32 1053235987
  br label %.backedge

39:                                               ; preds = %7
  %40 = load i32, i32* @x.56, align 4
  %41 = load i32, i32* @y.57, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1515455911, i32 -1572929170
  br label %.backedge

49:                                               ; preds = %7
  %50 = getelementptr inbounds %struct.item, %struct.item* %.016, i64 -1
  %51 = load i32, i32* @x.56, align 4
  %52 = load i32, i32* @y.57, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -414217557, i32 -1572929170
  br label %.backedge

60:                                               ; preds = %7
  br label %.backedge

61:                                               ; preds = %7
  %62 = icmp ult %struct.item* %.014, %.016
  %63 = select i1 %62, i32 -2120621573, i32 1933159229
  br label %.backedge

64:                                               ; preds = %7
  ret %struct.item* %.014

65:                                               ; preds = %7
  call void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %.014, %struct.item* %.016)
  %66 = getelementptr inbounds %struct.item, %struct.item* %.014, i64 1
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %69 = getelementptr inbounds %struct.item, %struct.item* %.016, i64 -1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIP4itemS1_EvT_T0_(%struct.item* %0, %struct.item* %1) local_unnamed_addr #7 comdat {
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
  %.0.ph = phi i32 [ 1786701832, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1786701832, label %13
    i32 358146729, label %16
    i32 590417846, label %26
    i32 -1074843197, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 358146729, i32 -1074843197
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %0, %struct.item* dereferenceable(8) %1) #10
  %17 = load i32, i32* @x.58, align 4
  %18 = load i32, i32* @y.59, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 590417846, i32 -1074843197
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %0, %struct.item* dereferenceable(8) %1) #10
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 358146729, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapI4itemEvRT_S2_(%struct.item* dereferenceable(8) %0, %struct.item* dereferenceable(8) %1) local_unnamed_addr #7 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.60, align 4
  %6 = load i32, i32* @y.61, align 4
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
  %.0.ph = phi i32 [ 46638448, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 46638448, label %17
    i32 -151976755, label %20
    i32 863692715, label %40
    i32 -274705608, label %41
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -151976755, i32 -274705608
  br label %.outer.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  %tmpcast2 = bitcast i64* %21 to %struct.item*
  %22 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %0) #10
  %23 = bitcast %struct.item* %22 to i64*
  %24 = load i64, i64* %23, align 4
  store i64 %24, i64* %21, align 8
  %25 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %1) #10
  %26 = bitcast %struct.item* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %14, align 4
  %28 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast2) #10
  %29 = bitcast %struct.item* %28 to i64*
  %30 = load i64, i64* %29, align 4
  store i64 %30, i64* %15, align 4
  %31 = load i32, i32* @x.60, align 4
  %32 = load i32, i32* @y.61, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 863692715, i32 -274705608
  br label %.outer.backedge

40:                                               ; preds = %16
  ret void

41:                                               ; preds = %16
  %42 = alloca i64, align 8
  %tmpcast = bitcast i64* %42 to %struct.item*
  %43 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %0) #10
  %44 = bitcast %struct.item* %43 to i64*
  %45 = load i64, i64* %44, align 4
  store i64 %45, i64* %42, align 8
  %46 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %1) #10
  %47 = bitcast %struct.item* %46 to i64*
  %48 = load i64, i64* %47, align 4
  store i64 %48, i64* %12, align 4
  %49 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %50 = bitcast %struct.item* %49 to i64*
  %51 = load i64, i64* %50, align 4
  store i64 %51, i64* %13, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %20, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %39, %20 ], [ -151976755, %41 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #8

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %struct.item*, align 8
  %7 = alloca %struct.item*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %9 = alloca i64, align 8
  %tmpcast = bitcast i64* %9 to %struct.item*
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %10, align 8
  store %struct.item* %0, %struct.item** %7, align 8
  store %struct.item* %1, %struct.item** %6, align 8
  %11 = bitcast %struct.item* %0 to i64*
  %12 = getelementptr inbounds %struct.item, %struct.item* %0, i64 1
  br label %13

13:                                               ; preds = %.backedge, %3
  %.028 = phi %struct.item* [ undef, %3 ], [ %.028.be, %.backedge ]
  %.0 = phi i32 [ 1778558239, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1778558239, label %14
    i32 1026071271, label %17
    i32 1990039058, label %18
    i32 733961159, label %19
    i32 -1989412896, label %29
    i32 -460947602, label %40
    i32 -1325318534, label %42
    i32 2035612021, label %52
    i32 -792145708, label %63
    i32 -589135164, label %65
    i32 -243323966, label %75
    i32 -1445844331, label %93
    i32 924997265, label %94
    i32 -1992817262, label %96
    i32 -1420733691, label %97
    i32 1897961326, label %99
    i32 520211910, label %109
    i32 -1029825316, label %119
    i32 -1793700516, label %120
    i32 1401079527, label %121
    i32 -1307619203, label %123
    i32 -1346012149, label %132
  ]

.backedge:                                        ; preds = %13, %132, %123, %121, %120, %109, %99, %97, %96, %94, %93, %75, %65, %63, %52, %42, %40, %29, %19, %18, %17, %14
  %.028.be = phi %struct.item* [ %.028, %13 ], [ %.028, %132 ], [ %.028, %123 ], [ %.028, %121 ], [ %.028, %120 ], [ %.028, %109 ], [ %.028, %99 ], [ %98, %97 ], [ %.028, %96 ], [ %.028, %94 ], [ %.028, %93 ], [ %.028, %75 ], [ %.028, %65 ], [ %.028, %63 ], [ %.028, %52 ], [ %.028, %42 ], [ %.028, %40 ], [ %.028, %29 ], [ %.028, %19 ], [ %12, %18 ], [ %.028, %17 ], [ %.028, %14 ]
  %.0.be = phi i32 [ %.0, %13 ], [ 520211910, %132 ], [ -243323966, %123 ], [ 2035612021, %121 ], [ -1989412896, %120 ], [ %118, %109 ], [ %108, %99 ], [ 733961159, %97 ], [ -1420733691, %96 ], [ -1992817262, %94 ], [ -1992817262, %93 ], [ %92, %75 ], [ %74, %65 ], [ %64, %63 ], [ %62, %52 ], [ %51, %42 ], [ %41, %40 ], [ %39, %29 ], [ %28, %19 ], [ 733961159, %18 ], [ 1897961326, %17 ], [ %16, %14 ]
  br label %13

14:                                               ; preds = %13
  %.0..0..0.24 = load volatile %struct.item*, %struct.item** %7, align 8
  %.0..0..0.25 = load volatile %struct.item*, %struct.item** %6, align 8
  %15 = icmp eq %struct.item* %.0..0..0.24, %.0..0..0.25
  %16 = select i1 %15, i32 1026071271, i32 1990039058
  br label %.backedge

17:                                               ; preds = %13
  br label %.backedge

18:                                               ; preds = %13
  br label %.backedge

19:                                               ; preds = %13
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1989412896, i32 -1793700516
  br label %.backedge

29:                                               ; preds = %13
  %30 = icmp ne %struct.item* %.028, %1
  store i1 %30, i1* %5, align 1
  %31 = load i32, i32* @x.62, align 4
  %32 = load i32, i32* @y.63, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -460947602, i32 -1793700516
  br label %.backedge

40:                                               ; preds = %13
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %41 = select i1 %.0..0..0.26, i32 -1325318534, i32 1897961326
  br label %.backedge

42:                                               ; preds = %13
  %43 = load i32, i32* @x.62, align 4
  %44 = load i32, i32* @y.63, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 2035612021, i32 1401079527
  br label %.backedge

52:                                               ; preds = %13
  %53 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.item* %.028, %struct.item* %0)
  store i1 %53, i1* %4, align 1
  %54 = load i32, i32* @x.62, align 4
  %55 = load i32, i32* @y.63, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -792145708, i32 1401079527
  br label %.backedge

63:                                               ; preds = %13
  %.0..0..0.27 = load volatile i1, i1* %4, align 1
  %64 = select i1 %.0..0..0.27, i32 -589135164, i32 924997265
  br label %.backedge

65:                                               ; preds = %13
  %66 = load i32, i32* @x.62, align 4
  %67 = load i32, i32* @y.63, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -243323966, i32 -1307619203
  br label %.backedge

75:                                               ; preds = %13
  %76 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %.028) #10
  %77 = bitcast %struct.item* %76 to i64*
  %78 = load i64, i64* %77, align 4
  store i64 %78, i64* %9, align 8
  %79 = getelementptr inbounds %struct.item, %struct.item* %.028, i64 1
  %80 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* nonnull %.028, %struct.item* nonnull %79)
  %81 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %82 = bitcast %struct.item* %81 to i64*
  %83 = load i64, i64* %82, align 4
  store i64 %83, i64* %11, align 4
  %84 = load i32, i32* @x.62, align 4
  %85 = load i32, i32* @y.63, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1445844331, i32 -1307619203
  br label %.backedge

93:                                               ; preds = %13
  br label %.backedge

94:                                               ; preds = %13
  %.sroa.0.0.copyload = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %10, align 8
  %95 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %.sroa.0.0.copyload)
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %.028, i32 (%struct.item*, %struct.item*)* %95)
  br label %.backedge

96:                                               ; preds = %13
  br label %.backedge

97:                                               ; preds = %13
  %98 = getelementptr inbounds %struct.item, %struct.item* %.028, i64 1
  br label %.backedge

99:                                               ; preds = %13
  %100 = load i32, i32* @x.62, align 4
  %101 = load i32, i32* @y.63, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 520211910, i32 -1346012149
  br label %.backedge

109:                                              ; preds = %13
  %110 = load i32, i32* @x.62, align 4
  %111 = load i32, i32* @y.63, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1029825316, i32 -1346012149
  br label %.backedge

119:                                              ; preds = %13
  ret void

120:                                              ; preds = %13
  br label %.backedge

121:                                              ; preds = %13
  %122 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEclIPS2_S9_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull %8, %struct.item* %.028, %struct.item* %0)
  br label %.backedge

123:                                              ; preds = %13
  %124 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %.028) #10
  %125 = bitcast %struct.item* %124 to i64*
  %126 = load i64, i64* %125, align 4
  store i64 %126, i64* %9, align 8
  %127 = getelementptr inbounds %struct.item, %struct.item* %.028, i64 1
  %128 = call %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* %.028, %struct.item* nonnull %127)
  %129 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* nonnull dereferenceable(8) %tmpcast) #10
  %130 = bitcast %struct.item* %129 to i64*
  %131 = load i64, i64* %130, align 4
  store i64 %131, i64* %11, align 4
  br label %.backedge

132:                                              ; preds = %13
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIP4itemN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRKS0_S6_EEEEvT_SA_T0_(%struct.item* %0, %struct.item* %1, i32 (%struct.item*, %struct.item*)* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %struct.item**, align 8
  %7 = alloca %struct.item**, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %9 = alloca i1, align 1
  %10 = alloca i1, align 1
  %11 = load i32, i32* @x.64, align 4
  %12 = load i32, i32* @y.65, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %10, align 1
  %17 = icmp slt i32 %12, 10
  store i1 %17, i1* %9, align 1
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 629206980, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 629206980, label %19
    i32 1529678033, label %22
    i32 -1396613766, label %38
    i32 1055837309, label %39
    i32 -309215609, label %43
    i32 -1297442413, label %53
    i32 -1431851021, label %73
    i32 1446569662, label %74
    i32 -1166217340, label %84
    i32 -748029556, label %96
    i32 1777223907, label %97
    i32 1735169456, label %107
    i32 -613190189, label %117
    i32 -771524300, label %118
    i32 1598480032, label %119
    i32 1260475071, label %130
    i32 158815241, label %133
  ]

.backedge:                                        ; preds = %18, %133, %130, %119, %118, %107, %97, %96, %84, %74, %73, %53, %43, %39, %38, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1735169456, %133 ], [ -1166217340, %130 ], [ -1297442413, %119 ], [ 1529678033, %118 ], [ %116, %107 ], [ %106, %97 ], [ 1055837309, %96 ], [ %95, %84 ], [ %83, %74 ], [ 1446569662, %73 ], [ %72, %53 ], [ %52, %43 ], [ %42, %39 ], [ 1055837309, %38 ], [ %37, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1529678033, i32 -771524300
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %7, align 8
  %25 = alloca %struct.item*, align 8
  store %struct.item** %25, %struct.item*** %6, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %26, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %2, i32 (%struct.item*, %struct.item*)** %28, align 8
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %7, align 8
  store %struct.item* %1, %struct.item** %.0..0..0.5, align 8
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.7, align 8
  %29 = load i32, i32* @x.64, align 4
  %30 = load i32, i32* @y.65, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1396613766, i32 -771524300
  br label %.backedge

38:                                               ; preds = %18
  br label %.backedge

39:                                               ; preds = %18
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %6, align 8
  %40 = load %struct.item*, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %7, align 8
  %41 = load %struct.item*, %struct.item** %.0..0..0.6, align 8
  %.not = icmp eq %struct.item* %40, %41
  %42 = select i1 %.not, i32 1777223907, i32 -309215609
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.64, align 4
  %45 = load i32, i32* @y.65, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1297442413, i32 1598480032
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %6, align 8
  %54 = load %struct.item*, %struct.item** %.0..0..0.9, align 8
  %.0..0..0.19 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %55 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.3 to i64*
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.19 to i64*
  %57 = load i64, i64* %55, align 8
  store i64 %57, i64* %56, align 8
  %.0..0..0.20 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %58 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.20, i64 0, i32 0
  %59 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %58, align 8
  %60 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %59)
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %61 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.15, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %60, i32 (%struct.item*, %struct.item*)** %61, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.16, i64 0, i32 0
  %63 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %62, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %54, i32 (%struct.item*, %struct.item*)* %63)
  %64 = load i32, i32* @x.64, align 4
  %65 = load i32, i32* @y.65, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1431851021, i32 1598480032
  br label %.backedge

73:                                               ; preds = %18
  br label %.backedge

74:                                               ; preds = %18
  %75 = load i32, i32* @x.64, align 4
  %76 = load i32, i32* @y.65, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1166217340, i32 1260475071
  br label %.backedge

84:                                               ; preds = %18
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %6, align 8
  %85 = load %struct.item*, %struct.item** %.0..0..0.10, align 8
  %86 = getelementptr inbounds %struct.item, %struct.item* %85, i64 1
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %86, %struct.item** %.0..0..0.11, align 8
  %87 = load i32, i32* @x.64, align 4
  %88 = load i32, i32* @y.65, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -748029556, i32 1260475071
  br label %.backedge

96:                                               ; preds = %18
  br label %.backedge

97:                                               ; preds = %18
  %98 = load i32, i32* @x.64, align 4
  %99 = load i32, i32* @y.65, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 1735169456, i32 158815241
  br label %.backedge

107:                                              ; preds = %18
  %108 = load i32, i32* @x.64, align 4
  %109 = load i32, i32* @y.65, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -613190189, i32 158815241
  br label %.backedge

117:                                              ; preds = %18
  ret void

118:                                              ; preds = %18
  br label %.backedge

119:                                              ; preds = %18
  %.0..0..0.12 = load volatile %struct.item**, %struct.item*** %6, align 8
  %120 = load %struct.item*, %struct.item** %.0..0..0.12, align 8
  %.0..0..0.21 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %8, align 8
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4 to i64*
  %122 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.21 to i64*
  %123 = load i64, i64* %121, align 8
  store i64 %123, i64* %122, align 8
  %.0..0..0.22 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %4, align 8
  %124 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.22, i64 0, i32 0
  %125 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %124, align 8
  %126 = call i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %125)
  %.0..0..0.17 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %127 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.17, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %126, i32 (%struct.item*, %struct.item*)** %127, align 8
  %.0..0..0.18 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %128 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.18, i64 0, i32 0
  %129 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %128, align 8
  call void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %120, i32 (%struct.item*, %struct.item*)* %129)
  br label %.backedge

130:                                              ; preds = %18
  %.0..0..0.13 = load volatile %struct.item**, %struct.item*** %6, align 8
  %131 = load %struct.item*, %struct.item** %.0..0..0.13, align 8
  %132 = getelementptr inbounds %struct.item, %struct.item* %131, i64 1
  %.0..0..0.14 = load volatile %struct.item**, %struct.item*** %6, align 8
  store %struct.item* %132, %struct.item** %.0..0..0.14, align 8
  br label %.backedge

133:                                              ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt13move_backwardIP4itemS1_ET0_T_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %struct.item*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.66, align 4
  %8 = load i32, i32* @y.67, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %struct.item* [ %21, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %30, %18 ], [ 827893870, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 827893870, label %15
    i32 -1418769862, label %18
    i32 2141251845, label %31
    i32 127101162, label %32
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1418769862, i32 127101162
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %0)
  %20 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %1)
  %21 = tail call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %19, %struct.item* %20, %struct.item* %2)
  %22 = load i32, i32* @x.66, align 4
  %23 = load i32, i32* @y.67, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 2141251845, i32 127101162
  br label %.outer

31:                                               ; preds = %14
  store %struct.item* %.ph, %struct.item** %4, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %4, align 8
  ret %struct.item* %.0..0..0.2

32:                                               ; preds = %14
  %33 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %0)
  %34 = tail call %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %1)
  %35 = tail call %struct.item* @_ZSt23__copy_move_backward_a2ILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %33, %struct.item* %34, %struct.item* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %32, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -1418769862, %32 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIP4itemN9__gnu_cxx5__ops14_Val_comp_iterIPFiRKS0_S6_EEEEvT_T0_(%struct.item* %0, i32 (%struct.item*, %struct.item*)* %1) local_unnamed_addr #0 comdat {
  %3 = alloca %struct.item**, align 8
  %4 = alloca %struct.item*, align 8
  %5 = alloca %struct.item**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.68, align 4
  %10 = load i32, i32* @y.69, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -44456337, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -44456337, label %17
    i32 -1461864621, label %20
    i32 1837530815, label %43
    i32 -252381720, label %44
    i32 506140515, label %48
    i32 -1376495293, label %58
    i32 -1011748832, label %77
    i32 -1967713145, label %78
    i32 -2100801432, label %84
    i32 -1670922231, label %86
  ]

.backedge:                                        ; preds = %16, %86, %84, %77, %58, %48, %44, %43, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1376495293, %86 ], [ -1461864621, %84 ], [ -252381720, %77 ], [ %76, %58 ], [ %57, %48 ], [ %47, %44 ], [ -252381720, %43 ], [ %42, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1461864621, i32 -2100801432
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %22 = alloca %struct.item*, align 8
  store %struct.item** %22, %struct.item*** %5, align 8
  %23 = alloca %struct.item, align 4
  store %struct.item* %23, %struct.item** %4, align 8
  %24 = alloca %struct.item*, align 8
  store %struct.item** %24, %struct.item*** %3, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %25 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.2, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %25, align 8
  %.0..0..0.4 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %0, %struct.item** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile %struct.item**, %struct.item*** %5, align 8
  %26 = load %struct.item*, %struct.item** %.0..0..0.5, align 8
  %27 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %26) #10
  %.0..0..0.12 = load volatile %struct.item*, %struct.item** %4, align 8
  %28 = bitcast %struct.item* %27 to i64*
  %29 = bitcast %struct.item* %.0..0..0.12 to i64*
  %30 = load i64, i64* %28, align 4
  store i64 %30, i64* %29, align 4
  %.0..0..0.6 = load volatile %struct.item**, %struct.item*** %5, align 8
  %31 = load %struct.item*, %struct.item** %.0..0..0.6, align 8
  %.0..0..0.15 = load volatile %struct.item**, %struct.item*** %3, align 8
  store %struct.item* %31, %struct.item** %.0..0..0.15, align 8
  %.0..0..0.16 = load volatile %struct.item**, %struct.item*** %3, align 8
  %32 = load %struct.item*, %struct.item** %.0..0..0.16, align 8
  %33 = getelementptr inbounds %struct.item, %struct.item* %32, i64 -1
  %.0..0..0.17 = load volatile %struct.item**, %struct.item*** %3, align 8
  store %struct.item* %33, %struct.item** %.0..0..0.17, align 8
  %34 = load i32, i32* @x.68, align 4
  %35 = load i32, i32* @y.69, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1837530815, i32 -2100801432
  br label %.backedge

43:                                               ; preds = %16
  br label %.backedge

44:                                               ; preds = %16
  %.0..0..0.18 = load volatile %struct.item**, %struct.item*** %3, align 8
  %45 = load %struct.item*, %struct.item** %.0..0..0.18, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %6, align 8
  %.0..0..0.13 = load volatile %struct.item*, %struct.item** %4, align 8
  %46 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %.0..0..0.3, %struct.item* dereferenceable(8) %.0..0..0.13, %struct.item* %45)
  %47 = select i1 %46, i32 506140515, i32 -1967713145
  br label %.backedge

48:                                               ; preds = %16
  %49 = load i32, i32* @x.68, align 4
  %50 = load i32, i32* @y.69, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1376495293, i32 -1670922231
  br label %.backedge

58:                                               ; preds = %16
  %.0..0..0.19 = load volatile %struct.item**, %struct.item*** %3, align 8
  %59 = load %struct.item*, %struct.item** %.0..0..0.19, align 8
  %60 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %59) #10
  %.0..0..0.7 = load volatile %struct.item**, %struct.item*** %5, align 8
  %61 = bitcast %struct.item** %.0..0..0.7 to i64**
  %62 = load i64*, i64** %61, align 8
  %63 = bitcast %struct.item* %60 to i64*
  %64 = load i64, i64* %63, align 4
  store i64 %64, i64* %62, align 4
  %.0..0..0.20 = load volatile %struct.item**, %struct.item*** %3, align 8
  %65 = load %struct.item*, %struct.item** %.0..0..0.20, align 8
  %.0..0..0.8 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %65, %struct.item** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile %struct.item**, %struct.item*** %3, align 8
  %66 = load %struct.item*, %struct.item** %.0..0..0.21, align 8
  %67 = getelementptr inbounds %struct.item, %struct.item* %66, i64 -1
  %.0..0..0.22 = load volatile %struct.item**, %struct.item*** %3, align 8
  store %struct.item* %67, %struct.item** %.0..0..0.22, align 8
  %68 = load i32, i32* @x.68, align 4
  %69 = load i32, i32* @y.69, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1011748832, i32 -1670922231
  br label %.backedge

77:                                               ; preds = %16
  br label %.backedge

78:                                               ; preds = %16
  %.0..0..0.14 = load volatile %struct.item*, %struct.item** %4, align 8
  %79 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %.0..0..0.14) #10
  %.0..0..0.9 = load volatile %struct.item**, %struct.item*** %5, align 8
  %80 = bitcast %struct.item** %.0..0..0.9 to i64**
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %struct.item* %79 to i64*
  %83 = load i64, i64* %82, align 4
  store i64 %83, i64* %81, align 4
  ret void

84:                                               ; preds = %16
  %85 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %0) #10
  br label %.backedge

86:                                               ; preds = %16
  %.0..0..0.23 = load volatile %struct.item**, %struct.item*** %3, align 8
  %87 = load %struct.item*, %struct.item** %.0..0..0.23, align 8
  %88 = call dereferenceable(8) %struct.item* @_ZSt4moveIR4itemEONSt16remove_referenceIT_E4typeEOS3_(%struct.item* dereferenceable(8) %87) #10
  %.0..0..0.10 = load volatile %struct.item**, %struct.item*** %5, align 8
  %89 = bitcast %struct.item** %.0..0..0.10 to i64**
  %90 = load i64*, i64** %89, align 8
  %91 = bitcast %struct.item* %88 to i64*
  %92 = load i64, i64* %91, align 4
  store i64 %92, i64* %90, align 4
  %.0..0..0.24 = load volatile %struct.item**, %struct.item*** %3, align 8
  %93 = load %struct.item*, %struct.item** %.0..0..0.24, align 8
  %.0..0..0.11 = load volatile %struct.item**, %struct.item*** %5, align 8
  store %struct.item* %93, %struct.item** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile %struct.item**, %struct.item*** %3, align 8
  %94 = load %struct.item*, %struct.item** %.0..0..0.25, align 8
  %95 = getelementptr inbounds %struct.item, %struct.item* %94, i64 -1
  %.0..0..0.26 = load volatile %struct.item**, %struct.item*** %3, align 8
  store %struct.item* %95, %struct.item** %.0..0..0.26, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 (%struct.item*, %struct.item*)* @_ZN9__gnu_cxx5__ops15__val_comp_iterIPFiRK4itemS4_EEENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS8_EE(i32 (%struct.item*, %struct.item*)* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 8
  call void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* nonnull %2, i32 (%struct.item*, %struct.item*)* %0)
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %2, i64 0, i32 0
  %4 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %3, align 8
  ret i32 (%struct.item*, %struct.item*)* %4
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
define linkonce_odr %struct.item* @_ZSt12__miter_baseIP4itemENSt11_Miter_baseIT_E13iterator_typeES3_(%struct.item* %0) local_unnamed_addr #7 comdat {
  %2 = alloca %struct.item*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.74, align 4
  %6 = load i32, i32* @y.75, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi %struct.item* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1596892182, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1596892182, label %13
    i32 -1769101200, label %16
    i32 -1399820353, label %27
    i32 -1582291192, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1769101200, i32 -1582291192
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0)
  %18 = load i32, i32* @x.74, align 4
  %19 = load i32, i32* @y.75, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1399820353, i32 -1582291192
  br label %.outer

27:                                               ; preds = %12
  store %struct.item* %.ph, %struct.item** %2, align 8
  %.0..0..0.2 = load volatile %struct.item*, %struct.item** %2, align 8
  ret %struct.item* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1769101200, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt22__copy_move_backward_aILb1EP4itemS1_ET1_T0_S3_S2_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2)
  ret %struct.item* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.item* @_ZSt12__niter_baseIP4itemENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.item* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0)
  ret %struct.item* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bI4itemEEPT_PKS4_S7_S5_(%struct.item* %0, %struct.item* %1, %struct.item* %2) local_unnamed_addr #7 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint %struct.item* %1 to i64
  %6 = ptrtoint %struct.item* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds %struct.item, %struct.item* %2, i64 %9
  %11 = bitcast %struct.item* %10 to i8*
  %12 = bitcast %struct.item* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 205628222, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 205628222, label %14
    i32 1126031495, label %16
    i32 -1302526248, label %17
  ]

14:                                               ; preds = %13
  %.0..0..0.9 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.9, 0
  %15 = select i1 %.not, i32 -1302526248, i32 1126031495
  br label %.outer.backedge

16:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ -1302526248, %16 ]
  br label %.outer

17:                                               ; preds = %13
  ret %struct.item* %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.item* @_ZNSt10_Iter_baseIP4itemLb0EE7_S_baseES1_(%struct.item* %0) local_unnamed_addr #7 comdat align 2 {
  ret %struct.item* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEclIS2_PS2_EEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, %struct.item* dereferenceable(8) %1, %struct.item* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  %5 = load i32 (%struct.item*, %struct.item*)*, i32 (%struct.item*, %struct.item*)** %4, align 8
  %6 = tail call i32 %5(%struct.item* nonnull dereferenceable(8) %1, %struct.item* dereferenceable(8) %2)
  %7 = icmp ne i32 %6, 0
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Val_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i32 (%struct.item*, %struct.item*)* %1) unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Val_comp_iter", %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %0, i64 0, i32 0
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIPFiRK4itemS4_EEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i32 (%struct.item*, %struct.item*)* %1) unnamed_addr #7 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.88, align 4
  %6 = load i32, i32* @y.89, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1043618513, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1043618513, label %14
    i32 -1357333574, label %17
    i32 1554925527, label %27
    i32 1682813548, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1357333574, i32 1682813548
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %12, align 8
  %18 = load i32, i32* @x.88, align 4
  %19 = load i32, i32* @y.89, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1554925527, i32 1682813548
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 (%struct.item*, %struct.item*)* %1, i32 (%struct.item*, %struct.item*)** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1357333574, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s665017881.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
!1 = !{i64 0, i64 65}
