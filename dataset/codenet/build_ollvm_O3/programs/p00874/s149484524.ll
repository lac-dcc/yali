; ModuleID = 'build_ollvm/programs/p00874/s149484524.ll'
source_filename = "Project_CodeNet_C++1400/p00874/s149484524.cpp"
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
@_ZZ4mainE2HW = internal global [10 x i32] zeroinitializer, align 16
@_ZZ4mainE2HD = internal global [10 x i32] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s149484524.cpp, i8* null }]
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
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  br label %7

7:                                                ; preds = %.backedge, %0
  %.051 = phi i32 [ undef, %0 ], [ %.051.be, %.backedge ]
  %.049 = phi i32 [ undef, %0 ], [ %.049.be, %.backedge ]
  %.047 = phi i32 [ undef, %0 ], [ %.047.be, %.backedge ]
  %.045 = phi i32 [ undef, %0 ], [ %.045.be, %.backedge ]
  %.043 = phi i32 [ undef, %0 ], [ %.043.be, %.backedge ]
  %.041 = phi i32 [ -559738847, %0 ], [ %.041.be, %.backedge ]
  %.0 = phi i1 [ undef, %0 ], [ %.0.be, %.backedge ]
  switch i32 %.041, label %.backedge [
    i32 -559738847, label %8
    i32 -2032267111, label %14
    i32 -1992164768, label %18
    i32 -725374335, label %28
    i32 -1386997169, label %38
    i32 -150810733, label %39
    i32 -458947532, label %40
    i32 -1500291761, label %44
    i32 1760842608, label %48
    i32 -1385925224, label %50
    i32 1927986601, label %51
    i32 1158050209, label %61
    i32 -2015289011, label %73
    i32 -1064315757, label %75
    i32 1777691525, label %85
    i32 957175543, label %98
    i32 -1260228309, label %99
    i32 -2138840710, label %101
    i32 -1631213323, label %108
    i32 176824605, label %118
    i32 -1635814774, label %130
    i32 -713245357, label %132
    i32 2073447475, label %142
    i32 812241795, label %154
    i32 -858359623, label %155
    i32 785109501, label %157
    i32 -1046689682, label %166
    i32 -269848546, label %172
    i32 1051258105, label %181
    i32 -1232177920, label %187
    i32 -866876551, label %194
    i32 708259706, label %204
    i32 -183828662, label %214
    i32 452683140, label %215
    i32 -1687365279, label %216
    i32 445290840, label %226
    i32 -173459869, label %236
    i32 1929804786, label %237
    i32 561738384, label %247
    i32 259935402, label %259
    i32 -695006729, label %261
    i32 -705381806, label %266
    i32 -651694756, label %267
    i32 -730851479, label %271
    i32 -1644094697, label %276
    i32 -1207816164, label %279
    i32 1809726239, label %289
    i32 1357881243, label %299
    i32 -1891736892, label %300
    i32 -1049618628, label %301
    i32 1596027819, label %302
    i32 -3355628, label %306
    i32 379460950, label %307
    i32 1480198517, label %308
    i32 -963542793, label %309
    i32 -10177406, label %310
    i32 2010054130, label %311
  ]

.backedge:                                        ; preds = %7, %311, %310, %309, %308, %307, %306, %302, %301, %300, %289, %279, %276, %271, %267, %266, %261, %259, %247, %237, %236, %226, %216, %215, %214, %204, %194, %187, %181, %172, %166, %157, %155, %154, %142, %132, %130, %118, %108, %101, %99, %98, %85, %75, %73, %61, %51, %50, %48, %44, %40, %39, %38, %28, %18, %14, %8
  %.051.be = phi i32 [ %.051, %7 ], [ %.051, %311 ], [ %.051, %310 ], [ %.051, %309 ], [ %.051, %308 ], [ %.051, %307 ], [ %.051, %306 ], [ %.051, %302 ], [ %.051, %301 ], [ %.051, %300 ], [ %.051, %289 ], [ %.051, %279 ], [ %.051, %276 ], [ %.051, %271 ], [ %.051, %267 ], [ %.051, %266 ], [ %.051, %261 ], [ %.051, %259 ], [ %.051, %247 ], [ %.051, %237 ], [ %.051, %236 ], [ %.051, %226 ], [ %.051, %216 ], [ %.051, %215 ], [ %.051, %214 ], [ %.051, %204 ], [ %.051, %194 ], [ %.051, %187 ], [ %.051, %181 ], [ %.051, %172 ], [ %.051, %166 ], [ %.051, %157 ], [ %.051, %155 ], [ %.051, %154 ], [ %.051, %142 ], [ %.051, %132 ], [ %.051, %130 ], [ %.051, %118 ], [ %.051, %108 ], [ %.051, %101 ], [ %.051, %99 ], [ %.051, %98 ], [ %.051, %85 ], [ %.051, %75 ], [ %.051, %73 ], [ %.051, %61 ], [ %.051, %51 ], [ %.051, %50 ], [ %49, %48 ], [ %.051, %44 ], [ %.051, %40 ], [ 0, %39 ], [ %.051, %38 ], [ %.051, %28 ], [ %.051, %18 ], [ %.051, %14 ], [ %.051, %8 ]
  %.049.be = phi i32 [ %.049, %7 ], [ %.049, %311 ], [ %.049, %310 ], [ %.049, %309 ], [ %.049, %308 ], [ %.049, %307 ], [ %.049, %306 ], [ %.049, %302 ], [ %.049, %301 ], [ %.049, %300 ], [ %.049, %289 ], [ %.049, %279 ], [ %.049, %276 ], [ %.049, %271 ], [ %.049, %267 ], [ %.049, %266 ], [ %.049, %261 ], [ %.049, %259 ], [ %.049, %247 ], [ %.049, %237 ], [ %.049, %236 ], [ %.049, %226 ], [ %.049, %216 ], [ %.049, %215 ], [ %.049, %214 ], [ %.049, %204 ], [ %.049, %194 ], [ %.049, %187 ], [ %.049, %181 ], [ %.049, %172 ], [ %.049, %166 ], [ %.049, %157 ], [ %.049, %155 ], [ %.049, %154 ], [ %.049, %142 ], [ %.049, %132 ], [ %.049, %130 ], [ %.049, %118 ], [ %.049, %108 ], [ %.049, %101 ], [ %100, %99 ], [ %.049, %98 ], [ %.049, %85 ], [ %.049, %75 ], [ %.049, %73 ], [ %.049, %61 ], [ %.049, %51 ], [ 0, %50 ], [ %.049, %48 ], [ %.049, %44 ], [ %.049, %40 ], [ %.049, %39 ], [ %.049, %38 ], [ %.049, %28 ], [ %.049, %18 ], [ %.049, %14 ], [ %.049, %8 ]
  %.047.be = phi i32 [ %.047, %7 ], [ %.047, %311 ], [ %.047, %310 ], [ %.047, %309 ], [ %.047, %308 ], [ %.047, %307 ], [ %.047, %306 ], [ %.047, %302 ], [ %.047, %301 ], [ %.047, %300 ], [ %.047, %289 ], [ %.047, %279 ], [ %.047, %276 ], [ %275, %271 ], [ %.047, %267 ], [ %.047, %266 ], [ %265, %261 ], [ %.047, %259 ], [ %.047, %247 ], [ %.047, %237 ], [ %.047, %236 ], [ %.047, %226 ], [ %.047, %216 ], [ %.047, %215 ], [ %.047, %214 ], [ %.047, %204 ], [ %.047, %194 ], [ %191, %187 ], [ %185, %181 ], [ %.047, %172 ], [ %170, %166 ], [ %.047, %157 ], [ %.047, %155 ], [ %.047, %154 ], [ %.047, %142 ], [ %.047, %132 ], [ %.047, %130 ], [ %.047, %118 ], [ %.047, %108 ], [ 0, %101 ], [ %.047, %99 ], [ %.047, %98 ], [ %.047, %85 ], [ %.047, %75 ], [ %.047, %73 ], [ %.047, %61 ], [ %.047, %51 ], [ %.047, %50 ], [ %.047, %48 ], [ %.047, %44 ], [ %.047, %40 ], [ %.047, %39 ], [ %.047, %38 ], [ %.047, %28 ], [ %.047, %18 ], [ %.047, %14 ], [ %.047, %8 ]
  %.045.be = phi i32 [ %.045, %7 ], [ %.045, %311 ], [ %.045, %310 ], [ %.045, %309 ], [ %.045, %308 ], [ %.045, %307 ], [ %.045, %306 ], [ %.045, %302 ], [ %.045, %301 ], [ %.045, %300 ], [ %.045, %289 ], [ %.045, %279 ], [ %.045, %276 ], [ %.045, %271 ], [ %.045, %267 ], [ %.045, %266 ], [ %.neg53, %261 ], [ %.045, %259 ], [ %.045, %247 ], [ %.045, %237 ], [ %.045, %236 ], [ %.045, %226 ], [ %.045, %216 ], [ %.045, %215 ], [ %.045, %214 ], [ %.045, %204 ], [ %.045, %194 ], [ %192, %187 ], [ %.045, %181 ], [ %.045, %172 ], [ %171, %166 ], [ %.045, %157 ], [ %.045, %155 ], [ %.045, %154 ], [ %.045, %142 ], [ %.045, %132 ], [ %.045, %130 ], [ %.045, %118 ], [ %.045, %108 ], [ 0, %101 ], [ %.045, %99 ], [ %.045, %98 ], [ %.045, %85 ], [ %.045, %75 ], [ %.045, %73 ], [ %.045, %61 ], [ %.045, %51 ], [ %.045, %50 ], [ %.045, %48 ], [ %.045, %44 ], [ %.045, %40 ], [ %.045, %39 ], [ %.045, %38 ], [ %.045, %28 ], [ %.045, %18 ], [ %.045, %14 ], [ %.045, %8 ]
  %.043.be = phi i32 [ %.043, %7 ], [ %.043, %311 ], [ %.043, %310 ], [ %.043, %309 ], [ %.043, %308 ], [ %.043, %307 ], [ %.043, %306 ], [ %.043, %302 ], [ %.043, %301 ], [ %.043, %300 ], [ %.043, %289 ], [ %.043, %279 ], [ %.043, %276 ], [ %.neg, %271 ], [ %.043, %267 ], [ %.043, %266 ], [ %.043, %261 ], [ %.043, %259 ], [ %.043, %247 ], [ %.043, %237 ], [ %.043, %236 ], [ %.043, %226 ], [ %.043, %216 ], [ %.043, %215 ], [ %.043, %214 ], [ %.043, %204 ], [ %.043, %194 ], [ %193, %187 ], [ %186, %181 ], [ %.043, %172 ], [ %.043, %166 ], [ %.043, %157 ], [ %.043, %155 ], [ %.043, %154 ], [ %.043, %142 ], [ %.043, %132 ], [ %.043, %130 ], [ %.043, %118 ], [ %.043, %108 ], [ 0, %101 ], [ %.043, %99 ], [ %.043, %98 ], [ %.043, %85 ], [ %.043, %75 ], [ %.043, %73 ], [ %.043, %61 ], [ %.043, %51 ], [ %.043, %50 ], [ %.043, %48 ], [ %.043, %44 ], [ %.043, %40 ], [ %.043, %39 ], [ %.043, %38 ], [ %.043, %28 ], [ %.043, %18 ], [ %.043, %14 ], [ %.043, %8 ]
  %.041.be = phi i32 [ %.041, %7 ], [ 1809726239, %311 ], [ 561738384, %310 ], [ 445290840, %309 ], [ 708259706, %308 ], [ 2073447475, %307 ], [ 176824605, %306 ], [ 1777691525, %302 ], [ 1158050209, %301 ], [ -725374335, %300 ], [ %298, %289 ], [ %288, %279 ], [ -559738847, %276 ], [ -651694756, %271 ], [ %270, %267 ], [ -651694756, %266 ], [ 1929804786, %261 ], [ %260, %259 ], [ %258, %247 ], [ %246, %237 ], [ 1929804786, %236 ], [ %235, %226 ], [ %225, %216 ], [ -1631213323, %215 ], [ 452683140, %214 ], [ %213, %204 ], [ %203, %194 ], [ -866876551, %187 ], [ -866876551, %181 ], [ %180, %172 ], [ 452683140, %166 ], [ %165, %157 ], [ %156, %155 ], [ -858359623, %154 ], [ %153, %142 ], [ %141, %132 ], [ %131, %130 ], [ %129, %118 ], [ %117, %108 ], [ -1631213323, %101 ], [ 1927986601, %99 ], [ -1260228309, %98 ], [ %97, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %61 ], [ %60, %51 ], [ 1927986601, %50 ], [ -458947532, %48 ], [ 1760842608, %44 ], [ %43, %40 ], [ -458947532, %39 ], [ -1207816164, %38 ], [ %37, %28 ], [ %27, %18 ], [ %17, %14 ], [ %13, %8 ]
  %.0.be = phi i1 [ %.0, %7 ], [ %.0, %311 ], [ %.0, %310 ], [ %.0, %309 ], [ %.0, %308 ], [ %.0, %307 ], [ %.0, %306 ], [ %.0, %302 ], [ %.0, %301 ], [ %.0, %300 ], [ %.0, %289 ], [ %.0, %279 ], [ %.0, %276 ], [ %.0, %271 ], [ %.0, %267 ], [ %.0, %266 ], [ %.0, %261 ], [ %.0, %259 ], [ %.0, %247 ], [ %.0, %237 ], [ %.0, %236 ], [ %.0, %226 ], [ %.0, %216 ], [ %.0, %215 ], [ %.0, %214 ], [ %.0, %204 ], [ %.0, %194 ], [ %.0, %187 ], [ %.0, %181 ], [ %.0, %172 ], [ %.0, %166 ], [ %.0, %157 ], [ %.0, %155 ], [ %.0..0..0.39, %154 ], [ %.0, %142 ], [ %.0, %132 ], [ false, %130 ], [ %.0, %118 ], [ %.0, %108 ], [ %.0, %101 ], [ %.0, %99 ], [ %.0, %98 ], [ %.0, %85 ], [ %.0, %75 ], [ %.0, %73 ], [ %.0, %61 ], [ %.0, %51 ], [ %.0, %50 ], [ %.0, %48 ], [ %.0, %44 ], [ %.0, %40 ], [ %.0, %39 ], [ %.0, %38 ], [ %.0, %28 ], [ %.0, %18 ], [ %.0, %14 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %5)
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %9, i32* nonnull dereferenceable(4) %6)
  %11 = load i32, i32* %5, align 4
  %12 = icmp eq i32 %11, 0
  %13 = select i1 %12, i32 -1992164768, i32 -2032267111
  br label %.backedge

14:                                               ; preds = %7
  %15 = load i32, i32* %6, align 4
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 -1992164768, i32 -150810733
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.1, align 4
  %20 = load i32, i32* @y.2, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -725374335, i32 -1891736892
  br label %.backedge

28:                                               ; preds = %7
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1386997169, i32 -1891736892
  br label %.backedge

38:                                               ; preds = %7
  br label %.backedge

39:                                               ; preds = %7
  br label %.backedge

40:                                               ; preds = %7
  %41 = load i32, i32* %5, align 4
  %42 = icmp slt i32 %.051, %41
  %43 = select i1 %42, i32 -1500291761, i32 -1385925224
  br label %.backedge

44:                                               ; preds = %7
  %45 = sext i32 %.051 to i64
  %46 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %46)
  br label %.backedge

48:                                               ; preds = %7
  %49 = add i32 %.051, 1
  br label %.backedge

50:                                               ; preds = %7
  br label %.backedge

51:                                               ; preds = %7
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1158050209, i32 -1049618628
  br label %.backedge

61:                                               ; preds = %7
  %62 = load i32, i32* %6, align 4
  %63 = icmp slt i32 %.049, %62
  store i1 %63, i1* %4, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -2015289011, i32 -1049618628
  br label %.backedge

73:                                               ; preds = %7
  %.0..0..0.37 = load volatile i1, i1* %4, align 1
  %74 = select i1 %.0..0..0.37, i32 -1064315757, i32 -2138840710
  br label %.backedge

75:                                               ; preds = %7
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1777691525, i32 1596027819
  br label %.backedge

85:                                               ; preds = %7
  %86 = sext i32 %.049 to i64
  %87 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %86
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %87)
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 957175543, i32 1596027819
  br label %.backedge

98:                                               ; preds = %7
  br label %.backedge

99:                                               ; preds = %7
  %100 = add i32 %.049, 1
  br label %.backedge

101:                                              ; preds = %7
  %102 = load i32, i32* %5, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %103
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 0), i32* nonnull %104)
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %106
  call void @_ZSt4sortIPiEvT_S1_(i32* getelementptr inbounds ([10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 0), i32* nonnull %107)
  br label %.backedge

108:                                              ; preds = %7
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 176824605, i32 -3355628
  br label %.backedge

118:                                              ; preds = %7
  %119 = load i32, i32* %5, align 4
  %120 = icmp slt i32 %.045, %119
  store i1 %120, i1* %3, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1635814774, i32 -3355628
  br label %.backedge

130:                                              ; preds = %7
  %.0..0..0.38 = load volatile i1, i1* %3, align 1
  %131 = select i1 %.0..0..0.38, i32 -713245357, i32 -858359623
  br label %.backedge

132:                                              ; preds = %7
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 2073447475, i32 379460950
  br label %.backedge

142:                                              ; preds = %7
  %143 = load i32, i32* %6, align 4
  %144 = icmp slt i32 %.043, %143
  store i1 %144, i1* %2, align 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 812241795, i32 379460950
  br label %.backedge

154:                                              ; preds = %7
  %.0..0..0.39 = load volatile i1, i1* %2, align 1
  br label %.backedge

155:                                              ; preds = %7
  %156 = select i1 %.0, i32 785109501, i32 -1687365279
  br label %.backedge

157:                                              ; preds = %7
  %158 = sext i32 %.045 to i64
  %159 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %.043 to i64
  %162 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp slt i32 %160, %163
  %165 = select i1 %164, i32 -1046689682, i32 -269848546
  br label %.backedge

166:                                              ; preds = %7
  %167 = sext i32 %.045 to i64
  %168 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add i32 %169, %.047
  %171 = add i32 %.045, 1
  br label %.backedge

172:                                              ; preds = %7
  %173 = sext i32 %.045 to i64
  %174 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %.043 to i64
  %177 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %176
  %178 = load i32, i32* %177, align 4
  %179 = icmp sgt i32 %175, %178
  %180 = select i1 %179, i32 1051258105, i32 -1232177920
  br label %.backedge

181:                                              ; preds = %7
  %182 = sext i32 %.043 to i64
  %183 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = add i32 %184, %.047
  %186 = add i32 %.043, 1
  br label %.backedge

187:                                              ; preds = %7
  %188 = sext i32 %.045 to i64
  %189 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4
  %191 = add i32 %190, %.047
  %192 = add i32 %.045, 1
  %193 = add i32 %.043, 1
  br label %.backedge

194:                                              ; preds = %7
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 708259706, i32 1480198517
  br label %.backedge

204:                                              ; preds = %7
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 -183828662, i32 1480198517
  br label %.backedge

214:                                              ; preds = %7
  br label %.backedge

215:                                              ; preds = %7
  br label %.backedge

216:                                              ; preds = %7
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 445290840, i32 -963542793
  br label %.backedge

226:                                              ; preds = %7
  %227 = load i32, i32* @x.1, align 4
  %228 = load i32, i32* @y.2, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 -173459869, i32 -963542793
  br label %.backedge

236:                                              ; preds = %7
  br label %.backedge

237:                                              ; preds = %7
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 561738384, i32 -10177406
  br label %.backedge

247:                                              ; preds = %7
  %248 = load i32, i32* %5, align 4
  %249 = icmp slt i32 %.045, %248
  store i1 %249, i1* %1, align 1
  %250 = load i32, i32* @x.1, align 4
  %251 = load i32, i32* @y.2, align 4
  %252 = add i32 %250, -1
  %253 = mul i32 %252, %250
  %254 = and i32 %253, 1
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %251, 10
  %257 = or i1 %256, %255
  %258 = select i1 %257, i32 259935402, i32 -10177406
  br label %.backedge

259:                                              ; preds = %7
  %.0..0..0.40 = load volatile i1, i1* %1, align 1
  %260 = select i1 %.0..0..0.40, i32 -695006729, i32 -705381806
  br label %.backedge

261:                                              ; preds = %7
  %262 = sext i32 %.045 to i64
  %263 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HW, i64 0, i64 %262
  %264 = load i32, i32* %263, align 4
  %265 = add i32 %264, %.047
  %.neg53 = add i32 %.045, 1
  br label %.backedge

266:                                              ; preds = %7
  br label %.backedge

267:                                              ; preds = %7
  %268 = load i32, i32* %6, align 4
  %269 = icmp slt i32 %.043, %268
  %270 = select i1 %269, i32 -730851479, i32 -1644094697
  br label %.backedge

271:                                              ; preds = %7
  %272 = sext i32 %.043 to i64
  %273 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add i32 %274, %.047
  %.neg = add i32 %.043, 1
  br label %.backedge

276:                                              ; preds = %7
  %277 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %.047)
  %278 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %277, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %.backedge

279:                                              ; preds = %7
  %280 = load i32, i32* @x.1, align 4
  %281 = load i32, i32* @y.2, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 1809726239, i32 2010054130
  br label %.backedge

289:                                              ; preds = %7
  %290 = load i32, i32* @x.1, align 4
  %291 = load i32, i32* @y.2, align 4
  %292 = add i32 %290, -1
  %293 = mul i32 %292, %290
  %294 = and i32 %293, 1
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %291, 10
  %297 = or i1 %296, %295
  %298 = select i1 %297, i32 1357881243, i32 2010054130
  br label %.backedge

299:                                              ; preds = %7
  ret i32 0

300:                                              ; preds = %7
  br label %.backedge

301:                                              ; preds = %7
  br label %.backedge

302:                                              ; preds = %7
  %303 = sext i32 %.049 to i64
  %304 = getelementptr inbounds [10 x i32], [10 x i32]* @_ZZ4mainE2HD, i64 0, i64 %303
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %304)
  br label %.backedge

306:                                              ; preds = %7
  br label %.backedge

307:                                              ; preds = %7
  br label %.backedge

308:                                              ; preds = %7
  br label %.backedge

309:                                              ; preds = %7
  br label %.backedge

310:                                              ; preds = %7
  br label %.backedge

311:                                              ; preds = %7
  br label %.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
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
  %.0.ph = phi i32 [ -1855225643, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 -1855225643, label %10
    i32 -1539979517, label %12
    i32 -858727458, label %15
  ]

10:                                               ; preds = %9
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.8, %.0..0..0.9
  %11 = select i1 %.not, i32 -858727458, i32 -1539979517
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = tail call i64 @_ZSt4__lgl(i64 %8)
  %14 = shl nsw i64 %13, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %14)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ -858727458, %12 ]
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
  %11 = select i1 %10, i32 132538780, i32 -2035654851
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 271383190, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 271383190, label %13
    i32 -1091444529, label %.outer.backedge
    i32 132538780, label %16
    i32 -2035654851, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1091444529, i32 -2035654851
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ -1091444529, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = ptrtoint i32* %0 to i64
  br label %5

5:                                                ; preds = %.backedge, %3
  %.018 = phi i64 [ %2, %3 ], [ %.018.be, %.backedge ]
  %.016 = phi i32* [ %1, %3 ], [ %.016.be, %.backedge ]
  %.0 = phi i32 [ -2044991222, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2044991222, label %6
    i32 -1726800191, label %11
    i32 1271737507, label %14
    i32 2061380537, label %24
    i32 -705108040, label %34
    i32 -1451459664, label %35
    i32 -956170611, label %38
    i32 1482963334, label %39
  ]

.backedge:                                        ; preds = %5, %39, %35, %34, %24, %14, %11, %6
  %.018.be = phi i64 [ %.018, %5 ], [ %.018, %39 ], [ %36, %35 ], [ %.018, %34 ], [ %.018, %24 ], [ %.018, %14 ], [ %.018, %11 ], [ %.018, %6 ]
  %.016.be = phi i32* [ %.016, %5 ], [ %.016, %39 ], [ %37, %35 ], [ %.016, %34 ], [ %.016, %24 ], [ %.016, %14 ], [ %.016, %11 ], [ %.016, %6 ]
  %.0.be = phi i32 [ %.0, %5 ], [ 2061380537, %39 ], [ -2044991222, %35 ], [ -956170611, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ], [ %10, %6 ]
  br label %5

6:                                                ; preds = %5
  %7 = ptrtoint i32* %.016 to i64
  %8 = sub i64 %7, %4
  %9 = icmp sgt i64 %8, 64
  %10 = select i1 %9, i32 -1726800191, i32 -956170611
  br label %.backedge

11:                                               ; preds = %5
  %12 = icmp eq i64 %.018, 0
  %13 = select i1 %12, i32 1271737507, i32 -1451459664
  br label %.backedge

14:                                               ; preds = %5
  %15 = load i32, i32* @x.9, align 4
  %16 = load i32, i32* @y.10, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 2061380537, i32 1482963334
  br label %.backedge

24:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
  %25 = load i32, i32* @x.9, align 4
  %26 = load i32, i32* @y.10, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -705108040, i32 1482963334
  br label %.backedge

34:                                               ; preds = %5
  br label %.backedge

35:                                               ; preds = %5
  %36 = add i64 %.018, -1
  %37 = tail call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %0, i32* %.016)
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %37, i32* %.016, i64 %36)
  br label %.backedge

38:                                               ; preds = %5
  ret void

39:                                               ; preds = %5
  tail call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %.016, i32* %.016)
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
  %.0.ph = phi i32 [ 1873341191, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1873341191, label %10
    i32 -50073065, label %13
    i32 -208585805, label %14
    i32 546111169, label %24
    i32 1268493522, label %.outer.backedge
    i32 330996074, label %34
    i32 -1717161831, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.10 = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0.10, 16
  %12 = select i1 %11, i32 -50073065, i32 -208585805
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
  %23 = select i1 %22, i32 546111169, i32 -1717161831
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
  %33 = select i1 %32, i32 1268493522, i32 -1717161831
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  tail call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %24, %14, %13, %10
  %.0.ph.be = phi i32 [ %12, %10 ], [ 330996074, %13 ], [ %23, %14 ], [ %33, %24 ], [ 546111169, %35 ], [ 330996074, %9 ]
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
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  tail call void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %6

6:                                                ; preds = %.backedge, %3
  %.014 = phi i32* [ %1, %3 ], [ %.014.be, %.backedge ]
  %.0 = phi i32 [ 1385926171, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1385926171, label %7
    i32 75099151, label %10
    i32 800492996, label %20
    i32 -1245090503, label %31
    i32 1127444076, label %33
    i32 1363906313, label %34
    i32 1965116591, label %35
    i32 448314865, label %37
    i32 -1599757411, label %38
  ]

.backedge:                                        ; preds = %6, %38, %35, %34, %33, %31, %20, %10, %7
  %.014.be = phi i32* [ %.014, %6 ], [ %.014, %38 ], [ %36, %35 ], [ %.014, %34 ], [ %.014, %33 ], [ %.014, %31 ], [ %.014, %20 ], [ %.014, %10 ], [ %.014, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 800492996, %38 ], [ 1385926171, %35 ], [ 1965116591, %34 ], [ 1363906313, %33 ], [ %32, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = icmp ult i32* %.014, %2
  %9 = select i1 %8, i32 75099151, i32 448314865
  br label %.backedge

10:                                               ; preds = %6
  %11 = load i32, i32* @x.19, align 4
  %12 = load i32, i32* @y.20, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 800492996, i32 -1599757411
  br label %.backedge

20:                                               ; preds = %6
  %21 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %0)
  store i1 %21, i1* %4, align 1
  %22 = load i32, i32* @x.19, align 4
  %23 = load i32, i32* @y.20, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1245090503, i32 -1599757411
  br label %.backedge

31:                                               ; preds = %6
  %.0..0..0.13 = load volatile i1, i1* %4, align 1
  %32 = select i1 %.0..0..0.13, i32 1127444076, i32 1363906313
  br label %.backedge

33:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.014)
  br label %.backedge

34:                                               ; preds = %6
  br label %.backedge

35:                                               ; preds = %6
  %36 = getelementptr inbounds i32, i32* %.014, i64 1
  br label %.backedge

37:                                               ; preds = %6
  ret void

38:                                               ; preds = %6
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.014, i32* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.010.ph = phi i32* [ %1, %2 ], [ %.010.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ -1590396653, %2 ], [ %.0.ph.be, %.outer.backedge ]
  %4 = load i32, i32* @x.21, align 4
  %5 = load i32, i32* @y.22, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 477306747, i32 -715632768
  %13 = ptrtoint i32* %.010.ph to i64
  %14 = sub i64 %13, %3
  %15 = icmp sgt i64 %14, 4
  %16 = select i1 %15, i32 -194415290, i32 1861728112
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph13 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph13.be, %.outer12.backedge ]
  br label %17

17:                                               ; preds = %.outer12, %17
  switch i32 %.0.ph13, label %17 [
    i32 -1590396653, label %.outer12.backedge
    i32 -194415290, label %18
    i32 477306747, label %19
    i32 267320218, label %30
    i32 1861728112, label %31
    i32 -715632768, label %32
  ]

18:                                               ; preds = %17
  br label %.outer12.backedge

19:                                               ; preds = %17
  %20 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %20, i32* nonnull %20)
  %21 = load i32, i32* @x.21, align 4
  %22 = load i32, i32* @y.22, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 267320218, i32 -715632768
  br label %.outer.backedge

30:                                               ; preds = %17
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %17, %30, %18
  %.0.ph13.be = phi i32 [ %12, %18 ], [ -1590396653, %30 ], [ %16, %17 ]
  br label %.outer12

31:                                               ; preds = %17
  ret void

32:                                               ; preds = %17
  %33 = getelementptr inbounds i32, i32* %.010.ph, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %33, i32* nonnull %33)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %32, %19
  %.010.ph.be = phi i32* [ %20, %19 ], [ %33, %32 ]
  %.0.ph.be = phi i32 [ %29, %19 ], [ 477306747, %32 ]
  br label %.outer
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
  %.0.ph = phi i32 [ -1946006023, %2 ], [ -891541755, %.outer.backedge ]
  %11 = getelementptr inbounds i32, i32* %0, i64 %.013.ph
  %12 = icmp eq i64 %.013.ph, 0
  %13 = select i1 %12, i32 1027930173, i32 382954622
  br label %.outer18

.outer18:                                         ; preds = %.outer18.backedge, %.outer
  %.0.ph19 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph19.be, %.outer18.backedge ]
  br label %14

14:                                               ; preds = %.outer18, %14
  switch i32 %.0.ph19, label %14 [
    i32 -1946006023, label %15
    i32 -919387588, label %.outer18.backedge
    i32 342027071, label %.outer.backedge
    i32 -891541755, label %18
    i32 1027930173, label %.outer18.backedge
    i32 382954622, label %23
    i32 -1522424639, label %24
  ]

15:                                               ; preds = %14
  %.0..0..0.12 = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0.12, 2
  %17 = select i1 %16, i32 -919387588, i32 342027071
  br label %.outer18.backedge

18:                                               ; preds = %14
  %19 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %11) #8
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %4, align 4
  %21 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %4) #8
  %22 = load i32, i32* %21, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %.013.ph, i64 %8, i32 %22)
  br label %.outer18.backedge

.outer18.backedge:                                ; preds = %14, %14, %18, %15
  %.0.ph19.be = phi i32 [ %17, %15 ], [ %13, %18 ], [ -1522424639, %14 ], [ -1522424639, %14 ]
  br label %.outer18

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
  %13 = ptrtoint i32* %1 to i64
  %14 = ptrtoint i32* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 2
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -120893778, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -120893778, label %18
    i32 -1859426574, label %21
    i32 -1140359538, label %38
    i32 -1422154788, label %39
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1859426574, i32 -1422154788
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i32, align 4
  %23 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %22, align 4
  %25 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %26 = load i32, i32* %25, align 4
  store i32 %26, i32* %2, align 4
  %27 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %22) #8
  %28 = load i32, i32* %27, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %28)
  %29 = load i32, i32* @x.27, align 4
  %30 = load i32, i32* @y.28, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -1140359538, i32 -1422154788
  br label %.outer.backedge

38:                                               ; preds = %17
  ret void

39:                                               ; preds = %17
  %40 = alloca i32, align 4
  %41 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %2) #8
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %40, align 4
  %43 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %2, align 4
  %45 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %40) #8
  %46 = load i32, i32* %45, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* nonnull %0, i64 0, i64 %16, i32 %46)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %39, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %37, %21 ], [ -1859426574, %39 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #5 comdat {
  ret i32* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32*, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i64*, align 8
  %13 = alloca i32**, align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %15 = alloca i1, align 1
  %16 = alloca i1, align 1
  %17 = load i32, i32* @x.31, align 4
  %18 = load i32, i32* @y.32, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  store i1 %22, i1* %16, align 1
  %23 = icmp slt i32 %18, 10
  store i1 %23, i1* %15, align 1
  br label %24

24:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -340369491, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -340369491, label %25
    i32 1107923178, label %28
    i32 -840378442, label %47
    i32 1222284535, label %48
    i32 681211538, label %58
    i32 506545391, label %73
    i32 1618143078, label %75
    i32 1709743260, label %85
    i32 -373924076, label %106
    i32 714028257, label %108
    i32 1066595202, label %118
    i32 1452781038, label %130
    i32 -2097216402, label %131
    i32 2086740564, label %141
    i32 -1714153173, label %160
    i32 1310497086, label %161
    i32 499678003, label %166
    i32 1732111799, label %176
    i32 1492545417, label %191
    i32 438176735, label %193
    i32 -1801952585, label %203
    i32 -601224133, label %227
    i32 327705601, label %228
    i32 1084536719, label %234
    i32 1622705572, label %235
    i32 -1332883984, label %236
    i32 -1478098453, label %247
    i32 105578791, label %250
    i32 1759398238, label %260
    i32 549034205, label %261
  ]

.backedge:                                        ; preds = %24, %261, %260, %250, %247, %236, %235, %234, %227, %203, %193, %191, %176, %166, %161, %160, %141, %131, %130, %118, %108, %106, %85, %75, %73, %58, %48, %47, %28, %25
  %.0.be = phi i32 [ %.0, %24 ], [ -1801952585, %261 ], [ 1732111799, %260 ], [ 2086740564, %250 ], [ 1066595202, %247 ], [ 1709743260, %236 ], [ 681211538, %235 ], [ 1107923178, %234 ], [ 327705601, %227 ], [ %226, %203 ], [ %202, %193 ], [ %192, %191 ], [ %190, %176 ], [ %175, %166 ], [ %165, %161 ], [ 1222284535, %160 ], [ %159, %141 ], [ %140, %131 ], [ -2097216402, %130 ], [ %129, %118 ], [ %117, %108 ], [ %107, %106 ], [ %105, %85 ], [ %84, %75 ], [ %74, %73 ], [ %72, %58 ], [ %57, %48 ], [ 1222284535, %47 ], [ %46, %28 ], [ %27, %25 ]
  br label %24

25:                                               ; preds = %24
  %.0..0..0. = load volatile i1, i1* %16, align 1
  %.0..0..0.1 = load volatile i1, i1* %15, align 1
  %26 = or i1 %.0..0..0., %.0..0..0.1
  %27 = select i1 %26, i32 1107923178, i32 1084536719
  br label %.backedge

28:                                               ; preds = %24
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %29, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %13, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %12, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %11, align 8
  %33 = alloca i32, align 4
  store i32* %33, i32** %10, align 8
  %34 = alloca i64, align 8
  store i64* %34, i64** %9, align 8
  %35 = alloca i64, align 8
  store i64* %35, i64** %8, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %13, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.18 = load volatile i64*, i64** %12, align 8
  store i64 %1, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %11, align 8
  store i64 %2, i64* %.0..0..0.30, align 8
  %.0..0..0.36 = load volatile i32*, i32** %10, align 8
  store i32 %3, i32* %.0..0..0.36, align 4
  %.0..0..0.19 = load volatile i64*, i64** %12, align 8
  %36 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.38 = load volatile i64*, i64** %9, align 8
  store i64 %36, i64* %.0..0..0.38, align 8
  %.0..0..0.20 = load volatile i64*, i64** %12, align 8
  %37 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.40 = load volatile i64*, i64** %8, align 8
  store i64 %37, i64* %.0..0..0.40, align 8
  %38 = load i32, i32* @x.31, align 4
  %39 = load i32, i32* @y.32, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -840378442, i32 1084536719
  br label %.backedge

47:                                               ; preds = %24
  br label %.backedge

48:                                               ; preds = %24
  %49 = load i32, i32* @x.31, align 4
  %50 = load i32, i32* @y.32, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 681211538, i32 1622705572
  br label %.backedge

58:                                               ; preds = %24
  %.0..0..0.41 = load volatile i64*, i64** %8, align 8
  %59 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.31 = load volatile i64*, i64** %11, align 8
  %60 = load i64, i64* %.0..0..0.31, align 8
  %61 = add i64 %60, -1
  %62 = sdiv i64 %61, 2
  %63 = icmp slt i64 %59, %62
  store i1 %63, i1* %7, align 1
  %64 = load i32, i32* @x.31, align 4
  %65 = load i32, i32* @y.32, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 506545391, i32 1622705572
  br label %.backedge

73:                                               ; preds = %24
  %.0..0..0.69 = load volatile i1, i1* %7, align 1
  %74 = select i1 %.0..0..0.69, i32 1618143078, i32 1310497086
  br label %.backedge

75:                                               ; preds = %24
  %76 = load i32, i32* @x.31, align 4
  %77 = load i32, i32* @y.32, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1709743260, i32 -1332883984
  br label %.backedge

85:                                               ; preds = %24
  %.0..0..0.42 = load volatile i64*, i64** %8, align 8
  %86 = load i64, i64* %.0..0..0.42, align 8
  %87 = shl i64 %86, 1
  %88 = add i64 %87, 2
  %.0..0..0.43 = load volatile i64*, i64** %8, align 8
  store i64 %88, i64* %.0..0..0.43, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %13, align 8
  %89 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.44 = load volatile i64*, i64** %8, align 8
  %90 = load i64, i64* %.0..0..0.44, align 8
  %91 = getelementptr inbounds i32, i32* %89, i64 %90
  %.0..0..0.6 = load volatile i32**, i32*** %13, align 8
  %92 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.45 = load volatile i64*, i64** %8, align 8
  %93 = load i64, i64* %.0..0..0.45, align 8
  %94 = add i64 %93, -1
  %95 = getelementptr inbounds i32, i32* %92, i64 %94
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %91, i32* %95)
  store i1 %96, i1* %6, align 1
  %97 = load i32, i32* @x.31, align 4
  %98 = load i32, i32* @y.32, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -373924076, i32 -1332883984
  br label %.backedge

106:                                              ; preds = %24
  %.0..0..0.70 = load volatile i1, i1* %6, align 1
  %107 = select i1 %.0..0..0.70, i32 714028257, i32 -2097216402
  br label %.backedge

108:                                              ; preds = %24
  %109 = load i32, i32* @x.31, align 4
  %110 = load i32, i32* @y.32, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1066595202, i32 -1478098453
  br label %.backedge

118:                                              ; preds = %24
  %.0..0..0.46 = load volatile i64*, i64** %8, align 8
  %119 = load i64, i64* %.0..0..0.46, align 8
  %120 = add i64 %119, -1
  %.0..0..0.47 = load volatile i64*, i64** %8, align 8
  store i64 %120, i64* %.0..0..0.47, align 8
  %121 = load i32, i32* @x.31, align 4
  %122 = load i32, i32* @y.32, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1452781038, i32 -1478098453
  br label %.backedge

130:                                              ; preds = %24
  br label %.backedge

131:                                              ; preds = %24
  %132 = load i32, i32* @x.31, align 4
  %133 = load i32, i32* @y.32, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2086740564, i32 105578791
  br label %.backedge

141:                                              ; preds = %24
  %.0..0..0.7 = load volatile i32**, i32*** %13, align 8
  %142 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.48 = load volatile i64*, i64** %8, align 8
  %143 = load i64, i64* %.0..0..0.48, align 8
  %144 = getelementptr inbounds i32, i32* %142, i64 %143
  %145 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %144) #8
  %146 = load i32, i32* %145, align 4
  %.0..0..0.8 = load volatile i32**, i32*** %13, align 8
  %147 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.21 = load volatile i64*, i64** %12, align 8
  %148 = load i64, i64* %.0..0..0.21, align 8
  %149 = getelementptr inbounds i32, i32* %147, i64 %148
  store i32 %146, i32* %149, align 4
  %.0..0..0.49 = load volatile i64*, i64** %8, align 8
  %150 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.22 = load volatile i64*, i64** %12, align 8
  store i64 %150, i64* %.0..0..0.22, align 8
  %151 = load i32, i32* @x.31, align 4
  %152 = load i32, i32* @y.32, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -1714153173, i32 105578791
  br label %.backedge

160:                                              ; preds = %24
  br label %.backedge

161:                                              ; preds = %24
  %.0..0..0.32 = load volatile i64*, i64** %11, align 8
  %162 = load i64, i64* %.0..0..0.32, align 8
  %163 = and i64 %162, 1
  %164 = icmp eq i64 %163, 0
  %165 = select i1 %164, i32 499678003, i32 327705601
  br label %.backedge

166:                                              ; preds = %24
  %167 = load i32, i32* @x.31, align 4
  %168 = load i32, i32* @y.32, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1732111799, i32 1759398238
  br label %.backedge

176:                                              ; preds = %24
  %.0..0..0.50 = load volatile i64*, i64** %8, align 8
  %177 = load i64, i64* %.0..0..0.50, align 8
  %.0..0..0.33 = load volatile i64*, i64** %11, align 8
  %178 = load i64, i64* %.0..0..0.33, align 8
  %179 = add i64 %178, -2
  %180 = sdiv i64 %179, 2
  %181 = icmp eq i64 %177, %180
  store i1 %181, i1* %5, align 1
  %182 = load i32, i32* @x.31, align 4
  %183 = load i32, i32* @y.32, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 1492545417, i32 1759398238
  br label %.backedge

191:                                              ; preds = %24
  %.0..0..0.71 = load volatile i1, i1* %5, align 1
  %192 = select i1 %.0..0..0.71, i32 438176735, i32 327705601
  br label %.backedge

193:                                              ; preds = %24
  %194 = load i32, i32* @x.31, align 4
  %195 = load i32, i32* @y.32, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -1801952585, i32 549034205
  br label %.backedge

203:                                              ; preds = %24
  %.0..0..0.51 = load volatile i64*, i64** %8, align 8
  %204 = load i64, i64* %.0..0..0.51, align 8
  %205 = shl i64 %204, 1
  %206 = add i64 %205, 2
  %.0..0..0.52 = load volatile i64*, i64** %8, align 8
  store i64 %206, i64* %.0..0..0.52, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %13, align 8
  %207 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.53 = load volatile i64*, i64** %8, align 8
  %208 = load i64, i64* %.0..0..0.53, align 8
  %209 = add i64 %208, -1
  %210 = getelementptr inbounds i32, i32* %207, i64 %209
  %211 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %210) #8
  %212 = load i32, i32* %211, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %13, align 8
  %213 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.23 = load volatile i64*, i64** %12, align 8
  %214 = load i64, i64* %.0..0..0.23, align 8
  %215 = getelementptr inbounds i32, i32* %213, i64 %214
  store i32 %212, i32* %215, align 4
  %.0..0..0.54 = load volatile i64*, i64** %8, align 8
  %216 = load i64, i64* %.0..0..0.54, align 8
  %217 = add i64 %216, -1
  %.0..0..0.24 = load volatile i64*, i64** %12, align 8
  store i64 %217, i64* %.0..0..0.24, align 8
  %218 = load i32, i32* @x.31, align 4
  %219 = load i32, i32* @y.32, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -601224133, i32 549034205
  br label %.backedge

227:                                              ; preds = %24
  br label %.backedge

228:                                              ; preds = %24
  %.0..0..0.11 = load volatile i32**, i32*** %13, align 8
  %229 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.25 = load volatile i64*, i64** %12, align 8
  %230 = load i64, i64* %.0..0..0.25, align 8
  %.0..0..0.39 = load volatile i64*, i64** %9, align 8
  %231 = load i64, i64* %.0..0..0.39, align 8
  %.0..0..0.37 = load volatile i32*, i32** %10, align 8
  %232 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.37) #8
  %233 = load i32, i32* %232, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %229, i64 %230, i64 %231, i32 %233)
  ret void

234:                                              ; preds = %24
  br label %.backedge

235:                                              ; preds = %24
  %.0..0..0.55 = load volatile i64*, i64** %8, align 8
  %.0..0..0.34 = load volatile i64*, i64** %11, align 8
  br label %.backedge

236:                                              ; preds = %24
  %.0..0..0.56 = load volatile i64*, i64** %8, align 8
  %237 = load i64, i64* %.0..0..0.56, align 8
  %.neg = shl i64 %237, 1
  %238 = add i64 %.neg, 2
  %.0..0..0.57 = load volatile i64*, i64** %8, align 8
  store i64 %238, i64* %.0..0..0.57, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %13, align 8
  %239 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.58 = load volatile i64*, i64** %8, align 8
  %240 = load i64, i64* %.0..0..0.58, align 8
  %241 = getelementptr inbounds i32, i32* %239, i64 %240
  %.0..0..0.13 = load volatile i32**, i32*** %13, align 8
  %242 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.59 = load volatile i64*, i64** %8, align 8
  %243 = load i64, i64* %.0..0..0.59, align 8
  %244 = add i64 %243, -1
  %245 = getelementptr inbounds i32, i32* %242, i64 %244
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %14, align 8
  %246 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %241, i32* %245)
  br label %.backedge

247:                                              ; preds = %24
  %.0..0..0.60 = load volatile i64*, i64** %8, align 8
  %248 = load i64, i64* %.0..0..0.60, align 8
  %249 = add i64 %248, -1
  %.0..0..0.61 = load volatile i64*, i64** %8, align 8
  store i64 %249, i64* %.0..0..0.61, align 8
  br label %.backedge

250:                                              ; preds = %24
  %.0..0..0.14 = load volatile i32**, i32*** %13, align 8
  %251 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.62 = load volatile i64*, i64** %8, align 8
  %252 = load i64, i64* %.0..0..0.62, align 8
  %253 = getelementptr inbounds i32, i32* %251, i64 %252
  %254 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %253) #8
  %255 = load i32, i32* %254, align 4
  %.0..0..0.15 = load volatile i32**, i32*** %13, align 8
  %256 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.26 = load volatile i64*, i64** %12, align 8
  %257 = load i64, i64* %.0..0..0.26, align 8
  %258 = getelementptr inbounds i32, i32* %256, i64 %257
  store i32 %255, i32* %258, align 4
  %.0..0..0.63 = load volatile i64*, i64** %8, align 8
  %259 = load i64, i64* %.0..0..0.63, align 8
  %.0..0..0.27 = load volatile i64*, i64** %12, align 8
  store i64 %259, i64* %.0..0..0.27, align 8
  br label %.backedge

260:                                              ; preds = %24
  %.0..0..0.64 = load volatile i64*, i64** %8, align 8
  %.0..0..0.35 = load volatile i64*, i64** %11, align 8
  br label %.backedge

261:                                              ; preds = %24
  %.0..0..0.65 = load volatile i64*, i64** %8, align 8
  %262 = load i64, i64* %.0..0..0.65, align 8
  %263 = shl i64 %262, 1
  %264 = add i64 %263, 2
  %.0..0..0.66 = load volatile i64*, i64** %8, align 8
  store i64 %264, i64* %.0..0..0.66, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %13, align 8
  %265 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.67 = load volatile i64*, i64** %8, align 8
  %266 = load i64, i64* %.0..0..0.67, align 8
  %267 = add i64 %266, -1
  %268 = getelementptr inbounds i32, i32* %265, i64 %267
  %269 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %268) #8
  %270 = load i32, i32* %269, align 4
  %.0..0..0.17 = load volatile i32**, i32*** %13, align 8
  %271 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.28 = load volatile i64*, i64** %12, align 8
  %272 = load i64, i64* %.0..0..0.28, align 8
  %273 = getelementptr inbounds i32, i32* %271, i64 %272
  store i32 %270, i32* %273, align 4
  %.0..0..0.68 = load volatile i64*, i64** %8, align 8
  %274 = load i64, i64* %.0..0..0.68, align 8
  %275 = add i64 %274, -1
  %.0..0..0.29 = load volatile i64*, i64** %12, align 8
  store i64 %275, i64* %.0..0..0.29, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i32, align 4
  store i32 %3, i32* %7, align 4
  %8 = add i64 %1, -1
  %9 = sdiv i64 %8, 2
  br label %10

10:                                               ; preds = %.backedge, %4
  %.029 = phi i64 [ %1, %4 ], [ %.029.be, %.backedge ]
  %.027 = phi i64 [ %9, %4 ], [ %.027.be, %.backedge ]
  %.025 = phi i32 [ 459441052, %4 ], [ %.025.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.025, label %.backedge [
    i32 459441052, label %11
    i32 -1335829474, label %14
    i32 1126903898, label %24
    i32 1777139236, label %36
    i32 91048022, label %37
    i32 -909144527, label %39
    i32 1475615462, label %49
    i32 -1668732850, label %65
    i32 -199713054, label %66
    i32 1864249139, label %76
    i32 -299754999, label %89
    i32 -1844949131, label %90
    i32 -1383076305, label %93
    i32 989569870, label %100
  ]

.backedge:                                        ; preds = %10, %100, %93, %90, %76, %66, %65, %49, %39, %37, %36, %24, %14, %11
  %.029.be = phi i64 [ %.029, %10 ], [ %.029, %100 ], [ %.027, %93 ], [ %.029, %90 ], [ %.029, %76 ], [ %.029, %66 ], [ %.029, %65 ], [ %.027, %49 ], [ %.029, %39 ], [ %.029, %37 ], [ %.029, %36 ], [ %.029, %24 ], [ %.029, %14 ], [ %.029, %11 ]
  %.027.be = phi i64 [ %.027, %10 ], [ %.027, %100 ], [ %99, %93 ], [ %.027, %90 ], [ %.027, %76 ], [ %.027, %66 ], [ %.027, %65 ], [ %55, %49 ], [ %.027, %39 ], [ %.027, %37 ], [ %.027, %36 ], [ %.027, %24 ], [ %.027, %14 ], [ %.027, %11 ]
  %.025.be = phi i32 [ %.025, %10 ], [ 1864249139, %100 ], [ 1475615462, %93 ], [ 1126903898, %90 ], [ %88, %76 ], [ %75, %66 ], [ 459441052, %65 ], [ %64, %49 ], [ %48, %39 ], [ %38, %37 ], [ 91048022, %36 ], [ %35, %24 ], [ %23, %14 ], [ %13, %11 ]
  %.0.be = phi i1 [ %.0, %10 ], [ %.0, %100 ], [ %.0, %93 ], [ %.0, %90 ], [ %.0, %76 ], [ %.0, %66 ], [ %.0, %65 ], [ %.0, %49 ], [ %.0, %39 ], [ %.0, %37 ], [ %.0..0..0.24, %36 ], [ %.0, %24 ], [ %.0, %14 ], [ false, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = icmp sgt i64 %.029, %2
  %13 = select i1 %12, i32 -1335829474, i32 91048022
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.33, align 4
  %16 = load i32, i32* @y.34, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1126903898, i32 -1844949131
  br label %.backedge

24:                                               ; preds = %10
  %25 = getelementptr inbounds i32, i32* %0, i64 %.027
  %26 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %25, i32* nonnull dereferenceable(4) %7)
  store i1 %26, i1* %5, align 1
  %27 = load i32, i32* @x.33, align 4
  %28 = load i32, i32* @y.34, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1777139236, i32 -1844949131
  br label %.backedge

36:                                               ; preds = %10
  %.0..0..0.24 = load volatile i1, i1* %5, align 1
  br label %.backedge

37:                                               ; preds = %10
  %38 = select i1 %.0, i32 -909144527, i32 -199713054
  br label %.backedge

39:                                               ; preds = %10
  %40 = load i32, i32* @x.33, align 4
  %41 = load i32, i32* @y.34, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1475615462, i32 -1383076305
  br label %.backedge

49:                                               ; preds = %10
  %50 = getelementptr inbounds i32, i32* %0, i64 %.027
  %51 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %50) #8
  %52 = load i32, i32* %51, align 4
  %53 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %52, i32* %53, align 4
  %54 = add i64 %.027, -1
  %55 = sdiv i64 %54, 2
  %56 = load i32, i32* @x.33, align 4
  %57 = load i32, i32* @y.34, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1668732850, i32 -1383076305
  br label %.backedge

65:                                               ; preds = %10
  br label %.backedge

66:                                               ; preds = %10
  %67 = load i32, i32* @x.33, align 4
  %68 = load i32, i32* @y.34, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1864249139, i32 989569870
  br label %.backedge

76:                                               ; preds = %10
  %77 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %78 = load i32, i32* %77, align 4
  %79 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %78, i32* %79, align 4
  %80 = load i32, i32* @x.33, align 4
  %81 = load i32, i32* @y.34, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -299754999, i32 989569870
  br label %.backedge

89:                                               ; preds = %10
  ret void

90:                                               ; preds = %10
  %91 = getelementptr inbounds i32, i32* %0, i64 %.027
  %92 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %6, i32* %91, i32* nonnull dereferenceable(4) %7)
  br label %.backedge

93:                                               ; preds = %10
  %94 = getelementptr inbounds i32, i32* %0, i64 %.027
  %95 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %94) #8
  %96 = load i32, i32* %95, align 4
  %97 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %96, i32* %97, align 4
  %98 = add i64 %.027, -1
  %99 = sdiv i64 %98, 2
  br label %.backedge

100:                                              ; preds = %10
  %101 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %102 = load i32, i32* %101, align 4
  %103 = getelementptr inbounds i32, i32* %0, i64 %.029
  store i32 %102, i32* %103, align 4
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
  %11 = select i1 %10, i32 1123575292, i32 -1018019991
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ -1147027237, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1147027237, label %13
    i32 2143321720, label %.outer.backedge
    i32 1123575292, label %16
    i32 -1018019991, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 2143321720, i32 -1018019991
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 2143321720, %17 ], [ %11, %12 ]
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
  %6 = alloca i1, align 1
  %7 = alloca i32**, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.39, align 4
  %15 = load i32, i32* @y.40, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ -345061400, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -345061400, label %22
    i32 724036717, label %25
    i32 1135949042, label %43
    i32 1337850371, label %45
    i32 371371698, label %50
    i32 1289636689, label %60
    i32 -490159809, label %72
    i32 906956481, label %73
    i32 -1801153640, label %78
    i32 -1176140689, label %88
    i32 1881834495, label %100
    i32 164286973, label %101
    i32 1567466180, label %104
    i32 1925227300, label %105
    i32 1916789164, label %106
    i32 1030356197, label %116
    i32 1677937394, label %129
    i32 -657339598, label %131
    i32 -1312858012, label %134
    i32 1344344190, label %139
    i32 -1768008607, label %149
    i32 -103256709, label %161
    i32 1728833452, label %162
    i32 596760305, label %165
    i32 611467685, label %166
    i32 -1237752308, label %176
    i32 642565955, label %186
    i32 1833911933, label %187
    i32 874204590, label %188
    i32 -1283559074, label %191
    i32 -1137121215, label %194
    i32 717705234, label %197
    i32 1896016552, label %201
    i32 -1216895524, label %204
  ]

.backedge:                                        ; preds = %21, %204, %201, %197, %194, %191, %188, %186, %176, %166, %165, %162, %161, %149, %139, %134, %131, %129, %116, %106, %105, %104, %101, %100, %88, %78, %73, %72, %60, %50, %45, %43, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1237752308, %204 ], [ -1768008607, %201 ], [ 1030356197, %197 ], [ -1176140689, %194 ], [ 1289636689, %191 ], [ 724036717, %188 ], [ 1833911933, %186 ], [ %185, %176 ], [ %175, %166 ], [ 611467685, %165 ], [ 596760305, %162 ], [ 596760305, %161 ], [ %160, %149 ], [ %148, %139 ], [ %138, %134 ], [ 611467685, %131 ], [ %130, %129 ], [ %128, %116 ], [ %115, %106 ], [ 1833911933, %105 ], [ 1925227300, %104 ], [ 1567466180, %101 ], [ 1567466180, %100 ], [ %99, %88 ], [ %87, %78 ], [ %77, %73 ], [ 1925227300, %72 ], [ %71, %60 ], [ %59, %50 ], [ %49, %45 ], [ %44, %43 ], [ %42, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 724036717, i32 874204590
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i32*, align 8
  store i32** %28, i32*** %9, align 8
  %29 = alloca i32*, align 8
  store i32** %29, i32*** %8, align 8
  %30 = alloca i32*, align 8
  store i32** %30, i32*** %7, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.8, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %9, align 8
  store i32* %1, i32** %.0..0..0.18, align 8
  %.0..0..0.25 = load volatile i32**, i32*** %8, align 8
  store i32* %2, i32** %.0..0..0.25, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %7, align 8
  store i32* %3, i32** %.0..0..0.32, align 8
  %.0..0..0.19 = load volatile i32**, i32*** %9, align 8
  %31 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.26 = load volatile i32**, i32*** %8, align 8
  %32 = load i32*, i32** %.0..0..0.26, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %33 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %31, i32* %32)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.39, align 4
  %35 = load i32, i32* @y.40, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1135949042, i32 874204590
  br label %.backedge

43:                                               ; preds = %21
  %.0..0..0.42 = load volatile i1, i1* %6, align 1
  %44 = select i1 %.0..0..0.42, i32 1337850371, i32 1916789164
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.27 = load volatile i32**, i32*** %8, align 8
  %46 = load i32*, i32** %.0..0..0.27, align 8
  %.0..0..0.33 = load volatile i32**, i32*** %7, align 8
  %47 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.3, i32* %46, i32* %47)
  %49 = select i1 %48, i32 371371698, i32 906956481
  br label %.backedge

50:                                               ; preds = %21
  %51 = load i32, i32* @x.39, align 4
  %52 = load i32, i32* @y.40, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1289636689, i32 -1283559074
  br label %.backedge

60:                                               ; preds = %21
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %61 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i32**, i32*** %8, align 8
  %62 = load i32*, i32** %.0..0..0.28, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %61, i32* %62)
  %63 = load i32, i32* @x.39, align 4
  %64 = load i32, i32* @y.40, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -490159809, i32 -1283559074
  br label %.backedge

72:                                               ; preds = %21
  br label %.backedge

73:                                               ; preds = %21
  %.0..0..0.20 = load volatile i32**, i32*** %9, align 8
  %74 = load i32*, i32** %.0..0..0.20, align 8
  %.0..0..0.34 = load volatile i32**, i32*** %7, align 8
  %75 = load i32*, i32** %.0..0..0.34, align 8
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %76 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.4, i32* %74, i32* %75)
  %77 = select i1 %76, i32 -1801153640, i32 164286973
  br label %.backedge

78:                                               ; preds = %21
  %79 = load i32, i32* @x.39, align 4
  %80 = load i32, i32* @y.40, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 -1176140689, i32 -1137121215
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %89 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.35 = load volatile i32**, i32*** %7, align 8
  %90 = load i32*, i32** %.0..0..0.35, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %89, i32* %90)
  %91 = load i32, i32* @x.39, align 4
  %92 = load i32, i32* @y.40, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1881834495, i32 -1137121215
  br label %.backedge

100:                                              ; preds = %21
  br label %.backedge

101:                                              ; preds = %21
  %.0..0..0.11 = load volatile i32**, i32*** %10, align 8
  %102 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.21 = load volatile i32**, i32*** %9, align 8
  %103 = load i32*, i32** %.0..0..0.21, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %102, i32* %103)
  br label %.backedge

104:                                              ; preds = %21
  br label %.backedge

105:                                              ; preds = %21
  br label %.backedge

106:                                              ; preds = %21
  %107 = load i32, i32* @x.39, align 4
  %108 = load i32, i32* @y.40, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 1030356197, i32 717705234
  br label %.backedge

116:                                              ; preds = %21
  %.0..0..0.22 = load volatile i32**, i32*** %9, align 8
  %117 = load i32*, i32** %.0..0..0.22, align 8
  %.0..0..0.36 = load volatile i32**, i32*** %7, align 8
  %118 = load i32*, i32** %.0..0..0.36, align 8
  %.0..0..0.5 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %119 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.5, i32* %117, i32* %118)
  store i1 %119, i1* %5, align 1
  %120 = load i32, i32* @x.39, align 4
  %121 = load i32, i32* @y.40, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1677937394, i32 717705234
  br label %.backedge

129:                                              ; preds = %21
  %.0..0..0.43 = load volatile i1, i1* %5, align 1
  %130 = select i1 %.0..0..0.43, i32 -657339598, i32 -1312858012
  br label %.backedge

131:                                              ; preds = %21
  %.0..0..0.12 = load volatile i32**, i32*** %10, align 8
  %132 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.23 = load volatile i32**, i32*** %9, align 8
  %133 = load i32*, i32** %.0..0..0.23, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %132, i32* %133)
  br label %.backedge

134:                                              ; preds = %21
  %.0..0..0.29 = load volatile i32**, i32*** %8, align 8
  %135 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.37 = load volatile i32**, i32*** %7, align 8
  %136 = load i32*, i32** %.0..0..0.37, align 8
  %.0..0..0.6 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %137 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.6, i32* %135, i32* %136)
  %138 = select i1 %137, i32 1344344190, i32 1728833452
  br label %.backedge

139:                                              ; preds = %21
  %140 = load i32, i32* @x.39, align 4
  %141 = load i32, i32* @y.40, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1768008607, i32 1896016552
  br label %.backedge

149:                                              ; preds = %21
  %.0..0..0.13 = load volatile i32**, i32*** %10, align 8
  %150 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.38 = load volatile i32**, i32*** %7, align 8
  %151 = load i32*, i32** %.0..0..0.38, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %150, i32* %151)
  %152 = load i32, i32* @x.39, align 4
  %153 = load i32, i32* @y.40, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -103256709, i32 1896016552
  br label %.backedge

161:                                              ; preds = %21
  br label %.backedge

162:                                              ; preds = %21
  %.0..0..0.14 = load volatile i32**, i32*** %10, align 8
  %163 = load i32*, i32** %.0..0..0.14, align 8
  %.0..0..0.30 = load volatile i32**, i32*** %8, align 8
  %164 = load i32*, i32** %.0..0..0.30, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %163, i32* %164)
  br label %.backedge

165:                                              ; preds = %21
  br label %.backedge

166:                                              ; preds = %21
  %167 = load i32, i32* @x.39, align 4
  %168 = load i32, i32* @y.40, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 -1237752308, i32 -1216895524
  br label %.backedge

176:                                              ; preds = %21
  %177 = load i32, i32* @x.39, align 4
  %178 = load i32, i32* @y.40, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 642565955, i32 -1216895524
  br label %.backedge

186:                                              ; preds = %21
  br label %.backedge

187:                                              ; preds = %21
  ret void

188:                                              ; preds = %21
  %189 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %190 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %189, i32* %1, i32* %2)
  br label %.backedge

191:                                              ; preds = %21
  %.0..0..0.15 = load volatile i32**, i32*** %10, align 8
  %192 = load i32*, i32** %.0..0..0.15, align 8
  %.0..0..0.31 = load volatile i32**, i32*** %8, align 8
  %193 = load i32*, i32** %.0..0..0.31, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %192, i32* %193)
  br label %.backedge

194:                                              ; preds = %21
  %.0..0..0.16 = load volatile i32**, i32*** %10, align 8
  %195 = load i32*, i32** %.0..0..0.16, align 8
  %.0..0..0.39 = load volatile i32**, i32*** %7, align 8
  %196 = load i32*, i32** %.0..0..0.39, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %195, i32* %196)
  br label %.backedge

197:                                              ; preds = %21
  %.0..0..0.24 = load volatile i32**, i32*** %9, align 8
  %198 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.40 = load volatile i32**, i32*** %7, align 8
  %199 = load i32*, i32** %.0..0..0.40, align 8
  %.0..0..0.7 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %200 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.7, i32* %198, i32* %199)
  br label %.backedge

201:                                              ; preds = %21
  %.0..0..0.17 = load volatile i32**, i32*** %10, align 8
  %202 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.41 = load volatile i32**, i32*** %7, align 8
  %203 = load i32*, i32** %.0..0..0.41, align 8
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %202, i32* %203)
  br label %.backedge

204:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %6

6:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1813608153, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1813608153, label %7
    i32 686656631, label %17
    i32 -1339943058, label %27
    i32 -1291563883, label %28
    i32 732428953, label %31
    i32 51354955, label %33
    i32 -2013704357, label %35
    i32 -37649987, label %45
    i32 1640770511, label %56
    i32 -1323583050, label %58
    i32 -1035717278, label %60
    i32 1410880946, label %63
    i32 -95453290, label %64
    i32 -427558927, label %74
    i32 855180928, label %85
    i32 774602204, label %86
    i32 -463168272, label %87
    i32 139021405, label %89
  ]

.backedge:                                        ; preds = %6, %89, %87, %86, %85, %74, %64, %60, %58, %56, %45, %35, %33, %31, %28, %27, %17, %7
  %.021.be = phi i32* [ %.021, %6 ], [ %.021, %89 ], [ %.021, %87 ], [ %.021, %86 ], [ %.021, %85 ], [ %.021, %74 ], [ %.021, %64 ], [ %.021, %60 ], [ %59, %58 ], [ %.021, %56 ], [ %.021, %45 ], [ %.021, %35 ], [ %34, %33 ], [ %.021, %31 ], [ %.021, %28 ], [ %.021, %27 ], [ %.021, %17 ], [ %.021, %7 ]
  %.019.be = phi i32* [ %.019, %6 ], [ %90, %89 ], [ %.019, %87 ], [ %.019, %86 ], [ %.019, %85 ], [ %75, %74 ], [ %.019, %64 ], [ %.019, %60 ], [ %.019, %58 ], [ %.019, %56 ], [ %.019, %45 ], [ %.019, %35 ], [ %.019, %33 ], [ %32, %31 ], [ %.019, %28 ], [ %.019, %27 ], [ %.019, %17 ], [ %.019, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ -427558927, %89 ], [ -37649987, %87 ], [ 686656631, %86 ], [ -1813608153, %85 ], [ %84, %74 ], [ %73, %64 ], [ %62, %60 ], [ -2013704357, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ -2013704357, %33 ], [ -1291563883, %31 ], [ %30, %28 ], [ -1291563883, %27 ], [ %26, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.41, align 4
  %9 = load i32, i32* @y.42, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 686656631, i32 774602204
  br label %.backedge

17:                                               ; preds = %6
  %18 = load i32, i32* @x.41, align 4
  %19 = load i32, i32* @y.42, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1339943058, i32 774602204
  br label %.backedge

27:                                               ; preds = %6
  br label %.backedge

28:                                               ; preds = %6
  %29 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.019, i32* %2)
  %30 = select i1 %29, i32 732428953, i32 51354955
  br label %.backedge

31:                                               ; preds = %6
  %32 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

33:                                               ; preds = %6
  %34 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

35:                                               ; preds = %6
  %36 = load i32, i32* @x.41, align 4
  %37 = load i32, i32* @y.42, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -37649987, i32 -463168272
  br label %.backedge

45:                                               ; preds = %6
  %46 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.021)
  store i1 %46, i1* %4, align 1
  %47 = load i32, i32* @x.41, align 4
  %48 = load i32, i32* @y.42, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1640770511, i32 -463168272
  br label %.backedge

56:                                               ; preds = %6
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %57 = select i1 %.0..0..0.18, i32 -1323583050, i32 -1035717278
  br label %.backedge

58:                                               ; preds = %6
  %59 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

60:                                               ; preds = %6
  %61 = icmp ult i32* %.019, %.021
  %62 = select i1 %61, i32 -95453290, i32 1410880946
  br label %.backedge

63:                                               ; preds = %6
  ret i32* %.019

64:                                               ; preds = %6
  %65 = load i32, i32* @x.41, align 4
  %66 = load i32, i32* @y.42, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -427558927, i32 139021405
  br label %.backedge

74:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %75 = getelementptr inbounds i32, i32* %.019, i64 1
  %76 = load i32, i32* @x.41, align 4
  %77 = load i32, i32* @y.42, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 855180928, i32 139021405
  br label %.backedge

85:                                               ; preds = %6
  br label %.backedge

86:                                               ; preds = %6
  br label %.backedge

87:                                               ; preds = %6
  %88 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %2, i32* %.021)
  br label %.backedge

89:                                               ; preds = %6
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %90 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #8
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
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
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i32, align 4
  store i32* %0, i32** %5, align 8
  store i32* %1, i32** %4, align 8
  %8 = getelementptr inbounds i32, i32* %0, i64 1
  br label %9

9:                                                ; preds = %.backedge, %2
  %.020 = phi i32* [ undef, %2 ], [ %.020.be, %.backedge ]
  %.0 = phi i32 [ -2096885663, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2096885663, label %10
    i32 735686344, label %13
    i32 -2069549222, label %14
    i32 -1340960697, label %24
    i32 -2028168761, label %34
    i32 -23109536, label %35
    i32 -1913397944, label %37
    i32 -231514414, label %47
    i32 -1057364111, label %58
    i32 1271965229, label %60
    i32 -380512042, label %67
    i32 1629070131, label %68
    i32 958941624, label %69
    i32 -956250474, label %71
    i32 647104635, label %72
    i32 -608986910, label %73
  ]

.backedge:                                        ; preds = %9, %73, %72, %69, %68, %67, %60, %58, %47, %37, %35, %34, %24, %14, %13, %10
  %.020.be = phi i32* [ %.020, %9 ], [ %.020, %73 ], [ %8, %72 ], [ %70, %69 ], [ %.020, %68 ], [ %.020, %67 ], [ %.020, %60 ], [ %.020, %58 ], [ %.020, %47 ], [ %.020, %37 ], [ %.020, %35 ], [ %.020, %34 ], [ %8, %24 ], [ %.020, %14 ], [ %.020, %13 ], [ %.020, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -231514414, %73 ], [ -1340960697, %72 ], [ -23109536, %69 ], [ 958941624, %68 ], [ 1629070131, %67 ], [ 1629070131, %60 ], [ %59, %58 ], [ %57, %47 ], [ %46, %37 ], [ %36, %35 ], [ -23109536, %34 ], [ %33, %24 ], [ %23, %14 ], [ -956250474, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i32*, i32** %5, align 8
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 735686344, i32 -2069549222
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.47, align 4
  %16 = load i32, i32* @y.48, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1340960697, i32 647104635
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.47, align 4
  %26 = load i32, i32* @y.48, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2028168761, i32 647104635
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %.not = icmp eq i32* %.020, %1
  %36 = select i1 %.not, i32 -956250474, i32 -1913397944
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.47, align 4
  %39 = load i32, i32* @y.48, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -231514414, i32 -608986910
  br label %.backedge

47:                                               ; preds = %9
  %48 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %0)
  store i1 %48, i1* %3, align 1
  %49 = load i32, i32* @x.47, align 4
  %50 = load i32, i32* @y.48, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1057364111, i32 -608986910
  br label %.backedge

58:                                               ; preds = %9
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %59 = select i1 %.0..0..0.19, i32 1271965229, i32 -380512042
  br label %.backedge

60:                                               ; preds = %9
  %61 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.020) #8
  %62 = load i32, i32* %61, align 4
  store i32 %62, i32* %7, align 4
  %63 = getelementptr inbounds i32, i32* %.020, i64 1
  %64 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.020, i32* nonnull %63)
  %65 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #8
  %66 = load i32, i32* %65, align 4
  store i32 %66, i32* %0, align 4
  br label %.backedge

67:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.020)
  br label %.backedge

68:                                               ; preds = %9
  br label %.backedge

69:                                               ; preds = %9
  %70 = getelementptr inbounds i32, i32* %.020, i64 1
  br label %.backedge

71:                                               ; preds = %9
  ret void

72:                                               ; preds = %9
  br label %.backedge

73:                                               ; preds = %9
  %74 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.020, i32* %0)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %.outer

.outer:                                           ; preds = %6, %2
  %.05.ph = phi i32* [ %7, %6 ], [ %0, %2 ]
  %.not = icmp eq i32* %.05.ph, %1
  %3 = select i1 %.not, i32 -558525352, i32 997901273
  br label %.outer7

.outer7:                                          ; preds = %.outer7.backedge, %.outer
  %.0.ph = phi i32 [ -315724462, %.outer ], [ %.0.ph.be, %.outer7.backedge ]
  br label %4

4:                                                ; preds = %.outer7, %4
  switch i32 %.0.ph, label %4 [
    i32 -315724462, label %.outer7.backedge
    i32 997901273, label %5
    i32 924066510, label %6
    i32 -558525352, label %8
  ]

5:                                                ; preds = %4
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.05.ph)
  br label %.outer7.backedge

.outer7.backedge:                                 ; preds = %4, %5
  %.0.ph.be = phi i32 [ 924066510, %5 ], [ %3, %4 ]
  br label %.outer7

6:                                                ; preds = %4
  %7 = getelementptr inbounds i32, i32* %.05.ph, i64 1
  br label %.outer

8:                                                ; preds = %4
  ret void
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
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #8
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  br label %.outer

.outer:                                           ; preds = %10, %1
  %.011.ph = phi i32* [ %.09.ph, %10 ], [ %0, %1 ]
  %.09.ph = getelementptr inbounds i32, i32* %.011.ph, i64 -1
  br label %.outer13

.outer13:                                         ; preds = %.outer, %7
  %.0.ph = phi i32 [ 237653246, %.outer ], [ %9, %7 ]
  br label %6

6:                                                ; preds = %.outer13, %6
  switch i32 %.0.ph, label %6 [
    i32 237653246, label %7
    i32 -310469637, label %10
    i32 -1776421608, label %13
  ]

7:                                                ; preds = %6
  %8 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* nonnull %2, i32* nonnull dereferenceable(4) %3, i32* nonnull %.09.ph)
  %9 = select i1 %8, i32 -310469637, i32 -1776421608
  br label %.outer13

10:                                               ; preds = %6
  %11 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %.09.ph) #8
  %12 = load i32, i32* %11, align 4
  store i32 %12, i32* %.011.ph, align 4
  br label %.outer

13:                                               ; preds = %6
  %14 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #8
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
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.59, align 4
  %6 = load i32, i32* @y.60, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1893488176, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1893488176, label %13
    i32 -1525562192, label %16
    i32 1940234413, label %27
    i32 -1838420020, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1525562192, i32 -1838420020
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.59, align 4
  %19 = load i32, i32* @y.60, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1940234413, i32 -1838420020
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ -1525562192, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.61, align 4
  %8 = load i32, i32* @y.62, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ 1443303155, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1443303155, label %15
    i32 519265622, label %18
    i32 -1468410015, label %29
    i32 1782981159, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 519265622, i32 1782981159
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.61, align 4
  %21 = load i32, i32* @y.62, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1468410015, i32 1782981159
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 519265622, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %0 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  store i64 %8, i64* %4, align 8
  %9 = sub nsw i64 0, %8
  %10 = getelementptr inbounds i32, i32* %2, i64 %9
  %11 = bitcast i32* %10 to i8*
  %12 = bitcast i32* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1381004788, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1381004788, label %14
    i32 -907754026, label %16
    i32 -713909620, label %26
    i32 261330912, label %.outer.backedge
    i32 -1146340270, label %36
    i32 360357916, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0.13 = load volatile i64, i64* %4, align 8
  %.not = icmp eq i64 %.0..0..0.13, 0
  %15 = select i1 %.not, i32 -1146340270, i32 -907754026
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
  %25 = select i1 %24, i32 -713909620, i32 360357916
  br label %.outer.backedge

26:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  %27 = load i32, i32* @x.65, align 4
  %28 = load i32, i32* @y.66, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 261330912, i32 360357916
  br label %.outer.backedge

36:                                               ; preds = %13
  ret i32* %10

37:                                               ; preds = %13
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %11, i8* align 4 %12, i64 %7, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %37, %26, %16, %14
  %.0.ph.be = phi i32 [ %15, %14 ], [ %25, %16 ], [ %35, %26 ], [ -713909620, %37 ], [ -1146340270, %13 ]
  br label %.outer
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
define internal void @_GLOBAL__sub_I_s149484524.cpp() #0 section ".text.startup" {
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
