; ModuleID = 'Project_CodeNet_C++1400/p02239/s854481221.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s854481221.cpp"
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
%"class.std::allocator" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int> *, std::allocator<std::vector<int> *>>::_Vector_impl_data" = type { %"class.std::vector.0"**, %"class.std::vector.0"**, %"class.std::vector.0"** }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Node *, std::allocator<Node *>>::_Vector_impl_data" = type { %struct.Node**, %struct.Node**, %struct.Node** }
%struct.Node = type { i32, i32, i8 }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" }
%"struct.std::__cxx11::_List_base<int, std::allocator<int>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.std::_List_node" = type <{ %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf", [4 x i8] }>
%"struct.__gnu_cxx::__aligned_membuf" = type { [4 x i8] }
%"struct.std::__allocated_ptr" = type { %"class.std::allocator.10"*, %"struct.std::_List_node"* }
%"class.std::allocator.10" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE2atEm = comdat any

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EE2atEm = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE2atEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE9pop_frontEv = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt7__cxx114listIiSaIiEE10push_frontERKi = comdat any

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EE17_S_check_init_lenEmRKS3_ = comdat any

$_ZNSt6vectorIPS_IiSaIiEESaIS2_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIPSt6vectorIiSaIiEEEE8allocateERS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPSt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPSt6vectorIiSaIiEEmEET_S7_T0_ = comdat any

$_ZSt10__fill_n_aIPPSt6vectorIiSaIiEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIP4NodeSaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4NodemEET_S5_T0_ = comdat any

$_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNKSt6vectorIiSaIiEE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIPS_IiSaIiEESaIS2_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIP4NodeSaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_ = comdat any

$_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_ = comdat any

$_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv = comdat any

$_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev = comdat any

$_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv = comdat any

$_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854481221.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::allocator.7", align 1
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.2", align 1
  %7 = alloca i32, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !5
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = add nsw i64 %11, 216
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %14, align 8, !tbaa !8
  %15 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false) #16
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  store i32 0, i32* %1, align 4, !tbaa !13
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %18 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %19 = bitcast i8* %18 to %"class.std::vector"*
  %20 = load i32, i32* %1, align 4, !tbaa !13
  %21 = add nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %2, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23) #17
  invoke void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %22, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
          to label %24 unwind label %51

24:                                               ; preds = %0
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  %25 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %26 = bitcast i8* %25 to %"class.std::vector.5"*
  %27 = load i32, i32* %1, align 4, !tbaa !13
  %28 = add nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %"class.std::allocator.7", %"class.std::allocator.7"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %30) #17
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %29, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %3) #16
          to label %31 unwind label %53

31:                                               ; preds = %24
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  %32 = bitcast i32* %4 to i8*
  %33 = bitcast i32* %5 to i8*
  %34 = getelementptr inbounds %"class.std::allocator.2", %"class.std::allocator.2"* %6, i64 0, i32 0
  %35 = bitcast i32* %7 to i8*
  br label %36

36:                                               ; preds = %68, %31
  %37 = phi i64 [ %81, %68 ], [ 1, %31 ]
  %38 = load i32, i32* %1, align 4, !tbaa !13
  %39 = sext i32 %38 to i64
  %40 = icmp sgt i64 %37, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %36
  %42 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %43 = bitcast i8* %42 to %"class.std::__cxx11::list"*
  %44 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %43, i64 0, i32 0, i32 0, i32 0, i32 0
  %45 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store %"struct.std::__detail::_List_node_base"* %44, %"struct.std::__detail::_List_node_base"** %45, align 8, !tbaa !15
  %46 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %43, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store %"struct.std::__detail::_List_node_base"* %44, %"struct.std::__detail::_List_node_base"** %46, align 8, !tbaa !17
  %47 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %43, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64 0, i64* %47, align 8, !tbaa !18
  %48 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 1) #16
  %49 = load %struct.Node*, %struct.Node** %48, align 8, !tbaa !21
  %50 = getelementptr inbounds %struct.Node, %struct.Node* %49, i64 0, i32 0
  call void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %43, i32* nonnull align 4 dereferenceable(4) %50) #16
  br label %89

51:                                               ; preds = %0
  %52 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23) #17
  call void @_ZdlPv(i8* nonnull %18) #19
  br label %176

53:                                               ; preds = %24
  %54 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %30) #17
  call void @_ZdlPv(i8* nonnull %25) #19
  br label %176

55:                                               ; preds = %36
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %32) #17
  store i32 0, i32* %4, align 4, !tbaa !13
  %56 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #17
  store i32 0, i32* %5, align 4, !tbaa !13
  %57 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #16
  %58 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %59 = bitcast i8* %58 to %"class.std::vector.0"*
  %60 = load i32, i32* %5, align 4, !tbaa !13
  %61 = sext i32 %60 to i64
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #17
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %59, i64 %61, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %6) #16
          to label %62 unwind label %82

62:                                               ; preds = %55
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  br label %63

63:                                               ; preds = %84, %62
  %64 = phi i64 [ %88, %84 ], [ 0, %62 ]
  %65 = load i32, i32* %5, align 4, !tbaa !13
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %64, %66
  br i1 %67, label %84, label %68

68:                                               ; preds = %63
  %69 = call nonnull align 8 dereferenceable(8) %"class.std::vector.0"** @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %37) #16
  %70 = bitcast %"class.std::vector.0"** %69 to i8**
  store i8* %58, i8** %70, align 8, !tbaa !21
  %71 = call noalias align 16 dereferenceable_or_null(12) i8* @malloc(i64 12) #20
  %72 = bitcast i8* %71 to %struct.Node*
  %73 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 0
  %74 = trunc i64 %37 to i32
  store i32 %74, i32* %73, align 16, !tbaa !22
  %75 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 1
  store i32 2147483647, i32* %75, align 4, !tbaa !24
  %76 = getelementptr inbounds %struct.Node, %struct.Node* %72, i64 0, i32 2
  store i8 0, i8* %76, align 8, !tbaa !25
  %77 = load i32, i32* %4, align 4, !tbaa !13
  %78 = sext i32 %77 to i64
  %79 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %78) #16
  %80 = bitcast %struct.Node** %79 to i8**
  store i8* %71, i8** %80, align 8, !tbaa !21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  %81 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !26

82:                                               ; preds = %55
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #17
  call void @_ZdlPv(i8* nonnull %58) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %32) #17
  br label %176

84:                                               ; preds = %63
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #17
  store i32 0, i32* %7, align 4, !tbaa !13
  %85 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #16
  %86 = load i32, i32* %7, align 4, !tbaa !13
  %87 = call nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %59, i64 %64) #16
  store i32 %86, i32* %87, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #17
  %88 = add nuw nsw i64 %64, 1
  br label %63, !llvm.loop !28

89:                                               ; preds = %148, %41
  %90 = phi i32 [ 0, %41 ], [ %149, %148 ]
  %91 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %46, align 8, !tbaa !17
  %92 = icmp eq %"struct.std::__detail::_List_node_base"* %91, %44
  br i1 %92, label %152, label %93

93:                                               ; preds = %89
  %94 = call noalias nonnull dereferenceable(24) i8* @_Znwm(i64 24) #18
  %95 = bitcast i8* %94 to %"class.std::vector.0"*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false)
  br label %98

96:                                               ; preds = %124
  %97 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %46, align 8, !tbaa !17
  br label %98, !llvm.loop !29

98:                                               ; preds = %96, %93
  %99 = phi %"struct.std::__detail::_List_node_base"* [ %97, %96 ], [ %91, %93 ]
  %100 = icmp eq %"struct.std::__detail::_List_node_base"* %99, %44
  br i1 %100, label %140, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds %"struct.std::__detail::_List_node_base", %"struct.std::__detail::_List_node_base"* %99, i64 1
  %103 = bitcast %"struct.std::__detail::_List_node_base"* %102 to i32*
  %104 = load i32, i32* %103, align 4, !tbaa !13
  call void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %43) #20
  %105 = sext i32 %104 to i64
  %106 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %105) #16
  %107 = load %struct.Node*, %struct.Node** %106, align 8, !tbaa !21
  %108 = getelementptr inbounds %struct.Node, %struct.Node* %107, i64 0, i32 1
  %109 = load i32, i32* %108, align 4, !tbaa !24
  %110 = icmp slt i32 %90, %109
  br i1 %110, label %111, label %115

111:                                              ; preds = %101
  %112 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %105) #16
  %113 = load %struct.Node*, %struct.Node** %112, align 8, !tbaa !21
  %114 = getelementptr inbounds %struct.Node, %struct.Node* %113, i64 0, i32 1
  store i32 %90, i32* %114, align 4, !tbaa !24
  br label %115

115:                                              ; preds = %111, %101
  %116 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %105) #16
  %117 = load %struct.Node*, %struct.Node** %116, align 8, !tbaa !21
  %118 = getelementptr inbounds %struct.Node, %struct.Node* %117, i64 0, i32 2
  store i8 1, i8* %118, align 4, !tbaa !25
  %119 = call nonnull align 8 dereferenceable(8) %"class.std::vector.0"** @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, i64 %105) #16
  %120 = load %"class.std::vector.0"*, %"class.std::vector.0"** %119, align 8, !tbaa !21
  %121 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 0, i32 0, i32 0, i32 0, i32 0
  %122 = load i32*, i32** %121, align 8, !tbaa !21
  %123 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %120, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %124

124:                                              ; preds = %138, %115
  %125 = phi i32* [ %122, %115 ], [ %139, %138 ]
  %126 = load i32*, i32** %123, align 8, !tbaa !21
  %127 = icmp eq i32* %125, %126
  br i1 %127, label %96, label %128

128:                                              ; preds = %124
  %129 = load i32, i32* %125, align 4, !tbaa !13
  %130 = sext i32 %129 to i64
  %131 = call nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %26, i64 %130) #16
  %132 = load %struct.Node*, %struct.Node** %131, align 8, !tbaa !21
  %133 = getelementptr inbounds %struct.Node, %struct.Node* %132, i64 0, i32 2
  %134 = load i8, i8* %133, align 4, !tbaa !25, !range !30
  %135 = icmp eq i8 %134, 0
  br i1 %135, label %136, label %138

136:                                              ; preds = %128
  %137 = getelementptr inbounds %struct.Node, %struct.Node* %132, i64 0, i32 0
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %95, i32* nonnull align 4 dereferenceable(4) %137) #16
  br label %138

138:                                              ; preds = %136, %128
  %139 = getelementptr inbounds i32, i32* %125, i64 1
  br label %124, !llvm.loop !31

140:                                              ; preds = %98
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 0
  %142 = load i32*, i32** %141, align 8, !tbaa !21
  %143 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %95, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %144

144:                                              ; preds = %150, %140
  %145 = phi i32* [ %142, %140 ], [ %151, %150 ]
  %146 = load i32*, i32** %143, align 8, !tbaa !21
  %147 = icmp eq i32* %145, %146
  br i1 %147, label %148, label %150

148:                                              ; preds = %144
  %149 = add nuw nsw i32 %90, 1
  br label %89, !llvm.loop !32

150:                                              ; preds = %144
  call void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %43, i32* nonnull align 4 dereferenceable(4) %145) #16
  %151 = getelementptr inbounds i32, i32* %145, i64 1
  br label %144, !llvm.loop !33

152:                                              ; preds = %89
  %153 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 0
  %154 = load %struct.Node**, %struct.Node*** %153, align 8, !tbaa !21
  %155 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %26, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %156

156:                                              ; preds = %168, %152
  %157 = phi %struct.Node** [ %154, %152 ], [ %158, %168 ]
  %158 = getelementptr inbounds %struct.Node*, %struct.Node** %157, i64 1
  %159 = load %struct.Node**, %struct.Node*** %155, align 8, !tbaa !21
  %160 = icmp eq %struct.Node** %158, %159
  br i1 %160, label %161, label %162

161:                                              ; preds = %156
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

162:                                              ; preds = %156
  %163 = load %struct.Node*, %struct.Node** %158, align 8, !tbaa !21
  %164 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 0, i32 1
  %165 = load i32, i32* %164, align 4, !tbaa !24
  %166 = icmp eq i32 %165, 2147483647
  br i1 %166, label %167, label %168

167:                                              ; preds = %162
  store i32 -1, i32* %164, align 4, !tbaa !24
  br label %168

168:                                              ; preds = %167, %162
  %169 = getelementptr inbounds %struct.Node, %struct.Node* %163, i64 0, i32 0
  %170 = load i32, i32* %169, align 4, !tbaa !22
  %171 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %170) #16
  %172 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %171, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #16
  %173 = load i32, i32* %164, align 4, !tbaa !24
  %174 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %172, i32 %173) #16
  %175 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %174) #16
  br label %156, !llvm.loop !34

176:                                              ; preds = %82, %53, %51
  %177 = phi { i8*, i32 } [ %52, %51 ], [ %83, %82 ], [ %54, %53 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %177
}

; Function Attrs: minsize optsize
declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EEC2EmRKS3_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EEC2EmRKS2_(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.5"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIP4NodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector.0"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #17
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %4) #20
  resume { i8*, i32 } %9
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 4 dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEE2atEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds i32, i32* %4, i64 %1
  ret i32* %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %"class.std::vector.0"** @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE2atEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNKSt6vectorIPS_IiSaIiEESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %4, i64 %1
  ret %"class.std::vector.0"** %5
}

; Function Attrs: inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn
declare noalias noundef align 16 i8* @malloc(i64 noundef) local_unnamed_addr #9

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(8) %struct.Node** @_ZNSt6vectorIP4NodeSaIS1_EE2atEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  tail call void @_ZNKSt6vectorIP4NodeSaIS1_EE14_M_range_checkEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %struct.Node*, %struct.Node** %4, i64 %1
  ret %struct.Node** %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9push_backERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* nonnull %3, i32* nonnull align 4 dereferenceable(4) %1) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9pop_frontEv(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #11 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %2, align 8, !tbaa !17
  tail call void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %3) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !42
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %9, i32* %4, align 4, !tbaa !13
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !41
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE10push_frontERKi(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::__detail::_List_node_base"*, %"struct.std::__detail::_List_node_base"** %3, align 8, !tbaa !17
  tail call void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %4, i32* nonnull align 4 dereferenceable(4) %1) #16
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE17_S_check_init_lenEmRKS3_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIPS_IiSaIiEESaIS2_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !37
  %5 = tail call %"class.std::vector.0"** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPSt6vectorIiSaIiEEmEET_S7_T0_(%"class.std::vector.0"** %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"** %5, %"class.std::vector.0"*** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %2, align 8, !tbaa !37
  %4 = icmp eq %"class.std::vector.0"** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.0"** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.0"** @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"** %3, %"class.std::vector.0"*** %4, align 8, !tbaa !37
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"** %3, %"class.std::vector.0"*** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"** %6, %"class.std::vector.0"*** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"** @_ZNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::vector.0"** @_ZNSt16allocator_traitsISaIPSt6vectorIiSaIiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.0"** [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.0"** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"** @_ZNSt16allocator_traitsISaIPSt6vectorIiSaIiEEEE8allocateERS4_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::vector.0"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.0"** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"** @_ZN9__gnu_cxx13new_allocatorIPSt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"class.std::vector.0"**
  ret %"class.std::vector.0"** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPPSt6vectorIiSaIiEEmEET_S7_T0_(%"class.std::vector.0"** %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call %"class.std::vector.0"** @_ZSt10__fill_n_aIPPSt6vectorIiSaIiEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"** nonnull %5, i64 %6, %"class.std::vector.0"** nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi %"class.std::vector.0"** [ %7, %4 ], [ %0, %2 ]
  ret %"class.std::vector.0"** %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"** @_ZSt10__fill_n_aIPPSt6vectorIiSaIiEEmS3_ET_S5_T0_RKT1_St26random_access_iterator_tag(%"class.std::vector.0"** %0, i64 %1, %"class.std::vector.0"** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %0, i64 %1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %"class.std::vector.0"** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %"class.std::vector.0"** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8, !tbaa !21
  %12 = getelementptr inbounds %"class.std::vector.0"*, %"class.std::vector.0"** %9, i64 1
  br label %8, !llvm.loop !46

13:                                               ; preds = %8, %3
  %14 = phi %"class.std::vector.0"** [ %0, %3 ], [ %6, %8 ]
  ret %"class.std::vector.0"** %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIP4NodeSaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 1152921504606846975
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIP4NodeSaIS1_EE21_M_default_initializeEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !39
  %5 = tail call %struct.Node** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4NodemEET_S5_T0_(%struct.Node** %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %struct.Node** %5, %struct.Node*** %6, align 8, !tbaa !47
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EED2Ev(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.Node**, %struct.Node*** %2, align 8, !tbaa !39
  %4 = icmp eq %struct.Node** %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.Node** %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIP4NodeSaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.Node** %3, %struct.Node*** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 1
  store %struct.Node** %3, %struct.Node*** %5, align 8, !tbaa !47
  %6 = getelementptr inbounds %struct.Node*, %struct.Node** %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0, i32 2
  store %struct.Node** %6, %struct.Node*** %7, align 8, !tbaa !48
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZNSt12_Vector_baseIP4NodeSaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  %6 = tail call %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.Node** [ %6, %4 ], [ null, %2 ]
  ret %struct.Node** %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZNSt16allocator_traitsISaIP4NodeEE8allocateERS2_m(%"class.std::allocator.7"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %struct.Node** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZN9__gnu_cxx13new_allocatorIP4NodeE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %struct.Node**
  ret %struct.Node** %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPP4NodemEET_S5_T0_(%struct.Node** %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store %struct.Node* null, %struct.Node** %0, align 8, !tbaa !21
  %5 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call %struct.Node** @_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.Node** nonnull %5, i64 %6, %struct.Node** nonnull align 8 dereferenceable(8) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi %struct.Node** [ %7, %4 ], [ %0, %2 ]
  ret %struct.Node** %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.Node** @_ZSt10__fill_n_aIPP4NodemS1_ET_S3_T0_RKT1_St26random_access_iterator_tag(%struct.Node** %0, i64 %1, %struct.Node** nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.Node*, %struct.Node** %0, i64 %1
  %7 = load %struct.Node*, %struct.Node** %2, align 8, !tbaa !21
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi %struct.Node** [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq %struct.Node** %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store %struct.Node* %7, %struct.Node** %9, align 8, !tbaa !21
  %12 = getelementptr inbounds %struct.Node*, %struct.Node** %9, i64 1
  br label %8, !llvm.loop !49

13:                                               ; preds = %8, %3
  %14 = phi %struct.Node** [ %0, %3 ], [ %6, %8 ]
  ret %struct.Node** %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !35
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !41
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !35
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !41
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.2"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !13
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #16
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #12 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !13
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !13
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !50

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIiSaIiEE14_M_range_checkEm(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #21
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIPS_IiSaIiEESaIS2_EE14_M_range_checkEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.0"**, %"class.std::vector.0"*** %5, align 8, !tbaa !37
  %7 = ptrtoint %"class.std::vector.0"** %4 to i64
  %8 = ptrtoint %"class.std::vector.0"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #21
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNKSt6vectorIP4NodeSaIS1_EE14_M_range_checkEm(%"class.std::vector.5"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.Node**, %struct.Node*** %3, align 8, !tbaa !47
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %struct.Node**, %struct.Node*** %5, align 8, !tbaa !39
  %7 = ptrtoint %struct.Node** %4 to i64
  %8 = ptrtoint %struct.Node** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ugt i64 %10, %1
  br i1 %11, label %13, label %12

12:                                               ; preds = %2
  tail call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.2, i64 0, i64 0), i64 %1, i64 %10) #21
  unreachable

13:                                               ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE9_M_insertIJRKiEEEvSt14_List_iteratorIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %2) #16
  %5 = getelementptr %"struct.std::_List_node", %"struct.std::_List_node"* %4, i64 0, i32 0
  tail call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %5, %"struct.std::__detail::_List_node_base"* %1) #20
  %6 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !51
  %8 = add i64 %7, 1
  store i64 %8, i64* %6, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx114listIiSaIiEE14_M_create_nodeIJRKiEEEPSt10_List_nodeIiEDpOT_(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::__allocated_ptr", align 8
  %4 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0
  %5 = tail call %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %4) #16
  %6 = bitcast %"struct.std::__allocated_ptr"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 16, i8* nonnull %6) #17
  %7 = bitcast %"struct.std::__allocated_ptr"* %3 to %"class.std::__cxx11::list"**
  store %"class.std::__cxx11::list"* %0, %"class.std::__cxx11::list"** %7, align 8, !tbaa !54
  %8 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %3, i64 0, i32 1
  %9 = getelementptr inbounds %"struct.std::_List_node", %"struct.std::_List_node"* %5, i64 0, i32 1
  %10 = bitcast %"struct.__gnu_cxx::__aligned_membuf"* %9 to i32*
  %11 = load i32, i32* %1, align 4, !tbaa !13
  store i32 %11, i32* %10, align 4, !tbaa !13
  store %"struct.std::_List_node"* null, %"struct.std::_List_node"** %8, align 8, !tbaa !56
  call void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %3) #20
  call void @llvm.lifetime.end.p0i8(i64 16, i8* nonnull %6) #17
  ret %"struct.std::_List_node"* %5
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16), %"struct.std::__detail::_List_node_base"*) local_unnamed_addr #1

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt7__cxx1110_List_baseIiSaIiEE11_M_get_nodeEv(%"class.std::__cxx11::_List_base"* nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #8 comdat align 2 {
  %2 = bitcast %"class.std::__cxx11::_List_base"* %0 to %"class.std::allocator.10"*
  %3 = tail call %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %2, i64 1) #16
  ret %"struct.std::_List_node"* %3
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt15__allocated_ptrISaISt10_List_nodeIiEEED2Ev(%"struct.std::__allocated_ptr"* nonnull align 8 dereferenceable(16) %0) unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::__allocated_ptr", %"struct.std::__allocated_ptr"* %0, i64 0, i32 1
  %3 = load %"struct.std::_List_node"*, %"struct.std::_List_node"** %2, align 8, !tbaa !56
  %4 = icmp eq %"struct.std::_List_node"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::_List_node"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZNSt16allocator_traitsISaISt10_List_nodeIiEEE8allocateERS2_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"struct.std::_List_node"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::_List_node"* @_ZN9__gnu_cxx13new_allocatorISt10_List_nodeIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #22
  %12 = bitcast i8* %11 to %"struct.std::_List_node"*
  ret %"struct.std::_List_node"* %12
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx114listIiSaIiEE8_M_eraseESt14_List_iteratorIiE(%"class.std::__cxx11::list"* nonnull align 8 dereferenceable(24) %0, %"struct.std::__detail::_List_node_base"* %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::__cxx11::list", %"class.std::__cxx11::list"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !51
  %5 = add i64 %4, -1
  store i64 %5, i64* %3, align 8, !tbaa !51
  tail call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16) %1) #20
  %6 = bitcast %"struct.std::__detail::_List_node_base"* %1 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #20
  ret void
}

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(%"struct.std::__detail::_List_node_base"* nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #16
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !41
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.1"* nonnull align 8 dereferenceable(24) %5, i64 %4) #16
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !13
  store i32 %16, i32* %15, align 4, !tbaa !13
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #17
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #17
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #20
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !35
  store i32* %36, i32** %8, align 8, !tbaa !41
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !41
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !35
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = sub nsw i64 2305843009213693951, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #21
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854481221.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inaccessiblememonly minsize mustprogress nofree nounwind optsize willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { minsize optsize }
attributes #17 = { nounwind }
attributes #18 = { builtin minsize optsize allocsize(0) }
attributes #19 = { builtin minsize nounwind optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"vtable pointer", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 216}
!9 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !12, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !7, i64 0}
!12 = !{!"bool", !11, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !11, i64 0}
!15 = !{!16, !10, i64 8}
!16 = !{!"_ZTSNSt8__detail15_List_node_baseE", !10, i64 0, !10, i64 8}
!17 = !{!16, !10, i64 0}
!18 = !{!19, !20, i64 16}
!19 = !{!"_ZTSNSt8__detail17_List_node_headerE", !20, i64 16}
!20 = !{!"long", !11, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!23, !14, i64 0}
!23 = !{!"_ZTS4Node", !14, i64 0, !14, i64 4, !12, i64 8}
!24 = !{!23, !14, i64 4}
!25 = !{!23, !12, i64 8}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27}
!30 = !{i8 0, i8 2}
!31 = distinct !{!31, !27}
!32 = distinct !{!32, !27}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = !{!36, !10, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!37 = !{!38, !10, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIPSt6vectorIiSaIiEESaIS3_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!39 = !{!40, !10, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseIP4NodeSaIS1_EE17_Vector_impl_dataE", !10, i64 0, !10, i64 8, !10, i64 16}
!41 = !{!36, !10, i64 8}
!42 = !{!36, !10, i64 16}
!43 = !{!38, !10, i64 8}
!44 = !{!38, !10, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = distinct !{!46, !27}
!47 = !{!40, !10, i64 8}
!48 = !{!40, !10, i64 16}
!49 = distinct !{!49, !27}
!50 = distinct !{!50, !27}
!51 = !{!52, !20, i64 16}
!52 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEEE", !53, i64 0}
!53 = !{!"_ZTSNSt7__cxx1110_List_baseIiSaIiEE10_List_implE", !19, i64 0}
!54 = !{!55, !10, i64 0}
!55 = !{!"_ZTSSt15__allocated_ptrISaISt10_List_nodeIiEEE", !10, i64 0, !10, i64 8}
!56 = !{!55, !10, i64 8}
