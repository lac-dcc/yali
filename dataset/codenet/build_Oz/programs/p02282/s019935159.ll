; ModuleID = 'Project_CodeNet_C++1400/p02282/s019935159.cpp'
source_filename = "Project_CodeNet_C++1400/p02282/s019935159.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%class.Node = type { %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator", i32, %"class.std::unique_ptr", %"class.std::unique_ptr" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { %class.Node* }
%"class.std::vector.2" = type { %"struct.std::_Vector_base.3" }
%"struct.std::_Vector_base.3" = type { %"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *, std::allocator<Node<__gnu_cxx::__normal_iterator<const int *, std::vector<int>>> *>>::_Vector_impl_data" = type { %class.Node**, %class.Node**, %class.Node** }
%"class.std::allocator.4" = type { i8 }
%"struct.std::default_delete" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.5" = type { i8 }

$_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EEC2EmRKS9_RKSA_ = comdat any

$_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_ = comdat any

$_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E = comdat any

$_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEED2Ev = comdat any

$_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev = comdat any

$_ZNKSt14default_deleteI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEclEPS9_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE17_S_check_init_lenEmRKSA_ = comdat any

$_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE18_M_fill_initializeEmRKS9_ = comdat any

$_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEE8allocateERSB_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEmSA_ET_SC_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag = comdat any

$_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJRS8_SA_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJS8_RS8_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZNSt15__uniq_ptr_implI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE5resetEPS9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s019935159.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z4readi(%"class.std::vector"* noalias sret(%"class.std::vector") align 8 %0, i32 %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false) #19
  %6 = bitcast i32* %3 to i8*
  %7 = bitcast i32* %4 to i8*
  %8 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  br label %9

9:                                                ; preds = %17, %2
  %10 = phi i32 [ 0, %2 ], [ %18, %17 ]
  %11 = icmp eq i32 %10, %8
  br i1 %11, label %26, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %3) #20
          to label %14 unwind label %19

14:                                               ; preds = %12
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #19
  %15 = load i32, i32* %3, align 4, !tbaa !5
  %16 = add nsw i32 %15, -1
  store i32 %16, i32* %4, align 4, !tbaa !5
  invoke void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %4) #20
          to label %17 unwind label %21

17:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %18 = add nuw i32 %10, 1
  br label %9, !llvm.loop !9

19:                                               ; preds = %12
  %20 = landingpad { i8*, i32 }
          cleanup
  br label %23

21:                                               ; preds = %14
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #19
  br label %23

23:                                               ; preds = %21, %19
  %24 = phi { i8*, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #21
  resume { i8*, i32 } %24

26:                                               ; preds = %9
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %class.Node, align 16
  %5 = alloca %"class.std::vector.2", align 8
  %6 = alloca %class.Node*, align 8
  %7 = alloca %"class.std::allocator.4", align 1
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #19
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #20
  %11 = bitcast %"class.std::vector"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #19
  %12 = load i32, i32* %1, align 4, !tbaa !5
  call void @_Z4readi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %2, i32 %12) #20
  %13 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #19
  %14 = load i32, i32* %1, align 4, !tbaa !5
  invoke void @_Z4readi(%"class.std::vector"* nonnull sret(%"class.std::vector") align 8 %3, i32 %14) #20
          to label %15 unwind label %41

15:                                               ; preds = %0
  %16 = bitcast %class.Node* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %16) #19
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %17 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %19 = bitcast %"class.std::vector"* %3 to <2 x i32*>*
  %20 = load <2 x i32*>, <2 x i32*>* %19, align 16, !tbaa !14, !noalias !11
  %21 = bitcast %class.Node* %4 to <2 x i32*>*
  store <2 x i32*> %20, <2 x i32*>* %21, align 16, !alias.scope !11
  %22 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 2
  store i32 -1, i32* %22, align 16, !tbaa !16, !alias.scope !11
  %23 = getelementptr inbounds %class.Node, %class.Node* %4, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = bitcast %class.Node** %23 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false) #19, !alias.scope !11
  %25 = bitcast %"class.std::vector.2"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %25) #19
  %26 = load i32, i32* %1, align 4, !tbaa !5
  %27 = sext i32 %26 to i64
  %28 = bitcast %class.Node** %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #19
  store %class.Node* %4, %class.Node** %6, align 8, !tbaa !14
  %29 = getelementptr inbounds %"class.std::allocator.4", %"class.std::allocator.4"* %7, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %29) #19
  invoke void @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %5, i64 %27, %class.Node** nonnull align 8 dereferenceable(8) %6, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %7) #20
          to label %30 unwind label %43

30:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %32 = load i32*, i32** %31, align 8, !tbaa !14
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %34 = load i32*, i32** %33, align 8, !tbaa !14
  %35 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %55, %30
  %37 = phi i32* [ %32, %30 ], [ %56, %55 ]
  %38 = icmp eq i32* %37, %34
  br i1 %38, label %39, label %45

39:                                               ; preds = %36
  %40 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %40) #19
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %40, i8 0, i64 24, i1 false) #19
  invoke void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %8, %class.Node* nonnull %4) #20
          to label %61 unwind label %72

41:                                               ; preds = %0
  %42 = landingpad { i8*, i32 }
          cleanup
  br label %104

43:                                               ; preds = %15
  %44 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %29) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #19
  br label %101

45:                                               ; preds = %36
  %46 = load i32*, i32** %17, align 16, !tbaa !14
  %47 = load i32*, i32** %18, align 8, !tbaa !14
  %48 = invoke i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %46, i32* %47, i32* nonnull %37) #20
          to label %49 unwind label %57

49:                                               ; preds = %45
  %50 = load i32, i32* %48, align 4, !tbaa !5
  %51 = sext i32 %50 to i64
  %52 = load %class.Node**, %class.Node*** %35, align 8, !tbaa !21
  %53 = getelementptr inbounds %class.Node*, %class.Node** %52, i64 %51
  %54 = load %class.Node*, %class.Node** %53, align 8, !tbaa !14
  invoke void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_(%class.Node* nonnull align 8 dereferenceable(40) %54, i32* nonnull %48, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %5) #20
          to label %55 unwind label %59

55:                                               ; preds = %49
  %56 = getelementptr inbounds i32, i32* %37, i64 1
  br label %36

57:                                               ; preds = %45
  %58 = landingpad { i8*, i32 }
          cleanup
  br label %98

59:                                               ; preds = %49
  %60 = landingpad { i8*, i32 }
          cleanup
  br label %98

61:                                               ; preds = %39
  %62 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %63 = load i32*, i32** %62, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  %65 = load i32*, i32** %64, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %86, %61
  %67 = phi i32* [ %63, %61 ], [ %87, %86 ]
  %68 = phi i8 [ 1, %61 ], [ %82, %86 ]
  %69 = icmp eq i32* %67, %65
  br i1 %69, label %70, label %74

70:                                               ; preds = %66
  %71 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout) #20
          to label %88 unwind label %93

72:                                               ; preds = %39
  %73 = landingpad { i8*, i32 }
          cleanup
  br label %95

74:                                               ; preds = %66
  %75 = and i8 %68, 1
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #20
          to label %81 unwind label %79

79:                                               ; preds = %81, %77
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %95

81:                                               ; preds = %74, %77
  %82 = phi i8 [ %68, %77 ], [ 0, %74 ]
  %83 = load i32, i32* %67, align 4, !tbaa !5
  %84 = add nsw i32 %83, 1
  %85 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %84) #20
          to label %86 unwind label %79

86:                                               ; preds = %81
  %87 = getelementptr inbounds i32, i32* %67, i64 1
  br label %66

88:                                               ; preds = %70
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %89) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  %90 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %90) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  call void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEED2Ev(%class.Node* nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #19
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %91) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #19
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %92) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  ret i32 0

93:                                               ; preds = %70
  %94 = landingpad { i8*, i32 }
          cleanup
  br label %95

95:                                               ; preds = %79, %93, %72
  %96 = phi { i8*, i32 } [ %73, %72 ], [ %80, %79 ], [ %94, %93 ]
  %97 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %97) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %40) #19
  br label %98

98:                                               ; preds = %57, %59, %95
  %99 = phi { i8*, i32 } [ %96, %95 ], [ %60, %59 ], [ %58, %57 ]
  %100 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %5, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %100) #21
  br label %101

101:                                              ; preds = %98, %43
  %102 = phi { i8*, i32 } [ %99, %98 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %25) #19
  call void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEED2Ev(%class.Node* nonnull align 8 dereferenceable(40) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %16) #19
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %103) #21
  br label %104

104:                                              ; preds = %101, %41
  %105 = phi { i8*, i32 } [ %102, %101 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #19
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %106) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #19
  resume { i8*, i32 } %105
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EEC2EmRKS9_RKSA_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Node** nonnull align 8 dereferenceable(8) %2, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 %1, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %3) #20
  %7 = bitcast %"class.std::vector.2"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #19
  tail call void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE17_M_create_storageEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %5, i64 %6) #20
  invoke void @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Node** nonnull align 8 dereferenceable(8) %2) #20
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE7setRootIS4_IPS8_SaISA_EEEEvS7_RT_(%class.Node* nonnull align 8 dereferenceable(40) %0, i32* %1, %"class.std::vector.2"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.std::unique_ptr", align 8
  %6 = alloca %"class.std::unique_ptr", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i64 0, i32 0
  store i32* %1, i32** %8, align 8
  %9 = load i32, i32* %1, align 4, !tbaa !5
  %10 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 2
  store i32 %9, i32* %10, align 8, !tbaa !16
  %11 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0, i32 0
  %12 = load i32*, i32** %11, align 8, !tbaa !14
  %13 = icmp eq i32* %12, %1
  br i1 %13, label %36, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 0
  %16 = bitcast %"class.std::unique_ptr"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %16) #19
  call void @_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJRS8_SA_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %5, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %4) #20
  %17 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3, i32 0, i32 0
  %18 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %19 = load %class.Node*, %class.Node** %18, align 8, !tbaa !14
  store %class.Node* null, %class.Node** %18, align 8, !tbaa !14
  call void @_ZNSt15__uniq_ptr_implI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE5resetEPS9_(%"class.std::__uniq_ptr_impl"* nonnull align 8 dereferenceable(8) %17, %class.Node* %19) #21
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %16) #19
  %20 = bitcast %class.Node* %0 to i64*
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = inttoptr i64 %21 to i32*
  %23 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %25

25:                                               ; preds = %29, %14
  %26 = phi i32* [ %22, %14 ], [ %35, %29 ]
  %27 = load i32*, i32** %8, align 8, !tbaa !14
  %28 = icmp eq i32* %26, %27
  br i1 %28, label %36, label %29

29:                                               ; preds = %25
  %30 = load %class.Node*, %class.Node** %23, align 8, !tbaa !14
  %31 = load i32, i32* %26, align 4, !tbaa !5
  %32 = sext i32 %31 to i64
  %33 = load %class.Node**, %class.Node*** %24, align 8, !tbaa !21
  %34 = getelementptr inbounds %class.Node*, %class.Node** %33, i64 %32
  store %class.Node* %30, %class.Node** %34, align 8, !tbaa !14
  %35 = getelementptr inbounds i32, i32* %26, i64 1
  br label %25, !llvm.loop !23

36:                                               ; preds = %25, %3
  %37 = phi i32* [ %1, %3 ], [ %26, %25 ]
  %38 = getelementptr inbounds i32, i32* %37, i64 1
  %39 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 1
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %39, i64 0, i32 0
  %41 = load i32*, i32** %40, align 8, !tbaa !14
  %42 = icmp eq i32* %38, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %36
  %44 = bitcast %"class.std::unique_ptr"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #19
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #19
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store i32* %38, i32** %46, align 8
  call void @_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJS8_RS8_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr"* nonnull sret(%"class.std::unique_ptr") align 8 %6, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %39) #20
  %47 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 4, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %6, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %49 = load %class.Node*, %class.Node** %48, align 8, !tbaa !14
  store %class.Node* null, %class.Node** %48, align 8, !tbaa !14
  call void @_ZNSt15__uniq_ptr_implI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE5resetEPS9_(%"class.std::__uniq_ptr_impl"* nonnull align 8 dereferenceable(8) %47, %class.Node* %49) #21
  call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %6) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #19
  %50 = load i32*, i32** %8, align 8, !tbaa !24
  %51 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %53

53:                                               ; preds = %58, %43
  %54 = phi i32* [ %50, %43 ], [ %55, %58 ]
  %55 = getelementptr inbounds i32, i32* %54, i64 1
  %56 = load i32*, i32** %40, align 8, !tbaa !14
  %57 = icmp eq i32* %55, %56
  br i1 %57, label %64, label %58

58:                                               ; preds = %53
  %59 = load %class.Node*, %class.Node** %51, align 8, !tbaa !14
  %60 = load i32, i32* %55, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = load %class.Node**, %class.Node*** %52, align 8, !tbaa !21
  %63 = getelementptr inbounds %class.Node*, %class.Node** %62, i64 %61
  store %class.Node* %59, %class.Node** %63, align 8, !tbaa !14
  br label %53, !llvm.loop !25

64:                                               ; preds = %53, %36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %1) local_unnamed_addr #6 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = icmp eq %class.Node* %1, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2, %6
  ret void

6:                                                ; preds = %2
  %7 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %class.Node*, %class.Node** %7, align 8, !tbaa !14
  tail call void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %8) #20
  %9 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %class.Node*, %class.Node** %9, align 8, !tbaa !14
  tail call void @_Z9postOrderISt6vectorIiSaIiEEN9__gnu_cxx17__normal_iteratorIPKiS2_EEEDaRT_PK4NodeIT0_E(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %class.Node* %10) #20
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #19
  %12 = getelementptr inbounds %class.Node, %class.Node* %1, i64 0, i32 2
  %13 = load i32, i32* %12, align 8, !tbaa !16
  store i32 %13, i32* %3, align 4, !tbaa !5
  call void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #19
  br label %5
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEED2Ev(%class.Node* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 4
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %2) #21
  %3 = getelementptr inbounds %class.Node, %class.Node* %0, i64 0, i32 3
  tail call void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %3) #21
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EED2Ev(%"class.std::unique_ptr"* nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::unique_ptr", %"class.std::unique_ptr"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %class.Node*, %class.Node** %2, align 8, !tbaa !14
  %4 = icmp eq %class.Node* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::unique_ptr"* %0 to %"struct.std::default_delete"*
  tail call void @_ZNKSt14default_deleteI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEclEPS9_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %6, %class.Node* nonnull %3) #20
  br label %7

7:                                                ; preds = %5, %1
  store %class.Node* null, %class.Node** %2, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt14default_deleteI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEclEPS9_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %0, %class.Node* %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq %class.Node* %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @_ZN4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEED2Ev(%class.Node* nonnull align 8 dereferenceable(40) %1) #21
  br label %5

5:                                                ; preds = %4, %2
  %6 = bitcast %class.Node* %1 to i8*
  tail call void @_ZdlPv(i8* %6) #22
  ret void
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !26
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !28
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #20
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !28
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #20
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #19
  br label %21

21:                                               ; preds = %3, %18
  %22 = getelementptr inbounds i32, i32* %15, i64 1
  %23 = ptrtoint i32* %9 to i64
  %24 = sub i64 %23, %10
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = bitcast i32* %22 to i8*
  %28 = bitcast i32* %1 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #19
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !26
  store i32* %36, i32** %8, align 8, !tbaa !28
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !26
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #23
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 2305843009213693951
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 2305843009213693951, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE17_S_check_init_lenEmRKSA_(i64 %0, %"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiS_IiSaIiEEEEESaIS9_EE18_M_fill_initializeEmRKS9_(%"class.std::vector.2"* nonnull align 8 dereferenceable(24) %0, i64 %1, %class.Node** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %class.Node**, %class.Node*** %4, align 8, !tbaa !21
  %6 = tail call %class.Node** @_ZSt10__fill_n_aIPP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEmSA_ET_SC_T0_RKT1_St26random_access_iterator_tag(%class.Node** %5, i64 %1, %class.Node** nonnull align 8 dereferenceable(8) %2) #20
  %7 = getelementptr inbounds %"class.std::vector.2", %"class.std::vector.2"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %class.Node** %6, %class.Node*** %7, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EED2Ev(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %class.Node**, %class.Node*** %2, align 8, !tbaa !21
  %4 = icmp eq %class.Node** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %class.Node** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE17_M_create_storageEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = tail call %class.Node** @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) #20
  %4 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 0
  store %class.Node** %3, %class.Node*** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 1
  store %class.Node** %3, %class.Node*** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %class.Node*, %class.Node** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.3", %"struct.std::_Vector_base.3"* %0, i64 0, i32 0, i32 0, i32 2
  store %class.Node** %6, %class.Node*** %7, align 8, !tbaa !32
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Node** @_ZNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE11_M_allocateEm(%"struct.std::_Vector_base.3"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.3"* %0 to %"class.std::allocator.4"*
  %6 = tail call %class.Node** @_ZNSt16allocator_traitsISaIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEE8allocateERSB_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %5, i64 %1) #20
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %class.Node** [ %6, %4 ], [ null, %2 ]
  ret %class.Node** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Node** @_ZNSt16allocator_traitsISaIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEE8allocateERSB_m(%"class.std::allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #6 comdat align 2 {
  %3 = bitcast %"class.std::allocator.4"* %0 to %"class.__gnu_cxx::new_allocator.5"*
  %4 = tail call %class.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret %class.Node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeINS_17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !30

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %class.Node**
  ret %class.Node** %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %class.Node** @_ZSt10__fill_n_aIPP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEmSA_ET_SC_T0_RKT1_St26random_access_iterator_tag(%class.Node** %0, i64 %1, %class.Node** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %class.Node*, %class.Node** %0, i64 %1
  %7 = load %class.Node*, %class.Node** %2, align 8, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %class.Node** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %class.Node** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %class.Node* %7, %class.Node** %9, align 8, !tbaa !14
  %12 = getelementptr inbounds %class.Node*, %class.Node** %9, i64 1
  br label %8, !llvm.loop !33

13:                                               ; preds = %8, %3
  %14 = phi %class.Node** [ %0, %3 ], [ %6, %8 ]
  ret %class.Node** %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt9__find_ifIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops16_Iter_equals_valIKiEEET_SB_SB_T0_St26random_access_iterator_tag(i32* %0, i32* %1, i32* %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr i64 %6, 4
  br label %8

8:                                                ; preds = %28, %3
  %9 = phi i32* [ %0, %3 ], [ %29, %28 ]
  %10 = phi i64 [ %7, %3 ], [ %30, %28 ]
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %12, label %31

12:                                               ; preds = %8
  %13 = load i32, i32* %9, align 4, !tbaa !5
  %14 = load i32, i32* %2, align 4, !tbaa !5
  %15 = icmp eq i32 %13, %14
  br i1 %15, label %64, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %9, i64 1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  %19 = icmp eq i32 %18, %14
  br i1 %19, label %58, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i32, i32* %9, i64 2
  %22 = load i32, i32* %21, align 4, !tbaa !5
  %23 = icmp eq i32 %22, %14
  br i1 %23, label %60, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i32, i32* %9, i64 3
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = icmp eq i32 %26, %14
  br i1 %27, label %62, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i32, i32* %9, i64 4
  %30 = add nsw i64 %10, -1
  br label %8, !llvm.loop !34

31:                                               ; preds = %8
  %32 = ptrtoint i32* %9 to i64
  %33 = sub i64 %4, %32
  %34 = ashr exact i64 %33, 2
  switch i64 %34, label %57 [
    i64 3, label %39
    i64 2, label %37
    i64 1, label %35
  ]

35:                                               ; preds = %31
  %36 = load i32, i32* %2, align 4, !tbaa !5
  br label %52

37:                                               ; preds = %31
  %38 = load i32, i32* %2, align 4, !tbaa !5
  br label %45

39:                                               ; preds = %31
  %40 = load i32, i32* %9, align 4, !tbaa !5
  %41 = load i32, i32* %2, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = getelementptr inbounds i32, i32* %9, i64 1
  br label %45

45:                                               ; preds = %37, %43
  %46 = phi i32 [ %38, %37 ], [ %41, %43 ]
  %47 = phi i32* [ %9, %37 ], [ %44, %43 ]
  %48 = load i32, i32* %47, align 4, !tbaa !5
  %49 = icmp eq i32 %48, %46
  br i1 %49, label %64, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds i32, i32* %47, i64 1
  br label %52

52:                                               ; preds = %35, %50
  %53 = phi i32 [ %36, %35 ], [ %46, %50 ]
  %54 = phi i32* [ %9, %35 ], [ %51, %50 ]
  %55 = load i32, i32* %54, align 4, !tbaa !5
  %56 = icmp eq i32 %55, %53
  br i1 %56, label %64, label %57

57:                                               ; preds = %52, %31
  br label %64

58:                                               ; preds = %16
  %59 = getelementptr inbounds i32, i32* %9, i64 1
  br label %64

60:                                               ; preds = %20
  %61 = getelementptr inbounds i32, i32* %9, i64 2
  br label %64

62:                                               ; preds = %24
  %63 = getelementptr inbounds i32, i32* %9, i64 3
  br label %64

64:                                               ; preds = %12, %58, %60, %62, %52, %45, %39, %57
  %65 = phi i32* [ %1, %57 ], [ %9, %39 ], [ %47, %45 ], [ %54, %52 ], [ %59, %58 ], [ %61, %60 ], [ %63, %62 ], [ %9, %12 ]
  ret i32* %65
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJRS8_SA_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr"* noalias sret(%"class.std::unique_ptr") align 8 %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #25
  %5 = bitcast i8* %4 to %class.Node*
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa.struct !35
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !35
  %10 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 0, i32 0
  store i32* %7, i32** %10, align 8, !tbaa.struct !35
  %11 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 1, i32 0
  store i32* %9, i32** %11, align 8, !tbaa.struct !35
  %12 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 2
  store i32 -1, i32* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.Node** %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #19
  %15 = bitcast %"class.std::unique_ptr"* %0 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11make_uniqueI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEJS8_RS8_EENSt9_MakeUniqIT_E15__single_objectEDpOT0_(%"class.std::unique_ptr"* noalias sret(%"class.std::unique_ptr") align 8 %0, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %1, %"class.__gnu_cxx::__normal_iterator"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #16 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call noalias nonnull dereferenceable(40) i8* @_Znwm(i64 40) #25
  %5 = bitcast i8* %4 to %class.Node*
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %1, i64 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa.struct !35
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %9 = load i32*, i32** %8, align 8, !tbaa.struct !35
  %10 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 0, i32 0
  store i32* %7, i32** %10, align 8, !tbaa.struct !35
  %11 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 1, i32 0
  store i32* %9, i32** %11, align 8, !tbaa.struct !35
  %12 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 2
  store i32 -1, i32* %12, align 8, !tbaa !16
  %13 = getelementptr inbounds %class.Node, %class.Node* %5, i64 0, i32 3, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = bitcast %class.Node** %13 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false) #19
  %15 = bitcast %"class.std::unique_ptr"* %0 to i8**
  store i8* %4, i8** %15, align 8, !tbaa !14
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__uniq_ptr_implI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE5resetEPS9_(%"class.std::__uniq_ptr_impl"* nonnull align 8 dereferenceable(8) %0, %class.Node* %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__uniq_ptr_impl", %"class.std::__uniq_ptr_impl"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %class.Node*, %class.Node** %3, align 8, !tbaa !14
  store %class.Node* %1, %class.Node** %3, align 8, !tbaa !14
  %5 = icmp eq %class.Node* %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %2
  %7 = bitcast %"class.std::__uniq_ptr_impl"* %0 to %"struct.std::default_delete"*
  tail call void @_ZNKSt14default_deleteI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEEEclEPS9_(%"struct.std::default_delete"* nonnull align 1 dereferenceable(1) %7, %class.Node* nonnull %4) #20
  br label %8

8:                                                ; preds = %6, %2
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s019935159.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { nounwind }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { builtin minsize nounwind optsize }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { builtin minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZL8makeNodeISt6vectorIiSaIiEEE4NodeINT_14const_iteratorEERS4_: argument 0"}
!13 = distinct !{!13, !"_ZL8makeNodeISt6vectorIiSaIiEEE4NodeINT_14const_iteratorEERS4_"}
!14 = !{!15, !15, i64 0}
!15 = !{!"any pointer", !7, i64 0}
!16 = !{!17, !6, i64 16}
!17 = !{!"_ZTS4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEE", !18, i64 0, !18, i64 8, !6, i64 16, !19, i64 24, !19, i64 32}
!18 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEE", !15, i64 0}
!19 = !{!"_ZTSSt10unique_ptrI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_EE", !20, i64 0}
!20 = !{!"_ZTSSt15__uniq_ptr_dataI4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESt14default_deleteIS9_ELb1ELb1EE"}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIP4NodeIN9__gnu_cxx17__normal_iteratorIPKiSt6vectorIiSaIiEEEEESaISA_EE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!23 = distinct !{!23, !10}
!24 = !{!18, !15, i64 0}
!25 = distinct !{!25, !10}
!26 = !{!27, !15, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !15, i64 0, !15, i64 8, !15, i64 16}
!28 = !{!27, !15, i64 8}
!29 = !{!27, !15, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = !{!22, !15, i64 8}
!32 = !{!22, !15, i64 16}
!33 = distinct !{!33, !10}
!34 = distinct !{!34, !10}
!35 = !{i64 0, i64 8, !14}
