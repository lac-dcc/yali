; ModuleID = 'Project_CodeNet_C++1400/p03608/s346617690.cpp'
source_filename = "Project_CodeNet_C++1400/p03608/s346617690.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
%"class.std::allocator.3" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.6", %"struct.std::less", [7 x i8] }>
%"class.std::vector.6" = type { %"struct.std::_Vector_base.7" }
%"struct.std::_Vector_base.7" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::less" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.4" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::less" }
%"class.std::allocator.8" = type { i8 }
%"class.__gnu_cxx::new_allocator.9" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::less" }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE9push_backERKi = comdat any

$_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiRiEEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv = comdat any

$_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRiS9_EEEvDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_ = comdat any

$_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc = comdat any

$_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@r = dso_local global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [210 x [210 x i32]] zeroinitializer, align 16
@ress = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s346617690.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load i32*, i32** %7, align 8, !tbaa !5
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !10
  %11 = ptrtoint i32* %8 to i64
  %12 = ptrtoint i32* %10 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 2
  %15 = load i32, i32* @r, align 4, !tbaa !11
  %16 = sext i32 %15 to i64
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %28, label %18

18:                                               ; preds = %2
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %21 = bitcast %"class.std::vector"* %3 to i8*
  %22 = bitcast %"class.std::vector"* %4 to i8*
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 0, i32 0
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0
  br label %51

28:                                               ; preds = %2
  %29 = add i32 %15, -1
  %30 = call i32 @llvm.smax.i32(i32 %29, i32 0)
  %31 = zext i32 %30 to i64
  br label %32

32:                                               ; preds = %28, %40
  %33 = phi i64 [ 0, %28 ], [ %44, %40 ]
  %34 = phi i32 [ 0, %28 ], [ %50, %40 ]
  %35 = icmp eq i64 %33, %31
  br i1 %35, label %36, label %40

36:                                               ; preds = %32
  %37 = load i32, i32* @ans, align 4, !tbaa !11
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 %34, i32 %37
  store i32 %39, i32* @ans, align 4, !tbaa !11
  br label %93

40:                                               ; preds = %32
  %41 = getelementptr inbounds i32, i32* %10, i64 %33
  %42 = load i32, i32* %41, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = add nuw nsw i64 %33, 1
  %45 = getelementptr inbounds i32, i32* %10, i64 %44
  %46 = load i32, i32* %45, align 4, !tbaa !11
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %43, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !11
  %50 = add nsw i32 %49, %34
  br label %32, !llvm.loop !13

51:                                               ; preds = %18, %75
  %52 = phi i64 [ 0, %18 ], [ %76, %75 ]
  %53 = load i32*, i32** %19, align 8, !tbaa !5
  %54 = load i32*, i32** %20, align 8, !tbaa !10
  %55 = ptrtoint i32* %53 to i64
  %56 = ptrtoint i32* %54 to i64
  %57 = sub i64 %55, %56
  %58 = ashr exact i64 %57, 2
  %59 = icmp ugt i64 %58, %52
  br i1 %59, label %60, label %93

60:                                               ; preds = %51
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #20
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) #21
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, %"class.std::vector"* nonnull align 8 dereferenceable(24) %0) #21
          to label %61 unwind label %77

61:                                               ; preds = %60
  %62 = load i32*, i32** %23, align 8, !tbaa !10
  %63 = getelementptr inbounds i32, i32* %62, i64 %52
  %64 = load i32, i32* %63, align 4, !tbaa !11
  %65 = sext i32 %64 to i64
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %67 = getelementptr inbounds i32, i32* %66, i64 %65
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %67) #21
          to label %68 unwind label %79

68:                                               ; preds = %61
  %69 = load i32*, i32** %23, align 8, !tbaa !15
  %70 = getelementptr inbounds i32, i32* %69, i64 %52
  %71 = invoke i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32* %70) #21
          to label %72 unwind label %81

72:                                               ; preds = %68
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #21
          to label %73 unwind label %79

73:                                               ; preds = %72
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #21
          to label %74 unwind label %83

74:                                               ; preds = %73
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %5, %"class.std::vector"* nonnull %6) #21
          to label %75 unwind label %85

75:                                               ; preds = %74
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #19
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #20
  %76 = add nuw i64 %52, 1
  br label %51, !llvm.loop !16

77:                                               ; preds = %60
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %91

79:                                               ; preds = %72, %61
  %80 = landingpad { i8*, i32 }
          cleanup
  br label %89

81:                                               ; preds = %68
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %89

83:                                               ; preds = %73
  %84 = landingpad { i8*, i32 }
          cleanup
  br label %87

85:                                               ; preds = %74
  %86 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %24) #19
  br label %87

87:                                               ; preds = %85, %83
  %88 = phi { i8*, i32 } [ %86, %85 ], [ %84, %83 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %25) #19
  br label %89

89:                                               ; preds = %87, %81, %79
  %90 = phi { i8*, i32 } [ %88, %87 ], [ %80, %79 ], [ %82, %81 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %26) #19
  br label %91

91:                                               ; preds = %89, %77
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %78, %77 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #20
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %27) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #20
  resume { i8*, i32 } %92

93:                                               ; preds = %51, %36
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %3, i64 %11) #21
  %13 = load i32*, i32** %6, align 8, !tbaa !15
  %14 = load i32*, i32** %4, align 8, !tbaa !15
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !10
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
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !5
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i32*, i32** %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !17
  %7 = icmp eq i32* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %9, i32* %4, align 4, !tbaa !11
  %10 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %10, i32** %3, align 8, !tbaa !5
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %4, i32* nonnull align 4 dereferenceable(4) %1) #21
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE5eraseEN9__gnu_cxx17__normal_iteratorIPKiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !15
  %5 = ptrtoint i32* %1 to i64
  %6 = ptrtoint i32* %4 to i64
  %7 = sub i64 %5, %6
  %8 = ashr exact i64 %7, 2
  %9 = getelementptr inbounds i32, i32* %4, i64 %8
  %10 = tail call i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %9) #21
  ret i32* %10
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector.1", align 8
  %3 = alloca %"class.std::allocator.3", align 1
  %4 = alloca [210 x [210 x i32]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.std::vector", align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::vector", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::vector", align 8
  %20 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n) #21
  %21 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) @m) #21
  %22 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i32* nonnull align 4 dereferenceable(4) @r) #21
  %23 = bitcast i32* %1 to i8*
  br label %24

24:                                               ; preds = %38, %0
  %25 = phi i32 [ 0, %0 ], [ %42, %38 ]
  %26 = load i32, i32* @r, align 4, !tbaa !11
  %27 = icmp slt i32 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %24
  %29 = bitcast %"class.std::vector.1"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #20
  %30 = load i32, i32* @n, align 4, !tbaa !11
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds %"class.std::allocator.3", %"class.std::allocator.3"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %32) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2, i64 %31, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %32) #20
  %33 = bitcast [210 x [210 x i32]]* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 176400, i8* nonnull %33) #20
  %34 = bitcast i32* %5 to i8*
  %35 = bitcast i32* %6 to i8*
  %36 = bitcast i32* %7 to i8*
  %37 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  br label %43

38:                                               ; preds = %24
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #20
  %39 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #21
  %40 = load i32, i32* %1, align 4, !tbaa !11
  %41 = add nsw i32 %40, -1
  store i32 %41, i32* %1, align 4, !tbaa !11
  call void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) @ress, i32* nonnull align 4 dereferenceable(4) %1) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #20
  %42 = add nuw nsw i32 %25, 1
  br label %24, !llvm.loop !18

43:                                               ; preds = %80, %28
  %44 = phi i32 [ 0, %28 ], [ %88, %80 ]
  %45 = load i32, i32* @m, align 4, !tbaa !11
  %46 = icmp slt i32 %44, %45
  br i1 %46, label %61, label %47

47:                                               ; preds = %43
  %48 = bitcast %"class.std::priority_queue"* %8 to i8*
  %49 = bitcast i32* %9 to i8*
  %50 = bitcast %"class.std::vector"* %10 to i8*
  %51 = bitcast i32* %11 to i8*
  %52 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %12, i64 0, i32 0
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %56 = bitcast i32* %13 to i8*
  %57 = bitcast i32* %14 to i8*
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %10, i64 0, i32 0
  %59 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i64 0, i32 0, i32 0
  %60 = load i32, i32* @r, align 4, !tbaa !11
  br label %93

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #20
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %63 unwind label %89

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %65 unwind label %89

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, i32* nonnull align 4 dereferenceable(4) %7) #21
          to label %67 unwind label %89

67:                                               ; preds = %65
  %68 = load i32, i32* %5, align 4, !tbaa !11
  %69 = add nsw i32 %68, -1
  store i32 %69, i32* %5, align 4, !tbaa !11
  %70 = load i32, i32* %6, align 4, !tbaa !11
  %71 = add nsw i32 %70, -1
  store i32 %71, i32* %6, align 4, !tbaa !11
  %72 = sext i32 %69 to i64
  %73 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %73, i64 %72
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %74, i32* nonnull align 4 dereferenceable(4) %6) #21
          to label %75 unwind label %89

75:                                               ; preds = %67
  %76 = load i32, i32* %6, align 4, !tbaa !11
  %77 = sext i32 %76 to i64
  %78 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !19
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %78, i64 %77
  invoke void @_ZNSt6vectorIiSaIiEE9push_backERKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %79, i32* nonnull align 4 dereferenceable(4) %5) #21
          to label %80 unwind label %89

80:                                               ; preds = %75
  %81 = load i32, i32* %7, align 4, !tbaa !11
  %82 = load i32, i32* %6, align 4, !tbaa !11
  %83 = sext i32 %82 to i64
  %84 = load i32, i32* %5, align 4, !tbaa !11
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %4, i64 0, i64 %83, i64 %85
  store i32 %81, i32* %86, align 4, !tbaa !11
  %87 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %4, i64 0, i64 %85, i64 %83
  store i32 %81, i32* %87, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  %88 = add nuw nsw i32 %44, 1
  br label %43, !llvm.loop !21

89:                                               ; preds = %75, %67, %65, %63, %61
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #20
  br label %239

91:                                               ; preds = %106
  %92 = add nuw nsw i64 %96, 1
  br label %93, !llvm.loop !22

93:                                               ; preds = %91, %47
  %94 = phi i32 [ %107, %91 ], [ %60, %47 ]
  %95 = phi i64 [ %105, %91 ], [ 0, %47 ]
  %96 = phi i64 [ %92, %91 ], [ 1, %47 ]
  %97 = add nsw i32 %94, -1
  %98 = sext i32 %97 to i64
  %99 = icmp slt i64 %95, %98
  br i1 %99, label %104, label %100

100:                                              ; preds = %93
  store i32 1000100100, i32* @ans, align 4, !tbaa !11
  %101 = bitcast %"class.std::vector"* %15 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #20
  %102 = sext i32 %94 to i64
  %103 = getelementptr inbounds %"class.std::allocator", %"class.std::allocator"* %16, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %103) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15, i64 %102, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #21
          to label %195 unwind label %205

104:                                              ; preds = %93
  %105 = add nuw nsw i64 %95, 1
  br label %106

106:                                              ; preds = %172, %104
  %107 = phi i32 [ %190, %172 ], [ %94, %104 ]
  %108 = phi i64 [ %189, %172 ], [ %96, %104 ]
  %109 = trunc i64 %108 to i32
  %110 = icmp sgt i32 %107, %109
  br i1 %110, label %111, label %91

111:                                              ; preds = %106
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %48) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %48, i8 0, i64 24, i1 false) #20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %49) #20
  store i32 0, i32* %9, align 4, !tbaa !11
  %112 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %113 = getelementptr inbounds i32, i32* %112, i64 %95
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, i32* nonnull align 4 dereferenceable(4) %9, i32* nonnull align 4 dereferenceable(4) %113) #21
          to label %114 unwind label %143

114:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %50) #20
  %115 = load i32, i32* @n, align 4, !tbaa !11
  %116 = sext i32 %115 to i64
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %51) #20
  store i32 1000100100, i32* %11, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %52) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %10, i64 %116, i32* nonnull align 4 dereferenceable(4) %11, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %12) #21
          to label %117 unwind label %145

117:                                              ; preds = %114
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %119 = getelementptr inbounds i32, i32* %118, i64 %95
  %120 = load i32, i32* %119, align 4, !tbaa !11
  %121 = sext i32 %120 to i64
  %122 = load i32*, i32** %53, align 8, !tbaa !10
  %123 = getelementptr inbounds i32, i32* %122, i64 %121
  store i32 0, i32* %123, align 4, !tbaa !11
  br label %124

124:                                              ; preds = %140, %117
  %125 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8, !tbaa !15
  %126 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8, !tbaa !15
  %127 = icmp eq %"struct.std::pair"* %125, %126
  br i1 %127, label %172, label %128

128:                                              ; preds = %124
  %129 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 1
  %130 = load i32, i32* %129, align 4, !tbaa !23
  %131 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %125, i64 0, i32 0
  %132 = load i32, i32* %131, align 4, !tbaa !25
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8) #21
          to label %133 unwind label %147

133:                                              ; preds = %128
  %134 = sext i32 %130 to i64
  %135 = load %"class.std::vector"*, %"class.std::vector"** %37, align 8, !tbaa !19
  %136 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %134, i32 0, i32 0, i32 0, i32 0
  %137 = load i32*, i32** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %135, i64 %134, i32 0, i32 0, i32 0, i32 1
  %139 = load i32*, i32** %138, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %168, %133
  %141 = phi i32* [ %137, %133 ], [ %169, %168 ]
  %142 = icmp eq i32* %141, %139
  br i1 %142, label %124, label %149, !llvm.loop !26

143:                                              ; preds = %111
  %144 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %49) #20
  br label %193

145:                                              ; preds = %114
  %146 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %52) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %51) #20
  br label %191

147:                                              ; preds = %128
  %148 = landingpad { i8*, i32 }
          cleanup
  br label %170

149:                                              ; preds = %140
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %56) #20
  %150 = load i32, i32* %141, align 4, !tbaa !11
  store i32 %150, i32* %13, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %57) #20
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* %4, i64 0, i64 %134, i64 %151
  %153 = load i32, i32* %152, align 4, !tbaa !11
  %154 = add nsw i32 %153, %132
  store i32 %154, i32* %14, align 4, !tbaa !11
  %155 = load i32*, i32** %53, align 8, !tbaa !10
  %156 = getelementptr inbounds i32, i32* %155, i64 %151
  %157 = load i32, i32* %156, align 4, !tbaa !11
  %158 = icmp slt i32 %154, %157
  br i1 %158, label %159, label %168

159:                                              ; preds = %149
  invoke void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %8, i32* nonnull align 4 dereferenceable(4) %14, i32* nonnull align 4 dereferenceable(4) %13) #21
          to label %160 unwind label %166

160:                                              ; preds = %159
  %161 = load i32, i32* %14, align 4, !tbaa !11
  %162 = load i32, i32* %13, align 4, !tbaa !11
  %163 = sext i32 %162 to i64
  %164 = load i32*, i32** %53, align 8, !tbaa !10
  %165 = getelementptr inbounds i32, i32* %164, i64 %163
  store i32 %161, i32* %165, align 4, !tbaa !11
  br label %168

166:                                              ; preds = %159
  %167 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  br label %170

168:                                              ; preds = %160, %149
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %57) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %56) #20
  %169 = getelementptr inbounds i32, i32* %141, i64 1
  br label %140

170:                                              ; preds = %166, %147
  %171 = phi { i8*, i32 } [ %167, %166 ], [ %148, %147 ]
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #19
  br label %191

172:                                              ; preds = %124
  %173 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @ress, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %174 = getelementptr inbounds i32, i32* %173, i64 %108
  %175 = load i32, i32* %174, align 4, !tbaa !11
  %176 = sext i32 %175 to i64
  %177 = load i32*, i32** %53, align 8, !tbaa !10
  %178 = getelementptr inbounds i32, i32* %177, i64 %176
  %179 = load i32, i32* %178, align 4, !tbaa !11
  %180 = getelementptr inbounds i32, i32* %173, i64 %95
  %181 = load i32, i32* %180, align 4, !tbaa !11
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %176, i64 %182
  store i32 %179, i32* %183, align 4, !tbaa !11
  %184 = load i32, i32* %180, align 4, !tbaa !11
  %185 = sext i32 %184 to i64
  %186 = load i32, i32* %174, align 4, !tbaa !11
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [210 x [210 x i32]], [210 x [210 x i32]]* @d, i64 0, i64 %185, i64 %187
  store i32 %179, i32* %188, align 4, !tbaa !11
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %58) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  %189 = add nuw nsw i64 %108, 1
  %190 = load i32, i32* @r, align 4, !tbaa !11
  br label %106, !llvm.loop !27

191:                                              ; preds = %170, %145
  %192 = phi { i8*, i32 } [ %171, %170 ], [ %146, %145 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %50) #20
  br label %193

193:                                              ; preds = %191, %143
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %144, %143 ]
  call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %59) #19
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %48) #20
  br label %239

195:                                              ; preds = %100
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #20
  %196 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %197 = load i32*, i32** %196, align 8
  br label %198

198:                                              ; preds = %207, %195
  %199 = phi i64 [ %210, %207 ], [ 0, %195 ]
  %200 = load i32, i32* @r, align 4, !tbaa !11
  %201 = sext i32 %200 to i64
  %202 = icmp slt i64 %199, %201
  br i1 %202, label %207, label %203

203:                                              ; preds = %198
  %204 = bitcast %"class.std::vector"* %17 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %204) #20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %204, i8 0, i64 24, i1 false) #20
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %18, %"class.std::vector"* nonnull align 8 dereferenceable(24) %17) #21
          to label %211 unwind label %223

205:                                              ; preds = %100
  %206 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %103) #20
  br label %237

207:                                              ; preds = %198
  %208 = getelementptr inbounds i32, i32* %197, i64 %199
  %209 = trunc i64 %199 to i32
  store i32 %209, i32* %208, align 4, !tbaa !11
  %210 = add nuw nsw i64 %199, 1
  br label %198, !llvm.loop !28

211:                                              ; preds = %203
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %19, %"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #21
          to label %212 unwind label %225

212:                                              ; preds = %211
  invoke void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nonnull %18, %"class.std::vector"* nonnull %19) #21
          to label %213 unwind label %227

213:                                              ; preds = %212
  %214 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %214) #19
  %215 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %215) #19
  %216 = load i32, i32* @ans, align 4, !tbaa !11
  %217 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %216) #21
          to label %218 unwind label %223

218:                                              ; preds = %213
  %219 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %217) #21
          to label %220 unwind label %223

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %221) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #20
  %222 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %222) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #20
  call void @llvm.lifetime.end.p0i8(i64 176400, i8* nonnull %33) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  ret i32 0

223:                                              ; preds = %218, %213, %203
  %224 = landingpad { i8*, i32 }
          cleanup
  br label %233

225:                                              ; preds = %211
  %226 = landingpad { i8*, i32 }
          cleanup
  br label %230

227:                                              ; preds = %212
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %19, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %229) #19
  br label %230

230:                                              ; preds = %227, %225
  %231 = phi { i8*, i32 } [ %228, %227 ], [ %226, %225 ]
  %232 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %18, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %232) #19
  br label %233

233:                                              ; preds = %230, %223
  %234 = phi { i8*, i32 } [ %224, %223 ], [ %231, %230 ]
  %235 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %17, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %235) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %204) #20
  %236 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %236) #19
  br label %237

237:                                              ; preds = %233, %205
  %238 = phi { i8*, i32 } [ %234, %233 ], [ %206, %205 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #20
  br label %239

239:                                              ; preds = %237, %193, %89
  %240 = phi { i8*, i32 } [ %90, %89 ], [ %194, %193 ], [ %238, %237 ]
  call void @llvm.lifetime.end.p0i8(i64 176400, i8* nonnull %33) #20
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #20
  resume { i8*, i32 } %240
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EEC2EmRKS2_(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %1, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector.1"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJiRiEEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %6, %"struct.std::pair"* %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #21
  %7 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %6) #21
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5) #19
  resume { i8*, i32 } %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE3popEv(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !15
  tail call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %3, %"struct.std::pair"* %5) #21
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 -1
  store %"struct.std::pair"* %7, %"struct.std::pair"** %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiiESt6vectorIS1_SaIS1_EESt4lessIS1_EE7emplaceIJRiS9_EEEvDpOT_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %4, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !15
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !15
  tail call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %6, %"struct.std::pair"* %8) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) #21
  %6 = bitcast %"class.std::vector"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false) #20
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4, i64 %5) #21
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
          to label %7 unwind label %8

7:                                                ; preds = %3
  ret void

8:                                                ; preds = %3
  %9 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %4) #19
  resume { i8*, i32 } %9
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !19
  %5 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8, !tbaa !31
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %4, %"class.std::vector"* %6) #21
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #19
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %2) #19
  tail call void @__clang_call_terminate(i8* %10) #22
  unreachable
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.7", %"struct.std::_Vector_base.7"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8, !tbaa !32
  %4 = icmp eq %"struct.std::pair"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !10
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !10
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !5
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !33

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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !5
  %10 = ptrtoint i32* %1 to i64
  %11 = ptrtoint i32* %7 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #21
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %16, i32* %15, align 4, !tbaa !11
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
  tail call void @_ZdlPv(i8* nonnull %32) #19
  br label %33

33:                                               ; preds = %29, %31
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %35 = ashr exact i64 %24, 2
  %36 = getelementptr inbounds i32, i32* %22, i64 %35
  store i32* %14, i32** %6, align 8, !tbaa !10
  store i32* %36, i32** %8, align 8, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %14, i64 %4
  store i32* %37, i32** %34, align 8, !tbaa !17
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !10
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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPiS1_EE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds i32, i32* %1, i64 1
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !15
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %16, label %7

7:                                                ; preds = %2
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %1 to i8*
  %14 = bitcast i32* %3 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %13, i8* nonnull align 4 %14, i64 %10, i1 false) #20
  %15 = load i32*, i32** %4, align 8, !tbaa !5
  br label %16

16:                                               ; preds = %12, %7, %2
  %17 = phi i32* [ %15, %12 ], [ %5, %7 ], [ %3, %2 ]
  %18 = getelementptr inbounds i32, i32* %17, i64 -1
  store i32* %18, i32** %4, align 8, !tbaa !5
  ret i32* %1
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIS_IiSaIiEESaIS1_EE17_S_check_init_lenEmRKS2_(i64 %0, %"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = icmp ugt i64 %0, 384307168202282325
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE21_M_default_initializeEm(%"class.std::vector.1"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8, !tbaa !19
  %5 = tail call %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector.1", %"class.std::vector.1"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %5, %"class.std::vector"** %6, align 8, !tbaa !31
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !19
  %4 = icmp eq %"class.std::vector"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #19
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = tail call %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) #21
  %4 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %3, %"class.std::vector"** %4, align 8, !tbaa !19
  %5 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %3, %"class.std::vector"** %5, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.2", %"struct.std::_Vector_base.2"* %0, i64 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %6, %"class.std::vector"** %7, align 8, !tbaa !34
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.2"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.2"* %0 to %"class.std::allocator.3"*
  %6 = tail call %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.3"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.3"* %0 to %"class.__gnu_cxx::new_allocator.4"*
  %4 = tail call %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"class.std::vector"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.4"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !33

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 768614336404564650
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #23
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #23
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 24
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #24
  %12 = bitcast i8* %11 to %"class.std::vector"*
  ret %"class.std::vector"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorIiSaIiEEmEET_S6_T0_(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %3

3:                                                ; preds = %7, %2
  %4 = phi i64 [ %1, %2 ], [ %9, %7 ]
  %5 = phi %"class.std::vector"* [ %0, %2 ], [ %10, %7 ]
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = bitcast %"class.std::vector"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false) #20
  %9 = add i64 %4, -1
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %5, i64 1
  br label %3, !llvm.loop !35

11:                                               ; preds = %3
  ret %"class.std::vector"* %5
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector"* %0, %"class.std::vector"* %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %7) #19
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 1
  br label %3, !llvm.loop !36

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJiRiEEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %13, i32* %12, align 4, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !29
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #20
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  %6 = bitcast %"struct.std::pair"* %5 to i64*
  %7 = load i64, i64* %6, align 4
  %8 = ptrtoint %"struct.std::pair"* %1 to i64
  %9 = ptrtoint %"struct.std::pair"* %0 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, -1
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %12, i64 0, i64 %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJiRiEEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !29
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %6, i64 %5) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %17, i32* %16, align 4, !tbaa !25
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %19, i32* %18, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !38) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !41) #20
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !41, !noalias !38
  store i64 %27, i64* %26, align 4, !alias.scope !38, !noalias !41
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !43

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !44) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !47) #20
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !47, !noalias !44
  store i64 %38, i64* %37, align 4, !alias.scope !44, !noalias !47
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !43

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !32
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !32
  %8 = ptrtoint %"struct.std::pair"* %5 to i64
  %9 = ptrtoint %"struct.std::pair"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 1152921504606846975, %11
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
  %20 = icmp ugt i64 %18, 1152921504606846975
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 1152921504606846975, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.7"* %0 to %"class.std::allocator.8"*
  %6 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %5, i64 %1) #21
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"struct.std::pair"* [ %6, %4 ], [ null, %2 ]
  ret %"struct.std::pair"* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.8"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = bitcast %"class.std::allocator.8"* %0 to %"class.__gnu_cxx::new_allocator.9"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #21
  ret %"struct.std::pair"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.9"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #10 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !33

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
  %12 = bitcast i8* %11 to %"struct.std::pair"*
  ret %"struct.std::pair"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #4 comdat {
  %6 = trunc i64 %3 to i32
  %7 = lshr i64 %3, 32
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %27, %5
  %10 = phi i64 [ %1, %5 ], [ %12, %27 ]
  %11 = add nsw i64 %10, -1
  %12 = sdiv i64 %11, 2
  %13 = icmp sgt i64 %10, %2
  br i1 %13, label %14, label %31

14:                                               ; preds = %9
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %16 = load i32, i32* %15, align 4, !tbaa !25
  %17 = icmp slt i32 %16, %6
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %20 = load i32, i32* %19, align 4, !tbaa !11
  br label %27

21:                                               ; preds = %14
  %22 = icmp sgt i32 %16, %6
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1
  %25 = load i32, i32* %24, align 4, !tbaa !23
  %26 = icmp slt i32 %25, %8
  br i1 %26, label %27, label %31

27:                                               ; preds = %18, %23
  %28 = phi i32 [ %20, %18 ], [ %25, %23 ]
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %16, i32* %29, align 4, !tbaa !25
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %28, i32* %30, align 4, !tbaa !23
  br label %9, !llvm.loop !49

31:                                               ; preds = %21, %9, %23
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %6, i32* %32, align 4, !tbaa !25
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1
  store i32 %8, i32* %33, align 4, !tbaa !23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #16 comdat {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = load i32, i32* %3, align 4, !tbaa !25
  %5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %6 = load i32, i32* %5, align 4, !tbaa !25
  %7 = icmp slt i32 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %2
  %9 = icmp slt i32 %6, %4
  br i1 %9, label %16, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %12 = load i32, i32* %11, align 4, !tbaa !23
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %14 = load i32, i32* %13, align 4, !tbaa !23
  %15 = icmp slt i32 %12, %14
  br label %16

16:                                               ; preds = %8, %10, %2
  %17 = phi i1 [ true, %2 ], [ false, %8 ], [ %15, %10 ]
  ret i1 %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #23
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #10 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !10
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !11
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !11
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !50

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEESt4lessIS3_EEvT_SB_T0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #15 comdat {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = ptrtoint %"struct.std::pair"* %1 to i64
  %5 = ptrtoint %"struct.std::pair"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp sgt i64 %6, 8
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %9) #20
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* nonnull %10, %"struct.std::pair"* nonnull %10, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %9) #20
  br label %11

11:                                               ; preds = %8, %2
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_SE_SE_RT0_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #7 comdat {
  %5 = bitcast %"struct.std::pair"* %2 to i64*
  %6 = load i64, i64* %5, align 4
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %8 = load i32, i32* %7, align 4, !tbaa !11
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  store i32 %8, i32* %9, align 4, !tbaa !25
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %11 = load i32, i32* %10, align 4, !tbaa !11
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  store i32 %11, i32* %12, align 4, !tbaa !23
  %13 = ptrtoint %"struct.std::pair"* %1 to i64
  %14 = ptrtoint %"struct.std::pair"* %0 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  tail call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 0, i64 %16, i64 %6) #21
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt4lessIS3_EEEEvT_T0_SF_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 comdat {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  br label %8

8:                                                ; preds = %11, %4
  %9 = phi i64 [ %1, %4 ], [ %18, %11 ]
  %10 = icmp slt i64 %9, %7
  br i1 %10, label %11, label %25

11:                                               ; preds = %8
  %12 = shl i64 %9, 1
  %13 = add i64 %12, 2
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13
  %15 = or i64 %12, 1
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %15
  %17 = tail call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* nonnull align 4 dereferenceable(8) %14, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %16) #21
  %18 = select i1 %17, i64 %15, i64 %13
  %19 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 0
  %20 = load i32, i32* %19, align 4, !tbaa !11
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %20, i32* %21, align 4, !tbaa !25
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %18, i32 1
  %23 = load i32, i32* %22, align 4, !tbaa !11
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %23, i32* %24, align 4, !tbaa !23
  br label %8, !llvm.loop !51

25:                                               ; preds = %8
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %41

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %9, %30
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = shl i64 %9, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 0
  %36 = load i32, i32* %35, align 4, !tbaa !11
  %37 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i32 %36, i32* %37, align 4, !tbaa !25
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %34, i32 1
  %39 = load i32, i32* %38, align 4, !tbaa !11
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1
  store i32 %39, i32* %40, align 4, !tbaa !23
  br label %41

41:                                               ; preds = %32, %28, %25
  %42 = phi i64 [ %34, %32 ], [ %9, %28 ], [ %9, %25 ]
  %43 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %5, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %43) #20
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt4lessIS3_EEEEvT_T0_SF_T1_RT2_(%"struct.std::pair"* %0, i64 %42, i64 %1, i64 %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 1 dereferenceable(1) %5) #21
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %43) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE12emplace_backIJRiS5_EEEvDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8, !tbaa !37
  %8 = icmp eq %"struct.std::pair"* %5, %7
  br i1 %8, label %15, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %11 = load i32, i32* %1, align 4, !tbaa !11
  store i32 %11, i32* %10, align 4, !tbaa !25
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %13 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %13, i32* %12, align 4, !tbaa !23
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 1
  store %"struct.std::pair"* %14, %"struct.std::pair"** %4, align 8, !tbaa !29
  br label %16

15:                                               ; preds = %3
  tail call void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %5, i32* nonnull align 4 dereferenceable(4) %1, i32* nonnull align 4 dereferenceable(4) %2) #21
  br label %16

16:                                               ; preds = %15, %9
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorISt4pairIiiESaIS1_EE17_M_realloc_insertIJRiS5_EEEvN9__gnu_cxx17__normal_iteratorIPS1_S3_EEDpOT_(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, %"struct.std::pair"* %1, i32* nonnull align 4 dereferenceable(4) %2, i32* nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = tail call i64 @_ZNKSt6vectorISt4pairIiiESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.6"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0)) #21
  %6 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0
  %7 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8, !tbaa !29
  %11 = ptrtoint %"struct.std::pair"* %1 to i64
  %12 = ptrtoint %"struct.std::pair"* %8 to i64
  %13 = sub i64 %11, %12
  %14 = ashr exact i64 %13, 3
  %15 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.7"* nonnull align 8 dereferenceable(24) %6, i64 %5) #21
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 0
  %17 = load i32, i32* %2, align 4, !tbaa !11
  store i32 %17, i32* %16, align 4, !tbaa !25
  %18 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %14, i32 1
  %19 = load i32, i32* %3, align 4, !tbaa !11
  store i32 %19, i32* %18, align 4, !tbaa !23
  br label %20

20:                                               ; preds = %24, %4
  %21 = phi %"struct.std::pair"* [ %8, %4 ], [ %28, %24 ]
  %22 = phi %"struct.std::pair"* [ %15, %4 ], [ %29, %24 ]
  %23 = icmp eq %"struct.std::pair"* %21, %1
  br i1 %23, label %30, label %24

24:                                               ; preds = %20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55) #20
  %25 = bitcast %"struct.std::pair"* %21 to i64*
  %26 = bitcast %"struct.std::pair"* %22 to i64*
  %27 = load i64, i64* %25, align 4, !alias.scope !55, !noalias !52
  store i64 %27, i64* %26, align 4, !alias.scope !52, !noalias !55
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 1
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i64 1
  br label %20, !llvm.loop !43

30:                                               ; preds = %20, %35
  %31 = phi %"struct.std::pair"* [ %39, %35 ], [ %1, %20 ]
  %32 = phi %"struct.std::pair"* [ %33, %35 ], [ %22, %20 ]
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  %34 = icmp eq %"struct.std::pair"* %31, %10
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !57) #20
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60) #20
  %36 = bitcast %"struct.std::pair"* %31 to i64*
  %37 = bitcast %"struct.std::pair"* %33 to i64*
  %38 = load i64, i64* %36, align 4, !alias.scope !60, !noalias !57
  store i64 %38, i64* %37, align 4, !alias.scope !57, !noalias !60
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  br label %30, !llvm.loop !43

40:                                               ; preds = %30
  %41 = icmp eq %"struct.std::pair"* %8, null
  br i1 %41, label %44, label %42

42:                                               ; preds = %40
  %43 = bitcast %"struct.std::pair"* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %43) #19
  br label %44

44:                                               ; preds = %40, %42
  %45 = getelementptr inbounds %"class.std::vector.6", %"class.std::vector.6"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8, !tbaa !32
  store %"struct.std::pair"* %33, %"struct.std::pair"** %9, align 8, !tbaa !29
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 %5
  store %"struct.std::pair"* %46, %"struct.std::pair"** %45, align 8, !tbaa !37
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !10
  %5 = tail call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %4, i64 %1) #21
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %5, i32** %6, align 8, !tbaa !5
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %0, i64 %1) local_unnamed_addr #10 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %8, label %4

4:                                                ; preds = %2
  store i32 0, i32* %0, align 4, !tbaa !11
  %5 = getelementptr inbounds i32, i32* %0, i64 1
  %6 = add i64 %1, -1
  %7 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* nonnull %5, i64 %6, i32* nonnull align 4 dereferenceable(4) %0) #21
  br label %8

8:                                                ; preds = %4, %2
  %9 = phi i32* [ %7, %4 ], [ %0, %2 ]
  ret i32* %9
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s346617690.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #21
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #20
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @ress to i8*), i8 0, i64 24, i1 false) #20
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @ress to i8*), i8* nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #19 = { minsize nounwind optsize }
attributes #20 = { nounwind }
attributes #21 = { minsize optsize }
attributes #22 = { noreturn nounwind }
attributes #23 = { minsize noreturn optsize }
attributes #24 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!7, !7, i64 0}
!16 = distinct !{!16, !14}
!17 = !{!6, !7, i64 16}
!18 = distinct !{!18, !14}
!19 = !{!20, !7, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!21 = distinct !{!21, !14}
!22 = distinct !{!22, !14}
!23 = !{!24, !12, i64 4}
!24 = !{!"_ZTSSt4pairIiiE", !12, i64 0, !12, i64 4}
!25 = !{!24, !12, i64 0}
!26 = distinct !{!26, !14}
!27 = distinct !{!27, !14}
!28 = distinct !{!28, !14}
!29 = !{!30, !7, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseISt4pairIiiESaIS1_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!20, !7, i64 8}
!32 = !{!30, !7, i64 0}
!33 = !{!"branch_weights", i32 1, i32 2000}
!34 = !{!20, !7, i64 16}
!35 = distinct !{!35, !14}
!36 = distinct !{!36, !14}
!37 = !{!30, !7, i64 16}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!40 = distinct !{!40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!41 = !{!42}
!42 = distinct !{!42, !40, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!43 = distinct !{!43, !14}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!46 = distinct !{!46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!47 = !{!48}
!48 = distinct !{!48, !46, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!54 = distinct !{!54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!55 = !{!56}
!56 = distinct !{!56, !54, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!59 = distinct !{!59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!60 = !{!61}
!61 = distinct !{!61, !59, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
