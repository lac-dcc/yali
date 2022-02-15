; ModuleID = 'Project_CodeNet_C++1400/p01315/s829099915.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s829099915.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl" }
%"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl" = type { %"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl_data" }
%"struct.std::_Vector_base<CC, std::allocator<CC>>::_Vector_impl_data" = type { %struct.CC*, %struct.CC*, %struct.CC* }
%struct.CC = type { %"class.std::__cxx11::basic_string", double, double, double, double, double, double, double, double, double, double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }

$_ZNSt6vectorI2CCSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_ = comdat any

$_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt6vectorI2CCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZN2CCC2EOS_ = comdat any

$_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv = comdat any

$_ZSt14__relocate_a_1IP2CCS1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_ = comdat any

$_ZN2CCaSEOS_ = comdat any

$_ZN2CCC2ERKS_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s829099915.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca %"class.std::vector", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca double, align 8
  %5 = alloca double, align 8
  %6 = alloca double, align 8
  %7 = alloca double, align 8
  %8 = alloca double, align 8
  %9 = alloca double, align 8
  %10 = alloca double, align 8
  %11 = alloca double, align 8
  %12 = alloca double, align 8
  %13 = alloca %struct.CC, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #21
  %16 = bitcast %"class.std::vector"* %2 to i8*
  %17 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  %21 = bitcast %union.anon* %18 to i8*
  %22 = bitcast double* %4 to i8*
  %23 = bitcast double* %5 to i8*
  %24 = bitcast double* %6 to i8*
  %25 = bitcast double* %7 to i8*
  %26 = bitcast double* %8 to i8*
  %27 = bitcast double* %9 to i8*
  %28 = bitcast double* %10 to i8*
  %29 = bitcast double* %11 to i8*
  %30 = bitcast double* %12 to i8*
  %31 = bitcast %struct.CC* %13 to i8*
  %32 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 0
  %33 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 1
  %34 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 2
  %35 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 3
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 4
  %37 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 5
  %38 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 6
  %39 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 7
  %40 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 8
  %41 = getelementptr inbounds %struct.CC, %struct.CC* %13, i64 0, i32 9
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  br label %44

44:                                               ; preds = %186, %0
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #21
  %45 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1) #22
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = load i32, i32* %1, align 4, !tbaa !5
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %189, label %53

49:                                               ; preds = %133
  %50 = landingpad { i8*, i32 }
          cleanup
  br label %187

51:                                               ; preds = %44, %172, %118, %128, %136, %184
  %52 = landingpad { i8*, i32 }
          cleanup
  br label %187

53:                                               ; preds = %46, %93
  %54 = phi i32 [ %95, %93 ], [ %47, %46 ]
  %55 = phi i32 [ %94, %93 ], [ 0, %46 ]
  %56 = icmp slt i32 %55, %54
  br i1 %56, label %61, label %57

57:                                               ; preds = %53
  %58 = load %struct.CC*, %struct.CC** %42, align 8
  %59 = call i32 @llvm.smax.i32(i32 %54, i32 0)
  %60 = zext i32 %59 to i64
  br label %110

61:                                               ; preds = %53
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #21
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !9
  store i64 0, i64* %20, align 8, !tbaa !12
  store i8 0, i8* %21, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30) #21
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %63 unwind label %96

63:                                               ; preds = %61
  %64 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %62, double* nonnull align 8 dereferenceable(8) %4) #22
          to label %65 unwind label %96

65:                                               ; preds = %63
  %66 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %64, double* nonnull align 8 dereferenceable(8) %5) #22
          to label %67 unwind label %96

67:                                               ; preds = %65
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %66, double* nonnull align 8 dereferenceable(8) %6) #22
          to label %69 unwind label %96

69:                                               ; preds = %67
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, double* nonnull align 8 dereferenceable(8) %7) #22
          to label %71 unwind label %96

71:                                               ; preds = %69
  %72 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %70, double* nonnull align 8 dereferenceable(8) %8) #22
          to label %73 unwind label %96

73:                                               ; preds = %71
  %74 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %72, double* nonnull align 8 dereferenceable(8) %9) #22
          to label %75 unwind label %96

75:                                               ; preds = %73
  %76 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %74, double* nonnull align 8 dereferenceable(8) %10) #22
          to label %77 unwind label %96

77:                                               ; preds = %75
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %76, double* nonnull align 8 dereferenceable(8) %11) #22
          to label %79 unwind label %96

79:                                               ; preds = %77
  %80 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %78, double* nonnull align 8 dereferenceable(8) %12) #22
          to label %81 unwind label %96

81:                                               ; preds = %79
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %31) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #22
          to label %82 unwind label %98

82:                                               ; preds = %81
  %83 = load double, double* %4, align 8, !tbaa !16
  %84 = load double, double* %5, align 8, !tbaa !16
  %85 = load double, double* %6, align 8, !tbaa !16
  %86 = load double, double* %7, align 8, !tbaa !16
  %87 = load double, double* %8, align 8, !tbaa !16
  %88 = load double, double* %9, align 8, !tbaa !16
  %89 = load double, double* %10, align 8, !tbaa !16
  %90 = load double, double* %11, align 8, !tbaa !16
  %91 = load double, double* %12, align 8, !tbaa !16
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #22
          to label %92 unwind label %100

92:                                               ; preds = %82
  store double %83, double* %33, align 8, !tbaa !18
  store double %84, double* %34, align 8, !tbaa !20
  store double %85, double* %35, align 8, !tbaa !21
  store double %86, double* %36, align 8, !tbaa !22
  store double %87, double* %37, align 8, !tbaa !23
  store double %88, double* %38, align 8, !tbaa !24
  store double %89, double* %39, align 8, !tbaa !25
  store double %90, double* %40, align 8, !tbaa !26
  store double %91, double* %41, align 8, !tbaa !27
  invoke void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2, %struct.CC* nonnull align 8 dereferenceable(112) %13) #22
          to label %93 unwind label %102

93:                                               ; preds = %92
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %31) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  %94 = add nuw nsw i32 %55, 1
  %95 = load i32, i32* %1, align 4, !tbaa !5
  br label %53, !llvm.loop !28

96:                                               ; preds = %79, %77, %75, %73, %71, %69, %67, %65, %63, %61
  %97 = landingpad { i8*, i32 }
          cleanup
  br label %108

98:                                               ; preds = %81
  %99 = landingpad { i8*, i32 }
          cleanup
  br label %106

100:                                              ; preds = %82
  %101 = landingpad { i8*, i32 }
          cleanup
  br label %104

102:                                              ; preds = %92
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %32) #23
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { i8*, i32 } [ %103, %102 ], [ %101, %100 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  br label %106

106:                                              ; preds = %104, %98
  %107 = phi { i8*, i32 } [ %105, %104 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %31) #21
  br label %108

108:                                              ; preds = %106, %96
  %109 = phi { i8*, i32 } [ %107, %106 ], [ %97, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %29) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3) #23
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #21
  br label %187

110:                                              ; preds = %57, %137
  %111 = phi i64 [ 0, %57 ], [ %166, %137 ]
  %112 = icmp eq i64 %111, %60
  br i1 %112, label %113, label %137

113:                                              ; preds = %110
  %114 = load %struct.CC*, %struct.CC** %42, align 8, !tbaa !30
  %115 = load %struct.CC*, %struct.CC** %43, align 8, !tbaa !30
  %116 = icmp eq %struct.CC* %114, %115
  br i1 %116, label %117, label %118

117:                                              ; preds = %130, %136, %113
  br label %167

118:                                              ; preds = %113
  %119 = ptrtoint %struct.CC* %115 to i64
  %120 = ptrtoint %struct.CC* %114 to i64
  %121 = sub i64 %119, %120
  %122 = sdiv exact i64 %121, 112
  %123 = call i64 @llvm.ctlz.i64(i64 %122, i1 true) #21, !range !31
  %124 = shl nuw nsw i64 %123, 1
  %125 = xor i64 %124, 126
  invoke fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %114, %struct.CC* %115, i64 %125) #22
          to label %126 unwind label %51

126:                                              ; preds = %118
  %127 = icmp sgt i64 %121, 1792
  br i1 %127, label %128, label %136

128:                                              ; preds = %126
  %129 = getelementptr inbounds %struct.CC, %struct.CC* %114, i64 16
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %114, %struct.CC* nonnull %129) #22
          to label %130 unwind label %51

130:                                              ; preds = %128, %134
  %131 = phi %struct.CC* [ %135, %134 ], [ %129, %128 ]
  %132 = icmp eq %struct.CC* %131, %115
  br i1 %132, label %117, label %133

133:                                              ; preds = %130
  invoke fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* nonnull %131) #22
          to label %134 unwind label %49

134:                                              ; preds = %133
  %135 = getelementptr inbounds %struct.CC, %struct.CC* %131, i64 1
  br label %130, !llvm.loop !32

136:                                              ; preds = %126
  invoke fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %114, %struct.CC* %115) #22
          to label %117 unwind label %51

137:                                              ; preds = %110
  %138 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 8
  %139 = load double, double* %138, align 8, !tbaa !26
  %140 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 7
  %141 = load double, double* %140, align 8, !tbaa !25
  %142 = fmul double %139, %141
  %143 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 9
  %144 = load double, double* %143, align 8, !tbaa !27
  %145 = fmul double %142, %144
  %146 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 1
  %147 = load double, double* %146, align 8, !tbaa !18
  %148 = fsub double %145, %147
  %149 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 2
  %150 = load double, double* %149, align 8, !tbaa !20
  %151 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 3
  %152 = load double, double* %151, align 8, !tbaa !21
  %153 = fadd double %150, %152
  %154 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 4
  %155 = load double, double* %154, align 8, !tbaa !22
  %156 = fadd double %153, %155
  %157 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 5
  %158 = load double, double* %157, align 8, !tbaa !23
  %159 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 6
  %160 = load double, double* %159, align 8, !tbaa !24
  %161 = fadd double %158, %160
  %162 = fmul double %144, %161
  %163 = fadd double %156, %162
  %164 = fdiv double %148, %163
  %165 = getelementptr inbounds %struct.CC, %struct.CC* %58, i64 %111, i32 10
  store double %164, double* %165, align 8, !tbaa !33
  %166 = add nuw nsw i64 %111, 1
  br label %110, !llvm.loop !34

167:                                              ; preds = %117, %180
  %168 = phi i64 [ %181, %180 ], [ 0, %117 ]
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = sext i32 %169 to i64
  %171 = icmp slt i64 %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  %173 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0)) #22
          to label %184 unwind label %51

174:                                              ; preds = %167
  %175 = load %struct.CC*, %struct.CC** %42, align 8, !tbaa !35
  %176 = getelementptr inbounds %struct.CC, %struct.CC* %175, i64 %168, i32 0
  %177 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %176) #22
          to label %178 unwind label %182

178:                                              ; preds = %174
  %179 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177) #22
          to label %180 unwind label %182

180:                                              ; preds = %178
  %181 = add nuw nsw i64 %168, 1
  br label %167, !llvm.loop !37

182:                                              ; preds = %178, %174
  %183 = landingpad { i8*, i32 }
          cleanup
  br label %187

184:                                              ; preds = %172
  %185 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %173) #22
          to label %186 unwind label %51

186:                                              ; preds = %184
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  br label %44, !llvm.loop !38

187:                                              ; preds = %49, %51, %182, %108
  %188 = phi { i8*, i32 } [ %109, %108 ], [ %183, %182 ], [ %50, %49 ], [ %52, %51 ]
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  resume { i8*, i32 } %188

189:                                              ; preds = %46
  call void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %2) #23
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #21
  ret i32 0
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #7

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*) local_unnamed_addr #7

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2CCSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load %struct.CC*, %struct.CC** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %struct.CC*, %struct.CC** %5, align 8, !tbaa !39
  invoke void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC* %4, %struct.CC* %6) #22
          to label %7 unwind label %8

7:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  ret void

8:                                                ; preds = %1
  %9 = landingpad { i8*, i32 }
          catch i8* null
  %10 = extractvalue { i8*, i32 } %9, 0
  tail call void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %2) #23
  tail call void @__clang_call_terminate(i8* %10) #24
  unreachable
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseI2CCSaIS0_EED2Ev(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.CC*, %struct.CC** %2, align 8, !tbaa !35
  %4 = icmp eq %struct.CC* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast %struct.CC* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #23
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb0EE9__destroyIP2CCEEvT_S4_(%struct.CC* %0, %struct.CC* %1) local_unnamed_addr #5 comdat align 2 {
  br label %3

3:                                                ; preds = %6, %2
  %4 = phi %struct.CC* [ %0, %2 ], [ %8, %6 ]
  %5 = icmp eq %struct.CC* %4, %1
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 1
  br label %3, !llvm.loop !40

9:                                                ; preds = %3
  ret void
}

; Function Attrs: minsize optsize
declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIdEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), double* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2CCSaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %struct.CC*, %struct.CC** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %struct.CC*, %struct.CC** %5, align 8, !tbaa !41
  %7 = icmp eq %struct.CC* %4, %6
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  tail call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %4, %struct.CC* nonnull align 8 dereferenceable(112) %1) #23
  %9 = load %struct.CC*, %struct.CC** %3, align 8, !tbaa !39
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 1
  store %struct.CC* %10, %struct.CC** %3, align 8, !tbaa !39
  br label %12

11:                                               ; preds = %2
  tail call void @_ZNSt6vectorI2CCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CC* %4, %struct.CC* nonnull align 8 dereferenceable(112) %1) #22
  br label %12

12:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI2CCSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, %struct.CC* %1, %struct.CC* nonnull align 8 dereferenceable(112) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.CC*, %struct.CC** %6, align 8, !tbaa !35
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load %struct.CC*, %struct.CC** %8, align 8, !tbaa !39
  %10 = ptrtoint %struct.CC* %1 to i64
  %11 = ptrtoint %struct.CC* %7 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 112
  %14 = tail call %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %5, i64 %4) #22
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %14, i64 %13
  tail call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %15, %struct.CC* nonnull align 8 dereferenceable(112) %2) #23
  %16 = bitcast %"class.std::vector"* %0 to %"class.std::allocator"*
  %17 = tail call %struct.CC* @_ZSt14__relocate_a_1IP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %7, %struct.CC* %1, %struct.CC* %14, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %17, i64 1
  %19 = tail call %struct.CC* @_ZSt14__relocate_a_1IP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %1, %struct.CC* %9, %struct.CC* nonnull %18, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %16) #23
  %20 = icmp eq %struct.CC* %7, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %3
  %22 = bitcast %struct.CC* %7 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #23
  br label %23

23:                                               ; preds = %3, %21
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store %struct.CC* %14, %struct.CC** %6, align 8, !tbaa !35
  store %struct.CC* %19, %struct.CC** %8, align 8, !tbaa !39
  %25 = getelementptr inbounds %struct.CC, %struct.CC* %14, i64 %4
  store %struct.CC* %25, %struct.CC** %24, align 8, !tbaa !41
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: minsize nounwind optsize sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #6 align 2

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt6vectorI2CCSaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.CC*, %struct.CC** %4, align 8, !tbaa !39
  %6 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load %struct.CC*, %struct.CC** %6, align 8, !tbaa !35
  %8 = ptrtoint %struct.CC* %5 to i64
  %9 = ptrtoint %struct.CC* %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 112
  %12 = sub nsw i64 82351536043346212, %11
  %13 = icmp ult i64 %12, %1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(i8* %2) #25
  unreachable

15:                                               ; preds = %3
  %16 = icmp ult i64 %11, %1
  %17 = select i1 %16, i64 %1, i64 %11
  %18 = add i64 %17, %11
  %19 = icmp ult i64 %18, %11
  %20 = icmp ugt i64 %18, 82351536043346212
  %21 = or i1 %19, %20
  %22 = select i1 %21, i64 82351536043346212, i64 %18
  ret i64 %22
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZNSt12_Vector_baseI2CCSaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  %6 = tail call %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %5, i64 %1) #22
  br label %7

7:                                                ; preds = %2, %4
  %8 = phi %struct.CC* [ %6, %4 ], [ null, %2 ]
  ret %struct.CC* %8
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZNSt16allocator_traitsISaI2CCEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #12 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #22
  ret %struct.CC* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZN9__gnu_cxx13new_allocatorI2CCE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #12 comdat align 2 {
  %4 = icmp ugt i64 %1, 82351536043346212
  br i1 %4, label %5, label %9, !prof !42

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 164703072086692425
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 112
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to %struct.CC*
  ret %struct.CC* %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZSt14__relocate_a_1IP2CCS1_SaIS0_EET0_T_S4_S3_RT1_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) local_unnamed_addr #15 comdat {
  br label %5

5:                                                ; preds = %9, %4
  %6 = phi %struct.CC* [ %0, %4 ], [ %10, %9 ]
  %7 = phi %struct.CC* [ %2, %4 ], [ %11, %9 ]
  %8 = icmp eq %struct.CC* %6, %1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  tail call void @_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_(%struct.CC* %7, %struct.CC* %6, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %3) #23
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 1
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 1
  br label %5, !llvm.loop !43

12:                                               ; preds = %5
  ret %struct.CC* %7
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt19__relocate_object_aI2CCS0_SaIS0_EEvPT_PT0_RT1_(%struct.CC* noalias %0, %struct.CC* noalias %1, %"class.std::allocator"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #11 comdat {
  tail call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) #23
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %0, %struct.CC* %1, i64 %2) unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca %struct.CC, align 8
  %7 = alloca %struct.CC, align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = ptrtoint %struct.CC* %0 to i64
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 1
  %11 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i64 0, i32 0, i32 0
  br label %13

13:                                               ; preds = %77, %3
  %14 = phi %struct.CC* [ %1, %3 ], [ %67, %77 ]
  %15 = phi i64 [ %2, %3 ], [ %48, %77 ]
  %16 = ptrtoint %struct.CC* %14 to i64
  %17 = sub i64 %16, %9
  %18 = icmp sgt i64 %17, 1792
  br i1 %18, label %19, label %78

19:                                               ; preds = %13
  %20 = icmp eq i64 %15, 0
  br i1 %20, label %21, label %47

21:                                               ; preds = %19
  %22 = udiv exact i64 %17, 112
  %23 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, i64 0, i32 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %23)
  %24 = bitcast %struct.CC* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %24)
  %25 = add nsw i64 %22, -2
  %26 = lshr i64 %25, 1
  %27 = bitcast %struct.CC* %6 to i8*
  %28 = getelementptr inbounds %struct.CC, %struct.CC* %7, i64 0, i32 0
  %29 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0
  br label %30

30:                                               ; preds = %33, %21
  %31 = phi i64 [ %26, %21 ], [ %35, %33 ]
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %27) #21
  %32 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %31
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %6, %struct.CC* nonnull align 8 dereferenceable(112) %32) #23
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %7, %struct.CC* nonnull align 8 dereferenceable(112) %6) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %0, i64 %31, i64 %22, %struct.CC* nonnull %7) #22
          to label %33 unwind label %36

33:                                               ; preds = %30
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #23
  %34 = icmp eq i64 %31, 0
  %35 = add nsw i64 %31, -1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %27) #21
  br i1 %34, label %38, label %30, !llvm.loop !44

36:                                               ; preds = %30
  %37 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %28) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %29) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %27) #21
  resume { i8*, i32 } %37

38:                                               ; preds = %33
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %24)
  br label %39

39:                                               ; preds = %44, %38
  %40 = phi %struct.CC* [ %14, %38 ], [ %45, %44 ]
  %41 = ptrtoint %struct.CC* %40 to i64
  %42 = sub i64 %41, %9
  %43 = icmp sgt i64 %42, 112
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.CC, %struct.CC* %40, i64 -1
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.CC* %0, %struct.CC* nonnull %45, %struct.CC* nonnull %45, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %8) #22
  br label %39, !llvm.loop !45

46:                                               ; preds = %39
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %23)
  br label %78

47:                                               ; preds = %19
  %48 = add nsw i64 %15, -1
  %49 = udiv i64 %17, 224
  %50 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %49
  %51 = getelementptr inbounds %struct.CC, %struct.CC* %14, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %11)
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.CC* nonnull %10, %struct.CC* %50) #22
  br i1 %52, label %53, label %55

53:                                               ; preds = %47
  %54 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.CC* %50, %struct.CC* nonnull %51) #22
  br i1 %54, label %61, label %57

55:                                               ; preds = %47
  %56 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.CC* nonnull %10, %struct.CC* nonnull %51) #22
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %53
  %58 = phi %struct.CC* [ %10, %53 ], [ %50, %55 ]
  %59 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %5, %struct.CC* %58, %struct.CC* nonnull %51) #22
  %60 = select i1 %59, %struct.CC* %51, %struct.CC* %58
  br label %61

61:                                               ; preds = %57, %55, %53
  %62 = phi %struct.CC* [ %50, %53 ], [ %10, %55 ], [ %60, %57 ]
  tail call void @_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %62) #23
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %11)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %12)
  br label %63

63:                                               ; preds = %76, %61
  %64 = phi %struct.CC* [ %10, %61 ], [ %69, %76 ]
  %65 = phi %struct.CC* [ %14, %61 ], [ %72, %76 ]
  br label %66

66:                                               ; preds = %66, %63
  %67 = phi %struct.CC* [ %64, %63 ], [ %69, %66 ]
  %68 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.CC* %67, %struct.CC* nonnull %0) #22
  %69 = getelementptr inbounds %struct.CC, %struct.CC* %67, i64 1
  br i1 %68, label %66, label %70, !llvm.loop !46

70:                                               ; preds = %66, %70
  %71 = phi %struct.CC* [ %72, %70 ], [ %65, %66 ]
  %72 = getelementptr inbounds %struct.CC, %struct.CC* %71, i64 -1
  %73 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %4, %struct.CC* nonnull %0, %struct.CC* nonnull %72) #22
  br i1 %73, label %70, label %74, !llvm.loop !47

74:                                               ; preds = %70
  %75 = icmp ult %struct.CC* %67, %72
  br i1 %75, label %76, label %77

76:                                               ; preds = %74
  tail call void @_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CC* nonnull align 8 dereferenceable(112) %67, %struct.CC* nonnull align 8 dereferenceable(112) %72) #23
  br label %63, !llvm.loop !48

77:                                               ; preds = %74
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %12)
  tail call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_T1_"(%struct.CC* %67, %struct.CC* %14, i64 %48) #22
  br label %13, !llvm.loop !49

78:                                               ; preds = %13, %46
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %0, %struct.CC* %1, %struct.CC* %2) unnamed_addr #5 align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.CC, align 8
  %5 = alloca %struct.CC, align 8
  call void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %4, %struct.CC* nonnull align 8 dereferenceable(112) %1) #22
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %5, %struct.CC* nonnull align 8 dereferenceable(112) %2) #22
          to label %6 unwind label %10

6:                                                ; preds = %3
  %7 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %4, %struct.CC* nonnull %5) #22
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  ret i1 %7

10:                                               ; preds = %3
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %12) #23
  resume { i8*, i32 } %11
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_SC_RT0_"(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nocapture nonnull readnone align 1 dereferenceable(1) %3) unnamed_addr #16 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = bitcast %struct.CC* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #21
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %5, %struct.CC* nonnull align 8 dereferenceable(112) %2) #23
  %8 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %2, %struct.CC* nonnull align 8 dereferenceable(112) %0) #23
  %9 = ptrtoint %struct.CC* %1 to i64
  %10 = ptrtoint %struct.CC* %0 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 112
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %6, %struct.CC* nonnull align 8 dereferenceable(112) %5) #23
  invoke fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* nonnull %0, i64 0, i64 %12, %struct.CC* nonnull %6) #22
          to label %13 unwind label %16

13:                                               ; preds = %4
  %14 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14) #23
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %15) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #21
  ret void

16:                                               ; preds = %4
  %17 = landingpad { i8*, i32 }
          cleanup
  %18 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %18) #23
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %19) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #21
  resume { i8*, i32 } %17
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SD_T1_T2_"(%struct.CC* %0, i64 %1, i64 %2, %struct.CC* %3) unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.CC, align 8
  %6 = alloca %struct.CC, align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %struct.CC, align 8
  %9 = add nsw i64 %2, -1
  %10 = sdiv i64 %9, 2
  br label %11

11:                                               ; preds = %14, %4
  %12 = phi i64 [ %1, %4 ], [ %21, %14 ]
  %13 = icmp slt i64 %12, %10
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = shl i64 %12, 1
  %16 = add i64 %15, 2
  %17 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %16
  %18 = or i64 %15, 1
  %19 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %18
  %20 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %7, %struct.CC* %17, %struct.CC* nonnull %19) #22
  %21 = select i1 %20, i64 %18, i64 %16
  %22 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %21
  %23 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %12
  %24 = tail call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %23, %struct.CC* nonnull align 8 dereferenceable(112) %22) #23
  br label %11, !llvm.loop !50

25:                                               ; preds = %11
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %38

28:                                               ; preds = %25
  %29 = add nsw i64 %2, -2
  %30 = sdiv i64 %29, 2
  %31 = icmp eq i64 %12, %30
  br i1 %31, label %32, label %38

32:                                               ; preds = %28
  %33 = shl i64 %12, 1
  %34 = or i64 %33, 1
  %35 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %34
  %36 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %12
  %37 = tail call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %36, %struct.CC* nonnull align 8 dereferenceable(112) %35) #23
  br label %38

38:                                               ; preds = %32, %28, %25
  %39 = phi i64 [ %34, %32 ], [ %12, %28 ], [ %12, %25 ]
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %8, %struct.CC* nonnull align 8 dereferenceable(112) %3) #23
  %40 = bitcast %struct.CC* %5 to i8*
  %41 = bitcast %struct.CC* %6 to i8*
  %42 = getelementptr inbounds %struct.CC, %struct.CC* %6, i64 0, i32 0
  %43 = getelementptr inbounds %struct.CC, %struct.CC* %5, i64 0, i32 0
  br label %44

44:                                               ; preds = %56, %38
  %45 = phi i64 [ %39, %38 ], [ %47, %56 ]
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %45, %1
  br i1 %48, label %49, label %59

49:                                               ; preds = %44
  %50 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %47
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %40)
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %41)
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %5, %struct.CC* nonnull align 8 dereferenceable(112) %50) #22
          to label %51 unwind label %63

51:                                               ; preds = %49
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %6, %struct.CC* nonnull align 8 dereferenceable(112) %8) #22
          to label %54 unwind label %52

52:                                               ; preds = %51
  %53 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #23
  br label %65

54:                                               ; preds = %51
  %55 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %5, %struct.CC* nonnull %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %42) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %43) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %41)
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %45
  %58 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %57, %struct.CC* nonnull align 8 dereferenceable(112) %50) #23
  br label %44, !llvm.loop !51

59:                                               ; preds = %54, %44
  %60 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 %45
  %61 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %60, %struct.CC* nonnull align 8 dereferenceable(112) %8) #23
  %62 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62) #23
  ret void

63:                                               ; preds = %49
  %64 = landingpad { i8*, i32 }
          cleanup
  br label %65

65:                                               ; preds = %52, %63
  %66 = phi { i8*, i32 } [ %64, %63 ], [ %53, %52 ]
  %67 = getelementptr inbounds %struct.CC, %struct.CC* %8, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %67) #23
  resume { i8*, i32 } %66
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #11 comdat align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  %5 = tail call nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #23
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %8 = bitcast double* %6 to i8*
  %9 = bitcast double* %7 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %8, i8* noundef nonnull align 8 dereferenceable(80) %9, i64 80, i1 false)
  ret %struct.CC* %0
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #17 align 2

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #15 align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 10
  %4 = load double, double* %3, align 8, !tbaa !33
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 10
  %6 = load double, double* %5, align 8, !tbaa !33
  %7 = fcmp oeq double %4, %6
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %10 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  %11 = tail call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10) #23
  br label %14

12:                                               ; preds = %2
  %13 = fcmp ogt double %4, %6
  br label %14

14:                                               ; preds = %12, %8
  %15 = phi i1 [ %11, %8 ], [ %13, %12 ]
  ret i1 %15
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 0
  %4 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 0
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4) #22
  %5 = getelementptr inbounds %struct.CC, %struct.CC* %0, i64 0, i32 1
  %6 = getelementptr inbounds %struct.CC, %struct.CC* %1, i64 0, i32 1
  %7 = bitcast double* %5 to i8*
  %8 = bitcast double* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %7, i8* noundef nonnull align 8 dereferenceable(80) %8, i64 80, i1 false)
  ret void
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = invoke i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1) #22
          to label %4 unwind label %6

4:                                                ; preds = %2
  %5 = icmp slt i32 %3, 0
  ret i1 %5

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  tail call void @__clang_call_terminate(i8* %8) #24
  unreachable
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #12 align 2

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI2CCENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) local_unnamed_addr #11 comdat {
  %3 = alloca %struct.CC, align 8
  %4 = bitcast %struct.CC* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %4) #21
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %3, %struct.CC* nonnull align 8 dereferenceable(112) %0) #23
  %5 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %1) #23
  %6 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %1, %struct.CC* nonnull align 8 dereferenceable(112) %3) #23
  %7 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %7) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #18

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SC_T0_"(%struct.CC* %0, %struct.CC* %1) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %4 = alloca %struct.CC, align 8
  %5 = icmp eq %struct.CC* %0, %1
  br i1 %5, label %24, label %6

6:                                                ; preds = %2
  %7 = bitcast %struct.CC* %4 to i8*
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  br label %9

9:                                                ; preds = %20, %6
  %10 = phi %struct.CC* [ %0, %6 ], [ %11, %20 ]
  %11 = getelementptr inbounds %struct.CC, %struct.CC* %10, i64 1
  %12 = icmp eq %struct.CC* %11, %1
  br i1 %12, label %24, label %13

13:                                               ; preds = %9
  %14 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIP2CCSt6vectorIS6_SaIS6_EEEESB_EEbT_T0_"(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 1 dereferenceable(1) %3, %struct.CC* nonnull %11, %struct.CC* %0) #22
  br i1 %14, label %15, label %23

15:                                               ; preds = %13
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7) #21
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %4, %struct.CC* nonnull align 8 dereferenceable(112) %11) #23
  %16 = getelementptr inbounds %struct.CC, %struct.CC* %10, i64 2
  %17 = invoke %struct.CC* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC* %0, %struct.CC* nonnull %11, %struct.CC* nonnull %16) #22
          to label %18 unwind label %21

18:                                               ; preds = %15
  %19 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %0, %struct.CC* nonnull align 8 dereferenceable(112) %4) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #21
  br label %20

20:                                               ; preds = %18, %23
  br label %9, !llvm.loop !52

21:                                               ; preds = %15
  %22 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7) #21
  resume { i8*, i32 } %22

23:                                               ; preds = %13
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* nonnull %11) #22
  br label %20

24:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%struct.CC* %0) unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %struct.CC, align 8
  %3 = alloca %struct.CC, align 8
  %4 = alloca %struct.CC, align 8
  %5 = bitcast %struct.CC* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %5) #21
  call void @_ZN2CCC2EOS_(%struct.CC* nonnull align 8 dereferenceable(112) %4, %struct.CC* nonnull align 8 dereferenceable(112) %0) #23
  %6 = bitcast %struct.CC* %2 to i8*
  %7 = bitcast %struct.CC* %3 to i8*
  %8 = getelementptr inbounds %struct.CC, %struct.CC* %3, i64 0, i32 0
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %2, i64 0, i32 0
  br label %10

10:                                               ; preds = %18, %1
  %11 = phi %struct.CC* [ %0, %1 ], [ %12, %18 ]
  %12 = getelementptr inbounds %struct.CC, %struct.CC* %11, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %6)
  call void @llvm.lifetime.start.p0i8(i64 112, i8* nonnull %7)
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %2, %struct.CC* nonnull align 8 dereferenceable(112) %4) #22
          to label %13 unwind label %20

13:                                               ; preds = %10
  invoke void @_ZN2CCC2ERKS_(%struct.CC* nonnull align 8 dereferenceable(112) %3, %struct.CC* nonnull align 8 dereferenceable(112) %12) #22
          to label %16 unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  br label %22

16:                                               ; preds = %13
  %17 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clE2CCS0_"(%struct.CC* nonnull %2, %struct.CC* nonnull %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %6)
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %7)
  br i1 %17, label %18, label %25

18:                                               ; preds = %16
  %19 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %11, %struct.CC* nonnull align 8 dereferenceable(112) %12) #23
  br label %10, !llvm.loop !53

20:                                               ; preds = %10
  %21 = landingpad { i8*, i32 }
          cleanup
  br label %22

22:                                               ; preds = %14, %20
  %23 = phi { i8*, i32 } [ %21, %20 ], [ %15, %14 ]
  %24 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %24) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #21
  resume { i8*, i32 } %23

25:                                               ; preds = %16
  %26 = call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %11, %struct.CC* nonnull align 8 dereferenceable(112) %4) #23
  %27 = getelementptr inbounds %struct.CC, %struct.CC* %4, i64 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %27) #23
  call void @llvm.lifetime.end.p0i8(i64 112, i8* nonnull %5) #21
  ret void
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZSt22__copy_move_backward_aILb1EN9__gnu_cxx17__normal_iteratorIP2CCSt6vectorIS2_SaIS2_EEEES7_ET1_T0_S9_S8_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #16 comdat {
  %4 = tail call %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) #22
  %5 = ptrtoint %struct.CC* %4 to i64
  %6 = ptrtoint %struct.CC* %2 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 112
  %9 = getelementptr inbounds %struct.CC, %struct.CC* %2, i64 %8
  ret %struct.CC* %9
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local %struct.CC* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIP2CCS4_EET0_T_S6_S5_(%struct.CC* %0, %struct.CC* %1, %struct.CC* %2) local_unnamed_addr #17 comdat align 2 {
  %4 = ptrtoint %struct.CC* %1 to i64
  %5 = ptrtoint %struct.CC* %0 to i64
  %6 = sub i64 %4, %5
  %7 = sdiv exact i64 %6, 112
  br label %8

8:                                                ; preds = %13, %3
  %9 = phi %struct.CC* [ %1, %3 ], [ %14, %13 ]
  %10 = phi %struct.CC* [ %2, %3 ], [ %15, %13 ]
  %11 = phi i64 [ %7, %3 ], [ %17, %13 ]
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %18

13:                                               ; preds = %8
  %14 = getelementptr inbounds %struct.CC, %struct.CC* %9, i64 -1
  %15 = getelementptr inbounds %struct.CC, %struct.CC* %10, i64 -1
  %16 = tail call nonnull align 8 dereferenceable(112) %struct.CC* @_ZN2CCaSEOS_(%struct.CC* nonnull align 8 dereferenceable(112) %15, %struct.CC* nonnull align 8 dereferenceable(112) %14) #23
  %17 = add nsw i64 %11, -1
  br label %8, !llvm.loop !54

18:                                               ; preds = %8
  ret %struct.CC* %10
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s829099915.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #22
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #20

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #21 = { nounwind }
attributes #22 = { minsize optsize }
attributes #23 = { minsize nounwind optsize }
attributes #24 = { noreturn nounwind }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !14, i64 8}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0, !14, i64 8, !7, i64 16}
!14 = !{!"long", !7, i64 0}
!15 = !{!7, !7, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"double", !7, i64 0}
!18 = !{!19, !17, i64 32}
!19 = !{!"_ZTS2CC", !13, i64 0, !17, i64 32, !17, i64 40, !17, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !17, i64 80, !17, i64 88, !17, i64 96, !17, i64 104}
!20 = !{!19, !17, i64 40}
!21 = !{!19, !17, i64 48}
!22 = !{!19, !17, i64 56}
!23 = !{!19, !17, i64 64}
!24 = !{!19, !17, i64 72}
!25 = !{!19, !17, i64 80}
!26 = !{!19, !17, i64 88}
!27 = !{!19, !17, i64 96}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!11, !11, i64 0}
!31 = !{i64 0, i64 65}
!32 = distinct !{!32, !29}
!33 = !{!19, !17, i64 104}
!34 = distinct !{!34, !29}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseI2CCSaIS0_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = !{!36, !11, i64 8}
!40 = distinct !{!40, !29}
!41 = !{!36, !11, i64 16}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = distinct !{!52, !29}
!53 = distinct !{!53, !29}
!54 = distinct !{!54, !29}
