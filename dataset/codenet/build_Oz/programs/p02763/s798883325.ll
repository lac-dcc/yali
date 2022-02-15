; ModuleID = 'Project_CodeNet_C++1400/p02763/s798883325.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s798883325.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<RSQ<int>, std::allocator<RSQ<int>>>::_Vector_impl_data" = type { %struct.RSQ*, %struct.RSQ*, %struct.RSQ* }
%struct.RSQ = type { i32, %"class.std::vector.3", %"class.std::vector.3" }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN3RSQIiEC2Ei = comdat any

$_ZNSt6vectorI3RSQIiESaIS1_EE9push_backERKS1_ = comdat any

$_ZN3RSQIiE6updateEii = comdat any

$_ZN3RSQIiED2Ev = comdat any

$_ZN3RSQIiE5queryEii = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorI3RSQIiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI3RSQIiESaIS1_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP3RSQIiEEEvT_S5_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZN3RSQIiEC2ERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNKSt6vectorI3RSQIiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI3RSQIiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI3RSQIiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI3RSQIiEE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP3RSQIiES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_ = comdat any

$_ZN3RSQIiEC2EOS0_ = comdat any

$_ZN3RSQIiE9query_subEiiiii = comdat any

$_ZN3RSQIiE4evalEiii = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local global i32 0, align 4
@_Z1SB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@Q = dso_local global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s798883325.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #3 align 2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::vector", align 8
  %2 = alloca %struct.RSQ, align 8
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8, align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N) #19
  %11 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1SB5cxx11) #19
  %12 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) @Q) #19
  %13 = bitcast %"class.std::vector"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #20
  %14 = bitcast %struct.RSQ* %2 to i8*
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %16

16:                                               ; preds = %26, %0
  %17 = phi i64 [ %27, %26 ], [ 0, %0 ]
  %18 = icmp eq i64 %17, 26
  br i1 %18, label %38, label %19

19:                                               ; preds = %16
  call void @llvm.lifetime.start.p0i8(i64 56, i8* nonnull %14) #20
  %20 = load i32, i32* @N, align 4, !tbaa !5
  invoke void @_ZN3RSQIiEC2Ei(%struct.RSQ* nonnull align 8 dereferenceable(56) %2, i32 %20) #19
          to label %21 unwind label %28

21:                                               ; preds = %19
  invoke void @_ZNSt6vectorI3RSQIiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1, %struct.RSQ* nonnull align 8 dereferenceable(56) %2) #19
          to label %22 unwind label %30

22:                                               ; preds = %21, %32
  %23 = phi i32 [ %35, %32 ], [ 0, %21 ]
  %24 = load i32, i32* @N, align 4, !tbaa !5
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %32, label %26

26:                                               ; preds = %22
  call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %2) #21
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #20
  %27 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !9

28:                                               ; preds = %19
  %29 = landingpad { i8*, i32 }
          cleanup
  br label %36

30:                                               ; preds = %21
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %2) #21
  br label %36

32:                                               ; preds = %22
  %33 = load %struct.RSQ*, %struct.RSQ** %15, align 8, !tbaa !11
  %34 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %33, i64 %17
  call void @_ZN3RSQIiE6updateEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %34, i32 %23, i32 0) #19
  %35 = add nuw nsw i32 %23, 1
  br label %22, !llvm.loop !14

36:                                               ; preds = %30, %28
  %37 = phi { i8*, i32 } [ %31, %30 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0i8(i64 56, i8* nonnull %14) #20
  br label %172

38:                                               ; preds = %16, %50
  %39 = phi i64 [ %59, %50 ], [ 0, %16 ]
  %40 = load i32, i32* @N, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %50, label %43

43:                                               ; preds = %38
  %44 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %44) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false) #20
  %45 = bitcast i32* %4 to i8*
  %46 = bitcast i32* %7 to i8*
  %47 = bitcast i32* %8 to i8*
  %48 = bitcast i32* %9 to i8*
  %49 = bitcast i32* %5 to i8*
  br label %60

50:                                               ; preds = %38
  %51 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %52 = getelementptr inbounds i8, i8* %51, i64 %39
  %53 = load i8, i8* %52, align 1, !tbaa !19
  %54 = sext i8 %53 to i64
  %55 = add nsw i64 %54, -97
  %56 = load %struct.RSQ*, %struct.RSQ** %15, align 8, !tbaa !11
  %57 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %56, i64 %55
  %58 = trunc i64 %39 to i32
  call void @_ZN3RSQIiE6updateEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %57, i32 %58, i32 1) #19
  %59 = add nuw nsw i64 %39, 1
  br label %38, !llvm.loop !20

60:                                               ; preds = %143, %43
  %61 = phi i32 [ 0, %43 ], [ %144, %143 ]
  %62 = load i32, i32* @Q, align 4, !tbaa !5
  %63 = icmp slt i32 %61, %62
  br i1 %63, label %67, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %147

67:                                               ; preds = %60
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %45) #20
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #19
          to label %69 unwind label %101

69:                                               ; preds = %67
  %70 = load i32, i32* %4, align 4, !tbaa !5
  %71 = icmp eq i32 %70, 1
  br i1 %71, label %72, label %105

72:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %6) #20
  %73 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #19
          to label %74 unwind label %103

74:                                               ; preds = %72
  %75 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %73, i8* nonnull align 1 dereferenceable(1) %6) #19
          to label %76 unwind label %103

76:                                               ; preds = %74
  %77 = load i32, i32* %5, align 4, !tbaa !5
  %78 = add nsw i32 %77, -1
  store i32 %78, i32* %5, align 4, !tbaa !5
  %79 = sext i32 %78 to i64
  %80 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %80, i64 %79
  %82 = load i8, i8* %81, align 1, !tbaa !19
  %83 = sext i8 %82 to i64
  %84 = add nsw i64 %83, -97
  %85 = load %struct.RSQ*, %struct.RSQ** %15, align 8, !tbaa !11
  %86 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %85, i64 %84
  call void @_ZN3RSQIiE6updateEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %86, i32 %78, i32 0) #19
  %87 = load i8, i8* %6, align 1, !tbaa !19
  %88 = load i32, i32* %5, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %91 = getelementptr inbounds i8, i8* %90, i64 %89
  store i8 %87, i8* %91, align 1, !tbaa !19
  %92 = load i32, i32* %5, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !15
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  %96 = load i8, i8* %95, align 1, !tbaa !19
  %97 = sext i8 %96 to i64
  %98 = add nsw i64 %97, -97
  %99 = load %struct.RSQ*, %struct.RSQ** %15, align 8, !tbaa !11
  %100 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %99, i64 %98
  call void @_ZN3RSQIiE6updateEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %100, i32 %92, i32 1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  br label %143

101:                                              ; preds = %67
  %102 = landingpad { i8*, i32 }
          cleanup
  br label %145

103:                                              ; preds = %74, %72
  %104 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %6) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  br label %145

105:                                              ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %46) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #20
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7) #19
          to label %107 unwind label %118

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %8) #19
          to label %109 unwind label %118

109:                                              ; preds = %107
  %110 = load i32, i32* %7, align 4, !tbaa !5
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %7, align 4, !tbaa !5
  %112 = load i32, i32* %8, align 4, !tbaa !5
  %113 = add nsw i32 %112, -1
  store i32 %113, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %48) #20
  store i32 0, i32* %9, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %134, %109
  %115 = phi i64 [ %135, %134 ], [ 0, %109 ]
  %116 = icmp eq i64 %115, 26
  br i1 %116, label %117, label %120

117:                                              ; preds = %114
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i32* nonnull align 4 dereferenceable(4) %9) #19
          to label %136 unwind label %137

118:                                              ; preds = %107, %105
  %119 = landingpad { i8*, i32 }
          cleanup
  br label %141

120:                                              ; preds = %114
  %121 = load %struct.RSQ*, %struct.RSQ** %15, align 8, !tbaa !11
  %122 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %121, i64 %115
  %123 = load i32, i32* %7, align 4, !tbaa !5
  %124 = load i32, i32* %8, align 4, !tbaa !5
  %125 = add nsw i32 %124, 1
  %126 = invoke i32 @_ZN3RSQIiE5queryEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %122, i32 %123, i32 %125) #19
          to label %127 unwind label %132

127:                                              ; preds = %120
  %128 = icmp eq i32 %126, 0
  br i1 %128, label %134, label %129

129:                                              ; preds = %127
  %130 = load i32, i32* %9, align 4, !tbaa !5
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %9, align 4, !tbaa !5
  br label %134

132:                                              ; preds = %120
  %133 = landingpad { i8*, i32 }
          cleanup
  br label %139

134:                                              ; preds = %127, %129
  %135 = add nuw nsw i64 %115, 1
  br label %114, !llvm.loop !21

136:                                              ; preds = %117
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #20
  br label %143

137:                                              ; preds = %117
  %138 = landingpad { i8*, i32 }
          cleanup
  br label %139

139:                                              ; preds = %137, %132
  %140 = phi { i8*, i32 } [ %133, %132 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %48) #20
  br label %141

141:                                              ; preds = %139, %118
  %142 = phi { i8*, i32 } [ %140, %139 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %46) #20
  br label %145

143:                                              ; preds = %136, %76
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  %144 = add nuw nsw i32 %61, 1
  br label %60, !llvm.loop !22

145:                                              ; preds = %141, %103, %101
  %146 = phi { i8*, i32 } [ %104, %103 ], [ %142, %141 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %45) #20
  br label %169

147:                                              ; preds = %64, %165
  %148 = phi i64 [ 0, %64 ], [ %166, %165 ]
  %149 = load i32*, i32** %65, align 8, !tbaa !23
  %150 = load i32*, i32** %66, align 8, !tbaa !25
  %151 = ptrtoint i32* %149 to i64
  %152 = ptrtoint i32* %150 to i64
  %153 = sub i64 %151, %152
  %154 = shl i64 %153, 30
  %155 = ashr i64 %154, 32
  %156 = icmp slt i64 %148, %155
  br i1 %156, label %159, label %157

157:                                              ; preds = %147
  %158 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %158) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  call void @_ZNSt6vectorI3RSQIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  ret i32 0

159:                                              ; preds = %147
  %160 = getelementptr inbounds i32, i32* %150, i64 %148
  %161 = load i32, i32* %160, align 4, !tbaa !5
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %161) #19
          to label %163 unwind label %167

163:                                              ; preds = %159
  %164 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %162) #19
          to label %165 unwind label %167

165:                                              ; preds = %163
  %166 = add nuw nsw i64 %148, 1
  br label %147, !llvm.loop !26

167:                                              ; preds = %163, %159
  %168 = landingpad { i8*, i32 }
          cleanup
  br label %169

169:                                              ; preds = %167, %145
  %170 = phi { i8*, i32 } [ %146, %145 ], [ %168, %167 ]
  %171 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %171) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %44) #20
  br label %172

172:                                              ; preds = %169, %36
  %173 = phi { i8*, i32 } [ %37, %36 ], [ %170, %169 ]
  call void @_ZNSt6vectorI3RSQIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #20
  resume { i8*, i32 } %173
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiEC2Ei(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::allocator.5", align 1
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator.5", align 1
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  store i32 0, i32* %7, align 8, !tbaa !27
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1
  %9 = shl nsw i32 %1, 2
  %10 = sext i32 %9 to i64
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #20
  store i32 0, i32* %3, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12) #20
  call void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, i64 %10, i32* nonnull align 4 dereferenceable(4) %3, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %4) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #20
  %13 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2
  %14 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #20
  store i32 0, i32* %5, align 4, !tbaa !5
  %15 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %6, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %15) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %13, i64 %10, i32* nonnull align 4 dereferenceable(4) %5, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %6) #19
          to label %16 unwind label %21

16:                                               ; preds = %2
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  br label %17

17:                                               ; preds = %17, %16
  %18 = phi i32 [ 1, %16 ], [ %20, %17 ]
  %19 = icmp slt i32 %18, %1
  %20 = shl nsw i32 %18, 1
  br i1 %19, label %17, label %24, !llvm.loop !30

21:                                               ; preds = %2
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %15) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #20
  %23 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %23) #21
  resume { i8*, i32 } %22

24:                                               ; preds = %17
  store i32 %18, i32* %7, align 8, !tbaa !27
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3RSQIiESaIS1_EE9push_backERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.RSQ*, %struct.RSQ** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.RSQ*, %struct.RSQ** %5, align 8, !tbaa !32
  %7 = icmp eq %struct.RSQ* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN3RSQIiEC2ERKS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %4, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) #19
  %9 = load %struct.RSQ*, %struct.RSQ** %3, align 8, !tbaa !31
  %10 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %9, i64 1
  store %struct.RSQ* %10, %struct.RSQ** %3, align 8, !tbaa !31
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.RSQ* %4, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiE6updateEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  br label %11

11:                                               ; preds = %17, %3
  %12 = phi i64 [ %30, %17 ], [ %8, %3 ]
  %13 = phi i32 [ %29, %17 ], [ %2, %3 ]
  %14 = phi i32 [ %19, %17 ], [ %7, %3 ]
  %15 = getelementptr inbounds i32, i32* %10, i64 %12
  store i32 %13, i32* %15, align 4, !tbaa !5
  %16 = icmp sgt i32 %14, 0
  br i1 %16, label %17, label %31

17:                                               ; preds = %11
  %18 = add nsw i32 %14, -1
  %19 = lshr i32 %18, 1
  %20 = or i32 %18, 1
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i32, i32* %10, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = add nuw i32 %14, 1
  %25 = and i32 %24, -2
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i32, i32* %10, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !5
  %29 = add nsw i32 %28, %23
  %30 = zext i32 %19 to i64
  br label %11, !llvm.loop !33

31:                                               ; preds = %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #21
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3) #21
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RSQIiE5queryEii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  %6 = tail call i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #19
  ret i32 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !23
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !34
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %9, i32* %4, align 4, !tbaa !5
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !23
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #19
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3RSQIiESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.RSQ*, %struct.RSQ** %3, align 8, !tbaa !11
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.RSQ*, %struct.RSQ** %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3RSQIiEEEvT_S5_(%struct.RSQ* %4, %struct.RSQ* %6) #19
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI3RSQIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI3RSQIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #21
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI3RSQIiESaIS1_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.RSQ*, %struct.RSQ** %2, align 8, !tbaa !11
  %4 = icmp eq %struct.RSQ* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.RSQ* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3RSQIiEEEvT_S5_(%struct.RSQ* %0, %struct.RSQ* %1) local_unnamed_addr #9 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.RSQ* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %struct.RSQ* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %4) #21
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %4, i64 1
  br label %3, !llvm.loop !35

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #19
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #19
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #21
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !25
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #19
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !23
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !25
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #21
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #19
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !23
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !36

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !5
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !5
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !37

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI3RSQIiESaIS1_EE17_M_realloc_insertIJRKS1_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.RSQ* %1, %struct.RSQ* nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorI3RSQIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.RSQ*, %struct.RSQ** %6, align 8, !tbaa !11
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.RSQ*, %struct.RSQ** %8, align 8, !tbaa !31
  %10 = ptrtoint %struct.RSQ* %1 to i64
  %11 = ptrtoint %struct.RSQ* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 56
  %14 = tail call %struct.RSQ* @_ZNSt12_Vector_baseI3RSQIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %14, i64 %13
  invoke void @_ZN3RSQIiEC2ERKS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %15, %struct.RSQ* nonnull align 8 dereferenceable(56) %2) #19
          to label %16 unwind label %27

16:                                               ; preds = %3
  %17 = bitcast %"class.std::vector"* %0 to %"class.std::allocator.0"*
  %18 = tail call %struct.RSQ* @_ZSt14__relocate_a_1IP3RSQIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.RSQ* %7, %struct.RSQ* %1, %struct.RSQ* %14, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #21
  %19 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %18, i64 1
  %20 = tail call %struct.RSQ* @_ZSt14__relocate_a_1IP3RSQIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.RSQ* %1, %struct.RSQ* %9, %struct.RSQ* nonnull %19, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %17) #21
  %21 = icmp eq %struct.RSQ* %7, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = bitcast %struct.RSQ* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #21
  br label %24

24:                                               ; preds = %16, %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.RSQ* %14, %struct.RSQ** %6, align 8, !tbaa !11
  store %struct.RSQ* %20, %struct.RSQ** %8, align 8, !tbaa !31
  %26 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %14, i64 %4
  store %struct.RSQ* %26, %struct.RSQ** %25, align 8, !tbaa !32
  ret void

27:                                               ; preds = %3
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  %30 = tail call i8* @__cxa_begin_catch(i8* %29) #20
  %31 = icmp eq %struct.RSQ* %14, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  tail call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %15) #21
  br label %38

33:                                               ; preds = %27
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP3RSQIiEEEvT_S5_(%struct.RSQ* nonnull %14, %struct.RSQ* nonnull %14) #19
          to label %36 unwind label %34

34:                                               ; preds = %33, %38
  %35 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %39 unwind label %40

36:                                               ; preds = %33
  %37 = bitcast %struct.RSQ* %14 to i8*
  tail call void @_ZdlPv(i8* nonnull %37) #21
  br label %38

38:                                               ; preds = %36, %32
  invoke void @__cxa_rethrow() #25
          to label %43 unwind label %34

39:                                               ; preds = %34
  resume { i8*, i32 } %35

40:                                               ; preds = %34
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  tail call void @__clang_call_terminate(i8* %42) #22
  unreachable

43:                                               ; preds = %38
  unreachable
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiEC2ERKS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  store i32 %5, i32* %3, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1
  tail call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2
  %9 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #19
          to label %10 unwind label %11

10:                                               ; preds = %2
  ret void

11:                                               ; preds = %2
  %12 = landingpad { i8*, i32 }
          cleanup
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %13) #21
  resume { i8*, i32 } %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #19
  %13 = load i32*, i32** %6, align 8, !tbaa !38
  %14 = load i32*, i32** %4, align 8, !tbaa !38
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #20
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !23
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI3RSQIiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.RSQ*, %struct.RSQ** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.RSQ*, %struct.RSQ** %6, align 8, !tbaa !11
  %8 = ptrtoint %struct.RSQ* %5 to i64
  %9 = ptrtoint %struct.RSQ* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 56
  %12 = sub nsw i64 164703072086692425, %11
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
  %20 = icmp ugt i64 %18, 164703072086692425
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 164703072086692425, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.RSQ* @_ZNSt12_Vector_baseI3RSQIiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %struct.RSQ* @_ZNSt16allocator_traitsISaI3RSQIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #19
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.RSQ* [ %6, %4 ], [ null, %2 ]
  ret %struct.RSQ* %8
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.RSQ* @_ZNSt16allocator_traitsISaI3RSQIiEEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.RSQ* @_ZN9__gnu_cxx13new_allocatorI3RSQIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.RSQ* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.RSQ* @_ZN9__gnu_cxx13new_allocatorI3RSQIiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 164703072086692425
  br i1 %4, label %5, label %9, !prof !36

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 329406144173384850
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 56
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %struct.RSQ*
  ret %struct.RSQ* %12
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.RSQ* @_ZSt14__relocate_a_1IP3RSQIiES2_SaIS1_EET0_T_S5_S4_RT1_(%struct.RSQ* %0, %struct.RSQ* %1, %struct.RSQ* %2, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #17 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.RSQ* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.RSQ* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.RSQ* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_(%struct.RSQ* %7, %struct.RSQ* %6, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3) #21
  %10 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %6, i64 1
  %11 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %7, i64 1
  br label %5, !llvm.loop !39

12:                                               ; preds = %5
  ret %struct.RSQ* %7
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI3RSQIiES1_SaIS1_EEvPT_PT0_RT1_(%struct.RSQ* noalias %0, %struct.RSQ* noalias %1, %"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #17 comdat {
  tail call void @_ZN3RSQIiEC2EOS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) #21
  tail call void @_ZN3RSQIiED2Ev(%struct.RSQ* nonnull align 8 dereferenceable(56) %1) #21
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiEC2EOS0_(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, %struct.RSQ* nonnull align 8 dereferenceable(56) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !27
  store i32 %5, i32* %3, align 8, !tbaa !27
  %6 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1
  %7 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = bitcast %"class.std::vector.3"* %6 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !38
  %10 = bitcast i32** %7 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 8, !tbaa !38
  %11 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %12 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %13 = load i32*, i32** %12, align 8, !tbaa !34
  store i32* %13, i32** %11, align 8, !tbaa !34
  %14 = bitcast %"class.std::vector.3"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #20
  %15 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2
  %16 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %17 = bitcast %"class.std::vector.3"* %15 to <2 x i32*>*
  %18 = load <2 x i32*>, <2 x i32*>* %17, align 8, !tbaa !38
  %19 = bitcast i32** %16 to <2 x i32*>*
  store <2 x i32*> %18, <2 x i32*>* %19, align 8, !tbaa !38
  %20 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %21 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %1, i64 0, i32 2, i32 0, i32 0, i32 0, i32 2
  %22 = load i32*, i32** %21, align 8, !tbaa !34
  store i32* %22, i32** %20, align 8, !tbaa !34
  %23 = bitcast %"class.std::vector.3"* %15 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false) #20
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #9 comdat align 2 {
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %5, %2
  br label %9

9:                                                ; preds = %24, %6
  %10 = phi i32 [ 0, %6 ], [ %31, %24 ]
  %11 = phi i32 [ %3, %6 ], [ %30, %24 ]
  %12 = phi i32 [ %4, %6 ], [ %28, %24 ]
  tail call void @_ZN3RSQIiE4evalEiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %11, i32 %12, i32 %5) #19
  %13 = icmp slt i32 %12, %2
  %14 = select i1 %7, i1 %13, i1 false
  br i1 %14, label %15, label %32

15:                                               ; preds = %9
  %16 = icmp slt i32 %12, %1
  %17 = select i1 %16, i1 true, i1 %8
  br i1 %17, label %24, label %18

18:                                               ; preds = %15
  %19 = sext i32 %11 to i64
  %20 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8, !tbaa !25
  %22 = getelementptr inbounds i32, i32* %21, i64 %19
  %23 = load i32, i32* %22, align 4, !tbaa !5
  br label %32

24:                                               ; preds = %15
  %25 = shl nsw i32 %11, 1
  %26 = or i32 %25, 1
  %27 = add nsw i32 %12, %5
  %28 = sdiv i32 %27, 2
  %29 = tail call i32 @_ZN3RSQIiE9query_subEiiiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %26, i32 %12, i32 %28) #19
  %30 = add nsw i32 %25, 2
  %31 = add nsw i32 %29, %10
  br label %9

32:                                               ; preds = %9, %18
  %33 = phi i32 [ %23, %18 ], [ 0, %9 ]
  %34 = add nsw i32 %33, %10
  ret i32 %34
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3RSQIiE4evalEiii(%struct.RSQ* nonnull align 8 dereferenceable(56) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %35, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 0
  %13 = load i32, i32* %12, align 8, !tbaa !27
  %14 = add nsw i32 %13, -1
  %15 = icmp sgt i32 %14, %1
  br i1 %15, label %16, label %26

16:                                               ; preds = %11
  %17 = shl nsw i32 %1, 1
  %18 = or i32 %17, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds i32, i32* %7, i64 %19
  store i32 %9, i32* %20, align 4, !tbaa !5
  %21 = load i32, i32* %8, align 4, !tbaa !5
  %22 = add nsw i32 %17, 2
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i32, i32* %7, i64 %23
  store i32 %21, i32* %24, align 4, !tbaa !5
  %25 = load i32, i32* %8, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %16, %11
  %27 = phi i32 [ %25, %16 ], [ %9, %11 ]
  %28 = sub nsw i32 %3, %2
  %29 = mul nsw i32 %27, %28
  %30 = getelementptr inbounds %struct.RSQ, %struct.RSQ* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = getelementptr inbounds i32, i32* %31, i64 %5
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = add nsw i32 %33, %29
  store i32 %34, i32* %32, align 4, !tbaa !5
  store i32 0, i32* %8, align 4, !tbaa !5
  br label %35

35:                                               ; preds = %4, %26
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #19
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !23
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %4) #19
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !5
  store i32 %16, i32* %15, align 4, !tbaa !5
  %17 = icmp sgt i64 %12, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %3
  %19 = bitcast i32* %14 to i8*
  %20 = bitcast i32* %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %19, i8* align 4 %20, i64 %12, i1 false) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %27, i8* align 4 %28, i64 %24, i1 false) #20
  br label %29

29:                                               ; preds = %21, %26
  %30 = icmp eq i32* %7, null
  br i1 %30, label %33, label %31

31:                                               ; preds = %29
  %32 = bitcast i32* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %32) #21
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !25
  store i32* %36, i32** %8, align 8, !tbaa !23
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !23
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !25
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

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s798883325.cpp() #6 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to %union.anon**), align 8, !tbaa !40
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 1), align 8, !tbaa !41
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1SB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1SB5cxx11 to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly nofree nounwind willreturn writeonly }
attributes #19 = { minsize optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }
attributes #25 = { noreturn }

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
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt12_Vector_baseI3RSQIiESaIS1_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !7, i64 0}
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
!22 = distinct !{!22, !10}
!23 = !{!24, !13, i64 8}
!24 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!25 = !{!24, !13, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!28, !6, i64 0}
!28 = !{!"_ZTS3RSQIiE", !6, i64 0, !29, i64 8, !29, i64 32}
!29 = !{!"_ZTSSt6vectorIiSaIiEE"}
!30 = distinct !{!30, !10}
!31 = !{!12, !13, i64 8}
!32 = !{!12, !13, i64 16}
!33 = distinct !{!33, !10}
!34 = !{!24, !13, i64 16}
!35 = distinct !{!35, !10}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !10}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !10}
!40 = !{!17, !13, i64 0}
!41 = !{!16, !18, i64 8}
