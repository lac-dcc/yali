; ModuleID = 'build_ollvm/programs/p03252/s897723908.ll'
source_filename = "Project_CodeNet_C++1400/p03252/s897723908.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s897723908.cpp, i8* null }]
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
define i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca [26 x i32], align 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  %5 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %1)
          to label %6 unwind label %.loopexit.split-lp.loopexit.split-lp

6:                                                ; preds = %0
  %7 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull dereferenceable(280) %5, %"class.std::__cxx11::basic_string"* nonnull dereferenceable(32) %2)
          to label %8 unwind label %.loopexit.split-lp.loopexit.split-lp

8:                                                ; preds = %6
  %9 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %9, i8 0, i64 104, i1 false)
  %10 = bitcast [26 x i32]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %10, i8 0, i64 104, i1 false)
  br label %11

11:                                               ; preds = %35, %8
  %.018 = phi i32 [ 0, %8 ], [ %42, %35 ]
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %119

20:                                               ; preds = %119, %11
  %21 = sext i32 %.018 to i64
  %22 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  %23 = load i32, i32* @x.2, align 4
  %24 = load i32, i32* @y.3, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %119

31:                                               ; preds = %20
  %32 = icmp ugt i64 %22, %21
  br i1 %32, label %33, label %.preheader29

33:                                               ; preds = %31
  %34 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %1, i64 %21)
          to label %35 unwind label %.loopexit.split-lp.loopexit

35:                                               ; preds = %33
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i64
  %38 = add nsw i64 %37, -97
  %39 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = add i32 %40, 1
  store i32 %41, i32* %39, align 4
  %42 = add i32 %.018, 1
  br label %11

.loopexit:                                        ; preds = %64
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %33
  %lpad.loopexit30 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %117, %.critedge24, %104, %.critedge22.25, %86, %83, %6, %0
  %lpad.loopexit.split-lp31 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit30, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp31, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  resume { i8*, i32 } %lpad.phi

.preheader29:                                     ; preds = %31, %81
  %43 = phi i32 [ %74, %81 ], [ %24, %31 ]
  %44 = phi i32 [ %73, %81 ], [ %23, %31 ]
  %.017 = phi i32 [ %82, %81 ], [ 0, %31 ]
  %45 = add i32 %44, -1
  %46 = mul i32 %45, %44
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %43, 10
  %50 = or i1 %49, %48
  br i1 %50, label %51, label %121

51:                                               ; preds = %121, %.preheader29
  %52 = sext i32 %.017 to i64
  %53 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %121

62:                                               ; preds = %51
  %63 = icmp ugt i64 %53, %52
  br i1 %63, label %64, label %83

64:                                               ; preds = %62
  %65 = invoke dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"* nonnull %2, i64 %52)
          to label %66 unwind label %.loopexit

66:                                               ; preds = %64
  %67 = load i8, i8* %65, align 1
  %68 = sext i8 %67 to i64
  %69 = add nsw i64 %68, -97
  %70 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  %72 = add i32 %71, 1
  store i32 %72, i32* %70, align 4
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  br i1 %80, label %81, label %123

81:                                               ; preds = %123, %66
  %.1 = phi i32 [ %.017, %66 ], [ %124, %123 ]
  %82 = add i32 %.1, 1
  br i1 %80, label %.preheader29, label %123

83:                                               ; preds = %62
  %84 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 0
  %85 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 26
  invoke void @_ZSt4sortIPiEvT_S1_(i32* nonnull %84, i32* nonnull %85)
          to label %86 unwind label %.loopexit.split-lp.loopexit.split-lp

86:                                               ; preds = %83
  %87 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 0
  %88 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 26
  invoke void @_ZSt4sortIPiEvT_S1_(i32* nonnull %87, i32* nonnull %88)
          to label %89 unwind label %.loopexit.split-lp.loopexit.split-lp

89:                                               ; preds = %86
  %90 = load i32, i32* @x.2, align 4
  %91 = load i32, i32* @y.3, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  br i1 %97, label %.critedge22.preheader, label %.preheader28

.critedge22.preheader:                            ; preds = %89
  %98 = load i32, i32* %84, align 16
  %99 = load i32, i32* %87, align 16
  %.not21 = icmp eq i32 %98, %99
  br i1 %.not21, label %.critedge22, label %115

.critedge22:                                      ; preds = %.critedge22.preheader
  %100 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 1
  %101 = load i32, i32* %100, align 4
  %102 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 1
  %103 = load i32, i32* %102, align 4
  %.not21.1 = icmp eq i32 %101, %103
  br i1 %.not21.1, label %.critedge22.1, label %115

104:                                              ; preds = %.critedge22.25
  %105 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %221, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %106 unwind label %.loopexit.split-lp.loopexit.split-lp

106:                                              ; preds = %104
  %107 = load i32, i32* @x.2, align 4
  %108 = load i32, i32* @y.3, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %.critedge23, label %.preheader27

115:                                              ; preds = %.critedge22.24, %.critedge22.23, %.critedge22.22, %.critedge22.21, %.critedge22.20, %.critedge22.19, %.critedge22.18, %.critedge22.17, %.critedge22.16, %.critedge22.15, %.critedge22.14, %.critedge22.13, %.critedge22.12, %.critedge22.11, %.critedge22.10, %.critedge22.9, %.critedge22.8, %.critedge22.7, %.critedge22.6, %.critedge22.5, %.critedge22.4, %.critedge22.3, %.critedge22.2, %.critedge22.1, %.critedge22, %.critedge22.preheader
  br i1 %97, label %.critedge24, label %.preheader

.critedge24:                                      ; preds = %115
  %116 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
          to label %117 unwind label %.loopexit.split-lp.loopexit.split-lp

117:                                              ; preds = %.critedge24
  %118 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %116, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %.critedge23 unwind label %.loopexit.split-lp.loopexit.split-lp

.critedge23:                                      ; preds = %106, %117
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  ret i32 0

119:                                              ; preds = %20, %11
  %120 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %1) #9
  br label %20

121:                                              ; preds = %51, %.preheader29
  %122 = call i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"* nonnull %2) #9
  br label %51

123:                                              ; preds = %81, %66
  %.2 = phi i32 [ %82, %81 ], [ %.017, %66 ]
  %124 = add i32 %.2, 1
  br label %81

.preheader28:                                     ; preds = %89, %.preheader28
  br label %.preheader28, !llvm.loop !1

.preheader27:                                     ; preds = %106, %.preheader27
  br label %.preheader27, !llvm.loop !3

.preheader:                                       ; preds = %115, %.preheader
  br label %.preheader, !llvm.loop !4

.critedge22.1:                                    ; preds = %.critedge22
  %125 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 2
  %126 = load i32, i32* %125, align 8
  %127 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 2
  %128 = load i32, i32* %127, align 8
  %.not21.2 = icmp eq i32 %126, %128
  br i1 %.not21.2, label %.critedge22.2, label %115

.critedge22.2:                                    ; preds = %.critedge22.1
  %129 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 3
  %130 = load i32, i32* %129, align 4
  %131 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 3
  %132 = load i32, i32* %131, align 4
  %.not21.3 = icmp eq i32 %130, %132
  br i1 %.not21.3, label %.critedge22.3, label %115

.critedge22.3:                                    ; preds = %.critedge22.2
  %133 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 4
  %134 = load i32, i32* %133, align 16
  %135 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 4
  %136 = load i32, i32* %135, align 16
  %.not21.4 = icmp eq i32 %134, %136
  br i1 %.not21.4, label %.critedge22.4, label %115

.critedge22.4:                                    ; preds = %.critedge22.3
  %137 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 5
  %138 = load i32, i32* %137, align 4
  %139 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 5
  %140 = load i32, i32* %139, align 4
  %.not21.5 = icmp eq i32 %138, %140
  br i1 %.not21.5, label %.critedge22.5, label %115

.critedge22.5:                                    ; preds = %.critedge22.4
  %141 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 6
  %142 = load i32, i32* %141, align 8
  %143 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 6
  %144 = load i32, i32* %143, align 8
  %.not21.6 = icmp eq i32 %142, %144
  br i1 %.not21.6, label %.critedge22.6, label %115

.critedge22.6:                                    ; preds = %.critedge22.5
  %145 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 7
  %146 = load i32, i32* %145, align 4
  %147 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 7
  %148 = load i32, i32* %147, align 4
  %.not21.7 = icmp eq i32 %146, %148
  br i1 %.not21.7, label %.critedge22.7, label %115

.critedge22.7:                                    ; preds = %.critedge22.6
  %149 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 8
  %150 = load i32, i32* %149, align 16
  %151 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 8
  %152 = load i32, i32* %151, align 16
  %.not21.8 = icmp eq i32 %150, %152
  br i1 %.not21.8, label %.critedge22.8, label %115

.critedge22.8:                                    ; preds = %.critedge22.7
  %153 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 9
  %154 = load i32, i32* %153, align 4
  %155 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 9
  %156 = load i32, i32* %155, align 4
  %.not21.9 = icmp eq i32 %154, %156
  br i1 %.not21.9, label %.critedge22.9, label %115

.critedge22.9:                                    ; preds = %.critedge22.8
  %157 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 10
  %158 = load i32, i32* %157, align 8
  %159 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 10
  %160 = load i32, i32* %159, align 8
  %.not21.10 = icmp eq i32 %158, %160
  br i1 %.not21.10, label %.critedge22.10, label %115

.critedge22.10:                                   ; preds = %.critedge22.9
  %161 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 11
  %162 = load i32, i32* %161, align 4
  %163 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 11
  %164 = load i32, i32* %163, align 4
  %.not21.11 = icmp eq i32 %162, %164
  br i1 %.not21.11, label %.critedge22.11, label %115

.critedge22.11:                                   ; preds = %.critedge22.10
  %165 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 12
  %166 = load i32, i32* %165, align 16
  %167 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 12
  %168 = load i32, i32* %167, align 16
  %.not21.12 = icmp eq i32 %166, %168
  br i1 %.not21.12, label %.critedge22.12, label %115

.critedge22.12:                                   ; preds = %.critedge22.11
  %169 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 13
  %170 = load i32, i32* %169, align 4
  %171 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 13
  %172 = load i32, i32* %171, align 4
  %.not21.13 = icmp eq i32 %170, %172
  br i1 %.not21.13, label %.critedge22.13, label %115

.critedge22.13:                                   ; preds = %.critedge22.12
  %173 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 14
  %174 = load i32, i32* %173, align 8
  %175 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 14
  %176 = load i32, i32* %175, align 8
  %.not21.14 = icmp eq i32 %174, %176
  br i1 %.not21.14, label %.critedge22.14, label %115

.critedge22.14:                                   ; preds = %.critedge22.13
  %177 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 15
  %178 = load i32, i32* %177, align 4
  %179 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 15
  %180 = load i32, i32* %179, align 4
  %.not21.15 = icmp eq i32 %178, %180
  br i1 %.not21.15, label %.critedge22.15, label %115

.critedge22.15:                                   ; preds = %.critedge22.14
  %181 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 16
  %182 = load i32, i32* %181, align 16
  %183 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 16
  %184 = load i32, i32* %183, align 16
  %.not21.16 = icmp eq i32 %182, %184
  br i1 %.not21.16, label %.critedge22.16, label %115

.critedge22.16:                                   ; preds = %.critedge22.15
  %185 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 17
  %186 = load i32, i32* %185, align 4
  %187 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 17
  %188 = load i32, i32* %187, align 4
  %.not21.17 = icmp eq i32 %186, %188
  br i1 %.not21.17, label %.critedge22.17, label %115

.critedge22.17:                                   ; preds = %.critedge22.16
  %189 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 18
  %190 = load i32, i32* %189, align 8
  %191 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 18
  %192 = load i32, i32* %191, align 8
  %.not21.18 = icmp eq i32 %190, %192
  br i1 %.not21.18, label %.critedge22.18, label %115

.critedge22.18:                                   ; preds = %.critedge22.17
  %193 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 19
  %194 = load i32, i32* %193, align 4
  %195 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 19
  %196 = load i32, i32* %195, align 4
  %.not21.19 = icmp eq i32 %194, %196
  br i1 %.not21.19, label %.critedge22.19, label %115

.critedge22.19:                                   ; preds = %.critedge22.18
  %197 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 20
  %198 = load i32, i32* %197, align 16
  %199 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 20
  %200 = load i32, i32* %199, align 16
  %.not21.20 = icmp eq i32 %198, %200
  br i1 %.not21.20, label %.critedge22.20, label %115

.critedge22.20:                                   ; preds = %.critedge22.19
  %201 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 21
  %202 = load i32, i32* %201, align 4
  %203 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 21
  %204 = load i32, i32* %203, align 4
  %.not21.21 = icmp eq i32 %202, %204
  br i1 %.not21.21, label %.critedge22.21, label %115

.critedge22.21:                                   ; preds = %.critedge22.20
  %205 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 22
  %206 = load i32, i32* %205, align 8
  %207 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 22
  %208 = load i32, i32* %207, align 8
  %.not21.22 = icmp eq i32 %206, %208
  br i1 %.not21.22, label %.critedge22.22, label %115

.critedge22.22:                                   ; preds = %.critedge22.21
  %209 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 23
  %210 = load i32, i32* %209, align 4
  %211 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 23
  %212 = load i32, i32* %211, align 4
  %.not21.23 = icmp eq i32 %210, %212
  br i1 %.not21.23, label %.critedge22.23, label %115

.critedge22.23:                                   ; preds = %.critedge22.22
  %213 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 24
  %214 = load i32, i32* %213, align 16
  %215 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 24
  %216 = load i32, i32* %215, align 16
  %.not21.24 = icmp eq i32 %214, %216
  br i1 %.not21.24, label %.critedge22.24, label %115

.critedge22.24:                                   ; preds = %.critedge22.23
  %217 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 25
  %218 = load i32, i32* %217, align 4
  %219 = getelementptr inbounds [26 x i32], [26 x i32]* %4, i64 0, i64 25
  %220 = load i32, i32* %219, align 4
  %.not21.25 = icmp eq i32 %218, %220
  br i1 %.not21.25, label %.critedge22.25, label %115

.critedge22.25:                                   ; preds = %.critedge22.24
  %221 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0))
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(%"class.std::__cxx11::basic_string"*) local_unnamed_addr #2

declare dereferenceable(1) i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(%"class.std::__cxx11::basic_string"*, i64) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  tail call void @_ZSt6__sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

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
  %.0.ph = phi i32 [ 1413072218, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %9

9:                                                ; preds = %.outer, %9
  switch i32 %.0.ph, label %9 [
    i32 1413072218, label %10
    i32 -1848718245, label %12
    i32 -1131766022, label %22
    i32 2099729086, label %.outer.backedge
    i32 1365817313, label %34
    i32 241899278, label %35
  ]

10:                                               ; preds = %9
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %.0..0..0.15 = load volatile i32*, i32** %3, align 8
  %.not = icmp eq i32* %.0..0..0.14, %.0..0..0.15
  %11 = select i1 %.not, i32 1365817313, i32 -1848718245
  br label %.outer.backedge

12:                                               ; preds = %9
  %13 = load i32, i32* @x.6, align 4
  %14 = load i32, i32* @y.7, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1131766022, i32 241899278
  br label %.outer.backedge

22:                                               ; preds = %9
  %23 = tail call i64 @_ZSt4__lgl(i64 %8)
  %24 = shl nsw i64 %23, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %24)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  %25 = load i32, i32* @x.6, align 4
  %26 = load i32, i32* @y.7, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2099729086, i32 241899278
  br label %.outer.backedge

34:                                               ; preds = %9
  ret void

35:                                               ; preds = %9
  %36 = tail call i64 @_ZSt4__lgl(i64 %8)
  %37 = shl nsw i64 %36, 1
  tail call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %37)
  tail call void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %35, %22, %12, %10
  %.0.ph.be = phi i32 [ %11, %10 ], [ %21, %12 ], [ %33, %22 ], [ -1131766022, %35 ], [ 1365817313, %9 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i32**, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.10, align 4
  %13 = load i32, i32* @y.11, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 979868496, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 979868496, label %20
    i32 -2060769654, label %23
    i32 -374149366, label %37
    i32 -63931338, label %38
    i32 -1507601960, label %48
    i32 -86157026, label %64
    i32 1757008193, label %66
    i32 -1551525820, label %76
    i32 1640316664, label %88
    i32 750718662, label %90
    i32 -1278482348, label %94
    i32 435115653, label %104
    i32 -1361929520, label %123
    i32 -842834167, label %124
    i32 1311830320, label %134
    i32 171365898, label %144
    i32 1864619919, label %145
    i32 2036985524, label %146
    i32 144082011, label %147
    i32 1191469090, label %148
    i32 -651240057, label %158
  ]

.backedge:                                        ; preds = %19, %158, %148, %147, %146, %145, %134, %124, %123, %104, %94, %90, %88, %76, %66, %64, %48, %38, %37, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 1311830320, %158 ], [ 435115653, %148 ], [ -1551525820, %147 ], [ -1507601960, %146 ], [ -2060769654, %145 ], [ %143, %134 ], [ %133, %124 ], [ -63931338, %123 ], [ %122, %104 ], [ %103, %94 ], [ -842834167, %90 ], [ %89, %88 ], [ %87, %76 ], [ %75, %66 ], [ %65, %64 ], [ %63, %48 ], [ %47, %38 ], [ -63931338, %37 ], [ %36, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -2060769654, i32 1864619919
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %6, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.8, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %28 = load i32, i32* @x.10, align 4
  %29 = load i32, i32* @y.11, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -374149366, i32 1864619919
  br label %.backedge

37:                                               ; preds = %19
  br label %.backedge

38:                                               ; preds = %19
  %39 = load i32, i32* @x.10, align 4
  %40 = load i32, i32* @y.11, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1507601960, i32 2036985524
  br label %.backedge

48:                                               ; preds = %19
  %.0..0..0.9 = load volatile i32**, i32*** %8, align 8
  %49 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %50 = load i32*, i32** %.0..0..0.3, align 8
  %51 = ptrtoint i32* %49 to i64
  %52 = ptrtoint i32* %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp sgt i64 %53, 64
  store i1 %54, i1* %5, align 1
  %55 = load i32, i32* @x.10, align 4
  %56 = load i32, i32* @y.11, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -86157026, i32 2036985524
  br label %.backedge

64:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.34, i32 1757008193, i32 -842834167
  br label %.backedge

66:                                               ; preds = %19
  %67 = load i32, i32* @x.10, align 4
  %68 = load i32, i32* @y.11, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1551525820, i32 144082011
  br label %.backedge

76:                                               ; preds = %19
  %.0..0..0.20 = load volatile i64*, i64** %7, align 8
  %77 = load i64, i64* %.0..0..0.20, align 8
  %78 = icmp eq i64 %77, 0
  store i1 %78, i1* %4, align 1
  %79 = load i32, i32* @x.10, align 4
  %80 = load i32, i32* @y.11, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 1640316664, i32 144082011
  br label %.backedge

88:                                               ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %4, align 1
  %89 = select i1 %.0..0..0.35, i32 750718662, i32 -1278482348
  br label %.backedge

90:                                               ; preds = %19
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %91 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  %92 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %93 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt14__partial_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %91, i32* %92, i32* %93)
  br label %.backedge

94:                                               ; preds = %19
  %95 = load i32, i32* @x.10, align 4
  %96 = load i32, i32* @y.11, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 435115653, i32 1191469090
  br label %.backedge

104:                                              ; preds = %19
  %.0..0..0.21 = load volatile i64*, i64** %7, align 8
  %105 = load i64, i64* %.0..0..0.21, align 8
  %106 = add i64 %105, -1
  %.0..0..0.22 = load volatile i64*, i64** %7, align 8
  store i64 %106, i64* %.0..0..0.22, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %107 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %108 = load i32*, i32** %.0..0..0.12, align 8
  %109 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %107, i32* %108)
  %.0..0..0.28 = load volatile i32**, i32*** %6, align 8
  store i32* %109, i32** %.0..0..0.28, align 8
  %.0..0..0.29 = load volatile i32**, i32*** %6, align 8
  %110 = load i32*, i32** %.0..0..0.29, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %111 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.23 = load volatile i64*, i64** %7, align 8
  %112 = load i64, i64* %.0..0..0.23, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %110, i32* %111, i64 %112)
  %.0..0..0.30 = load volatile i32**, i32*** %6, align 8
  %113 = load i32*, i32** %.0..0..0.30, align 8
  %.0..0..0.14 = load volatile i32**, i32*** %8, align 8
  store i32* %113, i32** %.0..0..0.14, align 8
  %114 = load i32, i32* @x.10, align 4
  %115 = load i32, i32* @y.11, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -1361929520, i32 1191469090
  br label %.backedge

123:                                              ; preds = %19
  br label %.backedge

124:                                              ; preds = %19
  %125 = load i32, i32* @x.10, align 4
  %126 = load i32, i32* @y.11, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1311830320, i32 -651240057
  br label %.backedge

134:                                              ; preds = %19
  %135 = load i32, i32* @x.10, align 4
  %136 = load i32, i32* @y.11, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 171365898, i32 -651240057
  br label %.backedge

144:                                              ; preds = %19
  ret void

145:                                              ; preds = %19
  br label %.backedge

146:                                              ; preds = %19
  %.0..0..0.15 = load volatile i32**, i32*** %8, align 8
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  br label %.backedge

147:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %7, align 8
  br label %.backedge

148:                                              ; preds = %19
  %.0..0..0.25 = load volatile i64*, i64** %7, align 8
  %149 = load i64, i64* %.0..0..0.25, align 8
  %150 = add i64 %149, -1
  %.0..0..0.26 = load volatile i64*, i64** %7, align 8
  store i64 %150, i64* %.0..0..0.26, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %151 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %8, align 8
  %152 = load i32*, i32** %.0..0..0.16, align 8
  %153 = call i32* @_ZSt27__unguarded_partition_pivotIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_T0_(i32* %151, i32* %152)
  %.0..0..0.31 = load volatile i32**, i32*** %6, align 8
  store i32* %153, i32** %.0..0..0.31, align 8
  %.0..0..0.32 = load volatile i32**, i32*** %6, align 8
  %154 = load i32*, i32** %.0..0..0.32, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %8, align 8
  %155 = load i32*, i32** %.0..0..0.17, align 8
  %.0..0..0.27 = load volatile i64*, i64** %7, align 8
  %156 = load i64, i64* %.0..0..0.27, align 8
  call void @_ZSt16__introsort_loopIPilN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_T1_(i32* %154, i32* %155, i64 %156)
  %.0..0..0.33 = load volatile i32**, i32*** %6, align 8
  %157 = load i32*, i32** %.0..0..0.33, align 8
  %.0..0..0.18 = load volatile i32**, i32*** %8, align 8
  store i32* %157, i32** %.0..0..0.18, align 8
  br label %.backedge

158:                                              ; preds = %19
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #5 comdat {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.12, align 4
  %6 = load i32, i32* @y.13, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1125290220, i32 1327671419
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 989143888, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 989143888, label %15
    i32 -211245553, label %.outer.backedge
    i32 1125290220, label %18
    i32 1327671419, label %21
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -211245553, i32 1327671419
  br label %.outer.backedge

18:                                               ; preds = %14
  %19 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !5
  %20 = xor i64 %19, 63
  store i64 %20, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

21:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %21, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -211245553, %21 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i32**, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.14, align 4
  %9 = load i32, i32* @y.15, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1213135155, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1213135155, label %16
    i32 -785620290, label %19
    i32 -379205049, label %37
    i32 -783627991, label %39
    i32 -1369794364, label %46
    i32 -408582446, label %56
    i32 -603943188, label %68
    i32 1569965904, label %69
    i32 -1759427984, label %70
    i32 -1708212607, label %71
  ]

.backedge:                                        ; preds = %15, %71, %70, %68, %56, %46, %39, %37, %19, %16
  %.0.be = phi i32 [ %.0, %15 ], [ -408582446, %71 ], [ -785620290, %70 ], [ 1569965904, %68 ], [ %67, %56 ], [ %55, %46 ], [ 1569965904, %39 ], [ %38, %37 ], [ %36, %19 ], [ %18, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -785620290, i32 -1759427984
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i32*, align 8
  store i32** %20, i32*** %5, align 8
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.9 = load volatile i32**, i32*** %4, align 8
  store i32* %1, i32** %.0..0..0.9, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %4, align 8
  %22 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %5, align 8
  %23 = load i32*, i32** %.0..0..0.3, align 8
  %24 = ptrtoint i32* %22 to i64
  %25 = ptrtoint i32* %23 to i64
  %26 = sub i64 %24, %25
  %27 = icmp sgt i64 %26, 64
  store i1 %27, i1* %3, align 1
  %28 = load i32, i32* @x.14, align 4
  %29 = load i32, i32* @y.15, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -379205049, i32 -1759427984
  br label %.backedge

37:                                               ; preds = %15
  %.0..0..0.14 = load volatile i1, i1* %3, align 1
  %38 = select i1 %.0..0..0.14, i32 -783627991, i32 -1369794364
  br label %.backedge

39:                                               ; preds = %15
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  %40 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %41 = load i32*, i32** %.0..0..0.5, align 8
  %42 = getelementptr inbounds i32, i32* %41, i64 16
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %40, i32* nonnull %42)
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %43 = load i32*, i32** %.0..0..0.6, align 8
  %44 = getelementptr inbounds i32, i32* %43, i64 16
  %.0..0..0.11 = load volatile i32**, i32*** %4, align 8
  %45 = load i32*, i32** %.0..0..0.11, align 8
  call void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* nonnull %44, i32* %45)
  br label %.backedge

46:                                               ; preds = %15
  %47 = load i32, i32* @x.14, align 4
  %48 = load i32, i32* @y.15, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -408582446, i32 -1708212607
  br label %.backedge

56:                                               ; preds = %15
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %57 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.12 = load volatile i32**, i32*** %4, align 8
  %58 = load i32*, i32** %.0..0..0.12, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %57, i32* %58)
  %59 = load i32, i32* @x.14, align 4
  %60 = load i32, i32* @y.15, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 -603943188, i32 -1708212607
  br label %.backedge

68:                                               ; preds = %15
  br label %.backedge

69:                                               ; preds = %15
  ret void

70:                                               ; preds = %15
  br label %.backedge

71:                                               ; preds = %15
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  %72 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.13 = load volatile i32**, i32*** %4, align 8
  %73 = load i32*, i32** %.0..0..0.13, align 8
  call void @_ZSt16__insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %72, i32* %73)
  br label %.backedge
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
  %.018 = phi i32* [ %1, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i32 [ -1556957528, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1556957528, label %7
    i32 -1137435113, label %17
    i32 -960077357, label %28
    i32 -1604478151, label %30
    i32 741293198, label %33
    i32 -251302389, label %43
    i32 2034669988, label %53
    i32 -735926990, label %54
    i32 499431109, label %55
    i32 1125973133, label %65
    i32 -8290969, label %76
    i32 -1166208304, label %77
    i32 1457862879, label %78
    i32 359015238, label %79
    i32 -1643230753, label %80
  ]

.backedge:                                        ; preds = %6, %80, %79, %78, %76, %65, %55, %54, %53, %43, %33, %30, %28, %17, %7
  %.018.be = phi i32* [ %.018, %6 ], [ %81, %80 ], [ %.018, %79 ], [ %.018, %78 ], [ %.018, %76 ], [ %66, %65 ], [ %.018, %55 ], [ %.018, %54 ], [ %.018, %53 ], [ %.018, %43 ], [ %.018, %33 ], [ %.018, %30 ], [ %.018, %28 ], [ %.018, %17 ], [ %.018, %7 ]
  %.0.be = phi i32 [ %.0, %6 ], [ 1125973133, %80 ], [ -251302389, %79 ], [ -1137435113, %78 ], [ -1556957528, %76 ], [ %75, %65 ], [ %64, %55 ], [ 499431109, %54 ], [ -735926990, %53 ], [ %52, %43 ], [ %42, %33 ], [ %32, %30 ], [ %29, %28 ], [ %27, %17 ], [ %16, %7 ]
  br label %6

7:                                                ; preds = %6
  %8 = load i32, i32* @x.20, align 4
  %9 = load i32, i32* @y.21, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -1137435113, i32 1457862879
  br label %.backedge

17:                                               ; preds = %6
  %18 = icmp ult i32* %.018, %2
  store i1 %18, i1* %4, align 1
  %19 = load i32, i32* @x.20, align 4
  %20 = load i32, i32* @y.21, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -960077357, i32 1457862879
  br label %.backedge

28:                                               ; preds = %6
  %.0..0..0.17 = load volatile i1, i1* %4, align 1
  %29 = select i1 %.0..0..0.17, i32 -1604478151, i32 -1166208304
  br label %.backedge

30:                                               ; preds = %6
  %31 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %5, i32* %.018, i32* %0)
  %32 = select i1 %31, i32 741293198, i32 -735926990
  br label %.backedge

33:                                               ; preds = %6
  %34 = load i32, i32* @x.20, align 4
  %35 = load i32, i32* @y.21, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -251302389, i32 359015238
  br label %.backedge

43:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  %44 = load i32, i32* @x.20, align 4
  %45 = load i32, i32* @y.21, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2034669988, i32 359015238
  br label %.backedge

53:                                               ; preds = %6
  br label %.backedge

54:                                               ; preds = %6
  br label %.backedge

55:                                               ; preds = %6
  %56 = load i32, i32* @x.20, align 4
  %57 = load i32, i32* @y.21, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1125973133, i32 -1643230753
  br label %.backedge

65:                                               ; preds = %6
  %66 = getelementptr inbounds i32, i32* %.018, i64 1
  %67 = load i32, i32* @x.20, align 4
  %68 = load i32, i32* @y.21, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -8290969, i32 -1643230753
  br label %.backedge

76:                                               ; preds = %6
  br label %.backedge

77:                                               ; preds = %6
  ret void

78:                                               ; preds = %6
  br label %.backedge

79:                                               ; preds = %6
  call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* %1, i32* %.018)
  br label %.backedge

80:                                               ; preds = %6
  %81 = getelementptr inbounds i32, i32* %.018, i64 1
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = ptrtoint i32* %0 to i64
  br label %4

4:                                                ; preds = %.backedge, %2
  %.010 = phi i32* [ %1, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32 [ -2139190765, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2139190765, label %5
    i32 1451897927, label %10
    i32 -802189245, label %20
    i32 1935233066, label %31
    i32 211580431, label %32
    i32 -522958059, label %42
    i32 -1396659600, label %52
    i32 -1164735802, label %53
    i32 1264032535, label %55
  ]

.backedge:                                        ; preds = %4, %55, %53, %42, %32, %31, %20, %10, %5
  %.010.be = phi i32* [ %.010, %4 ], [ %.010, %55 ], [ %54, %53 ], [ %.010, %42 ], [ %.010, %32 ], [ %.010, %31 ], [ %21, %20 ], [ %.010, %10 ], [ %.010, %5 ]
  %.0.be = phi i32 [ %.0, %4 ], [ -522958059, %55 ], [ -802189245, %53 ], [ %51, %42 ], [ %41, %32 ], [ -2139190765, %31 ], [ %30, %20 ], [ %19, %10 ], [ %9, %5 ]
  br label %4

5:                                                ; preds = %4
  %6 = ptrtoint i32* %.010 to i64
  %7 = sub i64 %6, %3
  %8 = icmp sgt i64 %7, 4
  %9 = select i1 %8, i32 1451897927, i32 211580431
  br label %.backedge

10:                                               ; preds = %4
  %11 = load i32, i32* @x.22, align 4
  %12 = load i32, i32* @y.23, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -802189245, i32 -1164735802
  br label %.backedge

20:                                               ; preds = %4
  %21 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %21, i32* nonnull %21)
  %22 = load i32, i32* @x.22, align 4
  %23 = load i32, i32* @y.23, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1935233066, i32 -1164735802
  br label %.backedge

31:                                               ; preds = %4
  br label %.backedge

32:                                               ; preds = %4
  %33 = load i32, i32* @x.22, align 4
  %34 = load i32, i32* @y.23, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -522958059, i32 1264032535
  br label %.backedge

42:                                               ; preds = %4
  %43 = load i32, i32* @x.22, align 4
  %44 = load i32, i32* @y.23, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -1396659600, i32 1264032535
  br label %.backedge

52:                                               ; preds = %4
  ret void

53:                                               ; preds = %4
  %54 = getelementptr inbounds i32, i32* %.010, i64 -1
  tail call void @_ZSt10__pop_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_S4_T0_(i32* %0, i32* nonnull %54, i32* nonnull %54)
  br label %.backedge

55:                                               ; preds = %4
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32**, align 8
  %9 = alloca i32**, align 8
  %10 = alloca i1, align 1
  %11 = alloca i1, align 1
  %12 = load i32, i32* @x.24, align 4
  %13 = load i32, i32* @y.25, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %11, align 1
  %18 = icmp slt i32 %13, 10
  store i1 %18, i1* %10, align 1
  br label %19

19:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -2138729243, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -2138729243, label %20
    i32 -1420611970, label %23
    i32 -1622051564, label %44
    i32 1460084354, label %46
    i32 1319345824, label %47
    i32 -637243366, label %57
    i32 68980143, label %76
    i32 -768916277, label %77
    i32 -316577327, label %87
    i32 1586362634, label %109
    i32 698627010, label %111
    i32 -725179268, label %121
    i32 794655490, label %131
    i32 -1889296111, label %132
    i32 -370235822, label %135
    i32 103771745, label %145
    i32 1625809907, label %155
    i32 1526345889, label %156
    i32 1906567134, label %157
    i32 -1891466950, label %167
    i32 -1845614696, label %178
    i32 1712603853, label %179
  ]

.backedge:                                        ; preds = %19, %179, %178, %167, %157, %156, %145, %135, %132, %131, %121, %111, %109, %87, %77, %76, %57, %47, %46, %44, %23, %20
  %.0.be = phi i32 [ %.0, %19 ], [ 103771745, %179 ], [ -725179268, %178 ], [ -316577327, %167 ], [ -637243366, %157 ], [ -1420611970, %156 ], [ %154, %145 ], [ %144, %135 ], [ -768916277, %132 ], [ -370235822, %131 ], [ %130, %121 ], [ %120, %111 ], [ %110, %109 ], [ %108, %87 ], [ %86, %77 ], [ -768916277, %76 ], [ %75, %57 ], [ %56, %47 ], [ -370235822, %46 ], [ %45, %44 ], [ %43, %23 ], [ %22, %20 ]
  br label %19

20:                                               ; preds = %19
  %.0..0..0. = load volatile i1, i1* %11, align 1
  %.0..0..0.1 = load volatile i1, i1* %10, align 1
  %21 = or i1 %.0..0..0., %.0..0..0.1
  %22 = select i1 %21, i32 -1420611970, i32 1526345889
  br label %.backedge

23:                                               ; preds = %19
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %9, align 8
  %25 = alloca i32*, align 8
  store i32** %25, i32*** %8, align 8
  %26 = alloca i64, align 8
  store i64* %26, i64** %7, align 8
  %27 = alloca i64, align 8
  store i64* %27, i64** %6, align 8
  %28 = alloca i32, align 4
  store i32* %28, i32** %5, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %9, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %8, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %8, align 8
  %29 = load i32*, i32** %.0..0..0.11, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %9, align 8
  %30 = load i32*, i32** %.0..0..0.3, align 8
  %31 = ptrtoint i32* %29 to i64
  %32 = ptrtoint i32* %30 to i64
  %33 = sub i64 %31, %32
  %34 = icmp slt i64 %33, 8
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.24, align 4
  %36 = load i32, i32* @y.25, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -1622051564, i32 1526345889
  br label %.backedge

44:                                               ; preds = %19
  %.0..0..0.34 = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0.34, i32 1460084354, i32 1319345824
  br label %.backedge

46:                                               ; preds = %19
  br label %.backedge

47:                                               ; preds = %19
  %48 = load i32, i32* @x.24, align 4
  %49 = load i32, i32* @y.25, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -637243366, i32 1906567134
  br label %.backedge

57:                                               ; preds = %19
  %.0..0..0.12 = load volatile i32**, i32*** %8, align 8
  %58 = load i32*, i32** %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %9, align 8
  %59 = load i32*, i32** %.0..0..0.4, align 8
  %60 = ptrtoint i32* %58 to i64
  %61 = ptrtoint i32* %59 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %.0..0..0.14 = load volatile i64*, i64** %7, align 8
  store i64 %63, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %7, align 8
  %64 = load i64, i64* %.0..0..0.15, align 8
  %65 = add i64 %64, -2
  %66 = sdiv i64 %65, 2
  %.0..0..0.20 = load volatile i64*, i64** %6, align 8
  store i64 %66, i64* %.0..0..0.20, align 8
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 68980143, i32 1906567134
  br label %.backedge

76:                                               ; preds = %19
  br label %.backedge

77:                                               ; preds = %19
  %78 = load i32, i32* @x.24, align 4
  %79 = load i32, i32* @y.25, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -316577327, i32 -1891466950
  br label %.backedge

87:                                               ; preds = %19
  %.0..0..0.5 = load volatile i32**, i32*** %9, align 8
  %88 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.21 = load volatile i64*, i64** %6, align 8
  %89 = load i64, i64* %.0..0..0.21, align 8
  %90 = getelementptr inbounds i32, i32* %88, i64 %89
  %91 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %90) #9
  %92 = load i32, i32* %91, align 4
  %.0..0..0.30 = load volatile i32*, i32** %5, align 8
  store i32 %92, i32* %.0..0..0.30, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %9, align 8
  %93 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.22 = load volatile i64*, i64** %6, align 8
  %94 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.16 = load volatile i64*, i64** %7, align 8
  %95 = load i64, i64* %.0..0..0.16, align 8
  %.0..0..0.31 = load volatile i32*, i32** %5, align 8
  %96 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.31) #9
  %97 = load i32, i32* %96, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %93, i64 %94, i64 %95, i32 %97)
  %.0..0..0.23 = load volatile i64*, i64** %6, align 8
  %98 = load i64, i64* %.0..0..0.23, align 8
  %99 = icmp eq i64 %98, 0
  store i1 %99, i1* %3, align 1
  %100 = load i32, i32* @x.24, align 4
  %101 = load i32, i32* @y.25, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 1586362634, i32 -1891466950
  br label %.backedge

109:                                              ; preds = %19
  %.0..0..0.35 = load volatile i1, i1* %3, align 1
  %110 = select i1 %.0..0..0.35, i32 698627010, i32 -1889296111
  br label %.backedge

111:                                              ; preds = %19
  %112 = load i32, i32* @x.24, align 4
  %113 = load i32, i32* @y.25, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -725179268, i32 -1845614696
  br label %.backedge

121:                                              ; preds = %19
  %122 = load i32, i32* @x.24, align 4
  %123 = load i32, i32* @y.25, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 794655490, i32 -1845614696
  br label %.backedge

131:                                              ; preds = %19
  br label %.backedge

132:                                              ; preds = %19
  %.0..0..0.24 = load volatile i64*, i64** %6, align 8
  %133 = load i64, i64* %.0..0..0.24, align 8
  %134 = add i64 %133, -1
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %134, i64* %.0..0..0.25, align 8
  br label %.backedge

135:                                              ; preds = %19
  %136 = load i32, i32* @x.24, align 4
  %137 = load i32, i32* @y.25, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 103771745, i32 1712603853
  br label %.backedge

145:                                              ; preds = %19
  %146 = load i32, i32* @x.24, align 4
  %147 = load i32, i32* @y.25, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1625809907, i32 1712603853
  br label %.backedge

155:                                              ; preds = %19
  ret void

156:                                              ; preds = %19
  br label %.backedge

157:                                              ; preds = %19
  %.0..0..0.13 = load volatile i32**, i32*** %8, align 8
  %158 = load i32*, i32** %.0..0..0.13, align 8
  %.0..0..0.7 = load volatile i32**, i32*** %9, align 8
  %159 = load i32*, i32** %.0..0..0.7, align 8
  %160 = ptrtoint i32* %158 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %.0..0..0.17 = load volatile i64*, i64** %7, align 8
  store i64 %163, i64* %.0..0..0.17, align 8
  %.0..0..0.18 = load volatile i64*, i64** %7, align 8
  %164 = load i64, i64* %.0..0..0.18, align 8
  %165 = add i64 %164, -2
  %166 = sdiv i64 %165, 2
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  store i64 %166, i64* %.0..0..0.26, align 8
  br label %.backedge

167:                                              ; preds = %19
  %.0..0..0.8 = load volatile i32**, i32*** %9, align 8
  %168 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.27 = load volatile i64*, i64** %6, align 8
  %169 = load i64, i64* %.0..0..0.27, align 8
  %170 = getelementptr inbounds i32, i32* %168, i64 %169
  %171 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %170) #9
  %172 = load i32, i32* %171, align 4
  %.0..0..0.32 = load volatile i32*, i32** %5, align 8
  store i32 %172, i32* %.0..0..0.32, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %9, align 8
  %173 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.28 = load volatile i64*, i64** %6, align 8
  %174 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.19 = load volatile i64*, i64** %7, align 8
  %175 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.33 = load volatile i32*, i32** %5, align 8
  %176 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.33) #9
  %177 = load i32, i32* %176, align 4
  call void @_ZSt13__adjust_heapIPiliN9__gnu_cxx5__ops15_Iter_less_iterEEvT_T0_S5_T1_T2_(i32* %173, i64 %174, i64 %175, i32 %177)
  %.0..0..0.29 = load volatile i64*, i64** %6, align 8
  br label %.backedge

178:                                              ; preds = %19
  br label %.backedge

179:                                              ; preds = %19
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
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i32**, align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
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
  %.0 = phi i32 [ -1535959102, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1535959102, label %22
    i32 -1666025483, label %25
    i32 1013299499, label %44
    i32 -1017282457, label %45
    i32 152312793, label %52
    i32 -198341948, label %65
    i32 -1703223138, label %68
    i32 2014926469, label %78
    i32 1643998796, label %83
    i32 -1433748383, label %90
    i32 327848955, label %105
    i32 -272982534, label %111
  ]

.backedge:                                        ; preds = %21, %111, %90, %83, %78, %68, %65, %52, %45, %44, %25, %22
  %.0.be = phi i32 [ %.0, %21 ], [ -1666025483, %111 ], [ 327848955, %90 ], [ %89, %83 ], [ %82, %78 ], [ -1017282457, %68 ], [ -1703223138, %65 ], [ %64, %52 ], [ %51, %45 ], [ -1017282457, %44 ], [ %43, %25 ], [ %24, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.1 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.1
  %24 = select i1 %23, i32 -1666025483, i32 -272982534
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %26, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %27 = alloca i32*, align 8
  store i32** %27, i32*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %30 = alloca i32, align 4
  store i32* %30, i32** %7, align 8
  %31 = alloca i64, align 8
  store i64* %31, i64** %6, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5, align 8
  %.0..0..0.3 = load volatile i32**, i32*** %10, align 8
  store i32* %0, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  store i64 %1, i64* %.0..0..0.11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  store i64 %2, i64* %.0..0..0.19, align 8
  %.0..0..0.23 = load volatile i32*, i32** %7, align 8
  store i32 %3, i32* %.0..0..0.23, align 4
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %33 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile i64*, i64** %6, align 8
  store i64 %33, i64* %.0..0..0.25, align 8
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %34 = load i64, i64* %.0..0..0.13, align 8
  %.0..0..0.27 = load volatile i64*, i64** %5, align 8
  store i64 %34, i64* %.0..0..0.27, align 8
  %35 = load i32, i32* @x.32, align 4
  %36 = load i32, i32* @y.33, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1013299499, i32 -272982534
  br label %.backedge

44:                                               ; preds = %21
  br label %.backedge

45:                                               ; preds = %21
  %.0..0..0.28 = load volatile i64*, i64** %5, align 8
  %46 = load i64, i64* %.0..0..0.28, align 8
  %.0..0..0.20 = load volatile i64*, i64** %8, align 8
  %47 = load i64, i64* %.0..0..0.20, align 8
  %48 = add i64 %47, -1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  %51 = select i1 %50, i32 152312793, i32 2014926469
  br label %.backedge

52:                                               ; preds = %21
  %.0..0..0.29 = load volatile i64*, i64** %5, align 8
  %53 = load i64, i64* %.0..0..0.29, align 8
  %54 = shl i64 %53, 1
  %55 = add i64 %54, 2
  %.0..0..0.30 = load volatile i64*, i64** %5, align 8
  store i64 %55, i64* %.0..0..0.30, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %10, align 8
  %56 = load i32*, i32** %.0..0..0.4, align 8
  %.0..0..0.31 = load volatile i64*, i64** %5, align 8
  %57 = load i64, i64* %.0..0..0.31, align 8
  %58 = getelementptr inbounds i32, i32* %56, i64 %57
  %.0..0..0.5 = load volatile i32**, i32*** %10, align 8
  %59 = load i32*, i32** %.0..0..0.5, align 8
  %.0..0..0.32 = load volatile i64*, i64** %5, align 8
  %60 = load i64, i64* %.0..0..0.32, align 8
  %61 = add i64 %60, -1
  %62 = getelementptr inbounds i32, i32* %59, i64 %61
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %11, align 8
  %63 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %.0..0..0.2, i32* %58, i32* %62)
  %64 = select i1 %63, i32 -198341948, i32 -1703223138
  br label %.backedge

65:                                               ; preds = %21
  %.0..0..0.33 = load volatile i64*, i64** %5, align 8
  %66 = load i64, i64* %.0..0..0.33, align 8
  %67 = add i64 %66, -1
  %.0..0..0.34 = load volatile i64*, i64** %5, align 8
  store i64 %67, i64* %.0..0..0.34, align 8
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.6 = load volatile i32**, i32*** %10, align 8
  %69 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.35 = load volatile i64*, i64** %5, align 8
  %70 = load i64, i64* %.0..0..0.35, align 8
  %71 = getelementptr inbounds i32, i32* %69, i64 %70
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %71) #9
  %73 = load i32, i32* %72, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %10, align 8
  %74 = load i32*, i32** %.0..0..0.7, align 8
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  %75 = load i64, i64* %.0..0..0.14, align 8
  %76 = getelementptr inbounds i32, i32* %74, i64 %75
  store i32 %73, i32* %76, align 4
  %.0..0..0.36 = load volatile i64*, i64** %5, align 8
  %77 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  store i64 %77, i64* %.0..0..0.15, align 8
  br label %.backedge

78:                                               ; preds = %21
  %.0..0..0.21 = load volatile i64*, i64** %8, align 8
  %79 = load i64, i64* %.0..0..0.21, align 8
  %80 = and i64 %79, 1
  %81 = icmp eq i64 %80, 0
  %82 = select i1 %81, i32 1643998796, i32 327848955
  br label %.backedge

83:                                               ; preds = %21
  %.0..0..0.37 = load volatile i64*, i64** %5, align 8
  %84 = load i64, i64* %.0..0..0.37, align 8
  %.0..0..0.22 = load volatile i64*, i64** %8, align 8
  %85 = load i64, i64* %.0..0..0.22, align 8
  %86 = add i64 %85, -2
  %87 = sdiv i64 %86, 2
  %88 = icmp eq i64 %84, %87
  %89 = select i1 %88, i32 -1433748383, i32 327848955
  br label %.backedge

90:                                               ; preds = %21
  %.0..0..0.38 = load volatile i64*, i64** %5, align 8
  %91 = load i64, i64* %.0..0..0.38, align 8
  %92 = shl i64 %91, 1
  %93 = add i64 %92, 2
  %.0..0..0.39 = load volatile i64*, i64** %5, align 8
  store i64 %93, i64* %.0..0..0.39, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %10, align 8
  %94 = load i32*, i32** %.0..0..0.8, align 8
  %.0..0..0.40 = load volatile i64*, i64** %5, align 8
  %95 = load i64, i64* %.0..0..0.40, align 8
  %96 = add i64 %95, -1
  %97 = getelementptr inbounds i32, i32* %94, i64 %96
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %97) #9
  %99 = load i32, i32* %98, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %10, align 8
  %100 = load i32*, i32** %.0..0..0.9, align 8
  %.0..0..0.16 = load volatile i64*, i64** %9, align 8
  %101 = load i64, i64* %.0..0..0.16, align 8
  %102 = getelementptr inbounds i32, i32* %100, i64 %101
  store i32 %99, i32* %102, align 4
  %.0..0..0.41 = load volatile i64*, i64** %5, align 8
  %103 = load i64, i64* %.0..0..0.41, align 8
  %104 = add i64 %103, -1
  %.0..0..0.17 = load volatile i64*, i64** %9, align 8
  store i64 %104, i64* %.0..0..0.17, align 8
  br label %.backedge

105:                                              ; preds = %21
  %.0..0..0.10 = load volatile i32**, i32*** %10, align 8
  %106 = load i32*, i32** %.0..0..0.10, align 8
  %.0..0..0.18 = load volatile i64*, i64** %9, align 8
  %107 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.26 = load volatile i64*, i64** %6, align 8
  %108 = load i64, i64* %.0..0..0.26, align 8
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %109 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.24) #9
  %110 = load i32, i32* %109, align 4
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
  call void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %106, i64 %107, i64 %108, i32 %110)
  ret void

111:                                              ; preds = %21
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIPiliN9__gnu_cxx5__ops14_Iter_less_valEEvT_T0_S5_T1_T2_(i32* %0, i64 %1, i64 %2, i32 %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %6 = alloca i32, align 4
  store i32 %3, i32* %6, align 4
  %7 = add i64 %1, -1
  %8 = sdiv i64 %7, 2
  br label %9

9:                                                ; preds = %.backedge, %4
  %.020 = phi i64 [ %1, %4 ], [ %.020.be, %.backedge ]
  %.018 = phi i64 [ %8, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i32 [ 1026977377, %4 ], [ %.016.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.016, label %.backedge [
    i32 1026977377, label %10
    i32 2011028051, label %13
    i32 1029904514, label %16
    i32 -1299002933, label %18
    i32 1780627350, label %25
    i32 468942020, label %35
    i32 -1272801680, label %48
    i32 -1704043548, label %49
  ]

.backedge:                                        ; preds = %9, %49, %35, %25, %18, %16, %13, %10
  %.020.be = phi i64 [ %.020, %9 ], [ %.020, %49 ], [ %.020, %35 ], [ %.020, %25 ], [ %.018, %18 ], [ %.020, %16 ], [ %.020, %13 ], [ %.020, %10 ]
  %.018.be = phi i64 [ %.018, %9 ], [ %.018, %49 ], [ %.018, %35 ], [ %.018, %25 ], [ %24, %18 ], [ %.018, %16 ], [ %.018, %13 ], [ %.018, %10 ]
  %.016.be = phi i32 [ %.016, %9 ], [ 468942020, %49 ], [ %47, %35 ], [ %34, %25 ], [ 1026977377, %18 ], [ %17, %16 ], [ 1029904514, %13 ], [ %12, %10 ]
  %.0.be = phi i1 [ %.0, %9 ], [ %.0, %49 ], [ %.0, %35 ], [ %.0, %25 ], [ %.0, %18 ], [ %.0, %16 ], [ %15, %13 ], [ false, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = icmp sgt i64 %.020, %2
  %12 = select i1 %11, i32 2011028051, i32 1029904514
  br label %.backedge

13:                                               ; preds = %9
  %14 = getelementptr inbounds i32, i32* %0, i64 %.018
  %15 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* nonnull %5, i32* %14, i32* nonnull dereferenceable(4) %6)
  br label %.backedge

16:                                               ; preds = %9
  %17 = select i1 %.0, i32 -1299002933, i32 1780627350
  br label %.backedge

18:                                               ; preds = %9
  %19 = getelementptr inbounds i32, i32* %0, i64 %.018
  %20 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %19) #9
  %21 = load i32, i32* %20, align 4
  %22 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %21, i32* %22, align 4
  %23 = add i64 %.018, -1
  %24 = sdiv i64 %23, 2
  br label %.backedge

25:                                               ; preds = %9
  %26 = load i32, i32* @x.34, align 4
  %27 = load i32, i32* @y.35, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 468942020, i32 -1704043548
  br label %.backedge

35:                                               ; preds = %9
  %36 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %37 = load i32, i32* %36, align 4
  %38 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %37, i32* %38, align 4
  %39 = load i32, i32* @x.34, align 4
  %40 = load i32, i32* @y.35, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1272801680, i32 -1704043548
  br label %.backedge

48:                                               ; preds = %9
  ret void

49:                                               ; preds = %9
  %50 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %6) #9
  %51 = load i32, i32* %50, align 4
  %52 = getelementptr inbounds i32, i32* %0, i64 %.020
  store i32 %51, i32* %52, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclIPiiEEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.38, align 4
  %8 = load i32, i32* @y.39, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -466939563, i32 -60077214
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1103900167, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1103900167, label %17
    i32 -233109101, label %20
    i32 -466939563, label %24
    i32 -60077214, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -233109101, i32 -60077214
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -233109101, %16 ]
  br label %.outer3
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
  %.0 = phi i32 [ -597956574, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -597956574, label %10
    i32 51706663, label %13
    i32 -693103021, label %16
    i32 -470268303, label %17
    i32 240135210, label %20
    i32 211568092, label %21
    i32 -1513848532, label %22
    i32 -628215013, label %23
    i32 610582158, label %24
    i32 1378024475, label %27
    i32 389006112, label %28
    i32 -917902082, label %38
    i32 -800824300, label %49
    i32 605799566, label %51
    i32 -1670270385, label %52
    i32 37669226, label %53
    i32 -2125439480, label %54
    i32 695584954, label %55
    i32 -200420998, label %56
  ]

.backedge:                                        ; preds = %9, %56, %54, %53, %52, %51, %49, %38, %28, %27, %24, %23, %22, %21, %20, %17, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -917902082, %56 ], [ 695584954, %54 ], [ -2125439480, %53 ], [ 37669226, %52 ], [ 37669226, %51 ], [ %50, %49 ], [ %48, %38 ], [ %37, %28 ], [ -2125439480, %27 ], [ %26, %24 ], [ 695584954, %23 ], [ -628215013, %22 ], [ -1513848532, %21 ], [ -1513848532, %20 ], [ %19, %17 ], [ -628215013, %16 ], [ %15, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.24 = load volatile i32*, i32** %7, align 8
  %.0..0..0.25 = load volatile i32*, i32** %6, align 8
  %11 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %.0..0..0.24, i32* %.0..0..0.25)
  %12 = select i1 %11, i32 51706663, i32 610582158
  br label %.backedge

13:                                               ; preds = %9
  %14 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  %15 = select i1 %14, i32 -693103021, i32 -470268303
  br label %.backedge

16:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

17:                                               ; preds = %9
  %18 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %19 = select i1 %18, i32 240135210, i32 211568092
  br label %.backedge

20:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

21:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

22:                                               ; preds = %9
  br label %.backedge

23:                                               ; preds = %9
  br label %.backedge

24:                                               ; preds = %9
  %25 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %1, i32* %3)
  %26 = select i1 %25, i32 1378024475, i32 389006112
  br label %.backedge

27:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1)
  br label %.backedge

28:                                               ; preds = %9
  %29 = load i32, i32* @x.40, align 4
  %30 = load i32, i32* @y.41, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -917902082, i32 -200420998
  br label %.backedge

38:                                               ; preds = %9
  %39 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  store i1 %39, i1* %5, align 1
  %40 = load i32, i32* @x.40, align 4
  %41 = load i32, i32* @y.41, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -800824300, i32 -200420998
  br label %.backedge

49:                                               ; preds = %9
  %.0..0..0.26 = load volatile i1, i1* %5, align 1
  %50 = select i1 %.0..0..0.26, i32 605799566, i32 -1670270385
  br label %.backedge

51:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %3)
  br label %.backedge

52:                                               ; preds = %9
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %2)
  br label %.backedge

53:                                               ; preds = %9
  br label %.backedge

54:                                               ; preds = %9
  br label %.backedge

55:                                               ; preds = %9
  ret void

56:                                               ; preds = %9
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %8, i32* %2, i32* %3)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt21__unguarded_partitionIPiN9__gnu_cxx5__ops15_Iter_less_iterEET_S4_S4_S4_T0_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #5 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  br label %7

7:                                                ; preds = %.backedge, %3
  %.021 = phi i32* [ %1, %3 ], [ %.021.be, %.backedge ]
  %.019 = phi i32* [ %0, %3 ], [ %.019.be, %.backedge ]
  %.0 = phi i32 [ -1443759057, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1443759057, label %8
    i32 -159885017, label %18
    i32 -708128092, label %28
    i32 1516541916, label %29
    i32 1025475555, label %39
    i32 1866001308, label %50
    i32 1346221376, label %52
    i32 1799801327, label %54
    i32 1171287740, label %56
    i32 2107554392, label %59
    i32 1203053684, label %69
    i32 -343466267, label %80
    i32 564923453, label %81
    i32 73325911, label %84
    i32 806800301, label %94
    i32 -1652076853, label %104
    i32 -1156826487, label %105
    i32 1942927730, label %107
    i32 -2117082951, label %108
    i32 1566345977, label %110
    i32 -470358019, label %112
  ]

.backedge:                                        ; preds = %7, %112, %110, %108, %107, %105, %94, %84, %81, %80, %69, %59, %56, %54, %52, %50, %39, %29, %28, %18, %8
  %.021.be = phi i32* [ %.021, %7 ], [ %.021, %112 ], [ %111, %110 ], [ %.021, %108 ], [ %.021, %107 ], [ %.021, %105 ], [ %.021, %94 ], [ %.021, %84 ], [ %.021, %81 ], [ %.021, %80 ], [ %70, %69 ], [ %.021, %59 ], [ %.021, %56 ], [ %55, %54 ], [ %.021, %52 ], [ %.021, %50 ], [ %.021, %39 ], [ %.021, %29 ], [ %.021, %28 ], [ %.021, %18 ], [ %.021, %8 ]
  %.019.be = phi i32* [ %.019, %7 ], [ %.019, %112 ], [ %.019, %110 ], [ %.019, %108 ], [ %.019, %107 ], [ %106, %105 ], [ %.019, %94 ], [ %.019, %84 ], [ %.019, %81 ], [ %.019, %80 ], [ %.019, %69 ], [ %.019, %59 ], [ %.019, %56 ], [ %.019, %54 ], [ %53, %52 ], [ %.019, %50 ], [ %.019, %39 ], [ %.019, %29 ], [ %.019, %28 ], [ %.019, %18 ], [ %.019, %8 ]
  %.0.be = phi i32 [ %.0, %7 ], [ 806800301, %112 ], [ 1203053684, %110 ], [ 1025475555, %108 ], [ -159885017, %107 ], [ -1443759057, %105 ], [ %103, %94 ], [ %93, %84 ], [ %83, %81 ], [ 1171287740, %80 ], [ %79, %69 ], [ %68, %59 ], [ %58, %56 ], [ 1171287740, %54 ], [ 1516541916, %52 ], [ %51, %50 ], [ %49, %39 ], [ %38, %29 ], [ 1516541916, %28 ], [ %27, %18 ], [ %17, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = load i32, i32* @x.42, align 4
  %10 = load i32, i32* @y.43, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -159885017, i32 1942927730
  br label %.backedge

18:                                               ; preds = %7
  %19 = load i32, i32* @x.42, align 4
  %20 = load i32, i32* @y.43, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -708128092, i32 1942927730
  br label %.backedge

28:                                               ; preds = %7
  br label %.backedge

29:                                               ; preds = %7
  %30 = load i32, i32* @x.42, align 4
  %31 = load i32, i32* @y.43, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1025475555, i32 -2117082951
  br label %.backedge

39:                                               ; preds = %7
  %40 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %2)
  store i1 %40, i1* %5, align 1
  %41 = load i32, i32* @x.42, align 4
  %42 = load i32, i32* @y.43, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1866001308, i32 -2117082951
  br label %.backedge

50:                                               ; preds = %7
  %.0..0..0.17 = load volatile i1, i1* %5, align 1
  %51 = select i1 %.0..0..0.17, i32 1346221376, i32 1799801327
  br label %.backedge

52:                                               ; preds = %7
  %53 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

54:                                               ; preds = %7
  %55 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

56:                                               ; preds = %7
  %57 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %2, i32* %.021)
  %58 = select i1 %57, i32 2107554392, i32 564923453
  br label %.backedge

59:                                               ; preds = %7
  %60 = load i32, i32* @x.42, align 4
  %61 = load i32, i32* @y.43, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1203053684, i32 1566345977
  br label %.backedge

69:                                               ; preds = %7
  %70 = getelementptr inbounds i32, i32* %.021, i64 -1
  %71 = load i32, i32* @x.42, align 4
  %72 = load i32, i32* @y.43, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -343466267, i32 1566345977
  br label %.backedge

80:                                               ; preds = %7
  br label %.backedge

81:                                               ; preds = %7
  %82 = icmp ult i32* %.019, %.021
  %83 = select i1 %82, i32 -1156826487, i32 73325911
  br label %.backedge

84:                                               ; preds = %7
  %85 = load i32, i32* @x.42, align 4
  %86 = load i32, i32* @y.43, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 806800301, i32 -470358019
  br label %.backedge

94:                                               ; preds = %7
  store i32* %.019, i32** %4, align 8
  %95 = load i32, i32* @x.42, align 4
  %96 = load i32, i32* @y.43, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1652076853, i32 -470358019
  br label %.backedge

104:                                              ; preds = %7
  %.0..0..0.18 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.18

105:                                              ; preds = %7
  call void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %.019, i32* %.021)
  %106 = getelementptr inbounds i32, i32* %.019, i64 1
  br label %.backedge

107:                                              ; preds = %7
  br label %.backedge

108:                                              ; preds = %7
  %109 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.019, i32* %2)
  br label %.backedge

110:                                              ; preds = %7
  %111 = getelementptr inbounds i32, i32* %.021, i64 -1
  br label %.backedge

112:                                              ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIPiS0_EvT_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.44, align 4
  %6 = load i32, i32* @y.45, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2096757637, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -2096757637, label %13
    i32 1384228486, label %16
    i32 -1904406720, label %26
    i32 136406743, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1384228486, i32 136406743
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  %17 = load i32, i32* @x.44, align 4
  %18 = load i32, i32* @y.45, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1904406720, i32 136406743
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) #9
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 1384228486, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #5 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.46, align 4
  %6 = load i32, i32* @y.47, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -160655722, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -160655722, label %13
    i32 1774647561, label %16
    i32 267331575, label %33
    i32 -527960824, label %34
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1774647561, i32 -527960824
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
  %24 = load i32, i32* @x.46, align 4
  %25 = load i32, i32* @y.47, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 267331575, i32 -527960824
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
  %.0.ph.be = phi i32 [ %15, %13 ], [ %32, %16 ], [ 1774647561, %34 ]
  br label %.outer
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
  %.026 = phi i32* [ undef, %2 ], [ %.026.be, %.backedge ]
  %.0 = phi i32 [ 403415487, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 403415487, label %10
    i32 -1540833152, label %13
    i32 1011854209, label %14
    i32 -1231292985, label %24
    i32 -2143408807, label %34
    i32 406015282, label %35
    i32 -2097674928, label %45
    i32 997013680, label %56
    i32 707432170, label %58
    i32 1760499611, label %61
    i32 1135089258, label %71
    i32 676945941, label %87
    i32 -1080342549, label %88
    i32 1125468679, label %98
    i32 -654294586, label %108
    i32 366707296, label %109
    i32 -1211384939, label %110
    i32 -856066933, label %112
    i32 -1432573499, label %113
    i32 1893947678, label %114
    i32 632466673, label %115
    i32 -1181243040, label %122
  ]

.backedge:                                        ; preds = %9, %122, %115, %114, %113, %110, %109, %108, %98, %88, %87, %71, %61, %58, %56, %45, %35, %34, %24, %14, %13, %10
  %.026.be = phi i32* [ %.026, %9 ], [ %.026, %122 ], [ %.026, %115 ], [ %.026, %114 ], [ %8, %113 ], [ %111, %110 ], [ %.026, %109 ], [ %.026, %108 ], [ %.026, %98 ], [ %.026, %88 ], [ %.026, %87 ], [ %.026, %71 ], [ %.026, %61 ], [ %.026, %58 ], [ %.026, %56 ], [ %.026, %45 ], [ %.026, %35 ], [ %.026, %34 ], [ %8, %24 ], [ %.026, %14 ], [ %.026, %13 ], [ %.026, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ 1125468679, %122 ], [ 1135089258, %115 ], [ -2097674928, %114 ], [ -1231292985, %113 ], [ 406015282, %110 ], [ -1211384939, %109 ], [ 366707296, %108 ], [ %107, %98 ], [ %97, %88 ], [ 366707296, %87 ], [ %86, %71 ], [ %70, %61 ], [ %60, %58 ], [ %57, %56 ], [ %55, %45 ], [ %44, %35 ], [ 406015282, %34 ], [ %33, %24 ], [ %23, %14 ], [ -856066933, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0.23 = load volatile i32*, i32** %5, align 8
  %.0..0..0.24 = load volatile i32*, i32** %4, align 8
  %11 = icmp eq i32* %.0..0..0.23, %.0..0..0.24
  %12 = select i1 %11, i32 -1540833152, i32 1011854209
  br label %.backedge

13:                                               ; preds = %9
  br label %.backedge

14:                                               ; preds = %9
  %15 = load i32, i32* @x.48, align 4
  %16 = load i32, i32* @y.49, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1231292985, i32 -1432573499
  br label %.backedge

24:                                               ; preds = %9
  %25 = load i32, i32* @x.48, align 4
  %26 = load i32, i32* @y.49, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -2143408807, i32 -1432573499
  br label %.backedge

34:                                               ; preds = %9
  br label %.backedge

35:                                               ; preds = %9
  %36 = load i32, i32* @x.48, align 4
  %37 = load i32, i32* @y.49, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -2097674928, i32 1893947678
  br label %.backedge

45:                                               ; preds = %9
  %46 = icmp ne i32* %.026, %1
  store i1 %46, i1* %3, align 1
  %47 = load i32, i32* @x.48, align 4
  %48 = load i32, i32* @y.49, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 997013680, i32 1893947678
  br label %.backedge

56:                                               ; preds = %9
  %.0..0..0.25 = load volatile i1, i1* %3, align 1
  %57 = select i1 %.0..0..0.25, i32 707432170, i32 -856066933
  br label %.backedge

58:                                               ; preds = %9
  %59 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclIPiS3_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull %6, i32* %.026, i32* %0)
  %60 = select i1 %59, i32 1760499611, i32 -1080342549
  br label %.backedge

61:                                               ; preds = %9
  %62 = load i32, i32* @x.48, align 4
  %63 = load i32, i32* @y.49, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1135089258, i32 632466673
  br label %.backedge

71:                                               ; preds = %9
  %72 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.026) #9
  %73 = load i32, i32* %72, align 4
  store i32 %73, i32* %7, align 4
  %74 = getelementptr inbounds i32, i32* %.026, i64 1
  %75 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* nonnull %.026, i32* nonnull %74)
  %76 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %77 = load i32, i32* %76, align 4
  store i32 %77, i32* %0, align 4
  %78 = load i32, i32* @x.48, align 4
  %79 = load i32, i32* @y.49, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 676945941, i32 632466673
  br label %.backedge

87:                                               ; preds = %9
  br label %.backedge

88:                                               ; preds = %9
  %89 = load i32, i32* @x.48, align 4
  %90 = load i32, i32* @y.49, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 1125468679, i32 -1181243040
  br label %.backedge

98:                                               ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.026)
  %99 = load i32, i32* @x.48, align 4
  %100 = load i32, i32* @y.49, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 -654294586, i32 -1181243040
  br label %.backedge

108:                                              ; preds = %9
  br label %.backedge

109:                                              ; preds = %9
  br label %.backedge

110:                                              ; preds = %9
  %111 = getelementptr inbounds i32, i32* %.026, i64 1
  br label %.backedge

112:                                              ; preds = %9
  ret void

113:                                              ; preds = %9
  br label %.backedge

114:                                              ; preds = %9
  br label %.backedge

115:                                              ; preds = %9
  %116 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.026) #9
  %117 = load i32, i32* %116, align 4
  store i32 %117, i32* %7, align 4
  %118 = getelementptr inbounds i32, i32* %.026, i64 1
  %119 = call i32* @_ZSt13move_backwardIPiS0_ET0_T_S2_S1_(i32* %0, i32* %.026, i32* nonnull %118)
  %120 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %7) #9
  %121 = load i32, i32* %120, align 4
  store i32 %121, i32* %0, align 4
  br label %.backedge

122:                                              ; preds = %9
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.026)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIPiN9__gnu_cxx5__ops15_Iter_less_iterEEvT_S4_T0_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  br label %3

3:                                                ; preds = %.backedge, %2
  %.06 = phi i32* [ %0, %2 ], [ %.06.be, %.backedge ]
  %.0 = phi i32 [ 1034712201, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1034712201, label %4
    i32 663233275, label %6
    i32 717690099, label %16
    i32 1674335963, label %26
    i32 -163030454, label %27
    i32 -1919227752, label %29
    i32 -1880821227, label %39
    i32 -1467508122, label %49
    i32 -205268403, label %50
    i32 1757264712, label %51
  ]

.backedge:                                        ; preds = %3, %51, %50, %39, %29, %27, %26, %16, %6, %4
  %.06.be = phi i32* [ %.06, %3 ], [ %.06, %51 ], [ %.06, %50 ], [ %.06, %39 ], [ %.06, %29 ], [ %28, %27 ], [ %.06, %26 ], [ %.06, %16 ], [ %.06, %6 ], [ %.06, %4 ]
  %.0.be = phi i32 [ %.0, %3 ], [ -1880821227, %51 ], [ 717690099, %50 ], [ %48, %39 ], [ %38, %29 ], [ 1034712201, %27 ], [ -163030454, %26 ], [ %25, %16 ], [ %15, %6 ], [ %5, %4 ]
  br label %3

4:                                                ; preds = %3
  %.not = icmp eq i32* %.06, %1
  %5 = select i1 %.not, i32 -1919227752, i32 663233275
  br label %.backedge

6:                                                ; preds = %3
  %7 = load i32, i32* @x.50, align 4
  %8 = load i32, i32* @y.51, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 717690099, i32 -205268403
  br label %.backedge

16:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06)
  %17 = load i32, i32* @x.50, align 4
  %18 = load i32, i32* @y.51, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1674335963, i32 -205268403
  br label %.backedge

26:                                               ; preds = %3
  br label %.backedge

27:                                               ; preds = %3
  %28 = getelementptr inbounds i32, i32* %.06, i64 1
  br label %.backedge

29:                                               ; preds = %3
  %30 = load i32, i32* @x.50, align 4
  %31 = load i32, i32* @y.51, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1880821227, i32 1757264712
  br label %.backedge

39:                                               ; preds = %3
  %40 = load i32, i32* @x.50, align 4
  %41 = load i32, i32* @y.51, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1467508122, i32 1757264712
  br label %.backedge

49:                                               ; preds = %3
  ret void

50:                                               ; preds = %3
  tail call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  tail call void @_ZSt25__unguarded_linear_insertIPiN9__gnu_cxx5__ops14_Val_less_iterEEvT_T0_(i32* %.06)
  br label %.backedge

51:                                               ; preds = %3
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
  %2 = alloca i1, align 1
  %3 = alloca i32**, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.54, align 4
  %10 = load i32, i32* @y.55, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ -688873133, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -688873133, label %17
    i32 188624966, label %20
    i32 1855867199, label %40
    i32 1833184963, label %41
    i32 -104598022, label %51
    i32 175807217, label %63
    i32 255180445, label %65
    i32 904183247, label %73
    i32 -12559192, label %83
    i32 -1913581317, label %96
    i32 -2087266459, label %97
    i32 1005751756, label %99
    i32 1303726472, label %102
  ]

.backedge:                                        ; preds = %16, %102, %99, %97, %83, %73, %65, %63, %51, %41, %40, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -12559192, %102 ], [ -104598022, %99 ], [ 188624966, %97 ], [ %95, %83 ], [ %82, %73 ], [ 1833184963, %65 ], [ %64, %63 ], [ %62, %51 ], [ %50, %41 ], [ 1833184963, %40 ], [ %39, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 188624966, i32 -2087266459
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %21, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %24 = alloca i32*, align 8
  store i32** %24, i32*** %3, align 8
  %.0..0..0.4 = load volatile i32**, i32*** %5, align 8
  store i32* %0, i32** %.0..0..0.4, align 8
  %.0..0..0.5 = load volatile i32**, i32*** %5, align 8
  %25 = load i32*, i32** %.0..0..0.5, align 8
  %26 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %25) #9
  %27 = load i32, i32* %26, align 4
  %.0..0..0.11 = load volatile i32*, i32** %4, align 8
  store i32 %27, i32* %.0..0..0.11, align 4
  %.0..0..0.6 = load volatile i32**, i32*** %5, align 8
  %28 = load i32*, i32** %.0..0..0.6, align 8
  %.0..0..0.16 = load volatile i32**, i32*** %3, align 8
  store i32* %28, i32** %.0..0..0.16, align 8
  %.0..0..0.17 = load volatile i32**, i32*** %3, align 8
  %29 = load i32*, i32** %.0..0..0.17, align 8
  %30 = getelementptr inbounds i32, i32* %29, i64 -1
  %.0..0..0.18 = load volatile i32**, i32*** %3, align 8
  store i32* %30, i32** %.0..0..0.18, align 8
  %31 = load i32, i32* @x.54, align 4
  %32 = load i32, i32* @y.55, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1855867199, i32 -2087266459
  br label %.backedge

40:                                               ; preds = %16
  br label %.backedge

41:                                               ; preds = %16
  %42 = load i32, i32* @x.54, align 4
  %43 = load i32, i32* @y.55, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -104598022, i32 1005751756
  br label %.backedge

51:                                               ; preds = %16
  %.0..0..0.19 = load volatile i32**, i32*** %3, align 8
  %52 = load i32*, i32** %.0..0..0.19, align 8
  %.0..0..0.2 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  %53 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.2, i32* dereferenceable(4) %.0..0..0.12, i32* %52)
  store i1 %53, i1* %2, align 1
  %54 = load i32, i32* @x.54, align 4
  %55 = load i32, i32* @y.55, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 175807217, i32 1005751756
  br label %.backedge

63:                                               ; preds = %16
  %.0..0..0.25 = load volatile i1, i1* %2, align 1
  %64 = select i1 %.0..0..0.25, i32 255180445, i32 904183247
  br label %.backedge

65:                                               ; preds = %16
  %.0..0..0.20 = load volatile i32**, i32*** %3, align 8
  %66 = load i32*, i32** %.0..0..0.20, align 8
  %67 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %66) #9
  %68 = load i32, i32* %67, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %5, align 8
  %69 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %68, i32* %69, align 4
  %.0..0..0.21 = load volatile i32**, i32*** %3, align 8
  %70 = load i32*, i32** %.0..0..0.21, align 8
  %.0..0..0.8 = load volatile i32**, i32*** %5, align 8
  store i32* %70, i32** %.0..0..0.8, align 8
  %.0..0..0.22 = load volatile i32**, i32*** %3, align 8
  %71 = load i32*, i32** %.0..0..0.22, align 8
  %72 = getelementptr inbounds i32, i32* %71, i64 -1
  %.0..0..0.23 = load volatile i32**, i32*** %3, align 8
  store i32* %72, i32** %.0..0..0.23, align 8
  br label %.backedge

73:                                               ; preds = %16
  %74 = load i32, i32* @x.54, align 4
  %75 = load i32, i32* @y.55, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -12559192, i32 1303726472
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %84 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.13) #9
  %85 = load i32, i32* %84, align 4
  %.0..0..0.9 = load volatile i32**, i32*** %5, align 8
  %86 = load i32*, i32** %.0..0..0.9, align 8
  store i32 %85, i32* %86, align 4
  %87 = load i32, i32* @x.54, align 4
  %88 = load i32, i32* @y.55, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1913581317, i32 1303726472
  br label %.backedge

96:                                               ; preds = %16
  ret void

97:                                               ; preds = %16
  %98 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) #9
  br label %.backedge

99:                                               ; preds = %16
  %.0..0..0.24 = load volatile i32**, i32*** %3, align 8
  %100 = load i32*, i32** %.0..0..0.24, align 8
  %.0..0..0.3 = load volatile %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %6, align 8
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %101 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %.0..0..0.3, i32* dereferenceable(4) %.0..0..0.14, i32* %100)
  br label %.backedge

102:                                              ; preds = %16
  %.0..0..0.15 = load volatile i32*, i32** %4, align 8
  %103 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %.0..0..0.15) #9
  %104 = load i32, i32* %103, align 4
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  %105 = load i32*, i32** %.0..0..0.10, align 8
  store i32 %104, i32* %105, align 4
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() local_unnamed_addr #5 comdat {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt23__copy_move_backward_a2ILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.58, align 4
  %8 = load i32, i32* @y.59, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i32* [ %22, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %31, %18 ], [ 164427344, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 164427344, label %15
    i32 -695867539, label %18
    i32 -1953208586, label %32
    i32 144900596, label %33
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -695867539, i32 144900596
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %20 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %21 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %22 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %19, i32* %20, i32* %21)
  %23 = load i32, i32* @x.58, align 4
  %24 = load i32, i32* @y.59, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1953208586, i32 144900596
  br label %.outer

32:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

33:                                               ; preds = %14
  %34 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %35 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %1)
  %36 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %2)
  %37 = tail call i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %34, i32* %35, i32* %36)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -695867539, %33 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt12__miter_baseIPiENSt11_Miter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #5 comdat {
  %2 = alloca i32*, align 8
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
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ -1307724479, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1307724479, label %13
    i32 1759458577, label %16
    i32 -866752321, label %27
    i32 922245677, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1759458577, i32 922245677
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.60, align 4
  %19 = load i32, i32* @y.61, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -866752321, i32 922245677
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 1759458577, %28 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt22__copy_move_backward_aILb1EPiS0_ET1_T0_S2_S1_(i32* %0, i32* %1, i32* %2) local_unnamed_addr #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.62, align 4
  %8 = load i32, i32* @y.63, align 4
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
  %.0.ph = phi i32 [ %28, %18 ], [ 1352431871, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 1352431871, label %15
    i32 560035314, label %18
    i32 -796399157, label %29
    i32 666462671, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 560035314, i32 666462671
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  %20 = load i32, i32* @x.62, align 4
  %21 = load i32, i32* @y.63, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -796399157, i32 666462671
  br label %.outer

29:                                               ; preds = %14
  store i32* %.ph, i32** %4, align 8
  %.0..0..0.2 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call i32* @_ZNSt20__copy_move_backwardILb1ELb1ESt26random_access_iterator_tagE13__copy_move_bIiEEPT_PKS3_S6_S4_(i32* %0, i32* %1, i32* %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 560035314, %30 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.64, align 4
  %6 = load i32, i32* @y.65, align 4
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
  %.0.ph = phi i32 [ %26, %16 ], [ -1903634432, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %12

12:                                               ; preds = %.outer3, %12
  switch i32 %.0.ph4, label %12 [
    i32 -1903634432, label %13
    i32 223087340, label %16
    i32 -1846594300, label %27
    i32 57411308, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 223087340, i32 57411308
  br label %.outer3.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  %18 = load i32, i32* @x.64, align 4
  %19 = load i32, i32* @y.65, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1846594300, i32 57411308
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %28, %13
  %.0.ph4.be = phi i32 [ %15, %13 ], [ 223087340, %28 ]
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
  br label %14

14:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -564684566, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -564684566, label %15
    i32 -587675565, label %17
    i32 174770163, label %27
    i32 -111068183, label %37
    i32 -1110134550, label %38
    i32 -435594492, label %48
    i32 -2013464033, label %58
    i32 1003695649, label %59
    i32 1206022881, label %60
  ]

.backedge:                                        ; preds = %14, %60, %59, %48, %38, %37, %27, %17, %15
  %.0.be = phi i32 [ %.0, %14 ], [ -435594492, %60 ], [ 174770163, %59 ], [ %57, %48 ], [ %47, %38 ], [ -1110134550, %37 ], [ %36, %27 ], [ %26, %17 ], [ %16, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.15 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.15, 0
  %16 = select i1 %.not, i32 -1110134550, i32 -587675565
  br label %.backedge

17:                                               ; preds = %14
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 174770163, i32 1003695649
  br label %.backedge

27:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  %28 = load i32, i32* @x.66, align 4
  %29 = load i32, i32* @y.67, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -111068183, i32 1003695649
  br label %.backedge

37:                                               ; preds = %14
  br label %.backedge

38:                                               ; preds = %14
  %39 = load i32, i32* @x.66, align 4
  %40 = load i32, i32* @y.67, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -435594492, i32 1206022881
  br label %.backedge

48:                                               ; preds = %14
  %49 = load i32, i32* @x.66, align 4
  %50 = load i32, i32* @y.67, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -2013464033, i32 1206022881
  br label %.backedge

58:                                               ; preds = %14
  store i32* %11, i32** %4, align 8
  %.0..0..0.16 = load volatile i32*, i32** %4, align 8
  ret i32* %.0..0..0.16

59:                                               ; preds = %14
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %8, i1 false)
  br label %.backedge

60:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #5 comdat align 2 {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclIiPiEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, i32* dereferenceable(4) %1, i32* %2) local_unnamed_addr #5 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.70, align 4
  %8 = load i32, i32* @y.71, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -892401134, i32 -825232579
  br label %.outer

.outer:                                           ; preds = %20, %3
  %.ph = phi i1 [ %23, %20 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1775042565, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1775042565, label %17
    i32 313326951, label %20
    i32 -892401134, label %24
    i32 -825232579, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 313326951, i32 -825232579
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 313326951, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s897723908.cpp() #0 section ".text.startup" {
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
!1 = distinct !{!1, !2}
!2 = !{!"llvm.loop.peeled.count", i32 1}
!3 = distinct !{!3, !2}
!4 = distinct !{!4, !2}
!5 = !{i64 0, i64 65}
