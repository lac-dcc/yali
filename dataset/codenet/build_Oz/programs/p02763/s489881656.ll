; ModuleID = 'Project_CodeNet_C++1400/p02763/s489881656.cpp'
source_filename = "Project_CodeNet_C++1400/p02763/s489881656.cpp"
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
%struct.BIT = type { i32, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::allocator.5" = type { i8 }
%"struct.std::vector<std::vector<int>>::_Temporary_value" = type { %"class.std::vector"*, %"union.std::aligned_storage<24, 8>::type" }
%"union.std::aligned_storage<24, 8>::type" = type { [24 x i8] }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }

$_ZN3BITC2Ei = comdat any

$_ZN3BIT3addEiii = comdat any

$_ZN3BIT3sumEii = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_ = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_ = comdat any

$_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_ = comdat any

$_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv = comdat any

$_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s489881656.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %struct.BIT, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #17
  %12 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #16
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #17
          to label %18 unwind label %37

18:                                               ; preds = %0
  %19 = bitcast %struct.BIT* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %19) #16
  %20 = load i32, i32* %1, align 4, !tbaa !14
  %21 = add nsw i32 %20, 2
  invoke void @_ZN3BITC2Ei(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %21) #17
          to label %22 unwind label %39

22:                                               ; preds = %18
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  br label %24

24:                                               ; preds = %22, %41
  %25 = phi i64 [ 0, %22 ], [ %47, %41 ]
  %26 = load i32, i32* %1, align 4, !tbaa !14
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %41, label %29

29:                                               ; preds = %24
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  %31 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4) #17
          to label %32 unwind label %55

32:                                               ; preds = %29
  %33 = bitcast i32* %5 to i8*
  %34 = bitcast i32* %8 to i8*
  %35 = bitcast i32* %9 to i8*
  %36 = bitcast i32* %6 to i8*
  br label %49

37:                                               ; preds = %0
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %127

39:                                               ; preds = %18
  %40 = landingpad { i8*, i32 }
          cleanup
  br label %125

41:                                               ; preds = %24
  %42 = load i8*, i8** %23, align 8, !tbaa !16
  %43 = getelementptr inbounds i8, i8* %42, i64 %25
  %44 = load i8, i8* %43, align 1, !tbaa !13
  %45 = sext i8 %44 to i32
  %46 = add nsw i32 %45, -97
  %47 = add nuw nsw i64 %25, 1
  %48 = trunc i64 %47 to i32
  call void @_ZN3BIT3addEiii(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %46, i32 %48, i32 1) #17
  br label %24, !llvm.loop !17

49:                                               ; preds = %32, %118
  %50 = phi i32 [ %119, %118 ], [ 0, %32 ]
  %51 = load i32, i32* %4, align 4, !tbaa !14
  %52 = icmp slt i32 %50, %51
  br i1 %52, label %57, label %53

53:                                               ; preds = %49
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %54 = getelementptr inbounds %struct.BIT, %struct.BIT* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %54) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  ret i32 0

55:                                               ; preds = %29
  %56 = landingpad { i8*, i32 }
          cleanup
  br label %122

57:                                               ; preds = %49
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %33) #16
  %58 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %5) #17
          to label %59 unwind label %85

59:                                               ; preds = %57
  %60 = load i32, i32* %5, align 4, !tbaa !14
  %61 = icmp eq i32 %60, 1
  br i1 %61, label %62, label %89

62:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %36) #16
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %7) #16
  %63 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %6) #17
          to label %64 unwind label %87

64:                                               ; preds = %62
  %65 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %63, i8* nonnull align 1 dereferenceable(1) %7) #17
          to label %66 unwind label %87

66:                                               ; preds = %64
  %67 = load i32, i32* %6, align 4, !tbaa !14
  %68 = add nsw i32 %67, -1
  %69 = sext i32 %68 to i64
  %70 = load i8*, i8** %23, align 8, !tbaa !16
  %71 = getelementptr inbounds i8, i8* %70, i64 %69
  %72 = load i8, i8* %71, align 1, !tbaa !13
  %73 = sext i8 %72 to i32
  %74 = add nsw i32 %73, -97
  call void @_ZN3BIT3addEiii(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %74, i32 %67, i32 -1) #17
  %75 = load i8, i8* %7, align 1, !tbaa !13
  %76 = sext i8 %75 to i32
  %77 = add nsw i32 %76, -97
  %78 = load i32, i32* %6, align 4, !tbaa !14
  call void @_ZN3BIT3addEiii(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %77, i32 %78, i32 1) #17
  %79 = load i8, i8* %7, align 1, !tbaa !13
  %80 = load i32, i32* %6, align 4, !tbaa !14
  %81 = add nsw i32 %80, -1
  %82 = sext i32 %81 to i64
  %83 = load i8*, i8** %23, align 8, !tbaa !16
  %84 = getelementptr inbounds i8, i8* %83, i64 %82
  store i8 %79, i8* %84, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %118

85:                                               ; preds = %57
  %86 = landingpad { i8*, i32 }
          cleanup
  br label %120

87:                                               ; preds = %64, %62
  %88 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %7) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %36) #16
  br label %120

89:                                               ; preds = %59
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %34) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %35) #16
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %8) #17
          to label %91 unwind label %99

91:                                               ; preds = %89
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %9) #17
          to label %93 unwind label %99

93:                                               ; preds = %91, %101
  %94 = phi i32 [ %109, %101 ], [ 0, %91 ]
  %95 = phi i32 [ %110, %101 ], [ 0, %91 ]
  %96 = icmp eq i32 %95, 26
  br i1 %96, label %97, label %101

97:                                               ; preds = %93
  %98 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %94) #17
          to label %111 unwind label %114

99:                                               ; preds = %91, %89
  %100 = landingpad { i8*, i32 }
          cleanup
  br label %116

101:                                              ; preds = %93
  %102 = load i32, i32* %9, align 4, !tbaa !14
  %103 = call i32 @_ZN3BIT3sumEii(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %95, i32 %102) #17
  %104 = load i32, i32* %8, align 4, !tbaa !14
  %105 = add nsw i32 %104, -1
  %106 = call i32 @_ZN3BIT3sumEii(%struct.BIT* nonnull align 8 dereferenceable(32) %3, i32 %95, i32 %105) #17
  %107 = icmp sgt i32 %103, %106
  %108 = zext i1 %107 to i32
  %109 = add nuw nsw i32 %94, %108
  %110 = add nuw nsw i32 %95, 1
  br label %93, !llvm.loop !19

111:                                              ; preds = %97
  %112 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %98) #17
          to label %113 unwind label %114

113:                                              ; preds = %111
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %118

114:                                              ; preds = %111, %97
  %115 = landingpad { i8*, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %99
  %117 = phi { i8*, i32 } [ %115, %114 ], [ %100, %99 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %35) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %34) #16
  br label %120

118:                                              ; preds = %113, %66
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  %119 = add nuw nsw i32 %50, 1
  br label %49, !llvm.loop !20

120:                                              ; preds = %116, %87, %85
  %121 = phi { i8*, i32 } [ %88, %87 ], [ %117, %116 ], [ %86, %85 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %33) #16
  br label %122

122:                                              ; preds = %120, %55
  %123 = phi { i8*, i32 } [ %121, %120 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %124 = getelementptr inbounds %struct.BIT, %struct.BIT* %3, i64 0, i32 1
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %124) #18
  br label %125

125:                                              ; preds = %122, %39
  %126 = phi { i8*, i32 } [ %123, %122 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %19) #16
  br label %127

127:                                              ; preds = %125, %37
  %128 = phi { i8*, i32 } [ %126, %125 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  resume { i8*, i32 } %128
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BITC2Ei(%struct.BIT* nonnull align 8 dereferenceable(32) %0, i32 %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::allocator.5", align 1
  %6 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 1
  %7 = bitcast %"class.std::vector"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  %8 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %8) #16
  %9 = sext i32 %1 to i64
  %10 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #16
  store i32 0, i32* %4, align 4, !tbaa !14
  %11 = getelementptr inbounds %"class.std::allocator.5", %"class.std::allocator.5"* %5, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11) #16
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, i64 %9, i32* nonnull align 4 dereferenceable(4) %4, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5) #17
          to label %12 unwind label %16

12:                                               ; preds = %2
  invoke void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6, i64 26, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #17
          to label %13 unwind label %18

13:                                               ; preds = %12
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %14) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  %15 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0
  store i32 %1, i32* %15, align 8, !tbaa !21
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          cleanup
  br label %21

18:                                               ; preds = %12
  %19 = landingpad { i8*, i32 }
          cleanup
  %20 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %20) #18
  br label %21

21:                                               ; preds = %18, %16
  %22 = phi { i8*, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #16
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %8) #16
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #18
  resume { i8*, i32 } %22
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN3BIT3addEiii(%struct.BIT* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 0
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 %6, i32 0, i32 0, i32 0, i32 0
  br label %10

10:                                               ; preds = %14, %4
  %11 = phi i32 [ %2, %4 ], [ %22, %14 ]
  %12 = load i32, i32* %5, align 8, !tbaa !21
  %13 = icmp sgt i32 %11, %12
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = sext i32 %11 to i64
  %16 = load i32*, i32** %9, align 8, !tbaa !24
  %17 = getelementptr inbounds i32, i32* %16, i64 %15
  %18 = load i32, i32* %17, align 4, !tbaa !14
  %19 = add nsw i32 %18, %3
  store i32 %19, i32* %17, align 4, !tbaa !14
  %20 = sub nsw i32 0, %11
  %21 = and i32 %11, %20
  %22 = add nsw i32 %21, %11
  br label %10, !llvm.loop !26

23:                                               ; preds = %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN3BIT3sumEii(%struct.BIT* nonnull align 8 dereferenceable(32) %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat align 2 {
  %4 = sext i32 %1 to i64
  %5 = getelementptr inbounds %struct.BIT, %struct.BIT* %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 %4, i32 0, i32 0, i32 0, i32 0
  br label %8

8:                                                ; preds = %12, %3
  %9 = phi i32 [ %2, %3 ], [ %19, %12 ]
  %10 = phi i32 [ 0, %3 ], [ %17, %12 ]
  %11 = icmp sgt i32 %9, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %8
  %13 = zext i32 %9 to i64
  %14 = load i32*, i32** %7, align 8, !tbaa !24
  %15 = getelementptr inbounds i32, i32* %14, i64 %13
  %16 = load i32, i32* %15, align 4, !tbaa !14
  %17 = add nsw i32 %16, %10
  %18 = add nsw i32 %9, -1
  %19 = and i32 %18, %9
  br label %8, !llvm.loop !27

20:                                               ; preds = %8
  ret i32 %10
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #8 align 2

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE6resizeEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ult i64 %11, %1
  br i1 %12, label %13, label %15

13:                                               ; preds = %3
  %14 = sub i64 %1, %11
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %5, i64 %14, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
  br label %19

15:                                               ; preds = %3
  %16 = icmp ugt i64 %11, %1
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 %1
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %18) #18
  br label %19

19:                                               ; preds = %15, %17, %13
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %1, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %3) #17
  %7 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %6) #17
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
          to label %8 unwind label %9

8:                                                ; preds = %4
  ret void

9:                                                ; preds = %4
  %10 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5) #18
  resume { i8*, i32 } %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !30
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8, !tbaa !28
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %4, %"class.std::vector.3"* %6) #17
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #18
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPS1_S3_EEmRKS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"struct.std::vector<std::vector<int>>::_Temporary_value", align 8
  %6 = icmp eq i64 %2, 0
  br i1 %6, label %94, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %12 = ptrtoint %"class.std::vector.3"* %9 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %50, label %17

17:                                               ; preds = %7
  %18 = bitcast %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #16
  %19 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 0
  store %"class.std::vector"* %0, %"class.std::vector"** %19, align 8, !tbaa !32
  %20 = getelementptr inbounds %"struct.std::vector<std::vector<int>>::_Temporary_value", %"struct.std::vector<std::vector<int>>::_Temporary_value"* %5, i64 0, i32 1
  %21 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"class.std::vector.3"*
  call void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #17
  %22 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !34
  %23 = ptrtoint %"class.std::vector.3"* %22 to i64
  %24 = ptrtoint %"class.std::vector.3"* %1 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  %27 = icmp ugt i64 %26, %2
  br i1 %27, label %28, label %40

28:                                               ; preds = %17
  %29 = sub i64 0, %2
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %22, i64 %29
  %31 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.3"* %30, %"class.std::vector.3"* %22, %"class.std::vector.3"* %22) #17
          to label %32 unwind label %37

32:                                               ; preds = %28
  %33 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %34 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %33, i64 %2
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %35 = call %"class.std::vector.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %30, %"class.std::vector.3"* %22) #17
  %36 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 %2
  invoke void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull %36, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

37:                                               ; preds = %45, %43, %40, %32, %28
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %39) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %95

40:                                               ; preds = %17
  %41 = sub i64 %2, %26
  %42 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %22, i64 %41, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #17
          to label %43 unwind label %37

43:                                               ; preds = %40
  store %"class.std::vector.3"* %42, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %44 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %22, %"class.std::vector.3"* %42) #17
          to label %45 unwind label %37

45:                                               ; preds = %43
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %46, i64 %26
  store %"class.std::vector.3"* %47, %"class.std::vector.3"** %10, align 8, !tbaa !28
  invoke void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %22, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %21) #17
          to label %48 unwind label %37

48:                                               ; preds = %45, %32
  %49 = bitcast %"union.std::aligned_storage<24, 8>::type"* %20 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %49) #18
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #16
  br label %94

50:                                               ; preds = %7
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %52 = tail call i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %2, i8* getelementptr inbounds ([23 x i8], [23 x i8]* @.str, i64 0, i64 0)) #17
  %53 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !34
  %55 = ptrtoint %"class.std::vector.3"* %1 to i64
  %56 = ptrtoint %"class.std::vector.3"* %54 to i64
  %57 = sub i64 %55, %56
  %58 = sdiv exact i64 %57, 24
  %59 = tail call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %51, i64 %52) #17
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %58
  %61 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %60, i64 %2, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #17
          to label %62 unwind label %78

62:                                               ; preds = %50
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !30
  %64 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.3"* %63, %"class.std::vector.3"* %1, %"class.std::vector.3"* %59) #17
          to label %65 unwind label %78

65:                                               ; preds = %62
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %64, i64 %2
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %68 = invoke %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %67, %"class.std::vector.3"* nonnull %66) #17
          to label %69 unwind label %78

69:                                               ; preds = %65
  %70 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !30
  %71 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8, !tbaa !28
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %70, %"class.std::vector.3"* %71) #17
  %72 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8, !tbaa !30
  %73 = icmp eq %"class.std::vector.3"* %72, null
  br i1 %73, label %76, label %74

74:                                               ; preds = %69
  %75 = bitcast %"class.std::vector.3"* %72 to i8*
  tail call void @_ZdlPv(i8* nonnull %75) #18
  br label %76

76:                                               ; preds = %69, %74
  store %"class.std::vector.3"* %59, %"class.std::vector.3"** %53, align 8, !tbaa !30
  store %"class.std::vector.3"* %68, %"class.std::vector.3"** %10, align 8, !tbaa !28
  %77 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 %52
  store %"class.std::vector.3"* %77, %"class.std::vector.3"** %8, align 8, !tbaa !31
  br label %94

78:                                               ; preds = %65, %62, %50
  %79 = phi %"class.std::vector.3"* [ %59, %50 ], [ null, %62 ], [ %66, %65 ]
  %80 = landingpad { i8*, i32 }
          catch i8* null
  %81 = extractvalue { i8*, i32 } %80, 0
  %82 = tail call i8* @__cxa_begin_catch(i8* %81) #16
  %83 = icmp eq %"class.std::vector.3"* %79, null
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %60, i64 %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %60, %"class.std::vector.3"* nonnull %85) #17
          to label %89 unwind label %86

86:                                               ; preds = %88, %84, %93
  %87 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %95 unwind label %97

88:                                               ; preds = %78
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %59, %"class.std::vector.3"* nonnull %79) #17
          to label %89 unwind label %86

89:                                               ; preds = %88, %84
  %90 = icmp eq %"class.std::vector.3"* %59, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = bitcast %"class.std::vector.3"* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %92) #18
  br label %93

93:                                               ; preds = %91, %89
  invoke void @__cxa_rethrow() #20
          to label %100 unwind label %86

94:                                               ; preds = %48, %76, %4
  ret void

95:                                               ; preds = %86, %37
  %96 = phi { i8*, i32 } [ %38, %37 ], [ %87, %86 ]
  resume { i8*, i32 } %96

97:                                               ; preds = %86
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  tail call void @__clang_call_terminate(i8* %99) #19
  unreachable

100:                                              ; preds = %93
  unreachable
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EE15_M_erase_at_endEPS1_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8, !tbaa !28
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %1, %"class.std::vector.3"* %4) #17
          to label %7 unwind label %8

7:                                                ; preds = %6
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %3, align 8, !tbaa !28
  br label %11

8:                                                ; preds = %6
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @__clang_call_terminate(i8* %10) #19
  unreachable

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorIS_IiSaIiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !28
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8, !tbaa !30
  %8 = ptrtoint %"class.std::vector.3"* %5 to i64
  %9 = ptrtoint %"class.std::vector.3"* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = sub nsw i64 384307168202282325, %11
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
  %20 = icmp ugt i64 %18, 384307168202282325
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 384307168202282325, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator.0"*
  %6 = tail call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %"class.std::vector.3"* [ %6, %4 ], [ null, %2 ]
  ret %"class.std::vector.3"* %8
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !35
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !24
  %8 = ptrtoint i32* %5 to i64
  %9 = ptrtoint i32* %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 2
  %12 = bitcast %"class.std::vector.3"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false) #16
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %3, i64 %11) #17
  %13 = load i32*, i32** %6, align 8, !tbaa !34
  %14 = load i32*, i32** %4, align 8, !tbaa !34
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %13 to i64
  %19 = sub i64 %17, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %2
  %22 = bitcast i32* %16 to i8*
  %23 = bitcast i32* %13 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %22, i8* align 4 %23, i64 %19, i1 false) #16
  br label %24

24:                                               ; preds = %21, %2
  %25 = ashr exact i64 %19, 2
  %26 = getelementptr inbounds i32, i32* %16, i64 %25
  %27 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %26, i32** %27, align 8, !tbaa !35
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !24
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) #17
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8, !tbaa !24
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8, !tbaa !35
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %0, i64 0, i32 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8, !tbaa !36
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base.4"* %0 to %"class.std::allocator.5"*
  %6 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %5, i64 %1) #17
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi i32* [ %6, %4 ], [ null, %2 ]
  ret i32* %8
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.5"* %0 to %"class.__gnu_cxx::new_allocator.6"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !37

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

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorIiSaIiEEES6_EET0_T_S9_S8_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %3, %8
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %16, %8 ]
  %6 = phi %"class.std::vector.3"* [ %2, %3 ], [ %17, %8 ]
  %7 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %7, label %18, label %8

8:                                                ; preds = %4
  %9 = bitcast %"class.std::vector.3"* %5 to <2 x i32*>*
  %10 = load <2 x i32*>, <2 x i32*>* %9, align 8, !tbaa !34
  %11 = bitcast %"class.std::vector.3"* %6 to <2 x i32*>*
  store <2 x i32*> %10, <2 x i32*>* %11, align 8, !tbaa !34
  %12 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  store i32* %14, i32** %12, align 8, !tbaa !36
  %15 = bitcast %"class.std::vector.3"* %5 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #16
  %16 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  %17 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !38

18:                                               ; preds = %4
  ret %"class.std::vector.3"* %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %"class.std::vector.3"* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %"class.std::vector.3"* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %7) #18
  %8 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 1
  br label %3, !llvm.loop !39

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt6vectorIiSaIiEES6_EET0_T_S8_S7_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* %2) local_unnamed_addr #6 comdat align 2 {
  %4 = ptrtoint %"class.std::vector.3"* %1 to i64
  %5 = ptrtoint %"class.std::vector.3"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 24
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %"class.std::vector.3"* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %"class.std::vector.3"* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %16, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %17

13:                                               ; preds = %8
  %14 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 -1
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 -1
  tail call void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %15, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %14) #18
  %16 = add nsw i64 %11, -1
  br label %8, !llvm.loop !40

17:                                               ; preds = %8
  ret %"class.std::vector.3"* %10
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3", align 16
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %4) #16
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %5, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %6) #18
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  %8 = bitcast %"class.std::vector.3"* %1 to <2 x i32*>*
  %9 = load <2 x i32*>, <2 x i32*>* %8, align 8, !tbaa !34
  %10 = bitcast %"class.std::vector.3"* %3 to <2 x i32*>*
  store <2 x i32*> %9, <2 x i32*>* %10, align 16, !tbaa !34
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 2
  %12 = load i32*, i32** %11, align 8, !tbaa !36
  store i32* %12, i32** %7, align 16, !tbaa !36
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %3, i64 0, i32 0
  %14 = bitcast %"class.std::vector.3"* %1 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %13) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %4) #16
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIiSaIiEE17_Vector_impl_data12_M_swap_dataERS2_(%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %0, %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #8 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  %4 = load <2 x i32*>, <2 x i32*>* %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0, i64 0, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  %8 = load <2 x i32*>, <2 x i32*>* %7, align 8, !tbaa !34
  %9 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %0 to <2 x i32*>*
  store <2 x i32*> %8, <2 x i32*>* %9, align 8, !tbaa !34
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data", %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1, i64 0, i32 2
  %11 = load i32*, i32** %10, align 8, !tbaa !36
  store i32* %11, i32** %5, align 8, !tbaa !36
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data"* %1 to <2 x i32*>*
  store <2 x i32*> %4, <2 x i32*>* %12, align 8, !tbaa !34
  store i32* %6, i32** %10, align 8, !tbaa !36
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IPSt6vectorIiSaIiEES2_EN9__gnu_cxx11__enable_ifIXntsr11__is_scalarIT0_EE7__valueEvE6__typeET_S9_RKS6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #7 comdat {
  br label %4

4:                                                ; preds = %7, %3
  %5 = phi %"class.std::vector.3"* [ %0, %3 ], [ %9, %7 ]
  %6 = icmp eq %"class.std::vector.3"* %5, %1
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 1
  br label %4, !llvm.loop !41

10:                                               ; preds = %4
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %72, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !35
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !24
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !36
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !24
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %30

22:                                               ; preds = %4
  %23 = tail call i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, i32* %8, i32* %6) #17
  %24 = load i32*, i32** %15, align 8, !tbaa !24
  %25 = icmp eq i32* %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = bitcast i32* %24 to i8*
  tail call void @_ZdlPv(i8* nonnull %27) #18
  br label %28

28:                                               ; preds = %22, %26
  store i32* %23, i32** %15, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %23, i64 %12
  store i32* %29, i32** %13, align 8, !tbaa !36
  br label %68

30:                                               ; preds = %4
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %32 = load i32*, i32** %31, align 8, !tbaa !35
  %33 = ptrtoint i32* %32 to i64
  %34 = sub i64 %33, %18
  %35 = ashr exact i64 %34, 2
  %36 = icmp ult i64 %35, %12
  br i1 %36, label %42, label %37

37:                                               ; preds = %30
  %38 = icmp eq i64 %11, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %37
  %40 = bitcast i32* %16 to i8*
  %41 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %40, i8* align 4 %41, i64 %11, i1 false) #16
  br label %68

42:                                               ; preds = %30
  %43 = icmp eq i64 %34, 0
  br i1 %43, label %56, label %44

44:                                               ; preds = %42
  %45 = bitcast i32* %16 to i8*
  %46 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %45, i8* align 4 %46, i64 %34, i1 false) #16
  %47 = load i32*, i32** %7, align 8, !tbaa !24
  %48 = load i32*, i32** %31, align 8, !tbaa !35
  %49 = load i32*, i32** %15, align 8, !tbaa !24
  %50 = load i32*, i32** %5, align 8, !tbaa !35
  %51 = ptrtoint i32* %48 to i64
  %52 = ptrtoint i32* %49 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 2
  %55 = ptrtoint i32* %50 to i64
  br label %56

56:                                               ; preds = %42, %44
  %57 = phi i64 [ %9, %42 ], [ %55, %44 ]
  %58 = phi i64 [ 0, %42 ], [ %54, %44 ]
  %59 = phi i32* [ %32, %42 ], [ %48, %44 ]
  %60 = phi i32* [ %8, %42 ], [ %47, %44 ]
  %61 = getelementptr inbounds i32, i32* %60, i64 %58
  %62 = ptrtoint i32* %61 to i64
  %63 = sub i64 %57, %62
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %68, label %65

65:                                               ; preds = %56
  %66 = bitcast i32* %59 to i8*
  %67 = bitcast i32* %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %66, i8* align 4 %67, i64 %63, i1 false) #16
  br label %68

68:                                               ; preds = %65, %56, %39, %37, %28
  %69 = load i32*, i32** %15, align 8, !tbaa !24
  %70 = getelementptr inbounds i32, i32* %69, i64 %12
  %71 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !35
  br label %72

72:                                               ; preds = %68, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt6vectorIiSaIiEE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKiS1_EEEEPimT_S9_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* %2, i32* %3) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0
  %6 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.4"* nonnull align 8 dereferenceable(24) %5, i64 %1) #17
  %7 = ptrtoint i32* %3 to i64
  %8 = ptrtoint i32* %2 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %4
  %12 = bitcast i32* %6 to i8*
  %13 = bitcast i32* %2 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %12, i8* align 4 %13, i64 %9, i1 false) #16
  br label %14

14:                                               ; preds = %11, %4
  ret i32* %6
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i64 [ %1, %3 ], [ %10, %9 ]
  %6 = phi %"class.std::vector.3"* [ %0, %3 ], [ %11, %9 ]
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %17, label %8

8:                                                ; preds = %4
  invoke void @_ZNSt6vectorIiSaIiEEC2ERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) #17
          to label %9 unwind label %12

9:                                                ; preds = %8
  %10 = add i64 %5, -1
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 1
  br label %4, !llvm.loop !42

12:                                               ; preds = %8
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  %15 = tail call i8* @__cxa_begin_catch(i8* %14) #16
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_(%"class.std::vector.3"* %0, %"class.std::vector.3"* %6) #17
          to label %16 unwind label %18

16:                                               ; preds = %12
  invoke void @__cxa_rethrow() #20
          to label %24 unwind label %18

17:                                               ; preds = %4
  ret %"class.std::vector.3"* %6

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
  tail call void @__clang_call_terminate(i8* %23) #19
  unreachable

24:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorIiSaIiEEEE8allocateERS3_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret %"class.std::vector.3"* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIiSaIiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #9 comdat align 2 {
  %4 = icmp ugt i64 %1, 384307168202282325
  br i1 %4, label %5, label %9, !prof !37

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
  %12 = bitcast i8* %11 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %12
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_(i64 %0, %"class.std::allocator.5"* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = icmp ugt i64 %0, 2305843009213693951
  br i1 %3, label %4, label %5

4:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #21
  unreachable

5:                                                ; preds = %2
  ret i64 %0
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8, !tbaa !24
  %6 = tail call i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %5, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) #17
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %6, i32** %7, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt10__fill_n_aIPimiET_S1_T0_RKT1_St26random_access_iterator_tag(i32* %0, i64 %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #7 comdat {
  %4 = icmp eq i64 %1, 0
  br i1 %4, label %13, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i32, i32* %0, i64 %1
  %7 = load i32, i32* %2, align 4, !tbaa !14
  br label %8

8:                                                ; preds = %11, %5
  %9 = phi i32* [ %0, %5 ], [ %12, %11 ]
  %10 = icmp eq i32* %9, %6
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  store i32 %7, i32* %9, align 4, !tbaa !14
  %12 = getelementptr inbounds i32, i32* %9, i64 1
  br label %8, !llvm.loop !43

13:                                               ; preds = %8, %3
  %14 = phi i32* [ %0, %3 ], [ %6, %8 ]
  ret i32* %14
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = icmp eq %"class.std::vector.3"* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %"class.std::vector.3"* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s489881656.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly nofree nounwind willreturn writeonly }
attributes #16 = { nounwind }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }
attributes #21 = { minsize noreturn optsize }
attributes #22 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = distinct !{!19, !18}
!20 = distinct !{!20, !18}
!21 = !{!22, !15, i64 0}
!22 = !{!"_ZTS3BIT", !15, i64 0, !23, i64 8}
!23 = !{!"_ZTSSt6vectorIS_IiSaIiEESaIS1_EE"}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!26 = distinct !{!26, !18}
!27 = distinct !{!27, !18}
!28 = !{!29, !7, i64 8}
!29 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!30 = !{!29, !7, i64 0}
!31 = !{!29, !7, i64 16}
!32 = !{!33, !7, i64 0}
!33 = !{!"_ZTSNSt6vectorIS_IiSaIiEESaIS1_EE16_Temporary_valueE", !7, i64 0, !8, i64 8}
!34 = !{!7, !7, i64 0}
!35 = !{!25, !7, i64 8}
!36 = !{!25, !7, i64 16}
!37 = !{!"branch_weights", i32 1, i32 2000}
!38 = distinct !{!38, !18}
!39 = distinct !{!39, !18}
!40 = distinct !{!40, !18}
!41 = distinct !{!41, !18}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18}
