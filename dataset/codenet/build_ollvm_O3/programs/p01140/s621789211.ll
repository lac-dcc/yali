; ModuleID = 'build_ollvm/programs/p01140/s621789211.ll'
source_filename = "Project_CodeNet_C++1400/p01140/s621789211.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s621789211.cpp, i8* null }]
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
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [1550 x i32], align 16
  %5 = alloca [1550 x i32], align 16
  %6 = alloca [1500000 x i32], align 16
  %7 = bitcast [1550 x i32]* %4 to i8*
  %8 = bitcast [1550 x i32]* %5 to i8*
  %9 = bitcast [1500000 x i32]* %6 to i8*
  %10 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 0
  %11 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 0
  br label %12

12:                                               ; preds = %.backedge, %0
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i64 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.039 = phi i32 [ undef, %0 ], [ %.039.be, %.backedge ]
  %.037 = phi i32 [ undef, %0 ], [ %.037.be, %.backedge ]
  %.035 = phi i32 [ undef, %0 ], [ %.035.be, %.backedge ]
  %.033 = phi i32 [ undef, %0 ], [ %.033.be, %.backedge ]
  %.0 = phi i32 [ 1859422346, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1859422346, label %13
    i32 -1529490177, label %23
    i32 -896860617, label %37
    i32 2033350770, label %39
    i32 871126317, label %49
    i32 -2126333602, label %59
    i32 -1809009931, label %60
    i32 104213397, label %61
    i32 452382499, label %65
    i32 348057439, label %71
    i32 559945783, label %73
    i32 -1484259309, label %74
    i32 223521630, label %79
    i32 1294514869, label %85
    i32 855471440, label %87
    i32 894151570, label %94
    i32 174107830, label %98
    i32 1563035819, label %99
    i32 584068259, label %104
    i32 -469277954, label %114
    i32 1203060200, label %135
    i32 1580148179, label %136
    i32 1262907356, label %138
    i32 213732208, label %139
    i32 1278297685, label %141
    i32 -287527036, label %142
    i32 1887460497, label %146
    i32 1571511568, label %147
    i32 231365382, label %152
    i32 -854066001, label %165
    i32 1812852517, label %166
    i32 1886507544, label %167
    i32 -1468862831, label %168
    i32 -441675399, label %171
    i32 -895237824, label %172
    i32 1905468026, label %175
    i32 -1726705524, label %176
  ]

.backedge:                                        ; preds = %12, %176, %175, %172, %168, %167, %166, %165, %152, %147, %146, %142, %141, %139, %138, %136, %135, %114, %104, %99, %98, %94, %87, %85, %79, %74, %73, %71, %65, %61, %60, %59, %49, %39, %37, %23, %13
  %.049.be = phi i32 [ %.049, %12 ], [ %.049, %176 ], [ %.049, %175 ], [ %.049, %172 ], [ %.049, %168 ], [ %.049, %167 ], [ %.049, %166 ], [ %.049, %165 ], [ %.049, %152 ], [ %.049, %147 ], [ %.049, %146 ], [ %.049, %142 ], [ %.049, %141 ], [ %.049, %139 ], [ %.049, %138 ], [ %.049, %136 ], [ %.049, %135 ], [ %.049, %114 ], [ %.049, %104 ], [ %.049, %99 ], [ %.049, %98 ], [ %.049, %94 ], [ %.049, %87 ], [ %.049, %85 ], [ %.049, %79 ], [ %.049, %74 ], [ %.049, %73 ], [ %.049, %71 ], [ %70, %65 ], [ %.049, %61 ], [ 0, %60 ], [ %.049, %59 ], [ %.049, %49 ], [ %.049, %39 ], [ %.049, %37 ], [ %.049, %23 ], [ %.049, %13 ]
  %.047.be = phi i32 [ %.047, %12 ], [ %.047, %176 ], [ %.047, %175 ], [ %.047, %172 ], [ %.047, %168 ], [ %.047, %167 ], [ %.047, %166 ], [ %.047, %165 ], [ %.047, %152 ], [ %.047, %147 ], [ %.047, %146 ], [ %.047, %142 ], [ %.047, %141 ], [ %.047, %139 ], [ %.047, %138 ], [ %.047, %136 ], [ %.047, %135 ], [ %.047, %114 ], [ %.047, %104 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %94 ], [ %.047, %87 ], [ %.047, %85 ], [ %.047, %79 ], [ %.047, %74 ], [ %.047, %73 ], [ %72, %71 ], [ %.047, %65 ], [ %.047, %61 ], [ 1, %60 ], [ %.047, %59 ], [ %.047, %49 ], [ %.047, %39 ], [ %.047, %37 ], [ %.047, %23 ], [ %.047, %13 ]
  %.045.be = phi i32 [ %.045, %12 ], [ %.045, %176 ], [ %.045, %175 ], [ %.045, %172 ], [ %.045, %168 ], [ %.045, %167 ], [ %.045, %166 ], [ %.045, %165 ], [ %.045, %152 ], [ %.045, %147 ], [ %.045, %146 ], [ %.045, %142 ], [ %.045, %141 ], [ %.045, %139 ], [ %.045, %138 ], [ %.045, %136 ], [ %.045, %135 ], [ %.045, %114 ], [ %.045, %104 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %94 ], [ %.045, %87 ], [ %.045, %85 ], [ %84, %79 ], [ %.045, %74 ], [ 0, %73 ], [ %.045, %71 ], [ %.045, %65 ], [ %.045, %61 ], [ %.045, %60 ], [ %.045, %59 ], [ %.045, %49 ], [ %.045, %39 ], [ %.045, %37 ], [ %.045, %23 ], [ %.045, %13 ]
  %.043.be = phi i32 [ %.043, %12 ], [ %.043, %176 ], [ %.043, %175 ], [ %.043, %172 ], [ %.043, %168 ], [ %.043, %167 ], [ %.043, %166 ], [ %.043, %165 ], [ %.043, %152 ], [ %.043, %147 ], [ %.043, %146 ], [ %.043, %142 ], [ %.043, %141 ], [ %.043, %139 ], [ %.043, %138 ], [ %.043, %136 ], [ %.043, %135 ], [ %.043, %114 ], [ %.043, %104 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %94 ], [ %.043, %87 ], [ %86, %85 ], [ %.043, %79 ], [ %.043, %74 ], [ 1, %73 ], [ %.043, %71 ], [ %.043, %65 ], [ %.043, %61 ], [ %.043, %60 ], [ %.043, %59 ], [ %.043, %49 ], [ %.043, %39 ], [ %.043, %37 ], [ %.043, %23 ], [ %.043, %13 ]
  %.041.be = phi i64 [ %.041, %12 ], [ %.041, %176 ], [ %.041, %175 ], [ %.041, %172 ], [ %.041, %168 ], [ %.041, %167 ], [ %.041, %166 ], [ %.041, %165 ], [ %164, %152 ], [ %.041, %147 ], [ %.041, %146 ], [ %.041, %142 ], [ %.041, %141 ], [ %.041, %139 ], [ %.041, %138 ], [ %.041, %136 ], [ %.041, %135 ], [ %.041, %114 ], [ %.041, %104 ], [ %.041, %99 ], [ %.041, %98 ], [ %.041, %94 ], [ 0, %87 ], [ %.041, %85 ], [ %.041, %79 ], [ %.041, %74 ], [ %.041, %73 ], [ %.041, %71 ], [ %.041, %65 ], [ %.041, %61 ], [ %.041, %60 ], [ %.041, %59 ], [ %.041, %49 ], [ %.041, %39 ], [ %.041, %37 ], [ %.041, %23 ], [ %.041, %13 ]
  %.039.be = phi i32 [ %.039, %12 ], [ %.039, %176 ], [ %.039, %175 ], [ %.039, %172 ], [ %.039, %168 ], [ %.039, %167 ], [ %.039, %166 ], [ %.039, %165 ], [ %.039, %152 ], [ %.039, %147 ], [ %.039, %146 ], [ %.039, %142 ], [ %.039, %141 ], [ %140, %139 ], [ %.039, %138 ], [ %.039, %136 ], [ %.039, %135 ], [ %.039, %114 ], [ %.039, %104 ], [ %.039, %99 ], [ %.039, %98 ], [ %.039, %94 ], [ 0, %87 ], [ %.039, %85 ], [ %.039, %79 ], [ %.039, %74 ], [ %.039, %73 ], [ %.039, %71 ], [ %.039, %65 ], [ %.039, %61 ], [ %.039, %60 ], [ %.039, %59 ], [ %.039, %49 ], [ %.039, %39 ], [ %.039, %37 ], [ %.039, %23 ], [ %.039, %13 ]
  %.037.be = phi i32 [ %.037, %12 ], [ %.037, %176 ], [ %.037, %175 ], [ %.037, %172 ], [ %.037, %168 ], [ %.037, %167 ], [ %.037, %166 ], [ %.037, %165 ], [ %.037, %152 ], [ %.037, %147 ], [ %.037, %146 ], [ %.037, %142 ], [ %.037, %141 ], [ %.037, %139 ], [ %.037, %138 ], [ %137, %136 ], [ %.037, %135 ], [ %.037, %114 ], [ %.037, %104 ], [ %.037, %99 ], [ %.neg54, %98 ], [ %.037, %94 ], [ %.037, %87 ], [ %.037, %85 ], [ %.037, %79 ], [ %.037, %74 ], [ %.037, %73 ], [ %.037, %71 ], [ %.037, %65 ], [ %.037, %61 ], [ %.037, %60 ], [ %.037, %59 ], [ %.037, %49 ], [ %.037, %39 ], [ %.037, %37 ], [ %.037, %23 ], [ %.037, %13 ]
  %.035.be = phi i32 [ %.035, %12 ], [ %.035, %176 ], [ %.035, %175 ], [ %.035, %172 ], [ %.035, %168 ], [ %.neg51, %167 ], [ %.035, %166 ], [ %.035, %165 ], [ %.035, %152 ], [ %.035, %147 ], [ %.035, %146 ], [ %.035, %142 ], [ 0, %141 ], [ %.035, %139 ], [ %.035, %138 ], [ %.035, %136 ], [ %.035, %135 ], [ %.035, %114 ], [ %.035, %104 ], [ %.035, %99 ], [ %.035, %98 ], [ %.035, %94 ], [ %.035, %87 ], [ %.035, %85 ], [ %.035, %79 ], [ %.035, %74 ], [ %.035, %73 ], [ %.035, %71 ], [ %.035, %65 ], [ %.035, %61 ], [ %.035, %60 ], [ %.035, %59 ], [ %.035, %49 ], [ %.035, %39 ], [ %.035, %37 ], [ %.035, %23 ], [ %.035, %13 ]
  %.033.be = phi i32 [ %.033, %12 ], [ %.033, %176 ], [ %.033, %175 ], [ %.033, %172 ], [ %.033, %168 ], [ %.033, %167 ], [ %.033, %166 ], [ %.neg52, %165 ], [ %.033, %152 ], [ %.033, %147 ], [ %.neg53, %146 ], [ %.033, %142 ], [ %.033, %141 ], [ %.033, %139 ], [ %.033, %138 ], [ %.033, %136 ], [ %.033, %135 ], [ %.033, %114 ], [ %.033, %104 ], [ %.033, %99 ], [ %.033, %98 ], [ %.033, %94 ], [ %.033, %87 ], [ %.033, %85 ], [ %.033, %79 ], [ %.033, %74 ], [ %.033, %73 ], [ %.033, %71 ], [ %.033, %65 ], [ %.033, %61 ], [ %.033, %60 ], [ %.033, %59 ], [ %.033, %49 ], [ %.033, %39 ], [ %.033, %37 ], [ %.033, %23 ], [ %.033, %13 ]
  %.0.be = phi i32 [ %.0, %12 ], [ -469277954, %176 ], [ 871126317, %175 ], [ -1529490177, %172 ], [ 1859422346, %168 ], [ -287527036, %167 ], [ 1886507544, %166 ], [ 1571511568, %165 ], [ -854066001, %152 ], [ %151, %147 ], [ 1571511568, %146 ], [ %145, %142 ], [ -287527036, %141 ], [ 894151570, %139 ], [ 213732208, %138 ], [ 1563035819, %136 ], [ 1580148179, %135 ], [ %134, %114 ], [ %113, %104 ], [ %103, %99 ], [ 1563035819, %98 ], [ %97, %94 ], [ 894151570, %87 ], [ -1484259309, %85 ], [ 1294514869, %79 ], [ %78, %74 ], [ -1484259309, %73 ], [ 104213397, %71 ], [ 348057439, %65 ], [ %64, %61 ], [ 104213397, %60 ], [ -441675399, %59 ], [ %58, %49 ], [ %48, %39 ], [ %38, %37 ], [ %36, %23 ], [ %22, %13 ]
  br label %12

13:                                               ; preds = %12
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1529490177, i32 -895237824
  br label %.backedge

23:                                               ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6200) %7, i8 0, i64 6200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6200) %8, i8 0, i64 6200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %9, i8 0, i64 6000000, i1 false)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %24, i32* nonnull dereferenceable(4) %3)
  %26 = load i32, i32* %2, align 4
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %1, align 1
  %28 = load i32, i32* @x.1, align 4
  %29 = load i32, i32* @y.2, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -896860617, i32 -895237824
  br label %.backedge

37:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %1, align 1
  %38 = select i1 %.0..0..0., i32 2033350770, i32 -1809009931
  br label %.backedge

39:                                               ; preds = %12
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 871126317, i32 1905468026
  br label %.backedge

49:                                               ; preds = %12
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -2126333602, i32 1905468026
  br label %.backedge

59:                                               ; preds = %12
  br label %.backedge

60:                                               ; preds = %12
  br label %.backedge

61:                                               ; preds = %12
  %62 = load i32, i32* %2, align 4
  %.neg55 = add i32 %62, 1
  %63 = icmp slt i32 %.047, %.neg55
  %64 = select i1 %63, i32 452382499, i32 559945783
  br label %.backedge

65:                                               ; preds = %12
  %66 = sext i32 %.047 to i64
  %67 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %66
  %68 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %67)
  %69 = load i32, i32* %67, align 4
  %70 = add i32 %69, %.049
  store i32 %70, i32* %67, align 4
  br label %.backedge

71:                                               ; preds = %12
  %72 = add i32 %.047, 1
  br label %.backedge

73:                                               ; preds = %12
  br label %.backedge

74:                                               ; preds = %12
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 1
  %77 = icmp slt i32 %.043, %76
  %78 = select i1 %77, i32 223521630, i32 855471440
  br label %.backedge

79:                                               ; preds = %12
  %80 = sext i32 %.043 to i64
  %81 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %81)
  %83 = load i32, i32* %81, align 4
  %84 = add i32 %83, %.045
  store i32 %84, i32* %81, align 4
  br label %.backedge

85:                                               ; preds = %12
  %86 = add i32 %.043, 1
  br label %.backedge

87:                                               ; preds = %12
  %88 = load i32, i32* %2, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %89
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %10, i32* nonnull %90)
  %91 = load i32, i32* %3, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %92
  call void @_ZSt4sortIPiEvT_S1_(i32* nonnull %11, i32* nonnull %93)
  br label %.backedge

94:                                               ; preds = %12
  %95 = load i32, i32* %2, align 4
  %96 = icmp slt i32 %.039, %95
  %97 = select i1 %96, i32 174107830, i32 1278297685
  br label %.backedge

98:                                               ; preds = %12
  %.neg54 = add i32 %.039, 1
  br label %.backedge

99:                                               ; preds = %12
  %100 = load i32, i32* %2, align 4
  %101 = add i32 %100, 1
  %102 = icmp slt i32 %.037, %101
  %103 = select i1 %102, i32 584068259, i32 1262907356
  br label %.backedge

104:                                              ; preds = %12
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -469277954, i32 -1726705524
  br label %.backedge

114:                                              ; preds = %12
  %115 = sext i32 %.037 to i64
  %116 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4
  %118 = sext i32 %.039 to i64
  %119 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = sub i32 %117, %120
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %6, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add i32 %124, 1
  store i32 %125, i32* %123, align 4
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 1203060200, i32 -1726705524
  br label %.backedge

135:                                              ; preds = %12
  br label %.backedge

136:                                              ; preds = %12
  %137 = add i32 %.037, 1
  br label %.backedge

138:                                              ; preds = %12
  br label %.backedge

139:                                              ; preds = %12
  %140 = add i32 %.039, 1
  br label %.backedge

141:                                              ; preds = %12
  br label %.backedge

142:                                              ; preds = %12
  %143 = load i32, i32* %3, align 4
  %144 = icmp slt i32 %.035, %143
  %145 = select i1 %144, i32 1887460497, i32 -1468862831
  br label %.backedge

146:                                              ; preds = %12
  %.neg53 = add i32 %.035, 1
  br label %.backedge

147:                                              ; preds = %12
  %148 = load i32, i32* %3, align 4
  %149 = add i32 %148, 1
  %150 = icmp slt i32 %.033, %149
  %151 = select i1 %150, i32 231365382, i32 1812852517
  br label %.backedge

152:                                              ; preds = %12
  %153 = sext i32 %.033 to i64
  %154 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = sext i32 %.035 to i64
  %157 = getelementptr inbounds [1550 x i32], [1550 x i32]* %5, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4
  %159 = sub i32 %155, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %6, i64 0, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = sext i32 %162 to i64
  %164 = add i64 %.041, %163
  br label %.backedge

165:                                              ; preds = %12
  %.neg52 = add i32 %.033, 1
  br label %.backedge

166:                                              ; preds = %12
  br label %.backedge

167:                                              ; preds = %12
  %.neg51 = add i32 %.035, 1
  br label %.backedge

168:                                              ; preds = %12
  %169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.041)
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %169, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

171:                                              ; preds = %12
  ret i32 0

172:                                              ; preds = %12
  store i32 0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6200) %7, i8 0, i64 6200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6200) %8, i8 0, i64 6200, i1 false)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(6000000) %9, i8 0, i64 6000000, i1 false)
  %173 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %2)
  %174 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %173, i32* nonnull dereferenceable(4) %3)
  br label %.backedge

175:                                              ; preds = %12
  br label %.backedge

176:                                              ; preds = %12
  %177 = sext i32 %.037 to i64
  %178 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = sext i32 %.039 to i64
  %181 = getelementptr inbounds [1550 x i32], [1550 x i32]* %4, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub i32 %179, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [1500000 x i32], [1500000 x i32]* %6, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %.neg = add i32 %186, 1
  store i32 %.neg, i32* %185, align 4
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEy(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

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
  %.0.ph = phi i32 [ -483729170, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -483729170, label %10
    i32 1419705181, label %12
    i32 -1356442147, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -1356442147, i32 1419705181
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -1356442147, %12 ]
  br label %.outer

15:                                               ; preds = %9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
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
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 171031204, i32 1648978900
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 56937902, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 56937902, label %13
    i32 -2098331773, label %.outer.backedge
    i32 171031204, label %16
    i32 1648978900, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2098331773, i32 1648978900
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -2098331773, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i32* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.015 = phi i32* [ %1, %3 ], [ %.015.be, %.backedge ]
  %.0 = phi i32 [ -323812055, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -323812055, label %7
    i32 878354551, label %12
    i32 609325033, label %22
    i32 1016274344, label %33
    i32 1578439592, label %35
    i32 1066748711, label %36
    i32 1845996406, label %39
    i32 -142551576, label %40
  ]

.backedge:                                        ; preds = %6, %40, %36, %35, %33, %22, %12, %7
  %.017.be = phi i64 [ %.017, %6 ], [ %.017, %40 ], [ %37, %36 ], [ %.017, %35 ], [ %.017, %33 ], [ %.017, %22 ], [ %.017, %12 ], [ %.017, %7 ]
  %.015.be = phi i32* [ %.015, %6 ], [ %.015, %40 ], [ %38, %36 ], [ %.015, %35 ], [ %.015, %33 ], [ %.015, %22 ], [ %.015, %12 ], [ %.015, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 609325033, %40 ], [ -323812055, %36 ], [ 1845996406, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = ptrtoint i32* %.015 to i64
  %9 = sub i64 %8, %5
  %10 = icmp sgt i64 %9, 64
  %11 = select i1 %10, i32 878354551, i32 1845996406
  br label %.backedge

12:                                               ; preds = %6
  %13 = load i32, i32* @x.9, align 4
  %14 = load i32, i32* @y.10, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 609325033, i32 -142551576
  br label %.backedge

22:                                               ; preds = %6
  %23 = icmp eq i64 %.017, 0
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.9, align 4
  %25 = load i32, i32* @y.10, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1016274344, i32 -142551576
  br label %.backedge

33:                                               ; preds = %6
  %.0..0..0.14 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.14, i32 1578439592, i32 1066748711
  br label %.backedge

35:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.015, i32* %.015)
  br label %.backedge

36:                                               ; preds = %6
  %37 = add i64 %.017, -1
  %38 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.015)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %38, i32* %.015, i64 %37)
  br label %.backedge

39:                                               ; preds = %6
  ret void

40:                                               ; preds = %6
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
  %.0.ph = phi i32 [ -599713208, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -599713208, label %10
    i32 551651263, label %13
    i32 -1926342190, label %23
    i32 -1824803355, label %.outer.backedge
    i32 -1084956554, label %33
    i32 679705401, label %34
    i32 261436491, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 551651263, i32 -1084956554
  br label %.outer.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.13, align 4
  %15 = load i32, i32* @y.14, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1926342190, i32 261436491
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1824803355, i32 261436491
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %8, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 679705401, %33 ], [ -1926342190, %35 ], [ 679705401, %9 ]
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
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %5

5:                                                ; preds = %.backedge, %3
  %.012 = phi i32* [ %1, %3 ], [ %.012.be, %.backedge ]
  %.0 = phi i32 [ -778754773, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -778754773, label %6
    i32 -1352246950, label %9
    i32 -549151050, label %12
    i32 203630371, label %13
    i32 2061692663, label %14
    i32 1021385191, label %24
    i32 -1958926759, label %35
    i32 1659117287, label %36
    i32 -1214675847, label %46
    i32 -794987230, label %56
    i32 -1460941380, label %57
    i32 -96271500, label %59
  ]

.backedge:                                        ; preds = %5, %59, %57, %46, %36, %35, %24, %14, %13, %12, %9, %6
  %.012.be = phi i32* [ %.012, %5 ], [ %.012, %59 ], [ %58, %57 ], [ %.012, %46 ], [ %.012, %36 ], [ %.012, %35 ], [ %25, %24 ], [ %.012, %14 ], [ %.012, %13 ], [ %.012, %12 ], [ %.012, %9 ], [ %.012, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ -1214675847, %59 ], [ 1021385191, %57 ], [ %55, %46 ], [ %45, %36 ], [ -778754773, %35 ], [ %34, %24 ], [ %23, %14 ], [ 2061692663, %13 ], [ 203630371, %12 ], [ %11, %9 ], [ %8, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = icmp ult i32* %.012, %2
  %8 = select i1 %7, i32 -1352246950, i32 1659117287
  br label %.backedge

9:                                                ; preds = %5
  %10 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %4, i32* %.012, i32* %0)
  %11 = select i1 %10, i32 -549151050, i32 203630371
  br label %.backedge

12:                                               ; preds = %5
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.012)
  br label %.backedge

13:                                               ; preds = %5
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.19, align 4
  %16 = load i32, i32* @y.20, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1021385191, i32 -1460941380
  br label %.backedge

24:                                               ; preds = %5
  %25 = getelementptr inbounds i32, i32* %.012, i64 1
  %26 = load i32, i32* @x.19, align 4
  %27 = load i32, i32* @y.20, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1958926759, i32 -1460941380
  br label %.backedge

35:                                               ; preds = %5
  br label %.backedge

36:                                               ; preds = %5
  %37 = load i32, i32* @x.19, align 4
  %38 = load i32, i32* @y.20, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1214675847, i32 -96271500
  br label %.backedge

46:                                               ; preds = %5
  %47 = load i32, i32* @x.19, align 4
  %48 = load i32, i32* @y.20, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -794987230, i32 -96271500
  br label %.backedge

56:                                               ; preds = %5
  ret void

57:                                               ; preds = %5
  %58 = getelementptr inbounds i32, i32* %.012, i64 1
  br label %.backedge

59:                                               ; preds = %5
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %9, %2
  %.06.ph = phi i32* [ %10, %9 ], [ %1, %2 ]
  %4 = ptrtoint i32* %.06.ph to i64
  %5 = sub i64 %4, %3
  %6 = icmp sgt i64 %5, 4
  %7 = select i1 %6, i32 -1544240421, i32 -285649619
  br label %.outer8

.outer8:                                          ; preds = %8, %.outer
  %.0.ph = phi i32 [ -75051322, %.outer ], [ %7, %8 ]
  br label %8

8:                                                ; preds = %.outer8, %8
  switch i32 %.0.ph, label %8 [
    i32 -75051322, label %.outer8
    i32 -1544240421, label %9
    i32 -285649619, label %11
  ]

9:                                                ; preds = %8
  %10 = getelementptr inbounds i32, i32* %.06.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %10, i32* nonnull %10)
  br label %.outer

11:                                               ; preds = %8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.013.ph = phi i64 [ undef, %2 ], [ %.013.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 421749037, %2 ], [ -641449280, %.outer.backedge ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 -458759887, i32 1879872871
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer
  %.0.ph18 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %14

14:                                               ; preds = %.outer17, %14
  switch i32 %.0.ph18, label %14 [
    i32 421749037, label %15
    i32 1859363599, label %.outer17.backedge
    i32 -1440741108, label %.outer.backedge
    i32 -641449280, label %18
    i32 -458759887, label %.outer17.backedge
    i32 1879872871, label %23
    i32 2052548793, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 1859363599, i32 -1440741108
  br label %.outer17.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #9
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #9
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013.ph, i64 %8, i32 %22)
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph18.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ 2052548793, %14 ], [ 2052548793, %14 ]
  br label %.outer17

23:                                               ; preds = %14
  %.neg = add i64 %.013.ph, -1
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %23
  %.013.ph.be = phi i64 [ %.neg, %23 ], [ %10, %14 ]
  br label %.outer

24:                                               ; preds = %14
  ret void
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
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %2, -2
  %8 = sdiv i64 %7, 2
  %9 = and i64 %2, 1
  %10 = icmp eq i64 %9, 0
  %11 = select i1 %10, i32 -1394864046, i32 -1859291803
  %12 = add i64 %2, -1
  %13 = sdiv i64 %12, 2
  br label %14

14:                                               ; preds = %.backedge, %4
  %.039 = phi i64 [ %1, %4 ], [ %.039.be, %.backedge ]
  %.037 = phi i64 [ %1, %4 ], [ %.037.be, %.backedge ]
  %.0 = phi i32 [ 882996590, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 882996590, label %15
    i32 156881957, label %18
    i32 -1221229848, label %25
    i32 1736893571, label %35
    i32 -1310068410, label %46
    i32 1379568935, label %47
    i32 -1992786605, label %52
    i32 -1394864046, label %53
    i32 -1471878425, label %56
    i32 74633308, label %66
    i32 -2123770438, label %83
    i32 -1859291803, label %84
    i32 1782397728, label %94
    i32 -50207015, label %106
    i32 2049301115, label %107
    i32 -445757543, label %108
    i32 -989819898, label %116
  ]

.backedge:                                        ; preds = %14, %116, %108, %107, %94, %84, %83, %66, %56, %53, %52, %47, %46, %35, %25, %18, %15
  %.039.be = phi i64 [ %.039, %14 ], [ %.039, %116 ], [ %111, %108 ], [ %.039, %107 ], [ %.039, %94 ], [ %.039, %84 ], [ %.039, %83 ], [ %69, %66 ], [ %.039, %56 ], [ %.039, %53 ], [ %.039, %52 ], [ %.037, %47 ], [ %.039, %46 ], [ %.039, %35 ], [ %.039, %25 ], [ %.039, %18 ], [ %.039, %15 ]
  %.037.be = phi i64 [ %.037, %14 ], [ %.037, %116 ], [ %110, %108 ], [ %.neg, %107 ], [ %.037, %94 ], [ %.037, %84 ], [ %.037, %83 ], [ %68, %66 ], [ %.037, %56 ], [ %.037, %53 ], [ %.037, %52 ], [ %.037, %47 ], [ %.037, %46 ], [ %36, %35 ], [ %.037, %25 ], [ %19, %18 ], [ %.037, %15 ]
  %.0.be = phi i32 [ %.0, %14 ], [ 1782397728, %116 ], [ 74633308, %108 ], [ 1736893571, %107 ], [ %105, %94 ], [ %93, %84 ], [ -1859291803, %83 ], [ %82, %66 ], [ %65, %56 ], [ %55, %53 ], [ %11, %52 ], [ 882996590, %47 ], [ 1379568935, %46 ], [ %45, %35 ], [ %34, %25 ], [ %24, %18 ], [ %17, %15 ]
  br label %14

15:                                               ; preds = %14
  %16 = icmp slt i64 %.037, %13
  %17 = select i1 %16, i32 156881957, i32 -1992786605
  br label %.backedge

18:                                               ; preds = %14
  %.neg41 = shl i64 %.037, 1
  %19 = add i64 %.neg41, 2
  %20 = getelementptr inbounds i32, i32* %0, i64 %19
  %21 = or i64 %.neg41, 1
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %20, i32* nonnull %22)
  %24 = select i1 %23, i32 -1221229848, i32 1379568935
  br label %.backedge

25:                                               ; preds = %14
  %26 = load i32, i32* @x.31, align 4
  %27 = load i32, i32* @y.32, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1736893571, i32 2049301115
  br label %.backedge

35:                                               ; preds = %14
  %36 = add i64 %.037, -1
  %37 = load i32, i32* @x.31, align 4
  %38 = load i32, i32* @y.32, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1310068410, i32 2049301115
  br label %.backedge

46:                                               ; preds = %14
  br label %.backedge

47:                                               ; preds = %14
  %48 = getelementptr inbounds i32, i32* %0, i64 %.037
  %49 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %48) #9
  %50 = load i32, i32* %49, align 4
  %51 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %50, i32* %51, align 4
  br label %.backedge

52:                                               ; preds = %14
  br label %.backedge

53:                                               ; preds = %14
  %54 = icmp eq i64 %.037, %8
  %55 = select i1 %54, i32 -1471878425, i32 -1859291803
  br label %.backedge

56:                                               ; preds = %14
  %57 = load i32, i32* @x.31, align 4
  %58 = load i32, i32* @y.32, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 74633308, i32 -445757543
  br label %.backedge

66:                                               ; preds = %14
  %67 = shl i64 %.037, 1
  %68 = add i64 %67, 2
  %69 = or i64 %67, 1
  %70 = getelementptr inbounds i32, i32* %0, i64 %69
  %71 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %70) #9
  %72 = load i32, i32* %71, align 4
  %73 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %72, i32* %73, align 4
  %74 = load i32, i32* @x.31, align 4
  %75 = load i32, i32* @y.32, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -2123770438, i32 -445757543
  br label %.backedge

83:                                               ; preds = %14
  br label %.backedge

84:                                               ; preds = %14
  %85 = load i32, i32* @x.31, align 4
  %86 = load i32, i32* @y.32, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 1782397728, i32 -989819898
  br label %.backedge

94:                                               ; preds = %14
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %96 = load i32, i32* %95, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.039, i64 %1, i32 %96)
  %97 = load i32, i32* @x.31, align 4
  %98 = load i32, i32* @y.32, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -50207015, i32 -989819898
  br label %.backedge

106:                                              ; preds = %14
  ret void

107:                                              ; preds = %14
  %.neg = add i64 %.037, -1
  br label %.backedge

108:                                              ; preds = %14
  %109 = shl i64 %.037, 1
  %110 = add i64 %109, 2
  %111 = or i64 %109, 1
  %112 = getelementptr inbounds i32, i32* %0, i64 %111
  %113 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %112) #9
  %114 = load i32, i32* %113, align 4
  %115 = getelementptr inbounds i32, i32* %0, i64 %.039
  store i32 %114, i32* %115, align 4
  br label %.backedge

116:                                              ; preds = %14
  %117 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %118 = load i32, i32* %117, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %.039, i64 %1, i32 %118)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  %9 = add i64 %1, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %4
  %.026 = phi i64 [ %1, %4 ], [ %.026.be, %.backedge ]
  %.024 = phi i64 [ %10, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i32 [ 13555008, %4 ], [ %.022.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.022, label %.backedge [
    i32 13555008, label %12
    i32 -752757942, label %22
    i32 -258287125, label %33
    i32 -961278331, label %35
    i32 -2145456770, label %45
    i32 -248492248, label %57
    i32 10279588, label %58
    i32 -97587059, label %60
    i32 640554699, label %67
    i32 -482090185, label %77
    i32 21876268, label %90
    i32 1726733158, label %91
    i32 1576029769, label %92
    i32 -775771111, label %95
  ]

.backedge:                                        ; preds = %11, %95, %92, %91, %77, %67, %60, %58, %57, %45, %35, %33, %22, %12
  %.026.be = phi i64 [ %.026, %11 ], [ %.026, %95 ], [ %.026, %92 ], [ %.026, %91 ], [ %.026, %77 ], [ %.026, %67 ], [ %.024, %60 ], [ %.026, %58 ], [ %.026, %57 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %33 ], [ %.026, %22 ], [ %.026, %12 ]
  %.024.be = phi i64 [ %.024, %11 ], [ %.024, %95 ], [ %.024, %92 ], [ %.024, %91 ], [ %.024, %77 ], [ %.024, %67 ], [ %66, %60 ], [ %.024, %58 ], [ %.024, %57 ], [ %.024, %45 ], [ %.024, %35 ], [ %.024, %33 ], [ %.024, %22 ], [ %.024, %12 ]
  %.022.be = phi i32 [ %.022, %11 ], [ -482090185, %95 ], [ -2145456770, %92 ], [ -752757942, %91 ], [ %89, %77 ], [ %76, %67 ], [ 13555008, %60 ], [ %59, %58 ], [ 10279588, %57 ], [ %56, %45 ], [ %44, %35 ], [ %34, %33 ], [ %32, %22 ], [ %21, %12 ]
  %.0.be = phi i1 [ %.0, %11 ], [ %.0, %95 ], [ %.0, %92 ], [ %.0, %91 ], [ %.0, %77 ], [ %.0, %67 ], [ %.0, %60 ], [ %.0, %58 ], [ %.0..0..0.21, %57 ], [ %.0, %45 ], [ %.0, %35 ], [ false, %33 ], [ %.0, %22 ], [ %.0, %12 ]
  br label %11

12:                                               ; preds = %11
  %13 = load i32, i32* @x.33, align 4
  %14 = load i32, i32* @y.34, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -752757942, i32 1726733158
  br label %.backedge

22:                                               ; preds = %11
  %23 = icmp sgt i64 %.026, %2
  store i1 %23, i1* %6, align 1
  %24 = load i32, i32* @x.33, align 4
  %25 = load i32, i32* @y.34, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -258287125, i32 1726733158
  br label %.backedge

33:                                               ; preds = %11
  %.0..0..0.20 = load volatile i1, i1* %6, align 1
  %34 = select i1 %.0..0..0.20, i32 -961278331, i32 10279588
  br label %.backedge

35:                                               ; preds = %11
  %36 = load i32, i32* @x.33, align 4
  %37 = load i32, i32* @y.34, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2145456770, i32 1576029769
  br label %.backedge

45:                                               ; preds = %11
  %46 = getelementptr inbounds i32, i32* %0, i64 %.024
  %47 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %46, i32* nonnull dereferenceable(4) %8)
  store i1 %47, i1* %5, align 1
  %48 = load i32, i32* @x.33, align 4
  %49 = load i32, i32* @y.34, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -248492248, i32 1576029769
  br label %.backedge

57:                                               ; preds = %11
  %.0..0..0.21 = load volatile i1, i1* %5, align 1
  br label %.backedge

58:                                               ; preds = %11
  %59 = select i1 %.0, i32 -97587059, i32 640554699
  br label %.backedge

60:                                               ; preds = %11
  %61 = getelementptr inbounds i32, i32* %0, i64 %.024
  %62 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %61) #9
  %63 = load i32, i32* %62, align 4
  %64 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %63, i32* %64, align 4
  %65 = add i64 %.024, -1
  %66 = sdiv i64 %65, 2
  br label %.backedge

67:                                               ; preds = %11
  %68 = load i32, i32* @x.33, align 4
  %69 = load i32, i32* @y.34, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -482090185, i32 -775771111
  br label %.backedge

77:                                               ; preds = %11
  %78 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %79 = load i32, i32* %78, align 4
  %80 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %79, i32* %80, align 4
  %81 = load i32, i32* @x.33, align 4
  %82 = load i32, i32* @y.34, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 21876268, i32 -775771111
  br label %.backedge

90:                                               ; preds = %11
  ret void

91:                                               ; preds = %11
  br label %.backedge

92:                                               ; preds = %11
  %93 = getelementptr inbounds i32, i32* %0, i64 %.024
  %94 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %7, i32* %93, i32* nonnull dereferenceable(4) %8)
  br label %.backedge

95:                                               ; preds = %11
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %8) #9
  %97 = load i32, i32* %96, align 4
  %98 = getelementptr inbounds i32, i32* %0, i64 %.026
  store i32 %97, i32* %98, align 4
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
  %11 = select i1 %10, i32 -1625965952, i32 1353304243
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1933918812, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1933918812, label %13
    i32 1245056090, label %.outer.backedge
    i32 -1625965952, label %16
    i32 1353304243, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1245056090, i32 1353304243
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 1245056090, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2, i32* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i32* %1, i32** %7, align 8
  store i32* %2, i32** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ 2117755923, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2117755923, label %10
    i32 1791597556, label %13
    i32 -1904710164, label %23
    i32 1977892224, label %34
    i32 416306490, label %36
    i32 476958732, label %37
    i32 2070224623, label %40
    i32 873545117, label %41
    i32 -405770191, label %42
    i32 -1316789176, label %43
    i32 1569089455, label %44
    i32 582543333, label %47
    i32 -1884492866, label %57
    i32 -2009117409, label %67
    i32 549049949, label %68
    i32 100570674, label %71
    i32 812160585, label %81
    i32 420510156, label %91
    i32 -885883167, label %92
    i32 -804839927, label %102
    i32 1828465168, label %112
    i32 381629650, label %113
    i32 -453511828, label %114
    i32 -1868608025, label %124
    i32 -996853111, label %134
    i32 1677313910, label %135
    i32 704489636, label %145
    i32 2032092997, label %155
    i32 -389301977, label %156
    i32 1970586151, label %158
    i32 28187495, label %159
    i32 8177965, label %160
    i32 -498628565, label %161
    i32 -984953886, label %162
  ]

.backedge:                                        ; preds = %9, %162, %161, %160, %159, %158, %156, %145, %135, %134, %124, %114, %113, %112, %102, %92, %91, %81, %71, %68, %67, %57, %47, %44, %43, %42, %41, %40, %37, %36, %34, %23, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 704489636, %162 ], [ -1868608025, %161 ], [ -804839927, %160 ], [ 812160585, %159 ], [ -1884492866, %158 ], [ -1904710164, %156 ], [ %154, %145 ], [ %144, %135 ], [ 1677313910, %134 ], [ %133, %124 ], [ %123, %114 ], [ -453511828, %113 ], [ 381629650, %112 ], [ %111, %102 ], [ %101, %92 ], [ 381629650, %91 ], [ %90, %81 ], [ %80, %71 ], [ %70, %68 ], [ -453511828, %67 ], [ %66, %57 ], [ %56, %47 ], [ %46, %44 ], [ 1677313910, %43 ], [ -1316789176, %42 ], [ -405770191, %41 ], [ -405770191, %40 ], [ %39, %37 ], [ -1316789176, %36 ], [ %35, %34 ], [ %33, %23 ], [ %22, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.30 = load volatile i32*, i32** %7, align 8
  %.0..0..0.31 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.30, i32* %.0..0..0.31)
  %12 = select i1 %11, i32 1791597556, i32 1569089455
  br label %.backedge

13:                                               ; preds = %9
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1904710164, i32 -389301977
  br label %.backedge

23:                                               ; preds = %9
  %24 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.39, align 4
  %26 = load i32, i32* @y.40, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1977892224, i32 -389301977
  br label %.backedge

34:                                               ; preds = %9
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.32, i32 416306490, i32 476958732
  br label %.backedge

36:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

37:                                               ; preds = %9
  %38 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %39 = select i1 %38, i32 2070224623, i32 873545117
  br label %.backedge

40:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

41:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

42:                                               ; preds = %9
  br label %.backedge

43:                                               ; preds = %9
  br label %.backedge

44:                                               ; preds = %9
  %45 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %46 = select i1 %45, i32 582543333, i32 549049949
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.39, align 4
  %49 = load i32, i32* @y.40, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1884492866, i32 1970586151
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  %58 = load i32, i32* @x.39, align 4
  %59 = load i32, i32* @y.40, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2009117409, i32 1970586151
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %70 = select i1 %69, i32 100570674, i32 -885883167
  br label %.backedge

71:                                               ; preds = %9
  %72 = load i32, i32* @x.39, align 4
  %73 = load i32, i32* @y.40, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 812160585, i32 28187495
  br label %.backedge

81:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  %82 = load i32, i32* @x.39, align 4
  %83 = load i32, i32* @y.40, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 420510156, i32 28187495
  br label %.backedge

91:                                               ; preds = %9
  br label %.backedge

92:                                               ; preds = %9
  %93 = load i32, i32* @x.39, align 4
  %94 = load i32, i32* @y.40, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -804839927, i32 8177965
  br label %.backedge

102:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  %103 = load i32, i32* @x.39, align 4
  %104 = load i32, i32* @y.40, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1828465168, i32 8177965
  br label %.backedge

112:                                              ; preds = %9
  br label %.backedge

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  %115 = load i32, i32* @x.39, align 4
  %116 = load i32, i32* @y.40, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -1868608025, i32 -498628565
  br label %.backedge

124:                                              ; preds = %9
  %125 = load i32, i32* @x.39, align 4
  %126 = load i32, i32* @y.40, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 -996853111, i32 -498628565
  br label %.backedge

134:                                              ; preds = %9
  br label %.backedge

135:                                              ; preds = %9
  %136 = load i32, i32* @x.39, align 4
  %137 = load i32, i32* @y.40, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 704489636, i32 -984953886
  br label %.backedge

145:                                              ; preds = %9
  %146 = load i32, i32* @x.39, align 4
  %147 = load i32, i32* @y.40, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 2032092997, i32 -984953886
  br label %.backedge

155:                                              ; preds = %9
  ret void

156:                                              ; preds = %9
  %157 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge

158:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

159:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

160:                                              ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

161:                                              ; preds = %9
  br label %.backedge

162:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %0, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1447651410, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1447651410, label %7
    i32 -523179024, label %8
    i32 1619999702, label %11
    i32 853348174, label %21
    i32 -1972209407, label %32
    i32 -990727453, label %33
    i32 -1874498100, label %35
    i32 -1699326646, label %38
    i32 -1683892386, label %40
    i32 1713959271, label %43
    i32 -804161754, label %53
    i32 1934970523, label %63
    i32 326342729, label %64
    i32 -139811102, label %66
    i32 -248397156, label %68
  ]

.backedge:                                        ; preds = %6, %68, %66, %64, %53, %43, %40, %38, %35, %33, %32, %21, %11, %8, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %.018, %68 ], [ %.018, %66 ], [ %.018, %64 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %40 ], [ %39, %38 ], [ %.018, %35 ], [ %34, %33 ], [ %.018, %32 ], [ %.018, %21 ], [ %.018, %11 ], [ %.018, %8 ], [ %.018, %7 ]
  %.016.be = phi i32* [ %.016, %6 ], [ %.016, %68 ], [ %67, %66 ], [ %65, %64 ], [ %.016, %53 ], [ %.016, %43 ], [ %.016, %40 ], [ %.016, %38 ], [ %.016, %35 ], [ %.016, %33 ], [ %.016, %32 ], [ %22, %21 ], [ %.016, %11 ], [ %.016, %8 ], [ %.016, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -804161754, %68 ], [ 853348174, %66 ], [ -1447651410, %64 ], [ %62, %53 ], [ %52, %43 ], [ %42, %40 ], [ -1874498100, %38 ], [ %37, %35 ], [ -1874498100, %33 ], [ -523179024, %32 ], [ %31, %21 ], [ %20, %11 ], [ %10, %8 ], [ -523179024, %7 ]
  br label %6

7:                                                ; preds = %6
  br label %.backedge

8:                                                ; preds = %6
  %9 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.016, i32* %2)
  %10 = select i1 %9, i32 1619999702, i32 -990727453
  br label %.backedge

11:                                               ; preds = %6
  %12 = load i32, i32* @x.41, align 4
  %13 = load i32, i32* @y.42, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 853348174, i32 -139811102
  br label %.backedge

21:                                               ; preds = %6
  %22 = getelementptr inbounds i32, i32* %.016, i64 1
  %23 = load i32, i32* @x.41, align 4
  %24 = load i32, i32* @y.42, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1972209407, i32 -139811102
  br label %.backedge

32:                                               ; preds = %6
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.018)
  %37 = select i1 %36, i32 -1699326646, i32 -1683892386
  br label %.backedge

38:                                               ; preds = %6
  %39 = getelementptr inbounds i32, i32* %.018, i64 -1
  br label %.backedge

40:                                               ; preds = %6
  %41 = icmp ult i32* %.016, %.018
  %42 = select i1 %41, i32 326342729, i32 1713959271
  br label %.backedge

43:                                               ; preds = %6
  %44 = load i32, i32* @x.41, align 4
  %45 = load i32, i32* @y.42, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -804161754, i32 -248397156
  br label %.backedge

53:                                               ; preds = %6
  store i32* %.016, i32** %4, align 8
  %54 = load i32, i32* @x.41, align 4
  %55 = load i32, i32* @y.42, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1934970523, i32 -248397156
  br label %.backedge

63:                                               ; preds = %6
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.15

64:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.016, i32* %.018)
  %65 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

66:                                               ; preds = %6
  %67 = getelementptr inbounds i32, i32* %.016, i64 1
  br label %.backedge

68:                                               ; preds = %6
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.45, align 4
  %6 = load i32, i32* @y.46, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -275152244, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -275152244, label %13
    i32 -1539285846, label %16
    i32 -2079451372, label %33
    i32 728605093, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1539285846, i32 728605093
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca i32, align 4
  %18 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %17, align 4
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %21 = load i32, i32* %20, align 4
  store i32 %21, i32* %0, align 4
  %22 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %17) #9
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %1, align 4
  %24 = load i32, i32* @x.45, align 4
  %25 = load i32, i32* @y.46, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -2079451372, i32 728605093
  br label %.outer.backedge

33:                                               ; preds = %12
  ret void

34:                                               ; preds = %12
  %35 = alloca i32, align 4
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #9
  %37 = load i32, i32* %36, align 4
  store i32 %37, i32* %35, align 4
  %38 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #9
  %39 = load i32, i32* %38, align 4
  store i32 %39, i32* %0, align 4
  %40 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %35) #9
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %1, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ -1539285846, %34 ]
  br label %.outer
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
  %.0 = phi i32 [ 869145241, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 869145241, label %19
    i32 1429970452, label %22
    i32 1464114908, label %40
    i32 -5133533, label %42
    i32 -1681276781, label %43
    i32 435274909, label %46
    i32 1560583129, label %50
    i32 504803516, label %55
    i32 1005525103, label %65
    i32 -1991640715, label %86
    i32 -1452347327, label %87
    i32 451158387, label %89
    i32 1772952102, label %90
    i32 732113345, label %93
    i32 1062634164, label %94
    i32 963267221, label %95
  ]

.backedge:                                        ; preds = %18, %95, %94, %90, %89, %87, %86, %65, %55, %50, %46, %43, %42, %40, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 1005525103, %95 ], [ 1429970452, %94 ], [ 435274909, %90 ], [ 1772952102, %89 ], [ 451158387, %87 ], [ 451158387, %86 ], [ %85, %65 ], [ %64, %55 ], [ %54, %50 ], [ %49, %46 ], [ 435274909, %43 ], [ 732113345, %42 ], [ %41, %40 ], [ %39, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %10, align 1
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 1429970452, i32 1062634164
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
  %.0..0..0.11 = load volatile i32**, i32*** %6, align 8
  store i32* %1, i32** %.0..0..0.11, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %28 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %6, align 8
  %29 = load i32*, i32** %.0..0..0.12, align 8
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
  %39 = select i1 %38, i32 1464114908, i32 1062634164
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.30 = load volatile i1, i1* %3, align 1
  %41 = select i1 %.0..0..0.30, i32 -5133533, i32 -1681276781
  br label %.backedge

42:                                               ; preds = %18
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %44 = load i32*, i32** %.0..0..0.5, align 8
  %45 = getelementptr inbounds i32, i32* %44, i64 1
  %.0..0..0.14 = load volatile i32**, i32*** %5, align 8
  store i32* %45, i32** %.0..0..0.14, align 8
  br label %.backedge

46:                                               ; preds = %18
  %.0..0..0.15 = load volatile i32**, i32*** %5, align 8
  %47 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %6, align 8
  %48 = load i32*, i32** %.0..0..0.13, align 8
  %.not = icmp eq i32* %47, %48
  %49 = select i1 %.not, i32 732113345, i32 1560583129
  br label %.backedge

50:                                               ; preds = %18
  %.0..0..0.16 = load volatile i32**, i32*** %5, align 8
  %51 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %7, align 8
  %52 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %8, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %51, i32* %52)
  %54 = select i1 %53, i32 504803516, i32 -1452347327
  br label %.backedge

55:                                               ; preds = %18
  %56 = load i32, i32* @x.47, align 4
  %57 = load i32, i32* @y.48, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1005525103, i32 963267221
  br label %.backedge

65:                                               ; preds = %18
  %.0..0..0.17 = load volatile i32**, i32*** %5, align 8
  %66 = load i32*, i32** %.0..0..0.17, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #9
  %68 = load i32, i32* %67, align 4
  %.0..0..0.26 = load volatile i32*, i32** %4, align 8
  store i32 %68, i32* %.0..0..0.26, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %7, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %5, align 8
  %70 = load i32*, i32** %.0..0..0.18, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %5, align 8
  %71 = load i32*, i32** %.0..0..0.19, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 1
  %73 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %69, i32* %70, i32* nonnull %72)
  %.0..0..0.27 = load volatile i32*, i32** %4, align 8
  %74 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.27) #9
  %75 = load i32, i32* %74, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %7, align 8
  %76 = load i32*, i32** %.0..0..0.8, align 8
  store i32 %75, i32* %76, align 4
  %77 = load i32, i32* @x.47, align 4
  %78 = load i32, i32* @y.48, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1991640715, i32 963267221
  br label %.backedge

86:                                               ; preds = %18
  br label %.backedge

87:                                               ; preds = %18
  %.0..0..0.20 = load volatile i32**, i32*** %5, align 8
  %88 = load i32*, i32** %.0..0..0.20, align 8
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %88)
  br label %.backedge

89:                                               ; preds = %18
  br label %.backedge

90:                                               ; preds = %18
  %.0..0..0.21 = load volatile i32**, i32*** %5, align 8
  %91 = load i32*, i32** %.0..0..0.21, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %.0..0..0.22 = load volatile i32**, i32*** %5, align 8
  store i32* %92, i32** %.0..0..0.22, align 8
  br label %.backedge

93:                                               ; preds = %18
  ret void

94:                                               ; preds = %18
  br label %.backedge

95:                                               ; preds = %18
  %.0..0..0.23 = load volatile i32**, i32*** %5, align 8
  %96 = load i32*, i32** %.0..0..0.23, align 8
  %97 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %96) #9
  %98 = load i32, i32* %97, align 4
  %.0..0..0.28 = load volatile i32*, i32** %4, align 8
  store i32 %98, i32* %.0..0..0.28, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %7, align 8
  %99 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.24 = load volatile i32**, i32*** %5, align 8
  %100 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %5, align 8
  %101 = load i32*, i32** %.0..0..0.25, align 8
  %102 = getelementptr inbounds i32, i32* %101, i64 1
  %103 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %99, i32* %100, i32* nonnull %102)
  %.0..0..0.29 = load volatile i32*, i32** %4, align 8
  %104 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.29) #9
  %105 = load i32, i32* %104, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %7, align 8
  %106 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %105, i32* %106, align 4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.06.ph = phi i32* [ %0, %2 ], [ %.06.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1586616285, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %.not = icmp eq i32* %.06.ph, %1
  %3 = select i1 %.not, i32 1973121363, i32 -47612076
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph9 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph9.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph9, label %4 [
    i32 -1586616285, label %.outer8.backedge
    i32 -47612076, label %5
    i32 4139859, label %6
    i32 -1222569343, label %16
    i32 -178607940, label %26
    i32 1973121363, label %27
    i32 927295108, label %.outer.backedge
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06.ph)
  br label %.outer8.backedge

6:                                                ; preds = %4
  %7 = load i32, i32* @x.49, align 4
  %8 = load i32, i32* @y.50, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1222569343, i32 927295108
  br label %.outer8.backedge

16:                                               ; preds = %4
  %17 = load i32, i32* @x.49, align 4
  %18 = load i32, i32* @y.50, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -178607940, i32 927295108
  br label %.outer.backedge

26:                                               ; preds = %4
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %26, %6, %5
  %.0.ph9.be = phi i32 [ 4139859, %5 ], [ %15, %6 ], [ -1586616285, %26 ], [ %3, %4 ]
  br label %.outer8

27:                                               ; preds = %4
  ret void

.outer.backedge:                                  ; preds = %4, %16
  %.0.ph.be = phi i32 [ %25, %16 ], [ -1222569343, %4 ]
  %.06.ph.be = getelementptr inbounds i32, i32* %.06.ph, i64 1
  br label %.outer
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
  %.0.ph = phi i32 [ 1523735612, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 1523735612, label %7
    i32 -1203392408, label %10
    i32 -1544094239, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 -1203392408, i32 -1544094239
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
  ret void
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
  %.0.ph = phi i32 [ %26, %16 ], [ 1874439130, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1874439130, label %13
    i32 -1726177136, label %16
    i32 -329072389, label %27
    i32 -403943028, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1726177136, i32 -403943028
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
  %26 = select i1 %25, i32 -329072389, i32 -403943028
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1726177136, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i32**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.65, align 4
  %11 = load i32, i32* @y.66, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint i32* %1 to i64
  br label %18

18:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 2048199931, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2048199931, label %19
    i32 417162669, label %22
    i32 -764892570, label %41
    i32 62276032, label %43
    i32 -2001384764, label %53
    i32 1492721814, label %72
    i32 366437944, label %73
    i32 -1237357587, label %78
    i32 -1730790983, label %79
  ]

.backedge:                                        ; preds = %18, %79, %78, %72, %53, %43, %41, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ -2001384764, %79 ], [ 417162669, %78 ], [ 366437944, %72 ], [ %71, %53 ], [ %52, %43 ], [ %42, %41 ], [ %40, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 417162669, i32 -1237357587
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca i32*, align 8
  store i32** %23, i32*** %7, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %6, align 8
  %25 = alloca i64, align 8
  store i64* %25, i64** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %7, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %2, i32** %.0..0..0.6, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %7, align 8
  %26 = load i32*, i32** %.0..0..0.3, align 8
  %27 = ptrtoint i32* %26 to i64
  %28 = sub i64 %17, %27
  %29 = ashr exact i64 %28, 2
  %.0..0..0.10 = load volatile i64*, i64** %5, align 8
  store i64 %29, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %5, align 8
  %30 = load i64, i64* %.0..0..0.11, align 8
  %31 = icmp ne i64 %30, 0
  store i1 %31, i1* %4, align 1
  %32 = load i32, i32* @x.65, align 4
  %33 = load i32, i32* @y.66, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -764892570, i32 -1237357587
  br label %.backedge

41:                                               ; preds = %18
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %42 = select i1 %.0..0..0.17, i32 62276032, i32 366437944
  br label %.backedge

43:                                               ; preds = %18
  %44 = load i32, i32* @x.65, align 4
  %45 = load i32, i32* @y.66, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -2001384764, i32 -1730790983
  br label %.backedge

53:                                               ; preds = %18
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %54 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i64*, i64** %5, align 8
  %55 = load i64, i64* %.0..0..0.12, align 8
  %56 = sub i64 0, %55
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = bitcast i32* %57 to i8*
  %.0..0..0.4 = load volatile i32**, i32*** %7, align 8
  %59 = bitcast i32** %.0..0..0.4 to i8**
  %60 = load i8*, i8** %59, align 8
  %.0..0..0.13 = load volatile i64*, i64** %5, align 8
  %61 = load i64, i64* %.0..0..0.13, align 8
  %62 = shl i64 %61, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %58, i8* align 4 %60, i64 %62, i1 false)
  %63 = load i32, i32* @x.65, align 4
  %64 = load i32, i32* @y.66, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1492721814, i32 -1730790983
  br label %.backedge

72:                                               ; preds = %18
  br label %.backedge

73:                                               ; preds = %18
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %74 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.14 = load volatile i64*, i64** %5, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = sub i64 0, %75
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  ret i32* %77

78:                                               ; preds = %18
  br label %.backedge

79:                                               ; preds = %18
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  %80 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.15 = load volatile i64*, i64** %5, align 8
  %81 = load i64, i64* %.0..0..0.15, align 8
  %82 = sub i64 0, %81
  %83 = getelementptr inbounds i32, i32* %80, i64 %82
  %84 = bitcast i32* %83 to i8*
  %.0..0..0.5 = load volatile i32**, i32*** %7, align 8
  %85 = bitcast i32** %.0..0..0.5 to i8**
  %86 = load i8*, i8** %85, align 8
  %.0..0..0.16 = load volatile i64*, i64** %5, align 8
  %87 = load i64, i64* %.0..0..0.16, align 8
  %88 = shl i64 %87, 2
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %84, i8* align 4 %86, i64 %88, i1 false)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i32, i32* %1, align 4
  %5 = load i32, i32* %2, align 4
  %6 = icmp slt i32 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s621789211.cpp() #0 section ".text.startup" {
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
