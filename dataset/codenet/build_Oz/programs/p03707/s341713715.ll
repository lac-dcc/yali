; ModuleID = 'Project_CodeNet_C++1400/p03707/s341713715.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s341713715.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.11" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341713715.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator.10", align 1
  %10 = alloca %"class.std::allocator.5", align 1
  %11 = alloca %"class.std::vector.3", align 8
  %12 = alloca %"class.std::vector.8", align 8
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::allocator.10", align 1
  %15 = alloca %"class.std::allocator.5", align 1
  %16 = alloca %"class.std::vector.3", align 8
  %17 = alloca %"class.std::vector.8", align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.std::allocator.10", align 1
  %20 = alloca %"class.std::allocator.5", align 1
  %21 = alloca i32, align 4
  %22 = alloca i32, align 4
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #15
  %26 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #15
  %27 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #15
  %28 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #16
  %29 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %28, i32* nonnull align 4 dereferenceable(4) %2) #16
  %30 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %29, i32* nonnull align 4 dereferenceable(4) %3) #16
  %31 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %31) #15
  %32 = load i32, i32* %1, align 4, !tbaa !5
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %34) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i64 %33, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %5) #16
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %34) #15
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %36

36:                                               ; preds = %53, %0
  %37 = phi i64 [ 0, %0 ], [ %54, %53 ]
  %38 = load i32, i32* %1, align 4, !tbaa !5
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  br i1 %40, label %49, label %41

41:                                               ; preds = %36
  %42 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %42) #15
  %43 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %43) #15
  %44 = load i32, i32* %2, align 4, !tbaa !5
  %45 = add nsw i32 %44, 1
  %46 = sext i32 %45 to i64
  %47 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %47) #15
  store i32 0, i32* %8, align 4, !tbaa !5
  %48 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %9, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %48) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, i64 %46, i32* nonnull align 4 dereferenceable(4) %8, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %9) #16
          to label %57 unwind label %75

49:                                               ; preds = %36
  %50 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8, !tbaa !9
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 %37
  %52 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %51) #16
          to label %53 unwind label %55

53:                                               ; preds = %49
  %54 = add nuw nsw i64 %37, 1
  br label %36, !llvm.loop !12

55:                                               ; preds = %49
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %481

57:                                               ; preds = %41
  %58 = add nsw i32 %38, 1
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %10, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %60) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, i64 %59, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %10) #16
          to label %61 unwind label %77

61:                                               ; preds = %57
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  %62 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %62) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  %63 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %64

64:                                               ; preds = %82, %61
  %65 = phi i64 [ 0, %61 ], [ %72, %82 ]
  %66 = load i32, i32* %1, align 4, !tbaa !5
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %69, label %99

69:                                               ; preds = %64
  %70 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %70, i64 %65, i32 0, i32 0
  %72 = add nuw nsw i64 %65, 1
  %73 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8
  %74 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %73, i64 %72, i32 0, i32 0, i32 0, i32 0
  br label %82

75:                                               ; preds = %41
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %80

77:                                               ; preds = %57
  %78 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %60) #15
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %79) #17
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi { i8*, i32 } [ %78, %77 ], [ %76, %75 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %48) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %47) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %43) #15
  br label %479

82:                                               ; preds = %93, %69
  %83 = phi i64 [ 0, %69 ], [ %92, %93 ]
  %84 = load i32, i32* %2, align 4, !tbaa !5
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %83, %85
  br i1 %86, label %87, label %64, !llvm.loop !14

87:                                               ; preds = %82
  %88 = load i8*, i8** %71, align 8, !tbaa !15
  %89 = getelementptr inbounds i8, i8* %88, i64 %83
  %90 = load i8, i8* %89, align 1, !tbaa !19
  %91 = icmp eq i8 %90, 49
  %92 = add nuw nsw i64 %83, 1
  br i1 %91, label %94, label %93

93:                                               ; preds = %87, %94
  br label %82, !llvm.loop !20

94:                                               ; preds = %87
  %95 = load i32*, i32** %74, align 8, !tbaa !21
  %96 = getelementptr inbounds i32, i32* %95, i64 %92
  %97 = load i32, i32* %96, align 4, !tbaa !5
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %96, align 4, !tbaa !5
  br label %93

99:                                               ; preds = %64, %113
  %100 = phi i32 [ %115, %113 ], [ %66, %64 ]
  %101 = phi i64 [ %114, %113 ], [ 0, %64 ]
  %102 = add nsw i32 %100, 1
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %105, label %124

105:                                              ; preds = %99
  %106 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8
  %107 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %106, i64 %101, i32 0, i32 0, i32 0, i32 0
  br label %108

108:                                              ; preds = %105, %116
  %109 = phi i64 [ %120, %116 ], [ 0, %105 ]
  %110 = load i32, i32* %2, align 4, !tbaa !5
  %111 = sext i32 %110 to i64
  %112 = icmp slt i64 %109, %111
  br i1 %112, label %116, label %113

113:                                              ; preds = %108
  %114 = add nuw nsw i64 %101, 1
  %115 = load i32, i32* %1, align 4, !tbaa !5
  br label %99, !llvm.loop !23

116:                                              ; preds = %108
  %117 = load i32*, i32** %107, align 8, !tbaa !21
  %118 = getelementptr inbounds i32, i32* %117, i64 %109
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = add nuw nsw i64 %109, 1
  %121 = getelementptr inbounds i32, i32* %117, i64 %120
  %122 = load i32, i32* %121, align 4, !tbaa !5
  %123 = add nsw i32 %122, %119
  store i32 %123, i32* %121, align 4, !tbaa !5
  br label %108, !llvm.loop !24

124:                                              ; preds = %99, %144
  %125 = phi i32 [ %140, %144 ], [ %100, %99 ]
  %126 = phi i64 [ %145, %144 ], [ 0, %99 ]
  %127 = load i32, i32* %2, align 4, !tbaa !5
  %128 = add nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %126, %129
  br i1 %130, label %131, label %133

131:                                              ; preds = %124
  %132 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8
  br label %139

133:                                              ; preds = %124
  %134 = bitcast %"class.std::vector.3"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %134) #15
  %135 = bitcast %"class.std::vector.8"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %135) #15
  %136 = sext i32 %127 to i64
  %137 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %137) #15
  store i32 0, i32* %13, align 4, !tbaa !5
  %138 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %14, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %138) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, i64 %136, i32* nonnull align 4 dereferenceable(4) %13, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %14) #16
          to label %158 unwind label %189

139:                                              ; preds = %131, %146
  %140 = phi i32 [ %157, %146 ], [ %125, %131 ]
  %141 = phi i64 [ %151, %146 ], [ 0, %131 ]
  %142 = sext i32 %140 to i64
  %143 = icmp slt i64 %141, %142
  br i1 %143, label %146, label %144

144:                                              ; preds = %139
  %145 = add nuw nsw i64 %126, 1
  br label %124, !llvm.loop !25

146:                                              ; preds = %139
  %147 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i64 %141, i32 0, i32 0, i32 0, i32 0
  %148 = load i32*, i32** %147, align 8, !tbaa !21
  %149 = getelementptr inbounds i32, i32* %148, i64 %126
  %150 = load i32, i32* %149, align 4, !tbaa !5
  %151 = add nuw nsw i64 %141, 1
  %152 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %132, i64 %151, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !21
  %154 = getelementptr inbounds i32, i32* %153, i64 %126
  %155 = load i32, i32* %154, align 4, !tbaa !5
  %156 = add nsw i32 %155, %150
  store i32 %156, i32* %154, align 4, !tbaa !5
  %157 = load i32, i32* %1, align 4, !tbaa !5
  br label %139, !llvm.loop !26

158:                                              ; preds = %133
  %159 = add nsw i32 %125, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %15, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %161) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11, i64 %160, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %12, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %15) #16
          to label %162 unwind label %191

162:                                              ; preds = %158
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  %163 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %163) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #15
  %164 = bitcast %"class.std::vector.3"* %16 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %164) #15
  %165 = load i32, i32* %1, align 4, !tbaa !5
  %166 = bitcast %"class.std::vector.8"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %166) #15
  %167 = load i32, i32* %2, align 4, !tbaa !5
  %168 = add nsw i32 %167, 1
  %169 = sext i32 %168 to i64
  %170 = bitcast i32* %18 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %170) #15
  store i32 0, i32* %18, align 4, !tbaa !5
  %171 = getelementptr inbounds %"class.std::allocator.10", %"class.std::allocator.10"* %19, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %171) #15
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %17, i64 %169, i32* nonnull align 4 dereferenceable(4) %18, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %19) #16
          to label %172 unwind label %196

172:                                              ; preds = %162
  %173 = sext i32 %165 to i64
  %174 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %20, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %174) #15
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16, i64 %173, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %17, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %20) #16
          to label %175 unwind label %198

175:                                              ; preds = %172
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #15
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %176) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #15
  %177 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %178

178:                                              ; preds = %203, %175
  %179 = phi i64 [ 0, %175 ], [ %186, %203 ]
  %180 = load i32, i32* %1, align 4, !tbaa !5
  %181 = sext i32 %180 to i64
  %182 = icmp slt i64 %179, %181
  br i1 %182, label %183, label %225

183:                                              ; preds = %178
  %184 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %185 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %184, i64 %179, i32 0, i32 0
  %186 = add nuw nsw i64 %179, 1
  %187 = load %"class.std::vector.8"*, %"class.std::vector.8"** %177, align 8
  %188 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %187, i64 %186, i32 0, i32 0, i32 0, i32 0
  br label %203

189:                                              ; preds = %133
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %194

191:                                              ; preds = %158
  %192 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %161) #15
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %12, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %193) #17
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi { i8*, i32 } [ %192, %191 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %138) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %137) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %135) #15
  br label %477

196:                                              ; preds = %162
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %201

198:                                              ; preds = %172
  %199 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %174) #15
  %200 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %200) #17
  br label %201

201:                                              ; preds = %198, %196
  %202 = phi { i8*, i32 } [ %199, %198 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %171) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %170) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %166) #15
  br label %475

203:                                              ; preds = %215, %183
  %204 = phi i64 [ 0, %183 ], [ %214, %215 ]
  %205 = load i32, i32* %2, align 4, !tbaa !5
  %206 = add nsw i32 %205, -1
  %207 = sext i32 %206 to i64
  %208 = icmp slt i64 %204, %207
  br i1 %208, label %209, label %178, !llvm.loop !27

209:                                              ; preds = %203
  %210 = load i8*, i8** %185, align 8, !tbaa !15
  %211 = getelementptr inbounds i8, i8* %210, i64 %204
  %212 = load i8, i8* %211, align 1, !tbaa !19
  %213 = icmp eq i8 %212, 49
  %214 = add nuw nsw i64 %204, 1
  br i1 %213, label %216, label %215

215:                                              ; preds = %209, %216, %220
  br label %203, !llvm.loop !28

216:                                              ; preds = %209
  %217 = getelementptr inbounds i8, i8* %210, i64 %214
  %218 = load i8, i8* %217, align 1, !tbaa !19
  %219 = icmp eq i8 %218, 49
  br i1 %219, label %220, label %215

220:                                              ; preds = %216
  %221 = load i32*, i32** %188, align 8, !tbaa !21
  %222 = getelementptr inbounds i32, i32* %221, i64 %214
  %223 = load i32, i32* %222, align 4, !tbaa !5
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %222, align 4, !tbaa !5
  br label %215

225:                                              ; preds = %178, %240
  %226 = phi i32 [ %242, %240 ], [ %180, %178 ]
  %227 = phi i64 [ %241, %240 ], [ 0, %178 ]
  %228 = add nsw i32 %226, 1
  %229 = sext i32 %228 to i64
  %230 = icmp slt i64 %227, %229
  br i1 %230, label %231, label %251

231:                                              ; preds = %225
  %232 = load %"class.std::vector.8"*, %"class.std::vector.8"** %177, align 8
  %233 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %232, i64 %227, i32 0, i32 0, i32 0, i32 0
  br label %234

234:                                              ; preds = %231, %243
  %235 = phi i64 [ %247, %243 ], [ 0, %231 ]
  %236 = load i32, i32* %2, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = sext i32 %237 to i64
  %239 = icmp slt i64 %235, %238
  br i1 %239, label %243, label %240

240:                                              ; preds = %234
  %241 = add nuw nsw i64 %227, 1
  %242 = load i32, i32* %1, align 4, !tbaa !5
  br label %225, !llvm.loop !29

243:                                              ; preds = %234
  %244 = load i32*, i32** %233, align 8, !tbaa !21
  %245 = getelementptr inbounds i32, i32* %244, i64 %235
  %246 = load i32, i32* %245, align 4, !tbaa !5
  %247 = add nuw nsw i64 %235, 1
  %248 = getelementptr inbounds i32, i32* %244, i64 %247
  %249 = load i32, i32* %248, align 4, !tbaa !5
  %250 = add nsw i32 %249, %246
  store i32 %250, i32* %248, align 4, !tbaa !5
  br label %234, !llvm.loop !30

251:                                              ; preds = %225, %266
  %252 = phi i32 [ %262, %266 ], [ %226, %225 ]
  %253 = phi i64 [ %267, %266 ], [ 0, %225 ]
  %254 = load i32, i32* %2, align 4, !tbaa !5
  %255 = sext i32 %254 to i64
  %256 = icmp slt i64 %253, %255
  br i1 %256, label %257, label %259

257:                                              ; preds = %251
  %258 = load %"class.std::vector.8"*, %"class.std::vector.8"** %177, align 8
  br label %261

259:                                              ; preds = %251
  %260 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %16, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %280

261:                                              ; preds = %257, %268
  %262 = phi i32 [ %279, %268 ], [ %252, %257 ]
  %263 = phi i64 [ %273, %268 ], [ 0, %257 ]
  %264 = sext i32 %262 to i64
  %265 = icmp slt i64 %263, %264
  br i1 %265, label %268, label %266

266:                                              ; preds = %261
  %267 = add nuw nsw i64 %253, 1
  br label %251, !llvm.loop !31

268:                                              ; preds = %261
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %258, i64 %263, i32 0, i32 0, i32 0, i32 0
  %270 = load i32*, i32** %269, align 8, !tbaa !21
  %271 = getelementptr inbounds i32, i32* %270, i64 %253
  %272 = load i32, i32* %271, align 4, !tbaa !5
  %273 = add nuw nsw i64 %263, 1
  %274 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %258, i64 %273, i32 0, i32 0, i32 0, i32 0
  %275 = load i32*, i32** %274, align 8, !tbaa !21
  %276 = getelementptr inbounds i32, i32* %275, i64 %253
  %277 = load i32, i32* %276, align 4, !tbaa !5
  %278 = add nsw i32 %277, %272
  store i32 %278, i32* %276, align 4, !tbaa !5
  %279 = load i32, i32* %1, align 4, !tbaa !5
  br label %261, !llvm.loop !32

280:                                              ; preds = %259, %301
  %281 = phi i32 [ %292, %301 ], [ %252, %259 ]
  %282 = phi i32 [ %296, %301 ], [ %252, %259 ]
  %283 = phi i32 [ %302, %301 ], [ %254, %259 ]
  %284 = phi i64 [ %290, %301 ], [ 0, %259 ]
  %285 = sext i32 %283 to i64
  %286 = icmp slt i64 %284, %285
  br i1 %286, label %287, label %324

287:                                              ; preds = %280
  %288 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %35, align 8
  %289 = load %"class.std::vector.8"*, %"class.std::vector.8"** %260, align 8
  %290 = add nuw nsw i64 %284, 1
  br label %291

291:                                              ; preds = %317, %287
  %292 = phi i32 [ %323, %317 ], [ %281, %287 ]
  %293 = phi i32 [ %323, %317 ], [ %282, %287 ]
  %294 = phi i64 [ %309, %317 ], [ 0, %287 ]
  br label %295

295:                                              ; preds = %310, %291
  %296 = phi i32 [ %293, %291 ], [ %292, %310 ]
  %297 = phi i64 [ %294, %291 ], [ %309, %310 ]
  %298 = add nsw i32 %296, -1
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %303, label %301

301:                                              ; preds = %295
  %302 = load i32, i32* %2, align 4, !tbaa !5
  br label %280, !llvm.loop !33

303:                                              ; preds = %295
  %304 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 %297, i32 0, i32 0
  %305 = load i8*, i8** %304, align 8, !tbaa !15
  %306 = getelementptr inbounds i8, i8* %305, i64 %284
  %307 = load i8, i8* %306, align 1, !tbaa !19
  %308 = icmp eq i8 %307, 49
  %309 = add nuw nsw i64 %297, 1
  br i1 %308, label %311, label %310

310:                                              ; preds = %303, %311
  br label %295, !llvm.loop !34

311:                                              ; preds = %303
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %288, i64 %309, i32 0, i32 0
  %313 = load i8*, i8** %312, align 8, !tbaa !15
  %314 = getelementptr inbounds i8, i8* %313, i64 %284
  %315 = load i8, i8* %314, align 1, !tbaa !19
  %316 = icmp eq i8 %315, 49
  br i1 %316, label %317, label %310

317:                                              ; preds = %311
  %318 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %289, i64 %309, i32 0, i32 0, i32 0, i32 0
  %319 = load i32*, i32** %318, align 8, !tbaa !21
  %320 = getelementptr inbounds i32, i32* %319, i64 %290
  %321 = load i32, i32* %320, align 4, !tbaa !5
  %322 = add nsw i32 %321, 1
  store i32 %322, i32* %320, align 4, !tbaa !5
  %323 = load i32, i32* %1, align 4, !tbaa !5
  br label %291, !llvm.loop !34

324:                                              ; preds = %280, %339
  %325 = phi i32 [ %334, %339 ], [ %282, %280 ]
  %326 = phi i32 [ %341, %339 ], [ %283, %280 ]
  %327 = phi i64 [ %340, %339 ], [ 0, %280 ]
  %328 = add nsw i32 %326, 1
  %329 = sext i32 %328 to i64
  %330 = icmp slt i64 %327, %329
  br i1 %330, label %331, label %354

331:                                              ; preds = %324
  %332 = load %"class.std::vector.8"*, %"class.std::vector.8"** %260, align 8
  br label %333

333:                                              ; preds = %331, %342
  %334 = phi i32 [ %353, %342 ], [ %325, %331 ]
  %335 = phi i64 [ %347, %342 ], [ 0, %331 ]
  %336 = add nsw i32 %334, -1
  %337 = sext i32 %336 to i64
  %338 = icmp slt i64 %335, %337
  br i1 %338, label %342, label %339

339:                                              ; preds = %333
  %340 = add nuw nsw i64 %327, 1
  %341 = load i32, i32* %2, align 4, !tbaa !5
  br label %324, !llvm.loop !35

342:                                              ; preds = %333
  %343 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %332, i64 %335, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !21
  %345 = getelementptr inbounds i32, i32* %344, i64 %327
  %346 = load i32, i32* %345, align 4, !tbaa !5
  %347 = add nuw nsw i64 %335, 1
  %348 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %332, i64 %347, i32 0, i32 0, i32 0, i32 0
  %349 = load i32*, i32** %348, align 8, !tbaa !21
  %350 = getelementptr inbounds i32, i32* %349, i64 %327
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = add nsw i32 %351, %346
  store i32 %352, i32* %350, align 4, !tbaa !5
  %353 = load i32, i32* %1, align 4, !tbaa !5
  br label %333, !llvm.loop !36

354:                                              ; preds = %324, %373
  %355 = phi i32 [ %369, %373 ], [ %326, %324 ]
  %356 = phi i32 [ %375, %373 ], [ %325, %324 ]
  %357 = phi i64 [ %374, %373 ], [ 0, %324 ]
  %358 = sext i32 %356 to i64
  %359 = icmp slt i64 %357, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %354
  %361 = load %"class.std::vector.8"*, %"class.std::vector.8"** %260, align 8
  %362 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %361, i64 %357, i32 0, i32 0, i32 0, i32 0
  br label %368

363:                                              ; preds = %354
  %364 = bitcast i32* %21 to i8*
  %365 = bitcast i32* %22 to i8*
  %366 = bitcast i32* %23 to i8*
  %367 = bitcast i32* %24 to i8*
  br label %385

368:                                              ; preds = %360, %376
  %369 = phi i32 [ %384, %376 ], [ %355, %360 ]
  %370 = phi i64 [ %380, %376 ], [ 0, %360 ]
  %371 = sext i32 %369 to i64
  %372 = icmp slt i64 %370, %371
  br i1 %372, label %376, label %373

373:                                              ; preds = %368
  %374 = add nuw nsw i64 %357, 1
  %375 = load i32, i32* %1, align 4, !tbaa !5
  br label %354, !llvm.loop !37

376:                                              ; preds = %368
  %377 = load i32*, i32** %362, align 8, !tbaa !21
  %378 = getelementptr inbounds i32, i32* %377, i64 %370
  %379 = load i32, i32* %378, align 4, !tbaa !5
  %380 = add nuw nsw i64 %370, 1
  %381 = getelementptr inbounds i32, i32* %377, i64 %380
  %382 = load i32, i32* %381, align 4, !tbaa !5
  %383 = add nsw i32 %382, %379
  store i32 %383, i32* %381, align 4, !tbaa !5
  %384 = load i32, i32* %2, align 4, !tbaa !5
  br label %368, !llvm.loop !38

385:                                              ; preds = %363, %467
  %386 = phi i64 [ %468, %467 ], [ 0, %363 ]
  %387 = load i32, i32* %3, align 4, !tbaa !5
  %388 = sext i32 %387 to i64
  %389 = icmp slt i64 %386, %388
  br i1 %389, label %391, label %390

390:                                              ; preds = %385
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  ret i32 0

391:                                              ; preds = %385
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %364) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %365) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %366) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %367) #15
  %392 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %21) #16
          to label %393 unwind label %469

393:                                              ; preds = %391
  %394 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %392, i32* nonnull align 4 dereferenceable(4) %22) #16
          to label %395 unwind label %469

395:                                              ; preds = %393
  %396 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %394, i32* nonnull align 4 dereferenceable(4) %23) #16
          to label %397 unwind label %469

397:                                              ; preds = %395
  %398 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %396, i32* nonnull align 4 dereferenceable(4) %24) #16
          to label %399 unwind label %469

399:                                              ; preds = %397
  %400 = load i32, i32* %23, align 4, !tbaa !5
  %401 = sext i32 %400 to i64
  %402 = load %"class.std::vector.8"*, %"class.std::vector.8"** %63, align 8, !tbaa !39
  %403 = load i32, i32* %24, align 4, !tbaa !5
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %402, i64 %401, i32 0, i32 0, i32 0, i32 0
  %406 = load i32*, i32** %405, align 8, !tbaa !21
  %407 = getelementptr inbounds i32, i32* %406, i64 %404
  %408 = load i32, i32* %407, align 4, !tbaa !5
  %409 = load i32, i32* %22, align 4, !tbaa !5
  %410 = add nsw i32 %409, -1
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds i32, i32* %406, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = load i32, i32* %21, align 4, !tbaa !5
  %415 = add nsw i32 %414, -1
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %402, i64 %416, i32 0, i32 0, i32 0, i32 0
  %418 = load i32*, i32** %417, align 8, !tbaa !21
  %419 = getelementptr inbounds i32, i32* %418, i64 %404
  %420 = load i32, i32* %419, align 4, !tbaa !5
  %421 = getelementptr inbounds i32, i32* %418, i64 %411
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = load %"class.std::vector.8"*, %"class.std::vector.8"** %177, align 8, !tbaa !39
  %424 = add nsw i32 %403, -1
  %425 = sext i32 %424 to i64
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %423, i64 %401, i32 0, i32 0, i32 0, i32 0
  %427 = load i32*, i32** %426, align 8, !tbaa !21
  %428 = getelementptr inbounds i32, i32* %427, i64 %425
  %429 = load i32, i32* %428, align 4, !tbaa !5
  %430 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %423, i64 %416, i32 0, i32 0, i32 0, i32 0
  %431 = load i32*, i32** %430, align 8, !tbaa !21
  %432 = getelementptr inbounds i32, i32* %431, i64 %425
  %433 = load i32, i32* %432, align 4, !tbaa !5
  %434 = getelementptr inbounds i32, i32* %427, i64 %411
  %435 = load i32, i32* %434, align 4, !tbaa !5
  %436 = getelementptr inbounds i32, i32* %431, i64 %411
  %437 = load i32, i32* %436, align 4, !tbaa !5
  %438 = add nsw i32 %400, -1
  %439 = sext i32 %438 to i64
  %440 = load %"class.std::vector.8"*, %"class.std::vector.8"** %260, align 8, !tbaa !39
  %441 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 %439, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !21
  %443 = getelementptr inbounds i32, i32* %442, i64 %404
  %444 = load i32, i32* %443, align 4, !tbaa !5
  %445 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 %416, i32 0, i32 0, i32 0, i32 0
  %446 = load i32*, i32** %445, align 8, !tbaa !21
  %447 = getelementptr inbounds i32, i32* %446, i64 %404
  %448 = load i32, i32* %447, align 4, !tbaa !5
  %449 = getelementptr inbounds i32, i32* %442, i64 %411
  %450 = load i32, i32* %449, align 4, !tbaa !5
  %451 = getelementptr inbounds i32, i32* %446, i64 %411
  %452 = load i32, i32* %451, align 4, !tbaa !5
  %453 = add i32 %413, %420
  %454 = add i32 %408, %422
  %455 = add i32 %453, %429
  %456 = sub i32 %454, %455
  %457 = add i32 %456, %433
  %458 = add i32 %457, %435
  %459 = add i32 %437, %444
  %460 = sub i32 %458, %459
  %461 = add i32 %460, %448
  %462 = add i32 %461, %450
  %463 = sub i32 %462, %452
  %464 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %463) #16
          to label %465 unwind label %471

465:                                              ; preds = %399
  %466 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %464) #16
          to label %467 unwind label %471

467:                                              ; preds = %465
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #15
  %468 = add nuw nsw i64 %386, 1
  br label %385, !llvm.loop !41

469:                                              ; preds = %397, %395, %393, %391
  %470 = landingpad { i8*, i32 }
          cleanup
  br label %473

471:                                              ; preds = %465, %399
  %472 = landingpad { i8*, i32 }
          cleanup
  br label %473

473:                                              ; preds = %471, %469
  %474 = phi { i8*, i32 } [ %472, %471 ], [ %470, %469 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %367) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %366) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %365) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %364) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %16) #17
  br label %475

475:                                              ; preds = %473, %201
  %476 = phi { i8*, i32 } [ %474, %473 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %164) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %11) #17
  br label %477

477:                                              ; preds = %475, %194
  %478 = phi { i8*, i32 } [ %476, %475 ], [ %195, %194 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %134) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #17
  br label %479

479:                                              ; preds = %477, %80
  %480 = phi { i8*, i32 } [ %478, %477 ], [ %81, %80 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %42) #15
  br label %481

481:                                              ; preds = %479, %55
  %482 = phi { i8*, i32 } [ %56, %55 ], [ %480, %479 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %31) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #15
  resume { i8*, i32 } %482
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2EmRKS6_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #16
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #16
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #17
  resume { i8*, i32 } %9
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #16
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #16
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #17
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.8"*, %"class.std::vector.8"** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !42
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %4, %"class.std::vector.8"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !43
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %4, %"class.std::__cxx11::basic_string"* %6) #16
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #17
  tail call void @__clang_call_terminate(i8* %10) #18
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 288230376151711743
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8, !tbaa !9
  %5 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %4, i64 %1) #16
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"** %6, align 8, !tbaa !43
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !9
  %4 = icmp eq %"class.std::__cxx11::basic_string"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !9
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %3, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !43
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"** %7, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::__cxx11::basic_string"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::__cxx11::basic_string"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 288230376151711743
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 576460752303423487
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 5
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::__cxx11::basic_string"*
  ret %"class.std::__cxx11::basic_string"* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEET_S9_T0_(%"class.std::__cxx11::basic_string"* %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %12, %7 ]
  %5 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %13, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !46
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !47
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !19
  %12 = add i64 %4, -1
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 1
  br label %3, !llvm.loop !48

14:                                               ; preds = %3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #8 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::__cxx11::basic_string"* [ %0, %2 ], [ %7, %6 ]
  %5 = icmp eq %"class.std::__cxx11::basic_string"* %4, %1
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #17
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 1
  br label %3, !llvm.loop !49

8:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #7 align 2

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !21
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !50
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !21
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !21
  %5 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !50
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.9", %"struct.std::_Vector_base.9"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !51
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.9"* %0 to %"class.std::allocator.10"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.10"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.10"* %0 to %"class.__gnu_cxx::new_allocator.11"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.11"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
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
  br label %8, !llvm.loop !52

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %6 = tail call %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %5, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !42
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !39
  %4 = icmp eq %"class.std::vector.8"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.8"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #17
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = tail call %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #16
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %4, align 8, !tbaa !39
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %3, %"class.std::vector.8"** %5, align 8, !tbaa !42
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %6, %"class.std::vector.8"** %7, align 8, !tbaa !53
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #16
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.8"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.8"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #16
  ret %"class.std::vector.8"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #8 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !45

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #20
  %12 = bitcast i8* %11 to %"class.std::vector.8"*
  ret %"class.std::vector.8"* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.8"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) #16
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  br label %4, !llvm.loop !54

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #15
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %6) #16
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #21
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.8"* %6

18:                                               ; preds = %12, %16
  %19 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %20 unwind label %21

20:                                               ; preds = %18
  resume { i8*, i32 } %19

21:                                               ; preds = %18
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  tail call void @__clang_call_terminate(i8* %23) #18
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.8"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #15
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %3, i64 %11) #16
  %13 = load i32*, i32** %6, align 8, !tbaa !55
  %14 = load i32*, i32** %4, align 8, !tbaa !55
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !21
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #15
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !50
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.8"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.8"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.9"* nonnull align 8 dereferenceable(24) %7) #17
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %4, i64 1
  br label %3, !llvm.loop !56

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341713715.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #16
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !57
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { nounwind }
attributes #16 = { minsize optsize }
attributes #17 = { minsize nounwind optsize }
attributes #18 = { noreturn nounwind }
attributes #19 = { minsize noreturn optsize }
attributes #20 = { minsize optsize allocsize(0) }
attributes #21 = { noreturn }

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
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = distinct !{!14, !13}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !18, i64 8, !7, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !13}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
!27 = distinct !{!27, !13}
!28 = distinct !{!28, !13}
!29 = distinct !{!29, !13}
!30 = distinct !{!30, !13}
!31 = distinct !{!31, !13}
!32 = distinct !{!32, !13}
!33 = distinct !{!33, !13}
!34 = distinct !{!34, !13}
!35 = distinct !{!35, !13}
!36 = distinct !{!36, !13}
!37 = distinct !{!37, !13}
!38 = distinct !{!38, !13}
!39 = !{!40, !11, i64 0}
!40 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!41 = distinct !{!41, !13}
!42 = !{!40, !11, i64 8}
!43 = !{!10, !11, i64 8}
!44 = !{!10, !11, i64 16}
!45 = !{!"branch_weights", i32 1, i32 2000}
!46 = !{!17, !11, i64 0}
!47 = !{!16, !18, i64 8}
!48 = distinct !{!48, !13}
!49 = distinct !{!49, !13}
!50 = !{!22, !11, i64 8}
!51 = !{!22, !11, i64 16}
!52 = distinct !{!52, !13}
!53 = !{!40, !11, i64 16}
!54 = distinct !{!54, !13}
!55 = !{!11, !11, i64 0}
!56 = distinct !{!56, !13}
!57 = !{!58, !58, i64 0}
!58 = !{!"double", !7, i64 0}
