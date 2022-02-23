; ModuleID = 'build_ollvm/programs/p03702/s888139494.ll'
source_filename = "Project_CodeNet_C++1400/p03702/s888139494.cpp"
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

$_ZSt4sortIPxEvT_S1_ = comdat any

$_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_ = comdat any

$_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_ = comdat any

$_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_ = comdat any

$_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_ = comdat any

$_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_ = comdat any

$_ZSt9iter_swapIPxS0_EvT_T0_ = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_ = comdat any

$_ZSt13move_backwardIPxS0_ET0_T_S2_S1_ = comdat any

$_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_ = comdat any

$_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@a = global i64 0, align 8
@b = global i64 0, align 8
@h = global [100123 x i64] zeroinitializer, align 16
@c = global [100123 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s888139494.cpp, i8* null }]
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
  %1 = alloca i32, align 4
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) @n)
  %5 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %4, i64* nonnull dereferenceable(8) @a)
  %6 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull %5, i64* nonnull dereferenceable(8) @b)
  br label %7

7:                                                ; preds = %.backedge, %0
  %.059 = phi i32 [ 1, %0 ], [ %.059.be, %.backedge ]
  %.057 = phi i64 [ undef, %0 ], [ %.057.be, %.backedge ]
  %.055 = phi i64 [ undef, %0 ], [ %.055.be, %.backedge ]
  %.053 = phi i64 [ undef, %0 ], [ %.053.be, %.backedge ]
  %.051 = phi i64 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i64 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i64 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ undef, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i32 [ -170404298, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -170404298, label %8
    i32 -1137146810, label %18
    i32 -724505342, label %31
    i32 -20418878, label %33
    i32 -2125748091, label %39
    i32 1651126381, label %41
    i32 -1941114647, label %51
    i32 -618408218, label %67
    i32 1996407084, label %68
    i32 751147238, label %70
    i32 834927885, label %73
    i32 -1158817875, label %77
    i32 1921412926, label %84
    i32 -1349578892, label %86
    i32 -148274190, label %96
    i32 185384853, label %108
    i32 2142727692, label %109
    i32 -1514665477, label %112
    i32 199467656, label %118
    i32 -2038694284, label %128
    i32 -1709947799, label %130
    i32 -1786816255, label %132
    i32 -520340976, label %133
    i32 21818687, label %134
    i32 -1046381366, label %136
    i32 1111638967, label %146
    i32 656465447, label %157
    i32 -1288922734, label %158
    i32 -2019946121, label %160
    i32 -1209473217, label %161
    i32 -314375138, label %171
    i32 276595991, label %184
    i32 580512028, label %186
    i32 -863920491, label %191
    i32 -2073809259, label %192
    i32 97168592, label %193
    i32 -783349787, label %203
    i32 513530957, label %214
    i32 -1781576355, label %215
    i32 1078254860, label %216
    i32 -868806247, label %223
    i32 -1239971064, label %226
    i32 12301510, label %228
    i32 -1046116656, label %229
  ]

.backedge:                                        ; preds = %7, %229, %228, %226, %223, %216, %215, %203, %193, %192, %191, %186, %184, %171, %161, %160, %158, %157, %146, %136, %134, %133, %132, %130, %128, %118, %112, %109, %108, %96, %86, %84, %77, %73, %70, %68, %67, %51, %41, %39, %33, %31, %18, %8
  %.059.be = phi i32 [ %.059, %7 ], [ %.059, %229 ], [ %.059, %228 ], [ %.059, %226 ], [ %.059, %223 ], [ %.059, %216 ], [ %.059, %215 ], [ %.059, %203 ], [ %.059, %193 ], [ %.059, %192 ], [ %.059, %191 ], [ %.059, %186 ], [ %.059, %184 ], [ %.059, %171 ], [ %.059, %161 ], [ %.059, %160 ], [ %.059, %158 ], [ %.059, %157 ], [ %.059, %146 ], [ %.059, %136 ], [ %.059, %134 ], [ %.059, %133 ], [ %.059, %132 ], [ %.059, %130 ], [ %.059, %128 ], [ %.059, %118 ], [ %.059, %112 ], [ %.059, %109 ], [ %.059, %108 ], [ %.059, %96 ], [ %.059, %86 ], [ %.059, %84 ], [ %.059, %77 ], [ %.059, %73 ], [ %.059, %70 ], [ %.059, %68 ], [ %.059, %67 ], [ %.059, %51 ], [ %.059, %41 ], [ %40, %39 ], [ %.059, %33 ], [ %.059, %31 ], [ %.059, %18 ], [ %.059, %8 ]
  %.057.be = phi i64 [ %.057, %7 ], [ %.057, %229 ], [ %.057, %228 ], [ %.057, %226 ], [ %.057, %223 ], [ 1, %216 ], [ %.057, %215 ], [ %.057, %203 ], [ %.057, %193 ], [ %.057, %192 ], [ %.057, %191 ], [ %.057, %186 ], [ %.057, %184 ], [ %.057, %171 ], [ %.057, %161 ], [ %.057, %160 ], [ %159, %158 ], [ %.057, %157 ], [ %.057, %146 ], [ %.057, %136 ], [ %.057, %134 ], [ %.057, %133 ], [ %.057, %132 ], [ %.057, %130 ], [ %.057, %128 ], [ %.057, %118 ], [ %.057, %112 ], [ %.057, %109 ], [ %.057, %108 ], [ %.057, %96 ], [ %.057, %86 ], [ %.057, %84 ], [ %.057, %77 ], [ %.057, %73 ], [ %.057, %70 ], [ %.057, %68 ], [ %.057, %67 ], [ 1, %51 ], [ %.057, %41 ], [ %.057, %39 ], [ %.057, %33 ], [ %.057, %31 ], [ %.057, %18 ], [ %.057, %8 ]
  %.055.be = phi i64 [ %.055, %7 ], [ %.055, %229 ], [ %.055, %228 ], [ %227, %226 ], [ %.055, %223 ], [ 1000000000, %216 ], [ %.055, %215 ], [ %.055, %203 ], [ %.055, %193 ], [ %.055, %192 ], [ %.055, %191 ], [ %.055, %186 ], [ %.055, %184 ], [ %.055, %171 ], [ %.055, %161 ], [ %.055, %160 ], [ %.055, %158 ], [ %.055, %157 ], [ %147, %146 ], [ %.055, %136 ], [ %.055, %134 ], [ %.055, %133 ], [ %.055, %132 ], [ %.055, %130 ], [ %.055, %128 ], [ %.055, %118 ], [ %.055, %112 ], [ %.055, %109 ], [ %.055, %108 ], [ %.055, %96 ], [ %.055, %86 ], [ %.055, %84 ], [ %.055, %77 ], [ %.055, %73 ], [ %.055, %70 ], [ %.055, %68 ], [ %.055, %67 ], [ 1000000000, %51 ], [ %.055, %41 ], [ %.055, %39 ], [ %.055, %33 ], [ %.055, %31 ], [ %.055, %18 ], [ %.055, %8 ]
  %.053.be = phi i64 [ %.053, %7 ], [ %.053, %229 ], [ %.053, %228 ], [ %.051, %226 ], [ %.053, %223 ], [ 1, %216 ], [ %.053, %215 ], [ %.053, %203 ], [ %.053, %193 ], [ %.053, %192 ], [ %.053, %191 ], [ %.053, %186 ], [ %.053, %184 ], [ %.053, %171 ], [ %.053, %161 ], [ %.053, %160 ], [ %.053, %158 ], [ %.053, %157 ], [ %.051, %146 ], [ %.053, %136 ], [ %.053, %134 ], [ %.053, %133 ], [ %.053, %132 ], [ %.053, %130 ], [ %.053, %128 ], [ %.053, %118 ], [ %.053, %112 ], [ %.053, %109 ], [ %.053, %108 ], [ %.053, %96 ], [ %.053, %86 ], [ %.053, %84 ], [ %.053, %77 ], [ %.053, %73 ], [ %.053, %70 ], [ %.053, %68 ], [ %.053, %67 ], [ 1, %51 ], [ %.053, %41 ], [ %.053, %39 ], [ %.053, %33 ], [ %.053, %31 ], [ %.053, %18 ], [ %.053, %8 ]
  %.051.be = phi i64 [ %.051, %7 ], [ %.051, %229 ], [ %.051, %228 ], [ %.051, %226 ], [ %.051, %223 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %203 ], [ %.051, %193 ], [ %.051, %192 ], [ %.051, %191 ], [ %.051, %186 ], [ %.051, %184 ], [ %.051, %171 ], [ %.051, %161 ], [ %.051, %160 ], [ %.051, %158 ], [ %.051, %157 ], [ %.051, %146 ], [ %.051, %136 ], [ %.051, %134 ], [ %.051, %133 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %128 ], [ %.051, %118 ], [ %.051, %112 ], [ %.051, %109 ], [ %.051, %108 ], [ %.051, %96 ], [ %.051, %86 ], [ %.051, %84 ], [ %.051, %77 ], [ %.051, %73 ], [ %72, %70 ], [ %.051, %68 ], [ %.051, %67 ], [ %.051, %51 ], [ %.051, %41 ], [ %.051, %39 ], [ %.051, %33 ], [ %.051, %31 ], [ %.051, %18 ], [ %.051, %8 ]
  %.049.be = phi i64 [ %.049, %7 ], [ %.049, %229 ], [ %.049, %228 ], [ %.049, %226 ], [ %.049, %223 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %203 ], [ %.049, %193 ], [ %.049, %192 ], [ %.049, %191 ], [ %.049, %186 ], [ %.049, %184 ], [ %.049, %171 ], [ %.049, %161 ], [ %.049, %160 ], [ %.049, %158 ], [ %.049, %157 ], [ %.049, %146 ], [ %.049, %136 ], [ %.049, %134 ], [ %.049, %133 ], [ %.049, %132 ], [ %131, %130 ], [ %.049, %128 ], [ %.049, %118 ], [ %.049, %112 ], [ %.049, %109 ], [ %.049, %108 ], [ %.049, %96 ], [ %.049, %86 ], [ %.049, %84 ], [ %.049, %77 ], [ %.049, %73 ], [ 0, %70 ], [ %.049, %68 ], [ %.049, %67 ], [ %.049, %51 ], [ %.049, %41 ], [ %.049, %39 ], [ %.049, %33 ], [ %.049, %31 ], [ %.049, %18 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %229 ], [ %.047, %228 ], [ %.047, %226 ], [ %.047, %223 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %203 ], [ %.047, %193 ], [ %.047, %192 ], [ %.047, %191 ], [ %.047, %186 ], [ %.047, %184 ], [ %.047, %171 ], [ %.047, %161 ], [ %.047, %160 ], [ %.047, %158 ], [ %.047, %157 ], [ %.047, %146 ], [ %.047, %136 ], [ %.047, %134 ], [ %.047, %133 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %128 ], [ %.047, %118 ], [ %.047, %112 ], [ %.047, %109 ], [ %.047, %108 ], [ %.047, %96 ], [ %.047, %86 ], [ %85, %84 ], [ %.047, %77 ], [ %.047, %73 ], [ 1, %70 ], [ %.047, %68 ], [ %.047, %67 ], [ %.047, %51 ], [ %.047, %41 ], [ %.047, %39 ], [ %.047, %33 ], [ %.047, %31 ], [ %.047, %18 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %229 ], [ %.045, %228 ], [ %.045, %226 ], [ %225, %223 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %203 ], [ %.045, %193 ], [ %.045, %192 ], [ %.045, %191 ], [ %.045, %186 ], [ %.045, %184 ], [ %.045, %171 ], [ %.045, %161 ], [ %.045, %160 ], [ %.045, %158 ], [ %.045, %157 ], [ %.045, %146 ], [ %.045, %136 ], [ %.045, %134 ], [ %.neg61, %133 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %128 ], [ %.045, %118 ], [ %.045, %112 ], [ %.045, %109 ], [ %.045, %108 ], [ %98, %96 ], [ %.045, %86 ], [ %.045, %84 ], [ %.045, %77 ], [ %.045, %73 ], [ %.045, %70 ], [ %.045, %68 ], [ %.045, %67 ], [ %.045, %51 ], [ %.045, %41 ], [ %.045, %39 ], [ %.045, %33 ], [ %.045, %31 ], [ %.045, %18 ], [ %.045, %8 ]
  %.043.be = phi i64 [ %.043, %7 ], [ %.043, %229 ], [ %.043, %228 ], [ %.043, %226 ], [ %.043, %223 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %203 ], [ %.043, %193 ], [ %.043, %192 ], [ %.043, %191 ], [ %.043, %186 ], [ %.043, %184 ], [ %.043, %171 ], [ %.043, %161 ], [ %.043, %160 ], [ %.043, %158 ], [ %.043, %157 ], [ %.043, %146 ], [ %.043, %136 ], [ %.043, %134 ], [ %.043, %133 ], [ %.043, %132 ], [ %.043, %130 ], [ %129, %128 ], [ %125, %118 ], [ %.043, %112 ], [ %.043, %109 ], [ %.043, %108 ], [ %.043, %96 ], [ %.043, %86 ], [ %.043, %84 ], [ %.043, %77 ], [ %.043, %73 ], [ %.043, %70 ], [ %.043, %68 ], [ %.043, %67 ], [ %.043, %51 ], [ %.043, %41 ], [ %.043, %39 ], [ %.043, %33 ], [ %.043, %31 ], [ %.043, %18 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ %.041, %229 ], [ %.041, %228 ], [ %.041, %226 ], [ %.041, %223 ], [ %.041, %216 ], [ %.041, %215 ], [ %.041, %203 ], [ %.041, %193 ], [ %.041, %192 ], [ %.neg, %191 ], [ %.041, %186 ], [ %.041, %184 ], [ %.041, %171 ], [ %.041, %161 ], [ 1, %160 ], [ %.041, %158 ], [ %.041, %157 ], [ %.041, %146 ], [ %.041, %136 ], [ %.041, %134 ], [ %.041, %133 ], [ %.041, %132 ], [ %.041, %130 ], [ %.041, %128 ], [ %.041, %118 ], [ %.041, %112 ], [ %.041, %109 ], [ %.041, %108 ], [ %.041, %96 ], [ %.041, %86 ], [ %.041, %84 ], [ %.041, %77 ], [ %.041, %73 ], [ %.041, %70 ], [ %.041, %68 ], [ %.041, %67 ], [ %.041, %51 ], [ %.041, %41 ], [ %.041, %39 ], [ %.041, %33 ], [ %.041, %31 ], [ %.041, %18 ], [ %.041, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ -783349787, %229 ], [ -314375138, %228 ], [ 1111638967, %226 ], [ -148274190, %223 ], [ -1941114647, %216 ], [ -1137146810, %215 ], [ %213, %203 ], [ %202, %193 ], [ 1996407084, %192 ], [ -1209473217, %191 ], [ -863920491, %186 ], [ %185, %184 ], [ %183, %171 ], [ %170, %161 ], [ -1209473217, %160 ], [ -2019946121, %158 ], [ -2019946121, %157 ], [ %156, %146 ], [ %145, %136 ], [ %135, %134 ], [ 2142727692, %133 ], [ -520340976, %132 ], [ -1786816255, %130 ], [ -1709947799, %128 ], [ %127, %118 ], [ %117, %112 ], [ %111, %109 ], [ 2142727692, %108 ], [ %107, %96 ], [ %95, %86 ], [ 834927885, %84 ], [ 1921412926, %77 ], [ %76, %73 ], [ 834927885, %70 ], [ %69, %68 ], [ 1996407084, %67 ], [ %66, %51 ], [ %50, %41 ], [ -170404298, %39 ], [ -2125748091, %33 ], [ %32, %31 ], [ %30, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1137146810, i32 -1781576355
  br label %.backedge

18:                                               ; preds = %7
  %19 = sext i32 %.059 to i64
  %20 = load i64, i64* @n, align 8
  %21 = icmp sge i64 %20, %19
  store i1 %21, i1* %3, align 1
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -724505342, i32 -1781576355
  br label %.backedge

31:                                               ; preds = %7
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %32 = select i1 %.0..0..0., i32 -20418878, i32 1651126381
  br label %.backedge

33:                                               ; preds = %7
  %34 = sext i32 %.059 to i64
  %35 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %34
  %36 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %35)
  %37 = load i64, i64* %35, align 8
  %38 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %34
  store i64 %37, i64* %38, align 8
  br label %.backedge

39:                                               ; preds = %7
  %40 = add i32 %.059, 1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1941114647, i32 1078254860
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i64, i64* @n, align 8
  %53 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %52
  %54 = getelementptr inbounds i64, i64* %53, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i64 0, i64 1), i64* nonnull %54)
  %55 = load i64, i64* @n, align 8
  %56 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %55
  %57 = getelementptr inbounds i64, i64* %56, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i64 0, i64 1), i64* nonnull %57)
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -618408218, i32 1078254860
  br label %.backedge

67:                                               ; preds = %7
  br label %.backedge

68:                                               ; preds = %7
  %.not64 = icmp sgt i64 %.057, %.055
  %69 = select i1 %.not64, i32 97168592, i32 751147238
  br label %.backedge

70:                                               ; preds = %7
  %71 = add i64 %.055, %.057
  %72 = sdiv i64 %71, 2
  br label %.backedge

73:                                               ; preds = %7
  %74 = sext i32 %.047 to i64
  %75 = load i64, i64* @n, align 8
  %.not63 = icmp slt i64 %75, %74
  %76 = select i1 %.not63, i32 -1349578892, i32 -1158817875
  br label %.backedge

77:                                               ; preds = %7
  %78 = load i64, i64* @b, align 8
  %79 = mul nsw i64 %78, %.051
  %80 = sext i32 %.047 to i64
  %81 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %80
  %82 = load i64, i64* %81, align 8
  %83 = sub i64 %82, %79
  store i64 %83, i64* %81, align 8
  br label %.backedge

84:                                               ; preds = %7
  %85 = add i32 %.047, 1
  br label %.backedge

86:                                               ; preds = %7
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -148274190, i32 -868806247
  br label %.backedge

96:                                               ; preds = %7
  %97 = load i64, i64* @n, align 8
  %98 = trunc i64 %97 to i32
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 185384853, i32 -868806247
  br label %.backedge

108:                                              ; preds = %7
  br label %.backedge

109:                                              ; preds = %7
  %110 = icmp sgt i32 %.045, 0
  %111 = select i1 %110, i32 -1514665477, i32 21818687
  br label %.backedge

112:                                              ; preds = %7
  %113 = sext i32 %.045 to i64
  %114 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %113
  %115 = load i64, i64* %114, align 8
  %116 = icmp sgt i64 %115, 0
  %117 = select i1 %116, i32 199467656, i32 -1786816255
  br label %.backedge

118:                                              ; preds = %7
  %119 = sext i32 %.045 to i64
  %120 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %119
  %121 = load i64, i64* %120, align 8
  %122 = load i64, i64* @a, align 8
  %123 = load i64, i64* @b, align 8
  %124 = sub i64 %122, %123
  %125 = sdiv i64 %121, %124
  %126 = srem i64 %121, %124
  %.not62 = icmp eq i64 %126, 0
  %127 = select i1 %.not62, i32 -1709947799, i32 -2038694284
  br label %.backedge

128:                                              ; preds = %7
  %129 = add i64 %.043, 1
  br label %.backedge

130:                                              ; preds = %7
  %131 = add i64 %.043, %.049
  br label %.backedge

132:                                              ; preds = %7
  br label %.backedge

133:                                              ; preds = %7
  %.neg61 = add i32 %.045, -1
  br label %.backedge

134:                                              ; preds = %7
  %.not = icmp sgt i64 %.049, %.051
  %135 = select i1 %.not, i32 -1288922734, i32 -1046381366
  br label %.backedge

136:                                              ; preds = %7
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1111638967, i32 -1239971064
  br label %.backedge

146:                                              ; preds = %7
  %147 = add i64 %.051, -1
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 656465447, i32 -1239971064
  br label %.backedge

157:                                              ; preds = %7
  br label %.backedge

158:                                              ; preds = %7
  %159 = add i64 %.051, 1
  br label %.backedge

160:                                              ; preds = %7
  br label %.backedge

161:                                              ; preds = %7
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -314375138, i32 12301510
  br label %.backedge

171:                                              ; preds = %7
  %172 = sext i32 %.041 to i64
  %173 = load i64, i64* @n, align 8
  %174 = icmp sge i64 %173, %172
  store i1 %174, i1* %2, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 276595991, i32 12301510
  br label %.backedge

184:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  %185 = select i1 %.0..0..0.39, i32 580512028, i32 -2073809259
  br label %.backedge

186:                                              ; preds = %7
  %187 = sext i32 %.041 to i64
  %188 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %187
  %189 = load i64, i64* %188, align 8
  %190 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %187
  store i64 %189, i64* %190, align 8
  br label %.backedge

191:                                              ; preds = %7
  %.neg = add i32 %.041, 1
  br label %.backedge

192:                                              ; preds = %7
  br label %.backedge

193:                                              ; preds = %7
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -783349787, i32 -1046116656
  br label %.backedge

203:                                              ; preds = %7
  %204 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 513530957, i32 -1046116656
  br label %.backedge

214:                                              ; preds = %7
  store i32 0, i32* %1, align 4
  %.0..0..0.40 = load volatile i32, i32* %1, align 4
  ret i32 %.0..0..0.40

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i64, i64* @n, align 8
  %218 = getelementptr inbounds [100123 x i64], [100123 x i64]* @h, i64 0, i64 %217
  %219 = getelementptr inbounds i64, i64* %218, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @h, i64 0, i64 1), i64* nonnull %219)
  %220 = load i64, i64* @n, align 8
  %221 = getelementptr inbounds [100123 x i64], [100123 x i64]* @c, i64 0, i64 %220
  %222 = getelementptr inbounds i64, i64* %221, i64 1
  tail call void @_ZSt4sortIPxEvT_S1_(i64* getelementptr inbounds ([100123 x i64], [100123 x i64]* @c, i64 0, i64 1), i64* nonnull %222)
  br label %.backedge

223:                                              ; preds = %7
  %224 = load i64, i64* @n, align 8
  %225 = trunc i64 %224 to i32
  br label %.backedge

226:                                              ; preds = %7
  %227 = add i64 %.051, -1
  br label %.backedge

228:                                              ; preds = %7
  br label %.backedge

229:                                              ; preds = %7
  %230 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %.053)
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPxEvT_S1_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
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
  %.0.ph = phi i32 [ 38389902, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 38389902, label %13
    i32 289310770, label %16
    i32 -2086795532, label %26
    i32 -323049998, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 289310770, i32 -323049998
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %17 = load i32, i32* @x.3, align 4
  %18 = load i32, i32* @y.4, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -2086795532, i32 -323049998
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 289310770, %27 ]
  br label %.outer
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %3, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ -1554156904, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1554156904, label %10
    i32 -1361178197, label %12
    i32 -1847869741, label %22
    i32 -1509956885, label %34
    i32 291911096, label %35
    i32 1999185134, label %45
    i32 -1527975341, label %55
    i32 -802408279, label %56
    i32 182604638, label %59
  ]

.backedge:                                        ; preds = %9, %59, %56, %45, %35, %34, %22, %12, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1999185134, %59 ], [ -1847869741, %56 ], [ %54, %45 ], [ %44, %35 ], [ 291911096, %34 ], [ %33, %22 ], [ %21, %12 ], [ %11, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i64*, i64** %4, align 8
  %.0..0..0.15 = load volatile i64*, i64** %3, align 8
  %.not = icmp eq i64* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 291911096, i32 -1361178197
  br label %.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.5, align 4
  %14 = load i32, i32* @y.6, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1847869741, i32 -802408279
  br label %.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  %25 = load i32, i32* @x.5, align 4
  %26 = load i32, i32* @y.6, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1509956885, i32 -802408279
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1999185134, i32 182604638
  br label %.backedge

45:                                               ; preds = %9
  %46 = load i32, i32* @x.5, align 4
  %47 = load i32, i32* @y.6, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1527975341, i32 182604638
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = tail call i64 @_ZSt4__lgl(i64 %8)
  %58 = shl nsw i64 %57, 1
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %58)
  tail call void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = ptrtoint i64* %0 to i64
  br label %6

6:                                                ; preds = %.backedge, %3
  %.028 = phi i64* [ %1, %3 ], [ %.028.be, %.backedge ]
  %.026 = phi i64 [ %2, %3 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 2082312832, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2082312832, label %7
    i32 1281878383, label %17
    i32 1091034838, label %30
    i32 -832193005, label %32
    i32 1378822299, label %35
    i32 -6298303, label %45
    i32 -1981827303, label %55
    i32 1741310289, label %56
    i32 -1485555363, label %66
    i32 61522703, label %77
    i32 -1179660986, label %78
    i32 1576111901, label %79
    i32 1306279994, label %80
    i32 -1169320313, label %81
  ]

.backedge:                                        ; preds = %6, %81, %80, %79, %77, %66, %56, %55, %45, %35, %32, %30, %17, %7
  %.028.be = phi i64* [ %.028, %6 ], [ %83, %81 ], [ %.028, %80 ], [ %.028, %79 ], [ %.028, %77 ], [ %67, %66 ], [ %.028, %56 ], [ %.028, %55 ], [ %.028, %45 ], [ %.028, %35 ], [ %.028, %32 ], [ %.028, %30 ], [ %.028, %17 ], [ %.028, %7 ]
  %.026.be = phi i64 [ %.026, %6 ], [ %82, %81 ], [ %.026, %80 ], [ %.026, %79 ], [ %.026, %77 ], [ %.neg, %66 ], [ %.026, %56 ], [ %.026, %55 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %32 ], [ %.026, %30 ], [ %.026, %17 ], [ %.026, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1485555363, %81 ], [ -6298303, %80 ], [ 1281878383, %79 ], [ 2082312832, %77 ], [ %76, %66 ], [ %65, %56 ], [ -1179660986, %55 ], [ %54, %45 ], [ %44, %35 ], [ %34, %32 ], [ %31, %30 ], [ %29, %17 ], [ %16, %7 ]
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
  %16 = select i1 %15, i32 1281878383, i32 1576111901
  br label %.backedge

17:                                               ; preds = %6
  %18 = ptrtoint i64* %.028 to i64
  %19 = sub i64 %18, %5
  %20 = icmp sgt i64 %19, 128
  store i1 %20, i1* %4, align 1
  %21 = load i32, i32* @x.9, align 4
  %22 = load i32, i32* @y.10, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1091034838, i32 1576111901
  br label %.backedge

30:                                               ; preds = %6
  %.0..0..0.25 = load volatile i1, i1* %4, align 1
  %31 = select i1 %.0..0..0.25, i32 -832193005, i32 -1179660986
  br label %.backedge

32:                                               ; preds = %6
  %33 = icmp eq i64 %.026, 0
  %34 = select i1 %33, i32 1378822299, i32 1741310289
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
  %44 = select i1 %43, i32 -6298303, i32 1306279994
  br label %.backedge

45:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.028, i64* %.028)
  %46 = load i32, i32* @x.9, align 4
  %47 = load i32, i32* @y.10, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -1981827303, i32 1306279994
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
  %65 = select i1 %64, i32 -1485555363, i32 -1169320313
  br label %.backedge

66:                                               ; preds = %6
  %.neg = add i64 %.026, -1
  %67 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.028)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %67, i64* %.028, i64 %.neg)
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 61522703, i32 -1169320313
  br label %.backedge

77:                                               ; preds = %6
  br label %.backedge

78:                                               ; preds = %6
  ret void

79:                                               ; preds = %6
  br label %.backedge

80:                                               ; preds = %6
  tail call void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %.028, i64* %.028)
  br label %.backedge

81:                                               ; preds = %6
  %82 = add i64 %.026, -1
  %83 = tail call i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %.028)
  tail call void @_ZSt16__introsort_loopIPxlN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i64* %83, i64* %.028, i64 %82)
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
  %13 = select i1 %12, i32 549642113, i32 -2144388594
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 222989720, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 222989720, label %15
    i32 634787233, label %.outer.backedge
    i32 549642113, label %18
    i32 -2144388594, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 634787233, i32 -2144388594
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
  %.0.ph.be = phi i32 [ %17, %15 ], [ 634787233, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = ptrtoint i64* %1 to i64
  %5 = ptrtoint i64* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  store i64 %7, i64* %3, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 16
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1062866282, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1062866282, label %10
    i32 615464254, label %13
    i32 211076076, label %23
    i32 -1345603556, label %.outer.backedge
    i32 -546081580, label %33
    i32 1885152542, label %34
    i32 95830311, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.12, 16
  %12 = select i1 %11, i32 615464254, i32 -546081580
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
  %22 = select i1 %21, i32 211076076, i32 95830311
  br label %.outer.backedge

23:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  %24 = load i32, i32* @x.13, align 4
  %25 = load i32, i32* @y.14, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1345603556, i32 95830311
  br label %.outer.backedge

33:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* nonnull %8)
  tail call void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* nonnull %8, i64* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %33, %23, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ %22, %13 ], [ %32, %23 ], [ 1885152542, %33 ], [ 211076076, %35 ], [ 1885152542, %9 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2)
  tail call void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__unguarded_partition_pivotIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i64* %1 to i64
  %4 = ptrtoint i64* %0 to i64
  %5 = sub i64 %3, %4
  %6 = ashr exact i64 %5, 3
  %7 = sdiv i64 %6, 2
  %8 = getelementptr inbounds i64, i64* %0, i64 %7
  %9 = getelementptr inbounds i64, i64* %0, i64 1
  %10 = getelementptr inbounds i64, i64* %1, i64 -1
  tail call void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* nonnull %9, i64* %8, i64* nonnull %10)
  %11 = tail call i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* nonnull %9, i64* %1, i64* %0)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.018 = phi i64* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ 1830185021, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1830185021, label %7
    i32 278933556, label %17
    i32 2063718115, label %28
    i32 -2019797371, label %30
    i32 497217641, label %33
    i32 1150654155, label %43
    i32 1892841924, label %53
    i32 -1969571274, label %54
    i32 1257990638, label %55
    i32 -1424969200, label %65
    i32 410240288, label %76
    i32 -254855367, label %77
    i32 1684232570, label %78
    i32 -1109583580, label %79
    i32 -2014367127, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %76, %65, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.018.be = phi i64* [ %.018, %6 ], [ %81, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -1424969200, %80 ], [ 1150654155, %79 ], [ 278933556, %78 ], [ 1830185021, %76 ], [ %75, %65 ], [ %64, %55 ], [ 1257990638, %54 ], [ -1969571274, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.19, align 4
  %9 = load i32, i32* @y.20, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 278933556, i32 1684232570
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i64* %.018, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.19, align 4
  %20 = load i32, i32* @y.20, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 2063718115, i32 1684232570
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 -2019797371, i32 -254855367
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i64* %.018, i64* %0)
  %32 = select i1 %31, i32 497217641, i32 -1969571274
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.19, align 4
  %35 = load i32, i32* @y.20, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1150654155, i32 -1109583580
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.018)
  %44 = load i32, i32* @x.19, align 4
  %45 = load i32, i32* @y.20, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1892841924, i32 -1109583580
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.19, align 4
  %57 = load i32, i32* @y.20, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1424969200, i32 -2014367127
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i64, i64* %.018, i64 1
  %67 = load i32, i32* @x.19, align 4
  %68 = load i32, i32* @y.20, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 410240288, i32 -2014367127
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i64, i64* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64**, align 8
  %5 = alloca i64**, align 8
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
  %.0 = phi i32 [ -1342183287, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1342183287, label %16
    i32 539143075, label %19
    i32 144739277, label %31
    i32 1524365284, label %32
    i32 1238519394, label %42
    i32 -756241678, label %58
    i32 -829800848, label %60
    i32 1473291226, label %66
    i32 -16146544, label %67
    i32 1593740339, label %68
  ]

.backedge:                                        ; preds = %15, %68, %67, %60, %58, %42, %32, %31, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ 1238519394, %68 ], [ 539143075, %67 ], [ 1524365284, %60 ], [ %59, %58 ], [ %57, %42 ], [ %41, %32 ], [ 1524365284, %31 ], [ %30, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 539143075, i32 -16146544
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64*, align 8
  store i64** %20, i64*** %5, align 8
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %5, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %.0..0..0.6 = load volatile i64**, i64*** %4, align 8
  store i64* %1, i64** %.0..0..0.6, align 8
  %22 = load i32, i32* @x.21, align 4
  %23 = load i32, i32* @y.22, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 144739277, i32 -16146544
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
  %41 = select i1 %40, i32 1238519394, i32 1593740339
  br label %.backedge

42:                                               ; preds = %15
  %.0..0..0.7 = load volatile i64**, i64*** %4, align 8
  %43 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %5, align 8
  %44 = load i64*, i64** %.0..0..0.3, align 8
  %45 = ptrtoint i64* %43 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 %45, %46
  %48 = icmp sgt i64 %47, 8
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.21, align 4
  %50 = load i32, i32* @y.22, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -756241678, i32 1593740339
  br label %.backedge

58:                                               ; preds = %15
  %.0..0..0.13 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.13, i32 -829800848, i32 1473291226
  br label %.backedge

60:                                               ; preds = %15
  %.0..0..0.8 = load volatile i64**, i64*** %4, align 8
  %61 = load i64*, i64** %.0..0..0.8, align 8
  %62 = getelementptr inbounds i64, i64* %61, i64 -1
  %.0..0..0.9 = load volatile i64**, i64*** %4, align 8
  store i64* %62, i64** %.0..0..0.9, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %5, align 8
  %63 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %4, align 8
  %64 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64**, i64*** %4, align 8
  %65 = load i64*, i64** %.0..0..0.11, align 8
  call void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %63, i64* %64, i64* %65)
  br label %.backedge

66:                                               ; preds = %15
  ret void

67:                                               ; preds = %15
  br label %.backedge

68:                                               ; preds = %15
  %.0..0..0.12 = load volatile i64**, i64*** %4, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %5, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %3, align 8
  %9 = add nsw i64 %8, -2
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %.backedge, %2
  %.016 = phi i64 [ undef, %2 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -1808808899, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1808808899, label %12
    i32 120382308, label %15
    i32 1444630809, label %25
    i32 1117313528, label %35
    i32 -485738952, label %36
    i32 -1561258281, label %46
    i32 -1345161591, label %56
    i32 1353160823, label %57
    i32 -436825862, label %65
    i32 772045614, label %66
    i32 -949254136, label %68
    i32 -567103059, label %69
    i32 -1558759375, label %70
  ]

.backedge:                                        ; preds = %11, %70, %69, %66, %65, %57, %56, %46, %36, %35, %25, %15, %12
  %.016.be = phi i64 [ %.016, %11 ], [ %10, %70 ], [ %.016, %69 ], [ %67, %66 ], [ %.016, %65 ], [ %.016, %57 ], [ %.016, %56 ], [ %10, %46 ], [ %.016, %36 ], [ %.016, %35 ], [ %.016, %25 ], [ %.016, %15 ], [ %.016, %12 ]
  %.0.be = phi i32 [ %.0, %11 ], [ -1561258281, %70 ], [ 1444630809, %69 ], [ 1353160823, %66 ], [ -949254136, %65 ], [ %64, %57 ], [ 1353160823, %56 ], [ %55, %46 ], [ %45, %36 ], [ -949254136, %35 ], [ %34, %25 ], [ %24, %15 ], [ %14, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.15 = load volatile i64, i64* %3, align 8
  %13 = icmp slt i64 %.0..0..0.15, 2
  %14 = select i1 %13, i32 120382308, i32 -485738952
  br label %.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* @x.23, align 4
  %17 = load i32, i32* @y.24, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 1444630809, i32 -567103059
  br label %.backedge

25:                                               ; preds = %11
  %26 = load i32, i32* @x.23, align 4
  %27 = load i32, i32* @y.24, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1117313528, i32 -567103059
  br label %.backedge

35:                                               ; preds = %11
  br label %.backedge

36:                                               ; preds = %11
  %37 = load i32, i32* @x.23, align 4
  %38 = load i32, i32* @y.24, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1561258281, i32 -1558759375
  br label %.backedge

46:                                               ; preds = %11
  %47 = load i32, i32* @x.23, align 4
  %48 = load i32, i32* @y.24, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -1345161591, i32 -1558759375
  br label %.backedge

56:                                               ; preds = %11
  br label %.backedge

57:                                               ; preds = %11
  %58 = getelementptr inbounds i64, i64* %0, i64 %.016
  %59 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %58) #8
  %60 = load i64, i64* %59, align 8
  store i64 %60, i64* %4, align 8
  %61 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %62 = load i64, i64* %61, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %.016, i64 %8, i64 %62)
  %63 = icmp eq i64 %.016, 0
  %64 = select i1 %63, i32 -436825862, i32 772045614
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = add i64 %.016, -1
  br label %.backedge

68:                                               ; preds = %11
  ret void

69:                                               ; preds = %11
  br label %.backedge

70:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64, align 8
  %5 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %2) #8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %2, align 8
  %9 = ptrtoint i64* %1 to i64
  %10 = ptrtoint i64* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %4) #8
  %14 = load i64, i64* %13, align 8
  call void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* nonnull %0, i64 0, i64 %12, i64 %14)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #5 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPxlxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i64*, align 8
  %11 = alloca i64**, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %13 = alloca i1, align 1
  %14 = alloca i1, align 1
  %15 = load i32, i32* @x.31, align 4
  %16 = load i32, i32* @y.32, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  store i1 %20, i1* %14, align 1
  %21 = icmp slt i32 %16, 10
  store i1 %21, i1* %13, align 1
  br label %22

22:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -1045933398, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1045933398, label %23
    i32 -160224776, label %26
    i32 1407701828, label %45
    i32 -2085958330, label %46
    i32 1993761561, label %53
    i32 827361825, label %63
    i32 1212142527, label %84
    i32 -1296136057, label %86
    i32 -114620861, label %88
    i32 1653253254, label %98
    i32 1261772738, label %103
    i32 -188223441, label %110
    i32 -1122843777, label %125
    i32 -319726135, label %131
    i32 1840447402, label %132
  ]

.backedge:                                        ; preds = %22, %132, %131, %110, %103, %98, %88, %86, %84, %63, %53, %46, %45, %26, %23
  %.0.be = phi i32 [ %.0, %22 ], [ 827361825, %132 ], [ -160224776, %131 ], [ -1122843777, %110 ], [ %109, %103 ], [ %102, %98 ], [ -2085958330, %88 ], [ -114620861, %86 ], [ %85, %84 ], [ %83, %63 ], [ %62, %53 ], [ %52, %46 ], [ -2085958330, %45 ], [ %44, %26 ], [ %25, %23 ]
  br label %22

23:                                               ; preds = %22
  %.0..0..0. = load volatile i1, i1* %14, align 1
  %.0..0..0.1 = load volatile i1, i1* %13, align 1
  %24 = or i1 %.0..0..0., %.0..0..0.1
  %25 = select i1 %24, i32 -160224776, i32 -319726135
  br label %.backedge

26:                                               ; preds = %22
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %28 = alloca i64*, align 8
  store i64** %28, i64*** %11, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %10, align 8
  %30 = alloca i64, align 8
  store i64* %30, i64** %9, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %8, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %7, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %11, align 8
  store i64* %0, i64** %.0..0..0.4, align 8
  %.0..0..0.14 = load volatile i64*, i64** %10, align 8
  store i64 %1, i64* %.0..0..0.14, align 8
  %.0..0..0.22 = load volatile i64*, i64** %9, align 8
  store i64 %2, i64* %.0..0..0.22, align 8
  %.0..0..0.26 = load volatile i64*, i64** %8, align 8
  store i64 %3, i64* %.0..0..0.26, align 8
  %.0..0..0.15 = load volatile i64*, i64** %10, align 8
  %34 = load i64, i64* %.0..0..0.15, align 8
  %.0..0..0.28 = load volatile i64*, i64** %7, align 8
  store i64 %34, i64* %.0..0..0.28, align 8
  %.0..0..0.16 = load volatile i64*, i64** %10, align 8
  %35 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.30 = load volatile i64*, i64** %6, align 8
  store i64 %35, i64* %.0..0..0.30, align 8
  %36 = load i32, i32* @x.31, align 4
  %37 = load i32, i32* @y.32, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1407701828, i32 -319726135
  br label %.backedge

45:                                               ; preds = %22
  br label %.backedge

46:                                               ; preds = %22
  %.0..0..0.31 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.23 = load volatile i64*, i64** %9, align 8
  %48 = load i64, i64* %.0..0..0.23, align 8
  %49 = add i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp slt i64 %47, %50
  %52 = select i1 %51, i32 1993761561, i32 1653253254
  br label %.backedge

53:                                               ; preds = %22
  %54 = load i32, i32* @x.31, align 4
  %55 = load i32, i32* @y.32, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 827361825, i32 1840447402
  br label %.backedge

63:                                               ; preds = %22
  %.0..0..0.32 = load volatile i64*, i64** %6, align 8
  %64 = load i64, i64* %.0..0..0.32, align 8
  %65 = shl i64 %64, 1
  %66 = add i64 %65, 2
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.33, align 8
  %.0..0..0.5 = load volatile i64**, i64*** %11, align 8
  %67 = load i64*, i64** %.0..0..0.5, align 8
  %.0..0..0.34 = load volatile i64*, i64** %6, align 8
  %68 = load i64, i64* %.0..0..0.34, align 8
  %69 = getelementptr inbounds i64, i64* %67, i64 %68
  %.0..0..0.6 = load volatile i64**, i64*** %11, align 8
  %70 = load i64*, i64** %.0..0..0.6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.35, align 8
  %72 = add i64 %71, -1
  %73 = getelementptr inbounds i64, i64* %70, i64 %72
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i64* %69, i64* %73)
  store i1 %74, i1* %5, align 1
  %75 = load i32, i32* @x.31, align 4
  %76 = load i32, i32* @y.32, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 1212142527, i32 1840447402
  br label %.backedge

84:                                               ; preds = %22
  %.0..0..0.49 = load volatile i1, i1* %5, align 1
  %85 = select i1 %.0..0..0.49, i32 -1296136057, i32 -114620861
  br label %.backedge

86:                                               ; preds = %22
  %.0..0..0.36 = load volatile i64*, i64** %6, align 8
  %87 = load i64, i64* %.0..0..0.36, align 8
  %.neg50 = add i64 %87, -1
  %.0..0..0.37 = load volatile i64*, i64** %6, align 8
  store i64 %.neg50, i64* %.0..0..0.37, align 8
  br label %.backedge

88:                                               ; preds = %22
  %.0..0..0.7 = load volatile i64**, i64*** %11, align 8
  %89 = load i64*, i64** %.0..0..0.7, align 8
  %.0..0..0.38 = load volatile i64*, i64** %6, align 8
  %90 = load i64, i64* %.0..0..0.38, align 8
  %91 = getelementptr inbounds i64, i64* %89, i64 %90
  %92 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %91) #8
  %93 = load i64, i64* %92, align 8
  %.0..0..0.8 = load volatile i64**, i64*** %11, align 8
  %94 = load i64*, i64** %.0..0..0.8, align 8
  %.0..0..0.17 = load volatile i64*, i64** %10, align 8
  %95 = load i64, i64* %.0..0..0.17, align 8
  %96 = getelementptr inbounds i64, i64* %94, i64 %95
  store i64 %93, i64* %96, align 8
  %.0..0..0.39 = load volatile i64*, i64** %6, align 8
  %97 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.18 = load volatile i64*, i64** %10, align 8
  store i64 %97, i64* %.0..0..0.18, align 8
  br label %.backedge

98:                                               ; preds = %22
  %.0..0..0.24 = load volatile i64*, i64** %9, align 8
  %99 = load i64, i64* %.0..0..0.24, align 8
  %100 = and i64 %99, 1
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 1261772738, i32 -1122843777
  br label %.backedge

103:                                              ; preds = %22
  %.0..0..0.40 = load volatile i64*, i64** %6, align 8
  %104 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.25 = load volatile i64*, i64** %9, align 8
  %105 = load i64, i64* %.0..0..0.25, align 8
  %106 = add i64 %105, -2
  %107 = sdiv i64 %106, 2
  %108 = icmp eq i64 %104, %107
  %109 = select i1 %108, i32 -188223441, i32 -1122843777
  br label %.backedge

110:                                              ; preds = %22
  %.0..0..0.41 = load volatile i64*, i64** %6, align 8
  %111 = load i64, i64* %.0..0..0.41, align 8
  %112 = shl i64 %111, 1
  %113 = add i64 %112, 2
  %.0..0..0.42 = load volatile i64*, i64** %6, align 8
  store i64 %113, i64* %.0..0..0.42, align 8
  %.0..0..0.9 = load volatile i64**, i64*** %11, align 8
  %114 = load i64*, i64** %.0..0..0.9, align 8
  %.0..0..0.43 = load volatile i64*, i64** %6, align 8
  %115 = load i64, i64* %.0..0..0.43, align 8
  %116 = add i64 %115, -1
  %117 = getelementptr inbounds i64, i64* %114, i64 %116
  %118 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %117) #8
  %119 = load i64, i64* %118, align 8
  %.0..0..0.10 = load volatile i64**, i64*** %11, align 8
  %120 = load i64*, i64** %.0..0..0.10, align 8
  %.0..0..0.19 = load volatile i64*, i64** %10, align 8
  %121 = load i64, i64* %.0..0..0.19, align 8
  %122 = getelementptr inbounds i64, i64* %120, i64 %121
  store i64 %119, i64* %122, align 8
  %.0..0..0.44 = load volatile i64*, i64** %6, align 8
  %123 = load i64, i64* %.0..0..0.44, align 8
  %124 = add i64 %123, -1
  %.0..0..0.20 = load volatile i64*, i64** %10, align 8
  store i64 %124, i64* %.0..0..0.20, align 8
  br label %.backedge

125:                                              ; preds = %22
  %.0..0..0.11 = load volatile i64**, i64*** %11, align 8
  %126 = load i64*, i64** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i64*, i64** %10, align 8
  %127 = load i64, i64* %.0..0..0.21, align 8
  %.0..0..0.29 = load volatile i64*, i64** %7, align 8
  %128 = load i64, i64* %.0..0..0.29, align 8
  %.0..0..0.27 = load volatile i64*, i64** %8, align 8
  %129 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.0..0..0.27) #8
  %130 = load i64, i64* %129, align 8
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %126, i64 %127, i64 %128, i64 %130)
  ret void

131:                                              ; preds = %22
  br label %.backedge

132:                                              ; preds = %22
  %.0..0..0.45 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.45, align 8
  %.neg = shl i64 %133, 1
  %134 = add i64 %.neg, 2
  %.0..0..0.46 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.46, align 8
  %.0..0..0.12 = load volatile i64**, i64*** %11, align 8
  %135 = load i64*, i64** %.0..0..0.12, align 8
  %.0..0..0.47 = load volatile i64*, i64** %6, align 8
  %136 = load i64, i64* %.0..0..0.47, align 8
  %137 = getelementptr inbounds i64, i64* %135, i64 %136
  %.0..0..0.13 = load volatile i64**, i64*** %11, align 8
  %138 = load i64*, i64** %.0..0..0.13, align 8
  %.0..0..0.48 = load volatile i64*, i64** %6, align 8
  %139 = load i64, i64* %.0..0..0.48, align 8
  %140 = add i64 %139, -1
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %12, align 8
  %142 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i64* %137, i64* %141)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPxlxN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i64* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i64, align 8
  store i64 %3, i64* %6, align 8
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.024 = phi i64 [ %1, %4 ], [ %.024.be, %.backedge ]
  %.022 = phi i64 [ %8, %4 ], [ %.022.be, %.backedge ]
  %.020 = phi i32 [ -1975429219, %4 ], [ %.020.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.020, label %.backedge [
    i32 -1975429219, label %10
    i32 1855277658, label %13
    i32 -1889430364, label %16
    i32 -1957867843, label %18
    i32 973235534, label %28
    i32 -846186405, label %44
    i32 499720131, label %45
    i32 1645743360, label %49
  ]

.backedge:                                        ; preds = %9, %49, %44, %28, %18, %16, %13, %10
  %.024.be = phi i64 [ %.024, %9 ], [ %.022, %49 ], [ %.024, %44 ], [ %.022, %28 ], [ %.024, %18 ], [ %.024, %16 ], [ %.024, %13 ], [ %.024, %10 ]
  %.022.be = phi i64 [ %.022, %9 ], [ %55, %49 ], [ %.022, %44 ], [ %34, %28 ], [ %.022, %18 ], [ %.022, %16 ], [ %.022, %13 ], [ %.022, %10 ]
  %.020.be = phi i32 [ %.020, %9 ], [ 973235534, %49 ], [ -1975429219, %44 ], [ %43, %28 ], [ %27, %18 ], [ %17, %16 ], [ -1889430364, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %44 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.024, %2
  %12 = select i1 %11, i32 1855277658, i32 -1889430364
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i64, i64* %0, i64 %.022
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i64* %14, i64* nonnull dereferenceable(8) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1957867843, i32 499720131
  br label %.backedge

18:                                               ; preds = %9
  %19 = load i32, i32* @x.33, align 4
  %20 = load i32, i32* @y.34, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 973235534, i32 1645743360
  br label %.backedge

28:                                               ; preds = %9
  %29 = getelementptr inbounds i64, i64* %0, i64 %.022
  %30 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %29) #8
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %31, i64* %32, align 8
  %33 = add i64 %.022, -1
  %34 = sdiv i64 %33, 2
  %35 = load i32, i32* @x.33, align 4
  %36 = load i32, i32* @y.34, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -846186405, i32 1645743360
  br label %.backedge

44:                                               ; preds = %9
  br label %.backedge

45:                                               ; preds = %9
  %46 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %6) #8
  %47 = load i64, i64* %46, align 8
  %48 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %47, i64* %48, align 8
  ret void

49:                                               ; preds = %9
  %50 = getelementptr inbounds i64, i64* %0, i64 %.022
  %51 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %50) #8
  %52 = load i64, i64* %51, align 8
  %53 = getelementptr inbounds i64, i64* %0, i64 %.024
  store i64 %52, i64* %53, align 8
  %54 = add i64 %.022, -1
  %55 = sdiv i64 %54, 2
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPxxEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i64* %1, i64* dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
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
  %15 = select i1 %14, i32 417742024, i32 756155129
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -2121236314, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -2121236314, label %17
    i32 1576928980, label %20
    i32 417742024, label %24
    i32 756155129, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1576928980, i32 756155129
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i64, i64* %1, align 8
  %22 = load i64, i64* %2, align 8
  %23 = icmp slt i64 %21, %22
  br label %.outer

24:                                               ; preds = %16
  store i1 %.ph, i1* %4, align 1
  %.0..0..0.2 = load volatile i1, i1* %4, align 1
  ret i1 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1576928980, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__move_median_to_firstIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2, i64* %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store i64* %1, i64** %7, align 8
  store i64* %2, i64** %6, align 8
  br label %9

9:                                                ; preds = %.backedge, %4
  %.0 = phi i32 [ -46338101, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -46338101, label %10
    i32 -1148483058, label %13
    i32 -455944141, label %16
    i32 1771367977, label %26
    i32 -973247297, label %36
    i32 -1368073389, label %37
    i32 -604071681, label %47
    i32 571474122, label %58
    i32 -454430695, label %60
    i32 -1005326923, label %61
    i32 -1826784322, label %62
    i32 308574447, label %63
    i32 846172064, label %73
    i32 236722295, label %83
    i32 -48783076, label %84
    i32 1502887933, label %87
    i32 -327263834, label %97
    i32 -1347154526, label %107
    i32 108292571, label %108
    i32 -1603991063, label %111
    i32 1188612827, label %121
    i32 1591159682, label %131
    i32 1415428422, label %132
    i32 52605478, label %142
    i32 1296250659, label %152
    i32 -1256680452, label %153
    i32 639948048, label %154
    i32 -196111585, label %155
    i32 2003251979, label %165
    i32 475555365, label %175
    i32 -1729663190, label %176
    i32 -287983190, label %177
    i32 1548156727, label %179
    i32 -2022179944, label %180
    i32 1677390554, label %181
    i32 1047893383, label %182
    i32 1261278455, label %183
  ]

.backedge:                                        ; preds = %9, %183, %182, %181, %180, %179, %177, %176, %165, %155, %154, %153, %152, %142, %132, %131, %121, %111, %108, %107, %97, %87, %84, %83, %73, %63, %62, %61, %60, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 2003251979, %183 ], [ 52605478, %182 ], [ 1188612827, %181 ], [ -327263834, %180 ], [ 846172064, %179 ], [ -604071681, %177 ], [ 1771367977, %176 ], [ %174, %165 ], [ %164, %155 ], [ -196111585, %154 ], [ 639948048, %153 ], [ -1256680452, %152 ], [ %151, %142 ], [ %141, %132 ], [ -1256680452, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %108 ], [ 639948048, %107 ], [ %106, %97 ], [ %96, %87 ], [ %86, %84 ], [ -196111585, %83 ], [ %82, %73 ], [ %72, %63 ], [ 308574447, %62 ], [ -1826784322, %61 ], [ -1826784322, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ 308574447, %36 ], [ %35, %26 ], [ %25, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.32 = load volatile i64*, i64** %7, align 8
  %.0..0..0.33 = load volatile i64*, i64** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %.0..0..0.32, i64* %.0..0..0.33)
  %12 = select i1 %11, i32 -1148483058, i32 -48783076
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %15 = select i1 %14, i32 -455944141, i32 -1368073389
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.39, align 4
  %18 = load i32, i32* @y.40, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1771367977, i32 -1729663190
  br label %.backedge

26:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %27 = load i32, i32* @x.39, align 4
  %28 = load i32, i32* @y.40, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -973247297, i32 -1729663190
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.39, align 4
  %39 = load i32, i32* @y.40, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -604071681, i32 -287983190
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  store i1 %48, i1* %5, align 1
  %49 = load i32, i32* @x.39, align 4
  %50 = load i32, i32* @y.40, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 571474122, i32 -287983190
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %59 = select i1 %.0..0..0.34, i32 -454430695, i32 -1005326923
  br label %.backedge

60:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

61:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

62:                                               ; preds = %9
  br label %.backedge

63:                                               ; preds = %9
  %64 = load i32, i32* @x.39, align 4
  %65 = load i32, i32* @y.40, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 846172064, i32 1548156727
  br label %.backedge

73:                                               ; preds = %9
  %74 = load i32, i32* @x.39, align 4
  %75 = load i32, i32* @y.40, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 236722295, i32 1548156727
  br label %.backedge

83:                                               ; preds = %9
  br label %.backedge

84:                                               ; preds = %9
  %85 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  %86 = select i1 %85, i32 1502887933, i32 108292571
  br label %.backedge

87:                                               ; preds = %9
  %88 = load i32, i32* @x.39, align 4
  %89 = load i32, i32* @y.40, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -327263834, i32 -2022179944
  br label %.backedge

97:                                               ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  %98 = load i32, i32* @x.39, align 4
  %99 = load i32, i32* @y.40, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1347154526, i32 -2022179944
  br label %.backedge

107:                                              ; preds = %9
  br label %.backedge

108:                                              ; preds = %9
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %2, i64* %3)
  %110 = select i1 %109, i32 -1603991063, i32 1415428422
  br label %.backedge

111:                                              ; preds = %9
  %112 = load i32, i32* @x.39, align 4
  %113 = load i32, i32* @y.40, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 1188612827, i32 1677390554
  br label %.backedge

121:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  %122 = load i32, i32* @x.39, align 4
  %123 = load i32, i32* @y.40, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1591159682, i32 1677390554
  br label %.backedge

131:                                              ; preds = %9
  br label %.backedge

132:                                              ; preds = %9
  %133 = load i32, i32* @x.39, align 4
  %134 = load i32, i32* @y.40, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 52605478, i32 1047893383
  br label %.backedge

142:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  %143 = load i32, i32* @x.39, align 4
  %144 = load i32, i32* @y.40, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1296250659, i32 1047893383
  br label %.backedge

152:                                              ; preds = %9
  br label %.backedge

153:                                              ; preds = %9
  br label %.backedge

154:                                              ; preds = %9
  br label %.backedge

155:                                              ; preds = %9
  %156 = load i32, i32* @x.39, align 4
  %157 = load i32, i32* @y.40, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 2003251979, i32 1261278455
  br label %.backedge

165:                                              ; preds = %9
  %166 = load i32, i32* @x.39, align 4
  %167 = load i32, i32* @y.40, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 475555365, i32 1261278455
  br label %.backedge

175:                                              ; preds = %9
  ret void

176:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

177:                                              ; preds = %9
  %178 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i64* %1, i64* %3)
  br label %.backedge

179:                                              ; preds = %9
  br label %.backedge

180:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1)
  br label %.backedge

181:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %3)
  br label %.backedge

182:                                              ; preds = %9
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %2)
  br label %.backedge

183:                                              ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt21__unguarded_partitionIPxN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.024 = phi i64* [ %1, %3 ], [ %.024.be, %.backedge ]
  %.022 = phi i64* [ %0, %3 ], [ %.022.be, %.backedge ]
  %.0 = phi i32 [ 852359065, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 852359065, label %8
    i32 2041072059, label %9
    i32 324064882, label %19
    i32 1607645333, label %30
    i32 387903121, label %32
    i32 1448725781, label %34
    i32 -2004901034, label %36
    i32 1245678377, label %39
    i32 -235760359, label %41
    i32 -1644748038, label %51
    i32 -1971259507, label %62
    i32 732471446, label %64
    i32 -1387813801, label %65
    i32 1362375500, label %75
    i32 2126429642, label %86
    i32 -2031115305, label %87
    i32 1739078254, label %89
    i32 741760629, label %90
  ]

.backedge:                                        ; preds = %7, %90, %89, %87, %86, %75, %65, %62, %51, %41, %39, %36, %34, %32, %30, %19, %9, %8
  %.024.be = phi i64* [ %.024, %7 ], [ %.024, %90 ], [ %.024, %89 ], [ %.024, %87 ], [ %.024, %86 ], [ %.024, %75 ], [ %.024, %65 ], [ %.024, %62 ], [ %.024, %51 ], [ %.024, %41 ], [ %40, %39 ], [ %.024, %36 ], [ %35, %34 ], [ %.024, %32 ], [ %.024, %30 ], [ %.024, %19 ], [ %.024, %9 ], [ %.024, %8 ]
  %.022.be = phi i64* [ %.022, %7 ], [ %91, %90 ], [ %.022, %89 ], [ %.022, %87 ], [ %.022, %86 ], [ %76, %75 ], [ %.022, %65 ], [ %.022, %62 ], [ %.022, %51 ], [ %.022, %41 ], [ %.022, %39 ], [ %.022, %36 ], [ %.022, %34 ], [ %33, %32 ], [ %.022, %30 ], [ %.022, %19 ], [ %.022, %9 ], [ %.022, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 1362375500, %90 ], [ -1644748038, %89 ], [ 324064882, %87 ], [ 852359065, %86 ], [ %85, %75 ], [ %74, %65 ], [ %63, %62 ], [ %61, %51 ], [ %50, %41 ], [ -2004901034, %39 ], [ %38, %36 ], [ -2004901034, %34 ], [ 2041072059, %32 ], [ %31, %30 ], [ %29, %19 ], [ %18, %9 ], [ 2041072059, %8 ]
  br label %7

8:                                                ; preds = %7
  br label %.backedge

9:                                                ; preds = %7
  %10 = load i32, i32* @x.41, align 4
  %11 = load i32, i32* @y.42, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 324064882, i32 -2031115305
  br label %.backedge

19:                                               ; preds = %7
  %20 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %2)
  store i1 %20, i1* %5, align 1
  %21 = load i32, i32* @x.41, align 4
  %22 = load i32, i32* @y.42, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1607645333, i32 -2031115305
  br label %.backedge

30:                                               ; preds = %7
  %.0..0..0.20 = load volatile i1, i1* %5, align 1
  %31 = select i1 %.0..0..0.20, i32 387903121, i32 1448725781
  br label %.backedge

32:                                               ; preds = %7
  %33 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge

34:                                               ; preds = %7
  %35 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

36:                                               ; preds = %7
  %37 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %2, i64* %.024)
  %38 = select i1 %37, i32 1245678377, i32 -235760359
  br label %.backedge

39:                                               ; preds = %7
  %40 = getelementptr inbounds i64, i64* %.024, i64 -1
  br label %.backedge

41:                                               ; preds = %7
  %42 = load i32, i32* @x.41, align 4
  %43 = load i32, i32* @y.42, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1644748038, i32 1739078254
  br label %.backedge

51:                                               ; preds = %7
  %52 = icmp ult i64* %.022, %.024
  store i1 %52, i1* %4, align 1
  %53 = load i32, i32* @x.41, align 4
  %54 = load i32, i32* @y.42, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1971259507, i32 1739078254
  br label %.backedge

62:                                               ; preds = %7
  %.0..0..0.21 = load volatile i1, i1* %4, align 1
  %63 = select i1 %.0..0..0.21, i32 -1387813801, i32 732471446
  br label %.backedge

64:                                               ; preds = %7
  ret i64* %.022

65:                                               ; preds = %7
  %66 = load i32, i32* @x.41, align 4
  %67 = load i32, i32* @y.42, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 1362375500, i32 741760629
  br label %.backedge

75:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.022, i64* %.024)
  %76 = getelementptr inbounds i64, i64* %.022, i64 1
  %77 = load i32, i32* @x.41, align 4
  %78 = load i32, i32* @y.42, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 2126429642, i32 741760629
  br label %.backedge

86:                                               ; preds = %7
  br label %.backedge

87:                                               ; preds = %7
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.022, i64* %2)
  br label %.backedge

89:                                               ; preds = %7
  br label %.backedge

90:                                               ; preds = %7
  call void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %.022, i64* %.024)
  %91 = getelementptr inbounds i64, i64* %.022, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPxS0_EvT_T0_(i64* %0, i64* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) #8
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

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64* %1, i64** %4, align 8
  %8 = getelementptr inbounds i64, i64* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i64* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ 248528713, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 248528713, label %10
    i32 -2045123439, label %13
    i32 888853914, label %14
    i32 -54510864, label %15
    i32 -1768224959, label %17
    i32 -1859540368, label %27
    i32 2075373692, label %38
    i32 -72669528, label %40
    i32 -149488651, label %47
    i32 -1653009823, label %57
    i32 2075054594, label %67
    i32 -441840105, label %68
    i32 -1642206842, label %78
    i32 1759564613, label %88
    i32 -122786774, label %89
    i32 -462212464, label %91
    i32 393733200, label %92
    i32 -453042214, label %94
    i32 1975281821, label %95
  ]

.backedge:                                        ; preds = %9, %95, %94, %92, %89, %88, %78, %68, %67, %57, %47, %40, %38, %27, %17, %15, %14, %13, %10
  %.020.be = phi i64* [ %.020, %9 ], [ %.020, %95 ], [ %.020, %94 ], [ %.020, %92 ], [ %90, %89 ], [ %.020, %88 ], [ %.020, %78 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %57 ], [ %.020, %47 ], [ %.020, %40 ], [ %.020, %38 ], [ %.020, %27 ], [ %.020, %17 ], [ %.020, %15 ], [ %8, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1642206842, %95 ], [ -1653009823, %94 ], [ -1859540368, %92 ], [ -54510864, %89 ], [ -122786774, %88 ], [ %87, %78 ], [ %77, %68 ], [ -441840105, %67 ], [ %66, %57 ], [ %56, %47 ], [ -441840105, %40 ], [ %39, %38 ], [ %37, %27 ], [ %26, %17 ], [ %16, %15 ], [ -54510864, %14 ], [ -462212464, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64*, i64** %5, align 8
  %.0..0..0.18 = load volatile i64*, i64** %4, align 8
  %11 = icmp eq i64* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 -2045123439, i32 888853914
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  br label %.backedge

15:                                               ; preds = %9
  %.not = icmp eq i64* %.020, %1
  %16 = select i1 %.not, i32 -462212464, i32 -1768224959
  br label %.backedge

17:                                               ; preds = %9
  %18 = load i32, i32* @x.47, align 4
  %19 = load i32, i32* @y.48, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1859540368, i32 393733200
  br label %.backedge

27:                                               ; preds = %9
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  store i1 %28, i1* %3, align 1
  %29 = load i32, i32* @x.47, align 4
  %30 = load i32, i32* @y.48, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 2075373692, i32 393733200
  br label %.backedge

38:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %39 = select i1 %.0..0..0.19, i32 -72669528, i32 -149488651
  br label %.backedge

40:                                               ; preds = %9
  %41 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %.020) #8
  %42 = load i64, i64* %41, align 8
  store i64 %42, i64* %7, align 8
  %43 = getelementptr inbounds i64, i64* %.020, i64 1
  %44 = call i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* nonnull %.020, i64* nonnull %43)
  %45 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %7) #8
  %46 = load i64, i64* %45, align 8
  store i64 %46, i64* %0, align 8
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.47, align 4
  %49 = load i32, i32* @y.48, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1653009823, i32 -453042214
  br label %.backedge

57:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  %58 = load i32, i32* @x.47, align 4
  %59 = load i32, i32* @y.48, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 2075054594, i32 -453042214
  br label %.backedge

67:                                               ; preds = %9
  br label %.backedge

68:                                               ; preds = %9
  %69 = load i32, i32* @x.47, align 4
  %70 = load i32, i32* @y.48, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 -1642206842, i32 1975281821
  br label %.backedge

78:                                               ; preds = %9
  %79 = load i32, i32* @x.47, align 4
  %80 = load i32, i32* @y.48, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1759564613, i32 1975281821
  br label %.backedge

88:                                               ; preds = %9
  br label %.backedge

89:                                               ; preds = %9
  %90 = getelementptr inbounds i64, i64* %.020, i64 1
  br label %.backedge

91:                                               ; preds = %9
  ret void

92:                                               ; preds = %9
  %93 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPxS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i64* %.020, i64* %0)
  br label %.backedge

94:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.020)
  br label %.backedge

95:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPxN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i64* %0, i64* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %26, %2
  %.06.ph = phi i64* [ %27, %26 ], [ %0, %2 ]
  %.not = icmp eq i64* %.06.ph, %1
  %3 = select i1 %.not, i32 889088663, i32 -1825419903
  br label %.outer8

.outer8:                                          ; preds = %.outer8.backedge, %.outer
  %.0.ph = phi i32 [ 1256667607, %.outer ], [ %.0.ph.be, %.outer8.backedge ]
  br label %4

4:                                                ; preds = %.outer8, %4
  switch i32 %.0.ph, label %4 [
    i32 1256667607, label %.outer8.backedge
    i32 -1825419903, label %5
    i32 -1894670245, label %15
    i32 875577195, label %25
    i32 -1173200168, label %26
    i32 889088663, label %28
    i32 1552902852, label %29
  ]

5:                                                ; preds = %4
  %6 = load i32, i32* @x.49, align 4
  %7 = load i32, i32* @y.50, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1894670245, i32 1552902852
  br label %.outer8.backedge

15:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  %16 = load i32, i32* @x.49, align 4
  %17 = load i32, i32* @y.50, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 875577195, i32 1552902852
  br label %.outer8.backedge

25:                                               ; preds = %4
  br label %.outer8.backedge

26:                                               ; preds = %4
  %27 = getelementptr inbounds i64, i64* %.06.ph, i64 1
  br label %.outer

28:                                               ; preds = %4
  ret void

29:                                               ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %.06.ph)
  br label %.outer8.backedge

.outer8.backedge:                                 ; preds = %4, %29, %25, %15, %5
  %.0.ph.be = phi i32 [ %14, %5 ], [ %24, %15 ], [ -1173200168, %25 ], [ -1894670245, %29 ], [ %3, %4 ]
  br label %.outer8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13move_backwardIPxS0_ET0_T_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %2)
  ret i64* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIPxN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) #8
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.012.ph = phi i64* [ %.010.ph, %10 ], [ %0, %1 ]
  %.010.ph = getelementptr inbounds i64, i64* %.012.ph, i64 -1
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph = phi i32 [ -1118115119, %.outer ], [ %.0.ph.be, %.outer14.backedge ]
  br label %6

6:                                                ; preds = %.outer14, %6
  switch i32 %.0.ph, label %6 [
    i32 -1118115119, label %7
    i32 1633292132, label %10
    i32 1622322199, label %13
    i32 -957321078, label %23
    i32 -45227933, label %35
    i32 -1370136476, label %36
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i64* nonnull dereferenceable(8) %3, i64* nonnull %.010.ph)
  %9 = select i1 %8, i32 1633292132, i32 1622322199
  br label %.outer14.backedge

10:                                               ; preds = %6
  %11 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %.010.ph) #8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %.012.ph, align 8
  br label %.outer

13:                                               ; preds = %6
  %14 = load i32, i32* @x.53, align 4
  %15 = load i32, i32* @y.54, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -957321078, i32 -1370136476
  br label %.outer14.backedge

23:                                               ; preds = %6
  %24 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %25 = load i64, i64* %24, align 8
  store i64 %25, i64* %.012.ph, align 8
  %26 = load i32, i32* @x.53, align 4
  %27 = load i32, i32* @y.54, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -45227933, i32 -1370136476
  br label %.outer14.backedge

35:                                               ; preds = %6
  ret void

36:                                               ; preds = %6
  %37 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #8
  %38 = load i64, i64* %37, align 8
  store i64 %38, i64* %.012.ph, align 8
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %36, %23, %13, %7
  %.0.ph.be = phi i32 [ %9, %7 ], [ %22, %13 ], [ %34, %23 ], [ -957321078, %36 ]
  br label %.outer14
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
  %11 = select i1 %10, i32 858250610, i32 -2047079448
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 2091823225, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2091823225, label %13
    i32 -1133094677, label %.outer.backedge
    i32 858250610, label %16
    i32 -2047079448, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1133094677, i32 -2047079448
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1133094677, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt23__copy_move_backward_a2ILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %5 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %1)
  %6 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %2)
  %7 = tail call i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %4, i64* %5, i64* %6)
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIPxENSt11_Miter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #5 comdat {
  %2 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  ret i64* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__copy_move_backward_aILb1EPxS0_ET1_T0_S2_S1_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i64*, align 8
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
  %.ph = phi i64* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1690903617, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 1690903617, label %13
    i32 -1186500557, label %16
    i32 1559107778, label %27
    i32 -1652688214, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1186500557, i32 -1652688214
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  %18 = load i32, i32* @x.63, align 4
  %19 = load i32, i32* @y.64, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1559107778, i32 -1652688214
  br label %.outer

27:                                               ; preds = %12
  store i64* %.ph, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1186500557, %28 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIxEEPT_PKS3_S6_S4_(i64* %0, i64* %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i64* %1 to i64
  %6 = ptrtoint i64* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 3
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i64, i64* %2, i64 %9
  %11 = bitcast i64* %10 to i8*
  %12 = bitcast i64* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -787008120, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -787008120, label %14
    i32 1694754747, label %16
    i32 -355869085, label %26
    i32 532025681, label %.outer.backedge
    i32 -2087864097, label %36
    i32 1573765615, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -2087864097, i32 1694754747
  br label %.outer.backedge

16:                                               ; preds = %13
  %17 = load i32, i32* @x.65, align 4
  %18 = load i32, i32* @y.66, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -355869085, i32 1573765615
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 532025681, i32 1573765615
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i64* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %11, i8* align 8 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -355869085, %37 ], [ -2087864097, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPxLb0EE7_S_baseES0_(i64* %0) local_unnamed_addr #5 comdat align 2 {
  ret i64* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIxPxEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i64* dereferenceable(8) %1, i64* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load i64, i64* %1, align 8
  %5 = load i64, i64* %2, align 8
  %6 = icmp slt i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s888139494.cpp() #0 section ".text.startup" {
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
