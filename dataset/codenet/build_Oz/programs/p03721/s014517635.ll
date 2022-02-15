; ModuleID = 'Project_CodeNet_C++1400/p03721/s014517635.cpp'
source_filename = "Project_CodeNet_C++1400/p03721/s014517635.cpp"
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
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl" }
%"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl" = type { %"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl_data" }
%"struct.std::_Vector_base<C, std::allocator<C>>::_Vector_impl_data" = type { %struct.C*, %struct.C*, %struct.C* }
%struct.C = type { i32, i32 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_ = comdat any

$_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EED2Ev = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_ = comdat any

$_ZSt10__fill_n_aIP1CmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.4 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s014517635.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z10count_combiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = icmp eq i32 %0, %1
  %5 = icmp eq i32 %1, %2
  %6 = select i1 %4, i1 true, i1 %5
  %7 = select i1 %4, i1 %5, i1 false
  %8 = select i1 %7, i32 1, i32 3
  %9 = select i1 %6, i32 %8, i32 6
  ret i32 %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z3subNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEii(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull %1, i32 %2, i32 %3) local_unnamed_addr #4 {
  %5 = sext i32 %2 to i64
  %6 = sub i32 1, %2
  %7 = add i32 %6, %3
  %8 = sext i32 %7 to i64
  tail call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, i64 %5, i64 %8) #21
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64) local_unnamed_addr #4 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::allocator.0", align 1
  %5 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #22
  %6 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %6) #22
  %7 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1) #21
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %7, i64* nonnull align 8 dereferenceable(8) %2) #21
  %9 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %9) #22
  %10 = load i64, i64* %1, align 8, !tbaa !5
  %11 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #22
  call void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i64 %10, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #22
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %51, %0
  %14 = phi i64 [ %52, %51 ], [ 0, %0 ]
  %15 = load i64, i64* %1, align 8, !tbaa !5
  %16 = icmp sgt i64 %15, %14
  %17 = load %struct.C*, %struct.C** %12, align 8, !tbaa !9
  br i1 %16, label %44, label %18

18:                                               ; preds = %13
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load %struct.C*, %struct.C** %19, align 8, !tbaa !9
  %21 = icmp eq %struct.C* %17, %20
  br i1 %21, label %39, label %22

22:                                               ; preds = %18
  %23 = ptrtoint %struct.C* %20 to i64
  %24 = ptrtoint %struct.C* %17 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 3
  %27 = call i64 @llvm.ctlz.i64(i64 %26, i1 true) #22, !range !11
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %17, %struct.C* %20, i64 %29) #23
  %30 = icmp sgt i64 %25, 128
  br i1 %30, label %31, label %38

31:                                               ; preds = %22
  %32 = getelementptr inbounds %struct.C, %struct.C* %17, i64 16
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %17, %struct.C* nonnull %32) #23
  br label %33

33:                                               ; preds = %36, %31
  %34 = phi %struct.C* [ %32, %31 ], [ %37, %36 ]
  %35 = icmp eq %struct.C* %34, %20
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C* nonnull %34) #23
  %37 = getelementptr inbounds %struct.C, %struct.C* %34, i64 1
  br label %33, !llvm.loop !12

38:                                               ; preds = %22
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %17, %struct.C* %20) #23
  br label %39

39:                                               ; preds = %33, %18, %38
  %40 = load i64, i64* %1, align 8, !tbaa !5
  %41 = load %struct.C*, %struct.C** %12, align 8
  %42 = load i64, i64* %2, align 8
  %43 = call i64 @llvm.smax.i64(i64 %40, i64 0)
  br label %55

44:                                               ; preds = %13
  %45 = getelementptr inbounds %struct.C, %struct.C* %17, i64 %14, i32 0
  %46 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %45) #21
          to label %47 unwind label %53

47:                                               ; preds = %44
  %48 = load %struct.C*, %struct.C** %12, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.C, %struct.C* %48, i64 %14, i32 1
  %50 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %46, i32* nonnull align 4 dereferenceable(4) %49) #21
          to label %51 unwind label %53

51:                                               ; preds = %47
  %52 = add nuw nsw i64 %14, 1
  br label %13, !llvm.loop !16

53:                                               ; preds = %47, %44
  %54 = landingpad { i8*, i32 }
          cleanup
  br label %78

55:                                               ; preds = %39, %74
  %56 = phi i64 [ 0, %39 ], [ %75, %74 ]
  %57 = phi i64 [ 0, %39 ], [ %63, %74 ]
  %58 = icmp eq i64 %56, %43
  br i1 %58, label %76, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds %struct.C, %struct.C* %41, i64 %56, i32 1
  %61 = load i32, i32* %60, align 4, !tbaa !17
  %62 = sext i32 %61 to i64
  %63 = add nsw i64 %57, %62
  %64 = icmp sgt i64 %42, %63
  br i1 %64, label %74, label %65

65:                                               ; preds = %59
  %66 = and i64 %56, 4294967295
  %67 = getelementptr inbounds %struct.C, %struct.C* %41, i64 %66, i32 0
  %68 = load i32, i32* %67, align 4, !tbaa !20
  %69 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %68) #21
          to label %70 unwind label %72

70:                                               ; preds = %65
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %69) #21
          to label %76 unwind label %72

72:                                               ; preds = %70, %65
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %78

74:                                               ; preds = %59
  %75 = add nuw i64 %56, 1
  br label %55, !llvm.loop !21

76:                                               ; preds = %55, %70
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %77) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  ret i32 0

78:                                               ; preds = %72, %53
  %79 = phi { i8*, i32 } [ %54, %53 ], [ %73, %72 ]
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %80) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %9) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %6) #22
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #22
  resume { i8*, i32 } %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1CSaIS0_EEC2EmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #22
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #23
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #8

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorI1CSaIS0_EE17_S_check_init_lenEmRKS1_(i64 %0, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.4, i64 0, i64 0)) #24
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI1CSaIS0_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.C*, %struct.C** %3, align 8, !tbaa !14
  %5 = tail call %struct.C* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.C* %5, %struct.C** %6, align 8, !tbaa !22
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1CSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.C*, %struct.C** %2, align 8, !tbaa !14
  %4 = icmp eq %struct.C* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.C* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI1CSaIS0_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = tail call %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.C* %3, %struct.C** %4, align 8, !tbaa !14
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.C* %3, %struct.C** %5, align 8, !tbaa !22
  %6 = getelementptr inbounds %struct.C, %struct.C* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.C* %6, %struct.C** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt12_Vector_baseI1CSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.C* [ %6, %4 ], [ null, %2 ]
  ret %struct.C* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt16allocator_traitsISaI1CEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %struct.C* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZN9__gnu_cxx13new_allocatorI1CE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !24

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.C*
  ret %struct.C* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIP1CmEET_S4_T0_(%struct.C* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.C* %0 to i64*
  store i64 0, i64* %5, align 4
  %6 = getelementptr inbounds %struct.C, %struct.C* %0, i64 1
  %7 = add i64 %1, -1
  %8 = tail call %struct.C* @_ZSt10__fill_n_aIP1CmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.C* nonnull %6, i64 %7, %struct.C* nonnull align 4 dereferenceable(8) %0) #21
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi %struct.C* [ %8, %4 ], [ %0, %2 ]
  ret %struct.C* %10
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.C* @_ZSt10__fill_n_aIP1CmS0_ET_S2_T0_RKT1_St26random_access_iterator_tag(%struct.C* %0, i64 %1, %struct.C* nonnull align 4 dereferenceable(8) %2) local_unnamed_addr #8 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %15, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %1
  %7 = bitcast %struct.C* %2 to i64*
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.C* [ %0, %5 ], [ %14, %11 ]
  %10 = icmp eq %struct.C* %9, %6
  br i1 %10, label %15, label %11

11:                                               ; preds = %8
  %12 = bitcast %struct.C* %9 to i64*
  %13 = load i64, i64* %7, align 4
  store i64 %13, i64* %12, align 4
  %14 = getelementptr inbounds %struct.C, %struct.C* %9, i64 1
  br label %8, !llvm.loop !25

15:                                               ; preds = %8, %3
  %16 = phi %struct.C* [ %0, %3 ], [ %6, %8 ]
  ret %struct.C* %16
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %0, %struct.C* %1, i64 %2) unnamed_addr #14 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = ptrtoint %struct.C* %0 to i64
  %6 = getelementptr inbounds %struct.C, %struct.C* %0, i64 1
  %7 = bitcast %struct.C* %6 to i64*
  %8 = bitcast %struct.C* %0 to i64*
  br label %9

9:                                                ; preds = %95, %3
  %10 = phi %struct.C* [ %1, %3 ], [ %76, %95 ]
  %11 = phi i64 [ %2, %3 ], [ %38, %95 ]
  %12 = ptrtoint %struct.C* %10 to i64
  %13 = sub i64 %12, %5
  %14 = ashr exact i64 %13, 3
  %15 = icmp sgt i64 %13, 128
  br i1 %15, label %16, label %96

16:                                               ; preds = %9
  %17 = icmp eq i64 %11, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %19)
  %20 = add nsw i64 %14, -2
  %21 = lshr i64 %20, 1
  br label %22

22:                                               ; preds = %22, %18
  %23 = phi i64 [ %21, %18 ], [ %28, %22 ]
  %24 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %23
  %25 = bitcast %struct.C* %24 to i64*
  %26 = load i64, i64* %25, align 4
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %0, i64 %23, i64 %14, i64 %26) #23
  %27 = icmp eq i64 %23, 0
  %28 = add nsw i64 %23, -1
  br i1 %27, label %29, label %22, !llvm.loop !26

29:                                               ; preds = %22, %34
  %30 = phi %struct.C* [ %35, %34 ], [ %10, %22 ]
  %31 = ptrtoint %struct.C* %30 to i64
  %32 = sub i64 %31, %5
  %33 = icmp sgt i64 %32, 8
  br i1 %33, label %34, label %36

34:                                               ; preds = %29
  %35 = getelementptr inbounds %struct.C, %struct.C* %30, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.C* %0, %struct.C* nonnull %35, %struct.C* nonnull %35, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4) #23
  br label %29, !llvm.loop !27

36:                                               ; preds = %29
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %19)
  br label %96

37:                                               ; preds = %16
  %38 = add nsw i64 %11, -1
  %39 = lshr i64 %14, 1
  %40 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %39
  %41 = getelementptr inbounds %struct.C, %struct.C* %10, i64 -1
  %42 = load i64, i64* %7, align 4, !tbaa.struct !28
  %43 = bitcast %struct.C* %40 to i64*
  %44 = load i64, i64* %43, align 4, !tbaa.struct !28
  %45 = trunc i64 %42 to i32
  %46 = trunc i64 %44 to i32
  %47 = icmp slt i32 %45, %46
  %48 = bitcast %struct.C* %41 to i64*
  %49 = load i64, i64* %48, align 4
  %50 = trunc i64 %49 to i32
  br i1 %47, label %51, label %60

51:                                               ; preds = %37
  %52 = icmp slt i32 %46, %50
  br i1 %52, label %53, label %55

53:                                               ; preds = %51
  %54 = load i64, i64* %8, align 4
  store i64 %44, i64* %8, align 4
  store i64 %54, i64* %43, align 4
  br label %69

55:                                               ; preds = %51
  %56 = icmp slt i32 %45, %50
  %57 = load i64, i64* %8, align 4
  br i1 %56, label %58, label %59

58:                                               ; preds = %55
  store i64 %49, i64* %8, align 4
  store i64 %57, i64* %48, align 4
  br label %69

59:                                               ; preds = %55
  store i64 %42, i64* %8, align 4
  store i64 %57, i64* %7, align 4
  br label %69

60:                                               ; preds = %37
  %61 = icmp slt i32 %45, %50
  br i1 %61, label %62, label %64

62:                                               ; preds = %60
  %63 = load i64, i64* %8, align 4
  store i64 %42, i64* %8, align 4
  store i64 %63, i64* %7, align 4
  br label %69

64:                                               ; preds = %60
  %65 = icmp slt i32 %46, %50
  %66 = load i64, i64* %8, align 4
  br i1 %65, label %67, label %68

67:                                               ; preds = %64
  store i64 %49, i64* %8, align 4
  store i64 %66, i64* %48, align 4
  br label %69

68:                                               ; preds = %64
  store i64 %44, i64* %8, align 4
  store i64 %66, i64* %43, align 4
  br label %69

69:                                               ; preds = %68, %67, %62, %59, %58, %53
  br label %70

70:                                               ; preds = %69, %93
  %71 = phi %struct.C* [ %81, %93 ], [ %6, %69 ]
  %72 = phi %struct.C* [ %86, %93 ], [ %10, %69 ]
  %73 = load i64, i64* %8, align 4, !tbaa.struct !28
  %74 = trunc i64 %73 to i32
  br label %75

75:                                               ; preds = %75, %70
  %76 = phi %struct.C* [ %71, %70 ], [ %81, %75 ]
  %77 = bitcast %struct.C* %76 to i64*
  %78 = load i64, i64* %77, align 4, !tbaa.struct !28
  %79 = trunc i64 %78 to i32
  %80 = icmp slt i32 %79, %74
  %81 = getelementptr inbounds %struct.C, %struct.C* %76, i64 1
  br i1 %80, label %75, label %82, !llvm.loop !30

82:                                               ; preds = %75
  %83 = bitcast %struct.C* %76 to i64*
  br label %84

84:                                               ; preds = %82, %84
  %85 = phi %struct.C* [ %86, %84 ], [ %72, %82 ]
  %86 = getelementptr inbounds %struct.C, %struct.C* %85, i64 -1
  %87 = bitcast %struct.C* %86 to i64*
  %88 = load i64, i64* %87, align 4, !tbaa.struct !28
  %89 = trunc i64 %88 to i32
  %90 = icmp slt i32 %74, %89
  br i1 %90, label %84, label %91, !llvm.loop !31

91:                                               ; preds = %84
  %92 = icmp ult %struct.C* %76, %86
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = bitcast %struct.C* %86 to i64*
  store i64 %88, i64* %83, align 4
  store i64 %78, i64* %94, align 4
  br label %70, !llvm.loop !32

95:                                               ; preds = %91
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.C* %76, %struct.C* %10, i64 %38) #21
  br label %9, !llvm.loop !33

96:                                               ; preds = %9, %36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.C* %0, %struct.C* %1, %struct.C* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #15 {
  %5 = bitcast %struct.C* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = bitcast %struct.C* %0 to i64*
  %8 = load i64, i64* %7, align 4
  store i64 %8, i64* %5, align 4
  %9 = ptrtoint %struct.C* %1 to i64
  %10 = ptrtoint %struct.C* %0 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  tail call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %0, i64 0, i64 %12, i64 %6) #21
  ret void
}

; Function Attrs: minsize nofree nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.C* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #14 {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  br label %7

7:                                                ; preds = %10, %4
  %8 = phi i64 [ %1, %4 ], [ %23, %10 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %29

10:                                               ; preds = %7
  %11 = shl i64 %8, 1
  %12 = add i64 %11, 2
  %13 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %12
  %14 = or i64 %11, 1
  %15 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %14
  %16 = bitcast %struct.C* %13 to i64*
  %17 = load i64, i64* %16, align 4, !tbaa.struct !28
  %18 = bitcast %struct.C* %15 to i64*
  %19 = load i64, i64* %18, align 4, !tbaa.struct !28
  %20 = trunc i64 %17 to i32
  %21 = trunc i64 %19 to i32
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i64 %14, i64 %12
  %24 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %23
  %25 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %8
  %26 = bitcast %struct.C* %24 to i64*
  %27 = bitcast %struct.C* %25 to i64*
  %28 = load i64, i64* %26, align 4
  store i64 %28, i64* %27, align 4
  br label %7, !llvm.loop !34

29:                                               ; preds = %7
  %30 = and i64 %2, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %44

32:                                               ; preds = %29
  %33 = add nsw i64 %2, -2
  %34 = sdiv i64 %33, 2
  %35 = icmp eq i64 %8, %34
  br i1 %35, label %36, label %44

36:                                               ; preds = %32
  %37 = shl i64 %8, 1
  %38 = or i64 %37, 1
  %39 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %38
  %40 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %8
  %41 = bitcast %struct.C* %39 to i64*
  %42 = bitcast %struct.C* %40 to i64*
  %43 = load i64, i64* %41, align 4
  store i64 %43, i64* %42, align 4
  br label %44

44:                                               ; preds = %36, %32, %29
  %45 = phi i64 [ %38, %36 ], [ %8, %32 ], [ %8, %29 ]
  %46 = trunc i64 %3 to i32
  br label %47

47:                                               ; preds = %58, %44
  %48 = phi i64 [ %45, %44 ], [ %50, %58 ]
  %49 = add nsw i64 %48, -1
  %50 = sdiv i64 %49, 2
  %51 = icmp sgt i64 %48, %1
  br i1 %51, label %52, label %61

52:                                               ; preds = %47
  %53 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %50
  %54 = bitcast %struct.C* %53 to i64*
  %55 = load i64, i64* %54, align 4, !tbaa.struct !28
  %56 = trunc i64 %55 to i32
  %57 = icmp slt i32 %56, %46
  br i1 %57, label %58, label %61

58:                                               ; preds = %52
  %59 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %48
  %60 = bitcast %struct.C* %59 to i64*
  store i64 %55, i64* %60, align 4
  br label %47, !llvm.loop !35

61:                                               ; preds = %47, %52
  %62 = getelementptr inbounds %struct.C, %struct.C* %0, i64 %48
  %63 = bitcast %struct.C* %62 to i64*
  store i64 %3, i64* %63, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #16

; Function Attrs: minsize nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.C* %0, %struct.C* %1) unnamed_addr #17 {
  %3 = icmp eq %struct.C* %0, %1
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = bitcast %struct.C* %0 to i64*
  %6 = ptrtoint %struct.C* %0 to i64
  %7 = bitcast %struct.C* %0 to i8*
  br label %8

8:                                                ; preds = %29, %4
  %9 = phi %struct.C* [ %0, %4 ], [ %10, %29 ]
  %10 = getelementptr inbounds %struct.C, %struct.C* %9, i64 1
  %11 = icmp eq %struct.C* %10, %1
  br i1 %11, label %31, label %12

12:                                               ; preds = %8
  %13 = bitcast %struct.C* %10 to i64*
  %14 = load i64, i64* %13, align 4, !tbaa.struct !28
  %15 = load i64, i64* %5, align 4, !tbaa.struct !28
  %16 = trunc i64 %14 to i32
  %17 = trunc i64 %15 to i32
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %30

19:                                               ; preds = %12
  %20 = ptrtoint %struct.C* %10 to i64
  %21 = sub i64 %20, %6
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %28, label %23

23:                                               ; preds = %19
  %24 = ashr exact i64 %21, 3
  %25 = sub nsw i64 2, %24
  %26 = getelementptr inbounds %struct.C, %struct.C* %9, i64 %25
  %27 = bitcast %struct.C* %26 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* nonnull align 4 %7, i64 %21, i1 false) #22
  br label %28

28:                                               ; preds = %19, %23
  store i64 %14, i64* %5, align 4
  br label %29

29:                                               ; preds = %28, %30
  br label %8, !llvm.loop !36

30:                                               ; preds = %12
  tail call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C* nonnull %10) #21
  br label %29

31:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP1CSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.C* %0) unnamed_addr #18 {
  %2 = bitcast %struct.C* %0 to i64*
  %3 = load i64, i64* %2, align 4
  %4 = trunc i64 %3 to i32
  br label %5

5:                                                ; preds = %13, %1
  %6 = phi %struct.C* [ %0, %1 ], [ %7, %13 ]
  %7 = getelementptr inbounds %struct.C, %struct.C* %6, i64 -1
  %8 = bitcast %struct.C* %7 to i64*
  %9 = load i64, i64* %8, align 4, !tbaa.struct !28
  %10 = trunc i64 %9 to i32
  %11 = icmp slt i32 %4, %10
  %12 = bitcast %struct.C* %6 to i64*
  br i1 %11, label %13, label %14

13:                                               ; preds = %5
  store i64 %9, i64* %12, align 4
  br label %5, !llvm.loop !37

14:                                               ; preds = %5
  %15 = bitcast %struct.C* %6 to i64*
  store i64 %3, i64* %15, align 4
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #19

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s014517635.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { minsize nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { minsize optsize }
attributes #22 = { nounwind }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"any pointer", !7, i64 0}
!11 = !{i64 0, i64 65}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !10, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseI1CSaIS0_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!16 = distinct !{!16, !13}
!17 = !{!18, !19, i64 4}
!18 = !{!"_ZTS1C", !19, i64 0, !19, i64 4}
!19 = !{!"int", !7, i64 0}
!20 = !{!18, !19, i64 0}
!21 = distinct !{!21, !13}
!22 = !{!15, !10, i64 8}
!23 = !{!15, !10, i64 16}
!24 = !{!"branch_weights", i32 1, i32 2000}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = !{i64 0, i64 4, !29, i64 4, i64 4, !29}
!29 = !{!19, !19, i64 0}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
