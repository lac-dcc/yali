; ModuleID = 'Project_CodeNet_C++1400/p01315/s574504194.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s574504194.cpp"
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
%"struct.std::nothrow_t" = type { i8 }
%struct.crop = type { %"class.std::__cxx11::basic_string", double }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl" = type { %"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" }
%"struct.std::_Vector_base<crop, std::allocator<crop>>::_Vector_impl_data" = type { %struct.crop*, %struct.crop*, %struct.crop* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i1 (%struct.crop*, %struct.crop*)* }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i1 (%struct.crop*, %struct.crop*)* }
%"class.std::_Temporary_buffer" = type { i64, i64, %struct.crop* }

$_ZNSt6vectorI4cropSaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_ = comdat any

$_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_ = comdat any

$_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l = comdat any

$_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_ = comdat any

$_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_ = comdat any

$_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev = comdat any

$_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_ = comdat any

$_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_ = comdat any

$_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag = comdat any

$_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_ = comdat any

$_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_ = comdat any

$_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_ = comdat any

$_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_ = comdat any

$_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt7nothrow = external global %"struct.std::nothrow_t", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s574504194.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8cmp_effiRK4cropS1_(%struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %1) #3 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %4 = load double, double* %3, align 8, !tbaa !5
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %6 = load double, double* %5, align 8, !tbaa !5
  %7 = fcmp ogt double %4, %6
  ret i1 %7
}

; Function Attrs: mustprogress nofree nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z8cmp_nameRK4cropS1_(%struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %0, %struct.crop* nocapture nonnull readonly align 8 dereferenceable(40) %1) #4 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %4 = load i64, i64* %3, align 8, !tbaa !14
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %6 = load i64, i64* %5, align 8, !tbaa !14
  %7 = icmp ugt i64 %4, %6
  %8 = select i1 %7, i64 %6, i64 %4
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !15
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %14 = load i8*, i8** %13, align 8, !tbaa !15
  %15 = tail call i32 @memcmp(i8* %14, i8* %12, i64 %8) #21
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %24

17:                                               ; preds = %10, %2
  %18 = sub i64 %4, %6
  %19 = icmp sgt i64 %18, -2147483648
  %20 = select i1 %19, i64 %18, i64 -2147483648
  %21 = icmp slt i64 %20, 2147483647
  %22 = select i1 %21, i64 %20, i64 2147483647
  %23 = trunc i64 %22 to i32
  br label %24

24:                                               ; preds = %10, %17
  %25 = phi i32 [ %15, %10 ], [ %23, %17 ]
  %26 = icmp slt i32 %25, 0
  ret i1 %26
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %struct.crop, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::vector", align 8
  %16 = alloca %struct.crop, align 8
  %17 = alloca %struct.crop, align 8
  %18 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #21
  %19 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #21
  %20 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %20) #21
  %21 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #21
  %22 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #21
  %23 = bitcast i32* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #21
  %24 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %24) #21
  %25 = bitcast i32* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #21
  %26 = bitcast i32* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %26) #21
  %27 = bitcast i32* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %27) #21
  %28 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #21
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !16
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  store i64 0, i64* %31, align 8, !tbaa !14
  %32 = bitcast %union.anon* %29 to i8*
  store i8 0, i8* %32, align 8, !tbaa !17
  %33 = bitcast %"class.std::vector"* %15 to i8*
  %34 = bitcast %struct.crop* %16 to i8*
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 0, i32 2
  %36 = bitcast %struct.crop* %16 to %union.anon**
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %38 = bitcast i64* %3 to i8*
  %39 = bitcast %union.anon* %35 to i8*
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 0
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 0, i32 2, i32 0
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %16, i64 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 1
  %46 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 2
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %15, i64 0, i32 0, i32 0, i32 0, i32 0
  %48 = bitcast %struct.crop* %1 to i8*
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2
  %50 = bitcast %struct.crop* %1 to %union.anon**
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2, i32 0
  %53 = bitcast %union.anon* %49 to i8*
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %56 = getelementptr %union.anon, %union.anon* %49, i64 0, i32 0
  %57 = bitcast %struct.crop* %17 to i8*
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 0, i32 2
  %59 = bitcast %struct.crop* %17 to %union.anon**
  %60 = bitcast i64* %2 to i8*
  %61 = bitcast %union.anon* %58 to i8*
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 0
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 0, i32 0, i32 0
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 0, i32 2, i32 0
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 0, i32 1
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 0, i32 1
  br label %67

67:                                               ; preds = %554, %0
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %251

69:                                               ; preds = %67
  %70 = bitcast %"class.std::basic_istream"* %68 to i8**
  %71 = load i8*, i8** %70, align 8, !tbaa !18
  %72 = getelementptr i8, i8* %71, i64 -24
  %73 = bitcast i8* %72 to i64*
  %74 = load i64, i64* %73, align 8
  %75 = bitcast %"class.std::basic_istream"* %68 to i8*
  %76 = add nsw i64 %74, 32
  %77 = getelementptr inbounds i8, i8* %75, i64 %76
  %78 = bitcast i8* %77 to i32*
  %79 = load i32, i32* %78, align 8, !tbaa !20
  %80 = and i32 %79, 5
  %81 = icmp eq i32 %80, 0
  %82 = load i32, i32* %4, align 4
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %81, i1 %83, i1 false
  br i1 %84, label %85, label %557

85:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %33) #21
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %33, i8 0, i64 24, i1 false) #21
  %86 = icmp slt i32 %82, 1
  br i1 %86, label %419, label %87

87:                                               ; preds = %85, %247
  %88 = phi i32 [ %89, %247 ], [ 1, %85 ]
  %89 = add nuw nsw i32 %88, 1
  %90 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %91 unwind label %253

91:                                               ; preds = %87
  %92 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %90, i32* nonnull align 4 dereferenceable(4) %5)
          to label %93 unwind label %253

93:                                               ; preds = %91
  %94 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %92, i32* nonnull align 4 dereferenceable(4) %6)
          to label %95 unwind label %253

95:                                               ; preds = %93
  %96 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %94, i32* nonnull align 4 dereferenceable(4) %7)
          to label %97 unwind label %253

97:                                               ; preds = %95
  %98 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %96, i32* nonnull align 4 dereferenceable(4) %8)
          to label %99 unwind label %253

99:                                               ; preds = %97
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %98, i32* nonnull align 4 dereferenceable(4) %9)
          to label %101 unwind label %253

101:                                              ; preds = %99
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %100, i32* nonnull align 4 dereferenceable(4) %10)
          to label %103 unwind label %253

103:                                              ; preds = %101
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i32* nonnull align 4 dereferenceable(4) %11)
          to label %105 unwind label %253

105:                                              ; preds = %103
  %106 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %104, i32* nonnull align 4 dereferenceable(4) %12)
          to label %107 unwind label %253

107:                                              ; preds = %105
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %106, i32* nonnull align 4 dereferenceable(4) %13)
          to label %109 unwind label %253

109:                                              ; preds = %107
  %110 = load i32, i32* %11, align 4, !tbaa !27
  %111 = load i32, i32* %12, align 4, !tbaa !27
  %112 = load i32, i32* %13, align 4, !tbaa !27
  %113 = load i32, i32* %5, align 4, !tbaa !27
  %114 = load i32, i32* %6, align 4, !tbaa !27
  %115 = load i32, i32* %7, align 4, !tbaa !27
  %116 = load i32, i32* %8, align 4, !tbaa !27
  %117 = load i32, i32* %9, align 4, !tbaa !27
  %118 = load i32, i32* %10, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %34) #21
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !16
  %119 = load i8*, i8** %37, align 8, !tbaa !15
  %120 = load i64, i64* %31, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38) #21
  store i64 %120, i64* %3, align 8, !tbaa !28
  %121 = icmp ugt i64 %120, 15
  br i1 %121, label %122, label %126

122:                                              ; preds = %109
  %123 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %40, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %124 unwind label %259

124:                                              ; preds = %122
  store i8* %123, i8** %41, align 8, !tbaa !15
  %125 = load i64, i64* %3, align 8, !tbaa !28
  store i64 %125, i64* %42, align 8, !tbaa !17
  br label %126

126:                                              ; preds = %109, %124
  %127 = phi i8* [ %123, %124 ], [ %39, %109 ]
  switch i64 %120, label %130 [
    i64 1, label %128
    i64 0, label %131
  ]

128:                                              ; preds = %126
  %129 = load i8, i8* %119, align 1, !tbaa !17
  store i8 %129, i8* %127, align 1, !tbaa !17
  br label %131

130:                                              ; preds = %126
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %127, i8* align 1 %119, i64 %120, i1 false) #21
  br label %131

131:                                              ; preds = %130, %128, %126
  %132 = load i64, i64* %3, align 8, !tbaa !28
  store i64 %132, i64* %43, align 8, !tbaa !14
  %133 = load i8*, i8** %41, align 8, !tbaa !15
  %134 = getelementptr inbounds i8, i8* %133, i64 %132
  store i8 0, i8* %134, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38) #21
  %135 = mul nsw i32 %111, %110
  %136 = mul nsw i32 %135, %112
  %137 = sub nsw i32 %136, %113
  %138 = sitofp i32 %137 to double
  %139 = add nsw i32 %115, %114
  %140 = add nsw i32 %139, %116
  %141 = add nsw i32 %118, %117
  %142 = mul nsw i32 %141, %112
  %143 = add nsw i32 %140, %142
  %144 = sitofp i32 %143 to double
  %145 = fdiv double %138, %144
  store double %145, double* %44, align 8, !tbaa !5
  %146 = load %struct.crop*, %struct.crop** %45, align 8, !tbaa !29
  %147 = load %struct.crop*, %struct.crop** %46, align 8, !tbaa !31
  %148 = icmp eq %struct.crop* %146, %147
  br i1 %148, label %166, label %149

149:                                              ; preds = %131
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 0, i32 0, i32 2
  %151 = bitcast %struct.crop* %146 to %union.anon**
  store %union.anon* %150, %union.anon** %151, align 8, !tbaa !16
  %152 = load i8*, i8** %41, align 8, !tbaa !15
  %153 = icmp eq i8* %152, %39
  br i1 %153, label %154, label %156

154:                                              ; preds = %149
  %155 = bitcast %union.anon* %150 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %155, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #21
  br label %160

156:                                              ; preds = %149
  %157 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 0, i32 0, i32 0, i32 0
  store i8* %152, i8** %157, align 8, !tbaa !15
  %158 = load i64, i64* %42, align 8, !tbaa !17
  %159 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 0, i32 0, i32 2, i32 0
  store i64 %158, i64* %159, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %154, %156
  %161 = load i64, i64* %43, align 8, !tbaa !14
  %162 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 0, i32 0, i32 1
  store i64 %161, i64* %162, align 8, !tbaa !14
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !15
  %163 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 0, i32 1
  %164 = load double, double* %44, align 8, !tbaa !5
  store double %164, double* %163, align 8, !tbaa !5
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 1
  store %struct.crop* %165, %struct.crop** %45, align 8, !tbaa !29
  br label %247

166:                                              ; preds = %131
  %167 = load %struct.crop*, %struct.crop** %47, align 8, !tbaa !32
  %168 = ptrtoint %struct.crop* %146 to i64
  %169 = ptrtoint %struct.crop* %167 to i64
  %170 = sub i64 %168, %169
  %171 = sdiv exact i64 %170, 40
  %172 = icmp eq i64 %170, 9223372036854775800
  br i1 %172, label %173, label %175

173:                                              ; preds = %166
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #22
          to label %174 unwind label %263

174:                                              ; preds = %173
  unreachable

175:                                              ; preds = %166
  %176 = icmp eq i64 %170, 0
  %177 = select i1 %176, i64 1, i64 %171
  %178 = add nsw i64 %177, %171
  %179 = icmp ult i64 %178, %171
  %180 = icmp ugt i64 %178, 230584300921369395
  %181 = or i1 %179, %180
  %182 = select i1 %181, i64 230584300921369395, i64 %178
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %189, label %184

184:                                              ; preds = %175
  %185 = mul nuw nsw i64 %182, 40
  %186 = invoke noalias nonnull i8* @_Znwm(i64 %185) #23
          to label %187 unwind label %261

187:                                              ; preds = %184
  %188 = bitcast i8* %186 to %struct.crop*
  br label %189

189:                                              ; preds = %187, %175
  %190 = phi %struct.crop* [ %188, %187 ], [ null, %175 ]
  %191 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %171
  %192 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %171, i32 0, i32 2
  %193 = bitcast %struct.crop* %191 to %union.anon**
  store %union.anon* %192, %union.anon** %193, align 8, !tbaa !16
  %194 = load i8*, i8** %41, align 8, !tbaa !15
  %195 = icmp eq i8* %194, %39
  br i1 %195, label %196, label %198

196:                                              ; preds = %189
  %197 = bitcast %union.anon* %192 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %197, i8* noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false) #21
  br label %202

198:                                              ; preds = %189
  %199 = getelementptr inbounds %struct.crop, %struct.crop* %191, i64 0, i32 0, i32 0, i32 0
  store i8* %194, i8** %199, align 8, !tbaa !15
  %200 = load i64, i64* %42, align 8, !tbaa !17
  %201 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %171, i32 0, i32 2, i32 0
  store i64 %200, i64* %201, align 8, !tbaa !17
  br label %202

202:                                              ; preds = %198, %196
  %203 = load i64, i64* %43, align 8, !tbaa !14
  %204 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %171, i32 0, i32 1
  store i64 %203, i64* %204, align 8, !tbaa !14
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !15
  store i64 0, i64* %43, align 8, !tbaa !14
  store i8 0, i8* %39, align 8, !tbaa !17
  %205 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %171, i32 1
  %206 = load double, double* %44, align 8, !tbaa !5
  store double %206, double* %205, align 8, !tbaa !5
  %207 = icmp eq %struct.crop* %167, %146
  br i1 %207, label %236, label %208

208:                                              ; preds = %202, %225
  %209 = phi %struct.crop* [ %234, %225 ], [ %190, %202 ]
  %210 = phi %struct.crop* [ %233, %225 ], [ %167, %202 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !33) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !36) #21
  %211 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 0, i32 0, i32 2
  %212 = bitcast %struct.crop* %209 to %union.anon**
  store %union.anon* %211, %union.anon** %212, align 8, !tbaa !16, !alias.scope !33, !noalias !36
  %213 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 0, i32 0, i32 0, i32 0
  %214 = load i8*, i8** %213, align 8, !tbaa !15, !alias.scope !36, !noalias !33
  %215 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 0, i32 0, i32 2
  %216 = bitcast %union.anon* %215 to i8*
  %217 = icmp eq i8* %214, %216
  br i1 %217, label %218, label %220

218:                                              ; preds = %208
  %219 = bitcast %union.anon* %211 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %219, i8* noundef nonnull align 8 dereferenceable(16) %214, i64 16, i1 false) #21
  br label %225

220:                                              ; preds = %208
  %221 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 0, i32 0, i32 0, i32 0
  store i8* %214, i8** %221, align 8, !tbaa !15, !alias.scope !33, !noalias !36
  %222 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 0, i32 0, i32 2, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !17, !alias.scope !36, !noalias !33
  %224 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 0, i32 0, i32 2, i32 0
  store i64 %223, i64* %224, align 8, !tbaa !17, !alias.scope !33, !noalias !36
  br label %225

225:                                              ; preds = %220, %218
  %226 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 0, i32 0, i32 1
  %227 = load i64, i64* %226, align 8, !tbaa !14, !alias.scope !36, !noalias !33
  %228 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 0, i32 0, i32 1
  store i64 %227, i64* %228, align 8, !tbaa !14, !alias.scope !33, !noalias !36
  %229 = bitcast %struct.crop* %210 to %union.anon**
  store %union.anon* %215, %union.anon** %229, align 8, !tbaa !15, !alias.scope !36, !noalias !33
  store i64 0, i64* %226, align 8, !tbaa !14, !alias.scope !36, !noalias !33
  store i8 0, i8* %216, align 8, !tbaa !17, !alias.scope !36, !noalias !33
  %230 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 0, i32 1
  %231 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 0, i32 1
  %232 = load double, double* %231, align 8, !tbaa !5, !alias.scope !36, !noalias !33
  store double %232, double* %230, align 8, !tbaa !5, !alias.scope !33, !noalias !36
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %210, i64 1
  %234 = getelementptr inbounds %struct.crop, %struct.crop* %209, i64 1
  %235 = icmp eq %struct.crop* %233, %146
  br i1 %235, label %236, label %208, !llvm.loop !38

236:                                              ; preds = %225, %202
  %237 = phi %struct.crop* [ %190, %202 ], [ %234, %225 ]
  %238 = getelementptr inbounds %struct.crop, %struct.crop* %237, i64 1
  %239 = icmp eq %struct.crop* %167, null
  br i1 %239, label %242, label %240

240:                                              ; preds = %236
  %241 = bitcast %struct.crop* %167 to i8*
  call void @_ZdlPv(i8* nonnull %241) #21
  br label %242

242:                                              ; preds = %236, %240
  store %struct.crop* %190, %struct.crop** %47, align 8, !tbaa !32
  store %struct.crop* %238, %struct.crop** %45, align 8, !tbaa !29
  %243 = getelementptr inbounds %struct.crop, %struct.crop* %190, i64 %182
  store %struct.crop* %243, %struct.crop** %46, align 8, !tbaa !31
  %244 = load i8*, i8** %41, align 8, !tbaa !15
  %245 = icmp eq i8* %244, %39
  br i1 %245, label %247, label %246

246:                                              ; preds = %242
  call void @_ZdlPv(i8* %244) #21
  br label %247

247:                                              ; preds = %160, %242, %246
  %248 = phi %struct.crop* [ %165, %160 ], [ %238, %242 ], [ %238, %246 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #21
  %249 = load i32, i32* %4, align 4, !tbaa !27
  %250 = icmp slt i32 %88, %249
  br i1 %250, label %87, label %272, !llvm.loop !40

251:                                              ; preds = %67
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %562

253:                                              ; preds = %87, %91, %93, %95, %97, %99, %101, %103, %105, %107
  %254 = landingpad { i8*, i32 }
          cleanup
  br label %555

255:                                              ; preds = %533, %530, %524, %523, %424, %419, %415, %285, %275
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %555

257:                                              ; preds = %514
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %555

259:                                              ; preds = %122
  %260 = landingpad { i8*, i32 }
          cleanup
  br label %270

261:                                              ; preds = %184
  %262 = landingpad { i8*, i32 }
          cleanup
  br label %265

263:                                              ; preds = %173
  %264 = landingpad { i8*, i32 }
          cleanup
  br label %265

265:                                              ; preds = %263, %261
  %266 = phi { i8*, i32 } [ %262, %261 ], [ %264, %263 ]
  %267 = load i8*, i8** %41, align 8, !tbaa !15
  %268 = icmp eq i8* %267, %39
  br i1 %268, label %270, label %269

269:                                              ; preds = %265
  call void @_ZdlPv(i8* %267) #21
  br label %270

270:                                              ; preds = %269, %265, %259
  %271 = phi { i8*, i32 } [ %260, %259 ], [ %266, %265 ], [ %266, %269 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %34) #21
  br label %555

272:                                              ; preds = %247
  %273 = load %struct.crop*, %struct.crop** %47, align 8, !tbaa !41
  %274 = icmp eq %struct.crop* %273, %248
  br i1 %274, label %419, label %275

275:                                              ; preds = %272
  %276 = ptrtoint %struct.crop* %248 to i64
  %277 = ptrtoint %struct.crop* %273 to i64
  %278 = sub i64 %276, %277
  %279 = sdiv exact i64 %278, 40
  %280 = call i64 @llvm.ctlz.i64(i64 %279, i1 true) #21, !range !42
  %281 = shl nuw nsw i64 %280, 1
  %282 = xor i64 %281, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %273, %struct.crop* nonnull %248, i64 %282, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_nameRK4cropS1_)
          to label %283 unwind label %255

283:                                              ; preds = %275
  %284 = icmp sgt i64 %278, 640
  br i1 %284, label %285, label %415

285:                                              ; preds = %283
  %286 = getelementptr inbounds %struct.crop, %struct.crop* %273, i64 16
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %273, %struct.crop* nonnull %286, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_nameRK4cropS1_)
          to label %287 unwind label %255

287:                                              ; preds = %285
  %288 = icmp eq %struct.crop* %286, %248
  br i1 %288, label %419, label %289

289:                                              ; preds = %287, %412
  %290 = phi %struct.crop* [ %413, %412 ], [ %286, %287 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %48) #21
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !16
  %291 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 0, i32 0, i32 0, i32 0
  %292 = load i8*, i8** %291, align 8, !tbaa !15
  %293 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 0, i32 0, i32 2
  %294 = bitcast %union.anon* %293 to i8*
  %295 = icmp eq i8* %292, %294
  br i1 %295, label %296, label %297

296:                                              ; preds = %289
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %53, i8* noundef nonnull align 8 dereferenceable(16) %292, i64 16, i1 false) #21
  br label %300

297:                                              ; preds = %289
  store i8* %292, i8** %51, align 8, !tbaa !15
  %298 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 0, i32 0, i32 2, i32 0
  %299 = load i64, i64* %298, align 8, !tbaa !17
  store i64 %299, i64* %52, align 8, !tbaa !17
  br label %300

300:                                              ; preds = %297, %296
  %301 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 0, i32 0, i32 1
  %302 = load i64, i64* %301, align 8, !tbaa !14
  store i64 %302, i64* %54, align 8, !tbaa !14
  %303 = bitcast %struct.crop* %290 to %union.anon**
  store %union.anon* %293, %union.anon** %303, align 8, !tbaa !15
  store i64 0, i64* %301, align 8, !tbaa !14
  store i8 0, i8* %294, align 8, !tbaa !17
  %304 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 0, i32 1
  %305 = load double, double* %304, align 8, !tbaa !5
  store double %305, double* %55, align 8, !tbaa !5
  br label %306

306:                                              ; preds = %368, %300
  %307 = phi %struct.crop* [ %290, %300 ], [ %308, %368 ]
  %308 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 -1
  %309 = load i64, i64* %54, align 8, !tbaa !14
  %310 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 -1, i32 0, i32 1
  %311 = load i64, i64* %310, align 8, !tbaa !14
  %312 = icmp ugt i64 %309, %311
  %313 = select i1 %312, i64 %311, i64 %309
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %321, label %315

315:                                              ; preds = %306
  %316 = getelementptr inbounds %struct.crop, %struct.crop* %308, i64 0, i32 0, i32 0, i32 0
  %317 = load i8*, i8** %316, align 8, !tbaa !15
  %318 = load i8*, i8** %51, align 8, !tbaa !15
  %319 = call i32 @memcmp(i8* %318, i8* %317, i64 %313) #21
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %328

321:                                              ; preds = %315, %306
  %322 = sub i64 %309, %311
  %323 = icmp sgt i64 %322, -2147483648
  %324 = select i1 %323, i64 %322, i64 -2147483648
  %325 = icmp slt i64 %324, 2147483647
  %326 = select i1 %325, i64 %324, i64 2147483647
  %327 = trunc i64 %326 to i32
  br label %328

328:                                              ; preds = %321, %315
  %329 = phi i32 [ %319, %315 ], [ %327, %321 ]
  %330 = icmp slt i32 %329, 0
  %331 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 0, i32 0
  br i1 %330, label %332, label %373

332:                                              ; preds = %328
  %333 = getelementptr inbounds %struct.crop, %struct.crop* %308, i64 0, i32 0, i32 0, i32 0
  %334 = load i8*, i8** %333, align 8, !tbaa !15
  %335 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 -1, i32 0, i32 2
  %336 = bitcast %union.anon* %335 to i8*
  %337 = icmp eq i8* %334, %336
  br i1 %337, label %338, label %352

338:                                              ; preds = %332
  %339 = icmp eq i64 %311, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %338
  %341 = load i8*, i8** %331, align 8, !tbaa !15
  %342 = icmp eq i64 %311, 1
  br i1 %342, label %343, label %345

343:                                              ; preds = %340
  %344 = load i8, i8* %334, align 1, !tbaa !17
  store i8 %344, i8* %341, align 1, !tbaa !17
  br label %346

345:                                              ; preds = %340
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %341, i8* align 1 %334, i64 %311, i1 false) #21
  br label %346

346:                                              ; preds = %345, %343, %338
  %347 = load i64, i64* %310, align 8, !tbaa !14
  %348 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 1
  store i64 %347, i64* %348, align 8, !tbaa !14
  %349 = load i8*, i8** %331, align 8, !tbaa !15
  %350 = getelementptr inbounds i8, i8* %349, i64 %347
  store i8 0, i8* %350, align 1, !tbaa !17
  %351 = load i8*, i8** %333, align 8, !tbaa !15
  br label %368

352:                                              ; preds = %332
  %353 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 2
  %354 = bitcast %union.anon* %353 to i8*
  %355 = load i8*, i8** %331, align 8, !tbaa !15
  %356 = icmp eq i8* %355, %354
  %357 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 2, i32 0
  %358 = load i64, i64* %357, align 8
  store i8* %334, i8** %331, align 8, !tbaa !15
  %359 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 1
  store i64 %311, i64* %359, align 8, !tbaa !14
  %360 = getelementptr %union.anon, %union.anon* %335, i64 0, i32 0
  %361 = load i64, i64* %360, align 8, !tbaa !17
  store i64 %361, i64* %357, align 8, !tbaa !17
  %362 = icmp eq i8* %355, null
  %363 = or i1 %356, %362
  br i1 %363, label %366, label %364

364:                                              ; preds = %352
  store i8* %355, i8** %333, align 8, !tbaa !15
  %365 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 -1, i32 0, i32 2, i32 0
  store i64 %358, i64* %365, align 8, !tbaa !17
  br label %368

366:                                              ; preds = %352
  %367 = bitcast %struct.crop* %308 to %union.anon**
  store %union.anon* %335, %union.anon** %367, align 8, !tbaa !15
  br label %368

368:                                              ; preds = %366, %364, %346
  %369 = phi i8* [ %351, %346 ], [ %355, %364 ], [ %336, %366 ]
  store i64 0, i64* %310, align 8, !tbaa !14
  store i8 0, i8* %369, align 1, !tbaa !17
  %370 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 -1, i32 1
  %371 = load double, double* %370, align 8, !tbaa !5
  %372 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 1
  store double %371, double* %372, align 8, !tbaa !5
  br label %306, !llvm.loop !43

373:                                              ; preds = %328
  %374 = load i8*, i8** %51, align 8, !tbaa !15
  %375 = icmp eq i8* %374, %53
  br i1 %375, label %376, label %392

376:                                              ; preds = %373
  %377 = icmp eq %struct.crop* %1, %307
  br i1 %377, label %405, label %378, !prof !44

378:                                              ; preds = %376
  %379 = icmp eq i64 %309, 0
  br i1 %379, label %386, label %380

380:                                              ; preds = %378
  %381 = load i8*, i8** %331, align 8, !tbaa !15
  %382 = icmp eq i64 %309, 1
  br i1 %382, label %383, label %385

383:                                              ; preds = %380
  %384 = load i8, i8* %53, align 8, !tbaa !17
  store i8 %384, i8* %381, align 1, !tbaa !17
  br label %386

385:                                              ; preds = %380
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %381, i8* nonnull align 8 %53, i64 %309, i1 false) #21
  br label %386

386:                                              ; preds = %385, %383, %378
  %387 = load i64, i64* %54, align 8, !tbaa !14
  %388 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 1
  store i64 %387, i64* %388, align 8, !tbaa !14
  %389 = load i8*, i8** %331, align 8, !tbaa !15
  %390 = getelementptr inbounds i8, i8* %389, i64 %387
  store i8 0, i8* %390, align 1, !tbaa !17
  %391 = load i8*, i8** %51, align 8, !tbaa !15
  br label %405

392:                                              ; preds = %373
  %393 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 2
  %394 = bitcast %union.anon* %393 to i8*
  %395 = load i8*, i8** %331, align 8, !tbaa !15
  %396 = icmp eq i8* %395, %394
  %397 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 2, i32 0
  %398 = load i64, i64* %397, align 8
  store i8* %374, i8** %331, align 8, !tbaa !15
  %399 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 0, i32 1
  store i64 %309, i64* %399, align 8, !tbaa !14
  %400 = load i64, i64* %56, align 8, !tbaa !17
  store i64 %400, i64* %397, align 8, !tbaa !17
  %401 = icmp eq i8* %395, null
  %402 = or i1 %396, %401
  br i1 %402, label %404, label %403

403:                                              ; preds = %392
  store i8* %395, i8** %51, align 8, !tbaa !15
  store i64 %398, i64* %52, align 8, !tbaa !17
  br label %405

404:                                              ; preds = %392
  store %union.anon* %49, %union.anon** %50, align 8, !tbaa !15
  br label %405

405:                                              ; preds = %404, %403, %386, %376
  %406 = phi i8* [ %391, %386 ], [ %395, %403 ], [ %53, %404 ], [ %53, %376 ]
  store i64 0, i64* %54, align 8, !tbaa !14
  store i8 0, i8* %406, align 1, !tbaa !17
  %407 = load double, double* %55, align 8, !tbaa !5
  %408 = getelementptr inbounds %struct.crop, %struct.crop* %307, i64 0, i32 1
  store double %407, double* %408, align 8, !tbaa !5
  %409 = load i8*, i8** %51, align 8, !tbaa !15
  %410 = icmp eq i8* %409, %53
  br i1 %410, label %412, label %411

411:                                              ; preds = %405
  call void @_ZdlPv(i8* %409) #21
  br label %412

412:                                              ; preds = %411, %405
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %48) #21
  %413 = getelementptr inbounds %struct.crop, %struct.crop* %290, i64 1
  %414 = icmp eq %struct.crop* %413, %248
  br i1 %414, label %416, label %289, !llvm.loop !45

415:                                              ; preds = %283
  invoke void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %273, %struct.crop* nonnull %248, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_nameRK4cropS1_)
          to label %419 unwind label %255

416:                                              ; preds = %412
  %417 = load %struct.crop*, %struct.crop** %47, align 8, !tbaa !41
  %418 = load %struct.crop*, %struct.crop** %45, align 8, !tbaa !41
  br label %419

419:                                              ; preds = %85, %416, %287, %272, %415
  %420 = phi %struct.crop* [ %418, %416 ], [ %248, %287 ], [ %248, %272 ], [ %248, %415 ], [ null, %85 ]
  %421 = phi %struct.crop* [ %417, %416 ], [ %273, %287 ], [ %248, %272 ], [ %273, %415 ], [ null, %85 ]
  invoke void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %421, %struct.crop* %420, i1 (%struct.crop*, %struct.crop*)* nonnull @_Z8cmp_effiRK4cropS1_)
          to label %422 unwind label %255

422:                                              ; preds = %419
  %423 = icmp eq %struct.crop* %421, %420
  br i1 %423, label %424, label %426

424:                                              ; preds = %488, %422
  %425 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %504 unwind label %255

426:                                              ; preds = %422, %488
  %427 = phi %struct.crop* [ %489, %488 ], [ %421, %422 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %57) #21
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !16
  %428 = getelementptr inbounds %struct.crop, %struct.crop* %427, i64 0, i32 0, i32 0, i32 0
  %429 = load i8*, i8** %428, align 8, !tbaa !15
  %430 = getelementptr inbounds %struct.crop, %struct.crop* %427, i64 0, i32 0, i32 1
  %431 = load i64, i64* %430, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %60) #21
  store i64 %431, i64* %2, align 8, !tbaa !28
  %432 = icmp ugt i64 %431, 15
  br i1 %432, label %433, label %437

433:                                              ; preds = %426
  %434 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %62, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %435 unwind label %491

435:                                              ; preds = %433
  store i8* %434, i8** %63, align 8, !tbaa !15
  %436 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %436, i64* %64, align 8, !tbaa !17
  br label %437

437:                                              ; preds = %426, %435
  %438 = phi i8* [ %434, %435 ], [ %61, %426 ]
  switch i64 %431, label %441 [
    i64 1, label %439
    i64 0, label %442
  ]

439:                                              ; preds = %437
  %440 = load i8, i8* %429, align 1, !tbaa !17
  store i8 %440, i8* %438, align 1, !tbaa !17
  br label %442

441:                                              ; preds = %437
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %438, i8* align 1 %429, i64 %431, i1 false) #21
  br label %442

442:                                              ; preds = %441, %439, %437
  %443 = load i64, i64* %2, align 8, !tbaa !28
  store i64 %443, i64* %65, align 8, !tbaa !14
  %444 = load i8*, i8** %63, align 8, !tbaa !15
  %445 = getelementptr inbounds i8, i8* %444, i64 %443
  store i8 0, i8* %445, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %60) #21
  %446 = getelementptr inbounds %struct.crop, %struct.crop* %427, i64 0, i32 1
  %447 = load double, double* %446, align 8, !tbaa !5
  store double %447, double* %66, align 8, !tbaa !5
  %448 = load i8*, i8** %63, align 8, !tbaa !15
  %449 = load i64, i64* %65, align 8, !tbaa !14
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %448, i64 %449)
          to label %451 unwind label %493

451:                                              ; preds = %442
  %452 = bitcast %"class.std::basic_ostream"* %450 to i8**
  %453 = load i8*, i8** %452, align 8, !tbaa !18
  %454 = getelementptr i8, i8* %453, i64 -24
  %455 = bitcast i8* %454 to i64*
  %456 = load i64, i64* %455, align 8
  %457 = bitcast %"class.std::basic_ostream"* %450 to i8*
  %458 = add nsw i64 %456, 240
  %459 = getelementptr inbounds i8, i8* %457, i64 %458
  %460 = bitcast i8* %459 to %"class.std::ctype"**
  %461 = load %"class.std::ctype"*, %"class.std::ctype"** %460, align 8, !tbaa !46
  %462 = icmp eq %"class.std::ctype"* %461, null
  br i1 %462, label %463, label %465

463:                                              ; preds = %451
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %464 unwind label %495

464:                                              ; preds = %463
  unreachable

465:                                              ; preds = %451
  %466 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 8
  %467 = load i8, i8* %466, align 8, !tbaa !49
  %468 = icmp eq i8 %467, 0
  br i1 %468, label %472, label %469

469:                                              ; preds = %465
  %470 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %461, i64 0, i32 9, i64 10
  %471 = load i8, i8* %470, align 1, !tbaa !17
  br label %479

472:                                              ; preds = %465
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461)
          to label %473 unwind label %493

473:                                              ; preds = %472
  %474 = bitcast %"class.std::ctype"* %461 to i8 (%"class.std::ctype"*, i8)***
  %475 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %474, align 8, !tbaa !18
  %476 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %475, i64 6
  %477 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %476, align 8
  %478 = invoke signext i8 %477(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %461, i8 signext 10)
          to label %479 unwind label %493

479:                                              ; preds = %473, %469
  %480 = phi i8 [ %471, %469 ], [ %478, %473 ]
  %481 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450, i8 signext %480)
          to label %482 unwind label %493

482:                                              ; preds = %479
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %481)
          to label %484 unwind label %493

484:                                              ; preds = %482
  %485 = load i8*, i8** %63, align 8, !tbaa !15
  %486 = icmp eq i8* %485, %61
  br i1 %486, label %488, label %487

487:                                              ; preds = %484
  call void @_ZdlPv(i8* %485) #21
  br label %488

488:                                              ; preds = %484, %487
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #21
  %489 = getelementptr inbounds %struct.crop, %struct.crop* %427, i64 1
  %490 = icmp eq %struct.crop* %489, %420
  br i1 %490, label %424, label %426

491:                                              ; preds = %433
  %492 = landingpad { i8*, i32 }
          cleanup
  br label %502

493:                                              ; preds = %442, %472, %473, %479, %482
  %494 = landingpad { i8*, i32 }
          cleanup
  br label %497

495:                                              ; preds = %463
  %496 = landingpad { i8*, i32 }
          cleanup
  br label %497

497:                                              ; preds = %495, %493
  %498 = phi { i8*, i32 } [ %494, %493 ], [ %496, %495 ]
  %499 = load i8*, i8** %63, align 8, !tbaa !15
  %500 = icmp eq i8* %499, %61
  br i1 %500, label %502, label %501

501:                                              ; preds = %497
  call void @_ZdlPv(i8* %499) #21
  br label %502

502:                                              ; preds = %501, %497, %491
  %503 = phi { i8*, i32 } [ %492, %491 ], [ %498, %497 ], [ %498, %501 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %57) #21
  br label %555

504:                                              ; preds = %424
  %505 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !18
  %506 = getelementptr i8, i8* %505, i64 -24
  %507 = bitcast i8* %506 to i64*
  %508 = load i64, i64* %507, align 8
  %509 = add nsw i64 %508, 240
  %510 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %509
  %511 = bitcast i8* %510 to %"class.std::ctype"**
  %512 = load %"class.std::ctype"*, %"class.std::ctype"** %511, align 8, !tbaa !46
  %513 = icmp eq %"class.std::ctype"* %512, null
  br i1 %513, label %514, label %516

514:                                              ; preds = %504
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %515 unwind label %257

515:                                              ; preds = %514
  unreachable

516:                                              ; preds = %504
  %517 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 8
  %518 = load i8, i8* %517, align 8, !tbaa !49
  %519 = icmp eq i8 %518, 0
  br i1 %519, label %523, label %520

520:                                              ; preds = %516
  %521 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %512, i64 0, i32 9, i64 10
  %522 = load i8, i8* %521, align 1, !tbaa !17
  br label %530

523:                                              ; preds = %516
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512)
          to label %524 unwind label %255

524:                                              ; preds = %523
  %525 = bitcast %"class.std::ctype"* %512 to i8 (%"class.std::ctype"*, i8)***
  %526 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %525, align 8, !tbaa !18
  %527 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %526, i64 6
  %528 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %527, align 8
  %529 = invoke signext i8 %528(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %512, i8 signext 10)
          to label %530 unwind label %255

530:                                              ; preds = %524, %520
  %531 = phi i8 [ %522, %520 ], [ %529, %524 ]
  %532 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %531)
          to label %533 unwind label %255

533:                                              ; preds = %530
  %534 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %532)
          to label %535 unwind label %255

535:                                              ; preds = %533
  %536 = load %struct.crop*, %struct.crop** %47, align 8, !tbaa !32
  %537 = load %struct.crop*, %struct.crop** %45, align 8, !tbaa !29
  %538 = icmp eq %struct.crop* %536, %537
  br i1 %538, label %550, label %539

539:                                              ; preds = %535, %547
  %540 = phi %struct.crop* [ %548, %547 ], [ %536, %535 ]
  %541 = getelementptr inbounds %struct.crop, %struct.crop* %540, i64 0, i32 0, i32 0, i32 0
  %542 = load i8*, i8** %541, align 8, !tbaa !15
  %543 = getelementptr inbounds %struct.crop, %struct.crop* %540, i64 0, i32 0, i32 2
  %544 = bitcast %union.anon* %543 to i8*
  %545 = icmp eq i8* %542, %544
  br i1 %545, label %547, label %546

546:                                              ; preds = %539
  call void @_ZdlPv(i8* %542) #21
  br label %547

547:                                              ; preds = %546, %539
  %548 = getelementptr inbounds %struct.crop, %struct.crop* %540, i64 1
  %549 = icmp eq %struct.crop* %548, %537
  br i1 %549, label %550, label %539, !llvm.loop !51

550:                                              ; preds = %547, %535
  %551 = icmp eq %struct.crop* %536, null
  br i1 %551, label %554, label %552

552:                                              ; preds = %550
  %553 = bitcast %struct.crop* %536 to i8*
  call void @_ZdlPv(i8* nonnull %553) #21
  br label %554

554:                                              ; preds = %550, %552
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #21
  br label %67, !llvm.loop !52

555:                                              ; preds = %253, %257, %255, %502, %270
  %556 = phi { i8*, i32 } [ %271, %270 ], [ %503, %502 ], [ %254, %253 ], [ %256, %255 ], [ %258, %257 ]
  call void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %15) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %33) #21
  br label %562

557:                                              ; preds = %69
  %558 = load i8*, i8** %37, align 8, !tbaa !15
  %559 = icmp eq i8* %558, %32
  br i1 %559, label %561, label %560

560:                                              ; preds = %557
  call void @_ZdlPv(i8* %558) #21
  br label %561

561:                                              ; preds = %557, %560
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  ret i32 0

562:                                              ; preds = %555, %251
  %563 = phi { i8*, i32 } [ %556, %555 ], [ %252, %251 ]
  %564 = load i8*, i8** %37, align 8, !tbaa !15
  %565 = icmp eq i8* %564, %32
  br i1 %565, label %567, label %566

566:                                              ; preds = %562
  call void @_ZdlPv(i8* %564) #21
  br label %567

567:                                              ; preds = %562, %566
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %27) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %26) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %24) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %20) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #21
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #21
  resume { i8*, i32 } %563
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI4cropSaIS0_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !32
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %struct.crop*, %struct.crop** %4, align 8, !tbaa !29
  %6 = icmp eq %struct.crop* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %struct.crop* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 0, i32 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #21
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %8, i64 1
  %17 = icmp eq %struct.crop* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !51

18:                                               ; preds = %15
  %19 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !32
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %struct.crop* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %struct.crop* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %struct.crop* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #21
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, i64 %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 8
  %8 = ptrtoint %struct.crop* %0 to i64
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %10 = bitcast %struct.crop* %5 to i8*
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %12 = bitcast %struct.crop* %5 to %union.anon**
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %15 = bitcast %union.anon* %11 to i8*
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %18 = getelementptr %union.anon, %union.anon* %11, i64 0, i32 0
  %19 = ptrtoint %struct.crop* %1 to i64
  %20 = sub i64 %19, %8
  %21 = icmp sgt i64 %20, 640
  br i1 %21, label %22, label %153

22:                                               ; preds = %4, %149
  %23 = phi i64 [ %151, %149 ], [ %20, %4 ]
  %24 = phi i64 [ %40, %149 ], [ %2, %4 ]
  %25 = phi %struct.crop* [ %59, %149 ], [ %1, %4 ]
  %26 = icmp eq i64 %24, 0
  br i1 %26, label %27, label %39

27:                                               ; preds = %22
  %28 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %29, align 8
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %30)
  %31 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %3, i1 (%struct.crop*, %struct.crop*)** %31, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %25, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %30)
  br label %32

32:                                               ; preds = %27, %32
  %33 = phi %struct.crop* [ %34, %32 ], [ %25, %27 ]
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 -1
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.crop* %0, %struct.crop* nonnull %34, %struct.crop* nonnull %34, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %7)
  %35 = ptrtoint %struct.crop* %34 to i64
  %36 = sub i64 %35, %8
  %37 = icmp sgt i64 %36, 40
  br i1 %37, label %32, label %38, !llvm.loop !53

38:                                               ; preds = %32
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %153

39:                                               ; preds = %22
  %40 = add nsw i64 %24, -1
  %41 = udiv i64 %23, 80
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %41
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 -1
  %44 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %42)
  br i1 %44, label %45, label %47

45:                                               ; preds = %39
  %46 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %42, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  br i1 %46, label %53, label %49

47:                                               ; preds = %39
  %48 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %9, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  br i1 %48, label %53, label %49

49:                                               ; preds = %47, %45
  %50 = phi %struct.crop* [ %9, %45 ], [ %42, %47 ]
  %51 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %50, %struct.crop* nonnull align 8 dereferenceable(40) %43)
  %52 = select i1 %51, %struct.crop* %43, %struct.crop* %50
  br label %53

53:                                               ; preds = %49, %47, %45
  %54 = phi %struct.crop* [ %42, %45 ], [ %9, %47 ], [ %52, %49 ]
  call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %54) #21
  br label %55

55:                                               ; preds = %148, %53
  %56 = phi %struct.crop* [ %25, %53 ], [ %64, %148 ]
  %57 = phi %struct.crop* [ %9, %53 ], [ %61, %148 ]
  br label %58

58:                                               ; preds = %58, %55
  %59 = phi %struct.crop* [ %57, %55 ], [ %61, %58 ]
  %60 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %59, %struct.crop* nonnull align 8 dereferenceable(40) %0)
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 1
  br i1 %60, label %58, label %62, !llvm.loop !54

62:                                               ; preds = %58, %62
  %63 = phi %struct.crop* [ %64, %62 ], [ %56, %58 ]
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1
  %65 = call zeroext i1 %3(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %64)
  br i1 %65, label %62, label %66, !llvm.loop !55

66:                                               ; preds = %62
  %67 = icmp ult %struct.crop* %59, %64
  br i1 %67, label %68, label %149

68:                                               ; preds = %66
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %10) #21
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !16
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %75

74:                                               ; preds = %68
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %15, i8* noundef nonnull align 8 dereferenceable(16) %70, i64 16, i1 false) #21
  br label %78

75:                                               ; preds = %68
  store i8* %70, i8** %13, align 8, !tbaa !15
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2, i32 0
  %77 = load i64, i64* %76, align 8, !tbaa !17
  store i64 %77, i64* %14, align 8, !tbaa !17
  br label %78

78:                                               ; preds = %75, %74
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 1
  %80 = load i64, i64* %79, align 8, !tbaa !14
  store i64 %80, i64* %16, align 8, !tbaa !14
  %81 = bitcast %struct.crop* %59 to %union.anon**
  store %union.anon* %71, %union.anon** %81, align 8, !tbaa !15
  store i64 0, i64* %79, align 8, !tbaa !14
  store i8 0, i8* %72, align 8, !tbaa !17
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 1
  %83 = load double, double* %82, align 8, !tbaa !5
  store double %83, double* %17, align 8, !tbaa !5
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 2
  %87 = bitcast %union.anon* %86 to i8*
  %88 = icmp eq i8* %85, %87
  br i1 %88, label %89, label %101

89:                                               ; preds = %78
  %90 = icmp eq %struct.crop* %64, %59
  br i1 %90, label %108, label %91, !prof !44

91:                                               ; preds = %89
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  %93 = load i64, i64* %92, align 8, !tbaa !14
  switch i64 %93, label %96 [
    i64 0, label %97
    i64 1, label %94
  ]

94:                                               ; preds = %91
  %95 = load i8, i8* %85, align 1, !tbaa !17
  store i8 %95, i8* %72, align 8, !tbaa !17
  br label %97

96:                                               ; preds = %91
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %72, i8* align 1 %85, i64 %93, i1 false) #21
  br label %97

97:                                               ; preds = %96, %94, %91
  %98 = load i64, i64* %92, align 8, !tbaa !14
  store i64 %98, i64* %79, align 8, !tbaa !14
  %99 = getelementptr inbounds i8, i8* %72, i64 %98
  store i8 0, i8* %99, align 1, !tbaa !17
  %100 = load i8*, i8** %84, align 8, !tbaa !15
  br label %108

101:                                              ; preds = %78
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2, i32 0
  store i8* %85, i8** %69, align 8, !tbaa !15
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  %104 = load i64, i64* %103, align 8, !tbaa !14
  store i64 %104, i64* %79, align 8, !tbaa !14
  %105 = getelementptr %union.anon, %union.anon* %86, i64 0, i32 0
  %106 = load i64, i64* %105, align 8, !tbaa !17
  store i64 %106, i64* %102, align 8, !tbaa !17
  %107 = bitcast %struct.crop* %64 to %union.anon**
  store %union.anon* %86, %union.anon** %107, align 8, !tbaa !15
  br label %108

108:                                              ; preds = %101, %97, %89
  %109 = phi i8* [ %100, %97 ], [ %87, %101 ], [ %85, %89 ]
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 1
  store i64 0, i64* %110, align 8, !tbaa !14
  store i8 0, i8* %109, align 1, !tbaa !17
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 1
  %112 = load double, double* %111, align 8, !tbaa !5
  store double %112, double* %82, align 8, !tbaa !5
  %113 = load i8*, i8** %13, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %15
  br i1 %114, label %115, label %131

115:                                              ; preds = %108
  %116 = icmp eq %struct.crop* %5, %64
  br i1 %116, label %142, label %117, !prof !44

117:                                              ; preds = %115
  %118 = load i64, i64* %16, align 8, !tbaa !14
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %126, label %120

120:                                              ; preds = %117
  %121 = load i8*, i8** %84, align 8, !tbaa !15
  %122 = icmp eq i64 %118, 1
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load i8, i8* %15, align 8, !tbaa !17
  store i8 %124, i8* %121, align 1, !tbaa !17
  br label %126

125:                                              ; preds = %120
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %121, i8* nonnull align 8 %15, i64 %118, i1 false) #21
  br label %126

126:                                              ; preds = %125, %123, %117
  %127 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %127, i64* %110, align 8, !tbaa !14
  %128 = load i8*, i8** %84, align 8, !tbaa !15
  %129 = getelementptr inbounds i8, i8* %128, i64 %127
  store i8 0, i8* %129, align 1, !tbaa !17
  %130 = load i8*, i8** %13, align 8, !tbaa !15
  br label %142

131:                                              ; preds = %108
  %132 = load i8*, i8** %84, align 8, !tbaa !15
  %133 = icmp eq i8* %132, %87
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 -1, i32 0, i32 2, i32 0
  %135 = load i64, i64* %134, align 8
  store i8* %113, i8** %84, align 8, !tbaa !15
  %136 = load i64, i64* %16, align 8, !tbaa !14
  store i64 %136, i64* %110, align 8, !tbaa !14
  %137 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %137, i64* %134, align 8, !tbaa !17
  %138 = icmp eq i8* %132, null
  %139 = or i1 %133, %138
  br i1 %139, label %141, label %140

140:                                              ; preds = %131
  store i8* %132, i8** %13, align 8, !tbaa !15
  store i64 %135, i64* %14, align 8, !tbaa !17
  br label %142

141:                                              ; preds = %131
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !15
  br label %142

142:                                              ; preds = %141, %140, %126, %115
  %143 = phi i8* [ %130, %126 ], [ %132, %140 ], [ %15, %141 ], [ %15, %115 ]
  store i64 0, i64* %16, align 8, !tbaa !14
  store i8 0, i8* %143, align 1, !tbaa !17
  %144 = load double, double* %17, align 8, !tbaa !5
  store double %144, double* %111, align 8, !tbaa !5
  %145 = load i8*, i8** %13, align 8, !tbaa !15
  %146 = icmp eq i8* %145, %15
  br i1 %146, label %148, label %147

147:                                              ; preds = %142
  call void @_ZdlPv(i8* %145) #21
  br label %148

148:                                              ; preds = %142, %147
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %10) #21
  br label %55, !llvm.loop !56

149:                                              ; preds = %66
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %59, %struct.crop* %25, i64 %40, i1 (%struct.crop*, %struct.crop*)* %3)
  %150 = ptrtoint %struct.crop* %59 to i64
  %151 = sub i64 %150, %8
  %152 = icmp sgt i64 %151, 640
  br i1 %152, label %22, label %153, !llvm.loop !57

153:                                              ; preds = %149, %4, %38
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = icmp slt i64 %8, 80
  br i1 %10, label %76, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = bitcast %struct.crop* %4 to i8*
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %16 = bitcast %struct.crop* %4 to %union.anon**
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %19 = bitcast %union.anon* %15 to i8*
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %23 = bitcast %struct.crop* %5 to %union.anon**
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %26 = bitcast %union.anon* %22 to i8*
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i64 0, i32 0
  br label %30

30:                                               ; preds = %65, %11
  %31 = phi i64 [ %13, %11 ], [ %61, %65 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %14) #21
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %30
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %19, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21
  br label %42

39:                                               ; preds = %30
  store i8* %34, i8** %17, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %41, i64* %18, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %19, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  %46 = bitcast %struct.crop* %32 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %31, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %21, align 8, !tbaa !5
  store %union.anon* %22, %union.anon** %23, align 8, !tbaa !16
  %49 = icmp eq i8* %43, %19
  br i1 %49, label %50, label %51

50:                                               ; preds = %42
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %26, i8* noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false) #21
  br label %53

51:                                               ; preds = %42
  store i8* %43, i8** %24, align 8, !tbaa !15
  %52 = load i64, i64* %18, align 8, !tbaa !17
  store i64 %52, i64* %25, align 8, !tbaa !17
  br label %53

53:                                               ; preds = %50, %51
  store i64 %45, i64* %27, align 8, !tbaa !14
  store %union.anon* %15, %union.anon** %16, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %19, align 8, !tbaa !17
  store double %48, double* %28, align 8, !tbaa !5
  %54 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %29, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* nonnull %0, i64 %31, i64 %9, %struct.crop* nonnull %5, i1 (%struct.crop*, %struct.crop*)* %54)
          to label %55 unwind label %66

55:                                               ; preds = %53
  %56 = load i8*, i8** %24, align 8, !tbaa !15
  %57 = icmp eq i8* %56, %26
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void @_ZdlPv(i8* %56) #21
  br label %59

59:                                               ; preds = %55, %58
  %60 = icmp eq i64 %31, 0
  %61 = add nsw i64 %31, -1
  %62 = load i8*, i8** %17, align 8, !tbaa !15
  %63 = icmp eq i8* %62, %19
  br i1 %63, label %65, label %64

64:                                               ; preds = %59
  call void @_ZdlPv(i8* %62) #21
  br label %65

65:                                               ; preds = %59, %64
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  br i1 %60, label %76, label %30, !llvm.loop !59

66:                                               ; preds = %53
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = load i8*, i8** %24, align 8, !tbaa !15
  %69 = icmp eq i8* %68, %26
  br i1 %69, label %71, label %70

70:                                               ; preds = %66
  call void @_ZdlPv(i8* %68) #21
  br label %71

71:                                               ; preds = %66, %70
  %72 = load i8*, i8** %17, align 8, !tbaa !15
  %73 = icmp eq i8* %72, %19
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @_ZdlPv(i8* %72) #21
  br label %75

75:                                               ; preds = %71, %74
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %14) #21
  resume { i8*, i32 } %67

76:                                               ; preds = %65, %3
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_RT0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %struct.crop, align 8
  %6 = alloca %struct.crop, align 8
  %7 = bitcast %struct.crop* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %9 = bitcast %struct.crop* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !15
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2
  %13 = bitcast %union.anon* %12 to i8*
  %14 = icmp eq i8* %11, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = bitcast %union.anon* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %16, i8* noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false) #21
  br label %22

17:                                               ; preds = %4
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  store i8* %11, i8** %18, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !17
  br label %22

22:                                               ; preds = %15, %17
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %24 = load i64, i64* %23, align 8, !tbaa !14
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  store i64 %24, i64* %25, align 8, !tbaa !14
  %26 = bitcast %struct.crop* %2 to %union.anon**
  store %union.anon* %12, %union.anon** %26, align 8, !tbaa !15
  store i64 0, i64* %23, align 8, !tbaa !14
  store i8 0, i8* %13, align 8, !tbaa !17
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %29 = load double, double* %28, align 8, !tbaa !5
  store double %29, double* %27, align 8, !tbaa !5
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %31 = load i8*, i8** %30, align 8, !tbaa !15
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %33 = bitcast %union.anon* %32 to i8*
  %34 = icmp eq i8* %31, %33
  br i1 %34, label %35, label %47

35:                                               ; preds = %22
  %36 = icmp eq %struct.crop* %0, %2
  br i1 %36, label %54, label %37, !prof !44

37:                                               ; preds = %35
  %38 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %39 = load i64, i64* %38, align 8, !tbaa !14
  switch i64 %39, label %42 [
    i64 0, label %43
    i64 1, label %40
  ]

40:                                               ; preds = %37
  %41 = load i8, i8* %31, align 1, !tbaa !17
  store i8 %41, i8* %13, align 1, !tbaa !17
  br label %43

42:                                               ; preds = %37
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 1 %13, i8* align 1 %31, i64 %39, i1 false) #21
  br label %43

43:                                               ; preds = %37, %42, %40
  %44 = load i64, i64* %38, align 8, !tbaa !14
  store i64 %44, i64* %23, align 8, !tbaa !14
  %45 = getelementptr inbounds i8, i8* %13, i64 %44
  store i8 0, i8* %45, align 1, !tbaa !17
  %46 = load i8*, i8** %30, align 8, !tbaa !15
  br label %54

47:                                               ; preds = %22
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  store i8* %31, i8** %10, align 8, !tbaa !15
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %50 = load i64, i64* %49, align 8, !tbaa !14
  store i64 %50, i64* %23, align 8, !tbaa !14
  %51 = getelementptr %union.anon, %union.anon* %32, i64 0, i32 0
  %52 = load i64, i64* %51, align 8, !tbaa !17
  store i64 %52, i64* %48, align 8, !tbaa !17
  %53 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %32, %union.anon** %53, align 8, !tbaa !15
  br label %54

54:                                               ; preds = %35, %43, %47
  %55 = phi i8* [ %46, %43 ], [ %33, %47 ], [ %31, %35 ]
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !14
  store i8 0, i8* %55, align 1, !tbaa !17
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %58 = load double, double* %57, align 8, !tbaa !5
  store double %58, double* %28, align 8, !tbaa !5
  %59 = ptrtoint %struct.crop* %1 to i64
  %60 = ptrtoint %struct.crop* %0 to i64
  %61 = sub i64 %59, %60
  %62 = sdiv exact i64 %61, 40
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2
  %64 = bitcast %struct.crop* %6 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = bitcast %union.anon* %8 to i8*
  %68 = icmp eq i8* %66, %67
  br i1 %68, label %69, label %71

69:                                               ; preds = %54
  %70 = bitcast %union.anon* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %70, i8* noundef nonnull align 8 dereferenceable(16) %67, i64 16, i1 false) #21
  br label %76

71:                                               ; preds = %54
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  store i8* %66, i8** %72, align 8, !tbaa !15
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %74 = load i64, i64* %73, align 8, !tbaa !17
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 2, i32 0
  store i64 %74, i64* %75, align 8, !tbaa !17
  br label %76

76:                                               ; preds = %69, %71
  %77 = load i64, i64* %25, align 8, !tbaa !14
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 1
  store i64 %77, i64* %78, align 8, !tbaa !14
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  store i64 0, i64* %25, align 8, !tbaa !14
  store i8 0, i8* %67, align 8, !tbaa !17
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 1
  %80 = load double, double* %27, align 8, !tbaa !5
  store double %80, double* %79, align 8, !tbaa !5
  %81 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %3, i64 0, i32 0
  %82 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %81, align 8, !tbaa.struct !58
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* nonnull %0, i64 0, i64 %62, %struct.crop* nonnull %6, i1 (%struct.crop*, %struct.crop*)* %82)
          to label %83 unwind label %94

83:                                               ; preds = %76
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !15
  %86 = bitcast %union.anon* %63 to i8*
  %87 = icmp eq i8* %85, %86
  br i1 %87, label %89, label %88

88:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #21
  br label %89

89:                                               ; preds = %83, %88
  %90 = load i8*, i8** %65, align 8, !tbaa !15
  %91 = icmp eq i8* %90, %67
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  call void @_ZdlPv(i8* %90) #21
  br label %93

93:                                               ; preds = %89, %92
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  ret void

94:                                               ; preds = %76
  %95 = landingpad { i8*, i32 }
          cleanup
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %6, i64 0, i32 0, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !15
  %98 = bitcast %union.anon* %63 to i8*
  %99 = icmp eq i8* %97, %98
  br i1 %99, label %101, label %100

100:                                              ; preds = %94
  call void @_ZdlPv(i8* %97) #21
  br label %101

101:                                              ; preds = %94, %100
  %102 = load i8*, i8** %65, align 8, !tbaa !15
  %103 = icmp eq i8* %102, %67
  br i1 %103, label %105, label %104

104:                                              ; preds = %101
  call void @_ZdlPv(i8* %102) #21
  br label %105

105:                                              ; preds = %101, %104
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  resume { i8*, i32 } %95
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_T0_SG_T1_T2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 8
  %7 = alloca %struct.crop, align 8
  %8 = add nsw i64 %2, -1
  %9 = sdiv i64 %8, 2
  %10 = icmp sgt i64 %9, %1
  br i1 %10, label %11, label %70

11:                                               ; preds = %5, %63
  %12 = phi i64 [ %19, %63 ], [ %1, %5 ]
  %13 = shl i64 %12, 1
  %14 = add i64 %13, 2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %14
  %16 = or i64 %13, 1
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %16
  %18 = tail call zeroext i1 %4(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %17)
  %19 = select i1 %18, i64 %16, i64 %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %11
  %28 = icmp eq i64 %19, %12
  br i1 %28, label %63, label %29, !prof !44

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !15
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !17
  store i8 %37, i8* %34, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #21
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i8*, i8** %21, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !17
  %44 = load i8*, i8** %22, align 8, !tbaa !15
  br label %63

45:                                               ; preds = %11
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !15
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 0, i32 1
  %54 = bitcast i64* %52 to <2 x i64>*
  %55 = load <2 x i64>, <2 x i64>* %54, align 8, !tbaa !17
  %56 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %55, <2 x i64>* %56, align 8, !tbaa !17
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.crop* %20 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %27, %39, %59, %61
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !14
  store i8 0, i8* %64, align 1, !tbaa !17
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %19, i32 1
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12, i32 1
  store double %67, double* %68, align 8, !tbaa !5
  %69 = icmp slt i64 %19, %9
  br i1 %69, label %11, label %70, !llvm.loop !60

70:                                               ; preds = %63, %5
  %71 = phi i64 [ %1, %5 ], [ %19, %63 ]
  %72 = and i64 %2, 1
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %74, label %130

74:                                               ; preds = %70
  %75 = add nsw i64 %2, -2
  %76 = sdiv i64 %75, 2
  %77 = icmp eq i64 %71, %76
  br i1 %77, label %78, label %130

78:                                               ; preds = %74
  %79 = shl i64 %71, 1
  %80 = or i64 %79, 1
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 0, i32 0
  %83 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 0, i32 0, i32 0, i32 0
  %84 = load i8*, i8** %83, align 8, !tbaa !15
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 2
  %86 = bitcast %union.anon* %85 to i8*
  %87 = icmp eq i8* %84, %86
  br i1 %87, label %88, label %106

88:                                               ; preds = %78
  %89 = icmp eq i64 %80, %71
  br i1 %89, label %124, label %90, !prof !44

90:                                               ; preds = %88
  %91 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  %92 = load i64, i64* %91, align 8, !tbaa !14
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %100, label %94

94:                                               ; preds = %90
  %95 = load i8*, i8** %82, align 8, !tbaa !15
  %96 = icmp eq i64 %92, 1
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load i8, i8* %84, align 1, !tbaa !17
  store i8 %98, i8* %95, align 1, !tbaa !17
  br label %100

99:                                               ; preds = %94
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %95, i8* align 1 %84, i64 %92, i1 false) #21
  br label %100

100:                                              ; preds = %99, %97, %90
  %101 = load i64, i64* %91, align 8, !tbaa !14
  %102 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !14
  %103 = load i8*, i8** %82, align 8, !tbaa !15
  %104 = getelementptr inbounds i8, i8* %103, i64 %101
  store i8 0, i8* %104, align 1, !tbaa !17
  %105 = load i8*, i8** %83, align 8, !tbaa !15
  br label %124

106:                                              ; preds = %78
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 2
  %108 = bitcast %union.anon* %107 to i8*
  %109 = load i8*, i8** %82, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %108
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 2, i32 0
  %112 = load i64, i64* %111, align 8
  store i8* %84, i8** %82, align 8, !tbaa !15
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  %114 = load i64, i64* %113, align 8, !tbaa !14
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 0, i32 1
  store i64 %114, i64* %115, align 8, !tbaa !14
  %116 = getelementptr %union.anon, %union.anon* %85, i64 0, i32 0
  %117 = load i64, i64* %116, align 8, !tbaa !17
  store i64 %117, i64* %111, align 8, !tbaa !17
  %118 = icmp eq i8* %109, null
  %119 = or i1 %110, %118
  br i1 %119, label %122, label %120

120:                                              ; preds = %106
  store i8* %109, i8** %83, align 8, !tbaa !15
  %121 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 2, i32 0
  store i64 %112, i64* %121, align 8, !tbaa !17
  br label %124

122:                                              ; preds = %106
  %123 = bitcast %struct.crop* %81 to %union.anon**
  store %union.anon* %85, %union.anon** %123, align 8, !tbaa !15
  br label %124

124:                                              ; preds = %88, %100, %120, %122
  %125 = phi i8* [ %105, %100 ], [ %109, %120 ], [ %86, %122 ], [ %84, %88 ]
  %126 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 0, i32 1
  store i64 0, i64* %126, align 8, !tbaa !14
  store i8 0, i8* %125, align 1, !tbaa !17
  %127 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %80, i32 1
  %128 = load double, double* %127, align 8, !tbaa !5
  %129 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %71, i32 1
  store double %128, double* %129, align 8, !tbaa !5
  br label %130

130:                                              ; preds = %124, %74, %70
  %131 = phi i64 [ %80, %124 ], [ %71, %74 ], [ %71, %70 ]
  %132 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %132) #21
  %133 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %6, i64 0, i32 0
  store i1 (%struct.crop*, %struct.crop*)* %4, i1 (%struct.crop*, %struct.crop*)** %133, align 8, !tbaa !61
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 2
  %135 = bitcast %struct.crop* %7 to %union.anon**
  store %union.anon* %134, %union.anon** %135, align 8, !tbaa !16
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %143

141:                                              ; preds = %130
  %142 = bitcast %union.anon* %134 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %142, i8* noundef nonnull align 8 dereferenceable(16) %137, i64 16, i1 false) #21
  br label %148

143:                                              ; preds = %130
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  store i8* %137, i8** %144, align 8, !tbaa !15
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  %146 = load i64, i64* %145, align 8, !tbaa !17
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !17
  br label %148

148:                                              ; preds = %141, %143
  %149 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %150 = load i64, i64* %149, align 8, !tbaa !14
  %151 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 1
  store i64 %150, i64* %151, align 8, !tbaa !14
  %152 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %138, %union.anon** %152, align 8, !tbaa !15
  store i64 0, i64* %149, align 8, !tbaa !14
  store i8 0, i8* %139, align 8, !tbaa !17
  %153 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 1
  %154 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %155 = load double, double* %154, align 8, !tbaa !5
  store double %155, double* %153, align 8, !tbaa !5
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.crop* %0, i64 %131, i64 %1, %struct.crop* nonnull %7, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %6)
          to label %156 unwind label %163

156:                                              ; preds = %148
  %157 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  %158 = load i8*, i8** %157, align 8, !tbaa !15
  %159 = bitcast %union.anon* %134 to i8*
  %160 = icmp eq i8* %158, %159
  br i1 %160, label %162, label %161

161:                                              ; preds = %156
  call void @_ZdlPv(i8* %158) #21
  br label %162

162:                                              ; preds = %156, %161
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #21
  ret void

163:                                              ; preds = %148
  %164 = landingpad { i8*, i32 }
          cleanup
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %7, i64 0, i32 0, i32 0, i32 0
  %166 = load i8*, i8** %165, align 8, !tbaa !15
  %167 = bitcast %union.anon* %134 to i8*
  %168 = icmp eq i8* %166, %167
  br i1 %168, label %170, label %169

169:                                              ; preds = %163
  call void @_ZdlPv(i8* %166) #21
  br label %170

170:                                              ; preds = %163, %169
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %132) #21
  resume { i8*, i32 } %164
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS2_NS0_5__ops14_Iter_comp_valIPFbRKS2_SB_EEEEvT_T0_SG_T1_RT2_(%struct.crop* %0, i64 %1, i64 %2, %struct.crop* %3, %"struct.__gnu_cxx::__ops::_Iter_comp_val"* nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %6 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i64 0, i32 0
  %7 = icmp sgt i64 %1, %2
  br i1 %7, label %8, label %65

8:                                                ; preds = %5, %58
  %9 = phi i64 [ %11, %58 ], [ %1, %5 ]
  %10 = add nsw i64 %9, -1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %13 = load i1 (%struct.crop*, %struct.crop*)*, i1 (%struct.crop*, %struct.crop*)** %6, align 8, !tbaa !61
  %14 = tail call zeroext i1 %13(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %3)
  br i1 %14, label %15, label %65

15:                                               ; preds = %8
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %15
  %23 = icmp eq i64 %11, %9
  br i1 %23, label %58, label %24, !prof !44

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %16, align 8, !tbaa !15
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !17
  store i8 %32, i8* %29, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #21
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = load i8*, i8** %16, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !17
  %39 = load i8*, i8** %17, align 8, !tbaa !15
  br label %58

40:                                               ; preds = %15
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %16, align 8, !tbaa !15
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %16, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 0, i32 1
  %49 = bitcast i64* %47 to <2 x i64>*
  %50 = load <2 x i64>, <2 x i64>* %49, align 8, !tbaa !17
  %51 = bitcast i64* %48 to <2 x i64>*
  store <2 x i64> %50, <2 x i64>* %51, align 8, !tbaa !17
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !17
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.crop* %12 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %59, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11, i32 1
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %9, i32 1
  store double %62, double* %63, align 8, !tbaa !5
  %64 = icmp sgt i64 %11, %2
  br i1 %64, label %8, label %65, !llvm.loop !63

65:                                               ; preds = %8, %58, %5
  %66 = phi i64 [ %1, %5 ], [ %11, %58 ], [ %9, %8 ]
  %67 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %67, i64 0, i32 0, i32 0, i32 0
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !15
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %72 = bitcast %union.anon* %71 to i8*
  %73 = icmp eq i8* %70, %72
  br i1 %73, label %74, label %92

74:                                               ; preds = %65
  %75 = icmp eq %struct.crop* %67, %3
  br i1 %75, label %110, label %76, !prof !44

76:                                               ; preds = %74
  %77 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %78 = load i64, i64* %77, align 8, !tbaa !14
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %76
  %81 = load i8*, i8** %68, align 8, !tbaa !15
  %82 = icmp eq i64 %78, 1
  br i1 %82, label %83, label %85

83:                                               ; preds = %80
  %84 = load i8, i8* %70, align 1, !tbaa !17
  store i8 %84, i8* %81, align 1, !tbaa !17
  br label %86

85:                                               ; preds = %80
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %81, i8* align 1 %70, i64 %78, i1 false) #21
  br label %86

86:                                               ; preds = %85, %83, %76
  %87 = load i64, i64* %77, align 8, !tbaa !14
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66, i32 0, i32 1
  store i64 %87, i64* %88, align 8, !tbaa !14
  %89 = load i8*, i8** %68, align 8, !tbaa !15
  %90 = getelementptr inbounds i8, i8* %89, i64 %87
  store i8 0, i8* %90, align 1, !tbaa !17
  %91 = load i8*, i8** %69, align 8, !tbaa !15
  br label %110

92:                                               ; preds = %65
  %93 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66, i32 0, i32 2
  %94 = bitcast %union.anon* %93 to i8*
  %95 = load i8*, i8** %68, align 8, !tbaa !15
  %96 = icmp eq i8* %95, %94
  %97 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66, i32 0, i32 2, i32 0
  %98 = load i64, i64* %97, align 8
  store i8* %70, i8** %68, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  %101 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66, i32 0, i32 1
  store i64 %100, i64* %101, align 8, !tbaa !14
  %102 = getelementptr %union.anon, %union.anon* %71, i64 0, i32 0
  %103 = load i64, i64* %102, align 8, !tbaa !17
  store i64 %103, i64* %97, align 8, !tbaa !17
  %104 = icmp eq i8* %95, null
  %105 = or i1 %96, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %92
  store i8* %95, i8** %69, align 8, !tbaa !15
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %98, i64* %107, align 8, !tbaa !17
  br label %110

108:                                              ; preds = %92
  %109 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %71, %union.anon** %109, align 8, !tbaa !15
  br label %110

110:                                              ; preds = %74, %86, %106, %108
  %111 = phi i8* [ %91, %86 ], [ %95, %106 ], [ %72, %108 ], [ %70, %74 ]
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 0, i64* %112, align 8, !tbaa !14
  store i8 0, i8* %111, align 1, !tbaa !17
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %114 = load double, double* %113, align 8, !tbaa !5
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %66, i32 1
  store double %114, double* %115, align 8, !tbaa !5
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %0, %struct.crop* nonnull align 8 dereferenceable(40) %1) local_unnamed_addr #16 comdat personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 0, i32 0
  %28 = load i8*, i8** %27, align 8, !tbaa !15
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2
  %30 = bitcast %union.anon* %29 to i8*
  %31 = icmp eq i8* %28, %30
  br i1 %31, label %32, label %44

32:                                               ; preds = %19
  %33 = icmp eq %struct.crop* %1, %0
  br i1 %33, label %51, label %34, !prof !44

34:                                               ; preds = %32
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %36 = load i64, i64* %35, align 8, !tbaa !14
  switch i64 %36, label %39 [
    i64 0, label %40
    i64 1, label %37
  ]

37:                                               ; preds = %34
  %38 = load i8, i8* %28, align 1, !tbaa !17
  store i8 %38, i8* %10, align 8, !tbaa !17
  br label %40

39:                                               ; preds = %34
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %10, i8* align 1 %28, i64 %36, i1 false) #21
  br label %40

40:                                               ; preds = %34, %39, %37
  %41 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %41, i64* %20, align 8, !tbaa !14
  %42 = getelementptr inbounds i8, i8* %10, i64 %41
  store i8 0, i8* %42, align 1, !tbaa !17
  %43 = load i8*, i8** %27, align 8, !tbaa !15
  br label %51

44:                                               ; preds = %19
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %7, align 8, !tbaa !15
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  %47 = load i64, i64* %46, align 8, !tbaa !14
  store i64 %47, i64* %20, align 8, !tbaa !14
  %48 = getelementptr %union.anon, %union.anon* %29, i64 0, i32 0
  %49 = load i64, i64* %48, align 8, !tbaa !17
  store i64 %49, i64* %45, align 8, !tbaa !17
  %50 = bitcast %struct.crop* %1 to %union.anon**
  store %union.anon* %29, %union.anon** %50, align 8, !tbaa !15
  br label %51

51:                                               ; preds = %32, %40, %44
  %52 = phi i8* [ %43, %40 ], [ %30, %44 ], [ %28, %32 ]
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 1
  store i64 0, i64* %53, align 8, !tbaa !14
  store i8 0, i8* %52, align 1, !tbaa !17
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 1
  %55 = load double, double* %54, align 8, !tbaa !5
  store double %55, double* %25, align 8, !tbaa !5
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %57 = load i8*, i8** %56, align 8, !tbaa !15
  %58 = bitcast %union.anon* %5 to i8*
  %59 = icmp eq i8* %57, %58
  br i1 %59, label %60, label %76

60:                                               ; preds = %51
  %61 = icmp eq %struct.crop* %3, %1
  br i1 %61, label %89, label %62, !prof !44

62:                                               ; preds = %60
  %63 = load i64, i64* %22, align 8, !tbaa !14
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %71, label %65

65:                                               ; preds = %62
  %66 = load i8*, i8** %27, align 8, !tbaa !15
  %67 = icmp eq i64 %63, 1
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = load i8, i8* %58, align 8, !tbaa !17
  store i8 %69, i8* %66, align 1, !tbaa !17
  br label %71

70:                                               ; preds = %65
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %66, i8* nonnull align 8 %58, i64 %63, i1 false) #21
  br label %71

71:                                               ; preds = %70, %68, %62
  %72 = load i64, i64* %22, align 8, !tbaa !14
  store i64 %72, i64* %53, align 8, !tbaa !14
  %73 = load i8*, i8** %27, align 8, !tbaa !15
  %74 = getelementptr inbounds i8, i8* %73, i64 %72
  store i8 0, i8* %74, align 1, !tbaa !17
  %75 = load i8*, i8** %56, align 8, !tbaa !15
  br label %89

76:                                               ; preds = %51
  %77 = load i8*, i8** %27, align 8, !tbaa !15
  %78 = icmp eq i8* %77, %30
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %1, i64 0, i32 0, i32 2, i32 0
  %80 = load i64, i64* %79, align 8
  store i8* %57, i8** %27, align 8, !tbaa !15
  %81 = bitcast i64* %22 to <2 x i64>*
  %82 = load <2 x i64>, <2 x i64>* %81, align 8, !tbaa !17
  %83 = bitcast i64* %53 to <2 x i64>*
  store <2 x i64> %82, <2 x i64>* %83, align 8, !tbaa !17
  %84 = icmp eq i8* %77, null
  %85 = or i1 %78, %84
  br i1 %85, label %88, label %86

86:                                               ; preds = %76
  store i8* %77, i8** %56, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %80, i64* %87, align 8, !tbaa !17
  br label %89

88:                                               ; preds = %76
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %89

89:                                               ; preds = %60, %71, %86, %88
  %90 = phi i8* [ %75, %71 ], [ %77, %86 ], [ %58, %88 ], [ %58, %60 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %90, align 1, !tbaa !17
  %91 = load double, double* %24, align 8, !tbaa !5
  store double %91, double* %54, align 8, !tbaa !5
  %92 = load i8*, i8** %56, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %58
  br i1 %93, label %95, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(i8* %92) #21
  br label %95

95:                                               ; preds = %89, %94
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %struct.crop, align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %149, label %6

6:                                                ; preds = %3
  %7 = bitcast %struct.crop* %4 to i8*
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %9 = bitcast %struct.crop* %4 to %union.anon**
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %11 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %12 = bitcast %union.anon* %8 to i8*
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %15 = ptrtoint %struct.crop* %0 to i64
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %18 = bitcast %union.anon* %17 to i8*
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = icmp eq %struct.crop* %4, %0
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %24 = icmp eq %struct.crop* %23, %1
  br i1 %24, label %149, label %25

25:                                               ; preds = %6
  %26 = bitcast i64* %13 to <2 x i64>*
  %27 = bitcast i64* %20 to <2 x i64>*
  br label %28

28:                                               ; preds = %25, %146
  %29 = phi %struct.crop* [ %147, %146 ], [ %23, %25 ]
  %30 = phi %struct.crop* [ %29, %146 ], [ %0, %25 ]
  %31 = call zeroext i1 %2(%struct.crop* nonnull align 8 dereferenceable(40) %29, %struct.crop* nonnull align 8 dereferenceable(40) %0)
  br i1 %31, label %32, label %145

32:                                               ; preds = %28
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %7) #21
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !16
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %12, i8* noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false) #21
  br label %42

39:                                               ; preds = %32
  store i8* %34, i8** %10, align 8, !tbaa !15
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 2, i32 0
  %41 = load i64, i64* %40, align 8, !tbaa !17
  store i64 %41, i64* %11, align 8, !tbaa !17
  br label %42

42:                                               ; preds = %38, %39
  %43 = phi i8* [ %12, %38 ], [ %34, %39 ]
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 0, i32 1
  %45 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %45, i64* %13, align 8, !tbaa !14
  %46 = bitcast %struct.crop* %29 to %union.anon**
  store %union.anon* %35, %union.anon** %46, align 8, !tbaa !15
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %36, align 8, !tbaa !17
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 1, i32 1
  %48 = load double, double* %47, align 8, !tbaa !5
  store double %48, double* %14, align 8, !tbaa !5
  %49 = ptrtoint %struct.crop* %29 to i64
  %50 = sub i64 %49, %15
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %52, label %111

52:                                               ; preds = %42
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %30, i64 2
  %54 = udiv exact i64 %50, 40
  br label %55

55:                                               ; preds = %101, %52
  %56 = phi i64 [ %107, %101 ], [ %54, %52 ]
  %57 = phi %struct.crop* [ %60, %101 ], [ %53, %52 ]
  %58 = phi %struct.crop* [ %59, %101 ], [ %29, %52 ]
  %59 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %60, i64 0, i32 0, i32 0, i32 0
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 0, i32 0
  %63 = load i8*, i8** %62, align 8, !tbaa !15
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 2
  %65 = bitcast %union.anon* %64 to i8*
  %66 = icmp eq i8* %63, %65
  br i1 %66, label %67, label %83

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %61, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %63, align 1, !tbaa !17
  store i8 %75, i8* %72, align 1, !tbaa !17
  br label %77

76:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %63, i64 %69, i1 false) #21
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !14
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 1
  store i64 %78, i64* %79, align 8, !tbaa !14
  %80 = load i8*, i8** %61, align 8, !tbaa !15
  %81 = getelementptr inbounds i8, i8* %80, i64 %78
  store i8 0, i8* %81, align 1, !tbaa !17
  %82 = load i8*, i8** %62, align 8, !tbaa !15
  br label %101

83:                                               ; preds = %55
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 2
  %85 = bitcast %union.anon* %84 to i8*
  %86 = load i8*, i8** %61, align 8, !tbaa !15
  %87 = icmp eq i8* %86, %85
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 2, i32 0
  %89 = load i64, i64* %88, align 8
  store i8* %63, i8** %61, align 8, !tbaa !15
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  %91 = load i64, i64* %90, align 8, !tbaa !14
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 0, i32 1
  store i64 %91, i64* %92, align 8, !tbaa !14
  %93 = getelementptr %union.anon, %union.anon* %64, i64 0, i32 0
  %94 = load i64, i64* %93, align 8, !tbaa !17
  store i64 %94, i64* %88, align 8, !tbaa !17
  %95 = icmp eq i8* %86, null
  %96 = or i1 %87, %95
  br i1 %96, label %99, label %97

97:                                               ; preds = %83
  store i8* %86, i8** %62, align 8, !tbaa !15
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 2, i32 0
  store i64 %89, i64* %98, align 8, !tbaa !17
  br label %101

99:                                               ; preds = %83
  %100 = bitcast %struct.crop* %59 to %union.anon**
  store %union.anon* %64, %union.anon** %100, align 8, !tbaa !15
  br label %101

101:                                              ; preds = %99, %97, %77
  %102 = phi i8* [ %82, %77 ], [ %86, %97 ], [ %65, %99 ]
  %103 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 0, i32 1
  store i64 0, i64* %103, align 8, !tbaa !14
  store i8 0, i8* %102, align 1, !tbaa !17
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %58, i64 -1, i32 1
  %105 = load double, double* %104, align 8, !tbaa !5
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %57, i64 -1, i32 1
  store double %105, double* %106, align 8, !tbaa !5
  %107 = add nsw i64 %56, -1
  %108 = icmp sgt i64 %56, 1
  br i1 %108, label %55, label %109, !llvm.loop !64

109:                                              ; preds = %101
  %110 = load i8*, i8** %10, align 8, !tbaa !15
  br label %111

111:                                              ; preds = %109, %42
  %112 = phi i8* [ %110, %109 ], [ %43, %42 ]
  %113 = icmp eq i8* %112, %12
  br i1 %113, label %114, label %129

114:                                              ; preds = %111
  br i1 %21, label %138, label %115, !prof !44

115:                                              ; preds = %114
  %116 = load i64, i64* %13, align 8, !tbaa !14
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %124, label %118

118:                                              ; preds = %115
  %119 = load i8*, i8** %16, align 8, !tbaa !15
  %120 = icmp eq i64 %116, 1
  br i1 %120, label %121, label %123

121:                                              ; preds = %118
  %122 = load i8, i8* %12, align 8, !tbaa !17
  store i8 %122, i8* %119, align 1, !tbaa !17
  br label %124

123:                                              ; preds = %118
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %119, i8* nonnull align 8 %12, i64 %116, i1 false) #21
  br label %124

124:                                              ; preds = %123, %121, %115
  %125 = load i64, i64* %13, align 8, !tbaa !14
  store i64 %125, i64* %20, align 8, !tbaa !14
  %126 = load i8*, i8** %16, align 8, !tbaa !15
  %127 = getelementptr inbounds i8, i8* %126, i64 %125
  store i8 0, i8* %127, align 1, !tbaa !17
  %128 = load i8*, i8** %10, align 8, !tbaa !15
  br label %138

129:                                              ; preds = %111
  %130 = load i8*, i8** %16, align 8, !tbaa !15
  %131 = icmp eq i8* %130, %18
  %132 = load i64, i64* %19, align 8
  store i8* %112, i8** %16, align 8, !tbaa !15
  %133 = load <2 x i64>, <2 x i64>* %26, align 8, !tbaa !17
  store <2 x i64> %133, <2 x i64>* %27, align 8, !tbaa !17
  %134 = icmp eq i8* %130, null
  %135 = or i1 %131, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %129
  store i8* %130, i8** %10, align 8, !tbaa !15
  store i64 %132, i64* %11, align 8, !tbaa !17
  br label %138

137:                                              ; preds = %129
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %114, %124, %136, %137
  %139 = phi i8* [ %128, %124 ], [ %130, %136 ], [ %12, %137 ], [ %12, %114 ]
  store i64 0, i64* %13, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !17
  %140 = load double, double* %14, align 8, !tbaa !5
  store double %140, double* %22, align 8, !tbaa !5
  %141 = load i8*, i8** %10, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %12
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #21
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %7) #21
  br label %146

145:                                              ; preds = %28
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* nonnull %29, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %146

146:                                              ; preds = %144, %145
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 1
  %148 = icmp eq %struct.crop* %147, %1
  br i1 %148, label %149, label %28, !llvm.loop !65

149:                                              ; preds = %146, %6, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops14_Val_comp_iterIPFbRKS2_SB_EEEEvT_T0_(%struct.crop* %0, i1 (%struct.crop*, %struct.crop*)* %1) local_unnamed_addr #14 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %struct.crop, align 8
  %4 = bitcast %struct.crop* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %4) #21
  %5 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2
  %6 = bitcast %struct.crop* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !16
  %7 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa !15
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %10 = bitcast %union.anon* %9 to i8*
  %11 = icmp eq i8* %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = bitcast %union.anon* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %13, i8* noundef nonnull align 8 dereferenceable(16) %8, i64 16, i1 false) #21
  br label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  store i8* %8, i8** %15, align 8, !tbaa !15
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %17, i64* %18, align 8, !tbaa !17
  br label %19

19:                                               ; preds = %12, %14
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  %21 = load i64, i64* %20, align 8, !tbaa !14
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 1
  store i64 %21, i64* %22, align 8, !tbaa !14
  %23 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %9, %union.anon** %23, align 8, !tbaa !15
  store i64 0, i64* %20, align 8, !tbaa !14
  store i8 0, i8* %10, align 8, !tbaa !17
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 1
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = load double, double* %25, align 8, !tbaa !5
  store double %26, double* %24, align 8, !tbaa !5
  br label %27

27:                                               ; preds = %73, %19
  %28 = phi %struct.crop* [ %0, %19 ], [ %29, %73 ]
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1
  %30 = invoke zeroext i1 %1(%struct.crop* nonnull align 8 dereferenceable(40) %3, %struct.crop* nonnull align 8 dereferenceable(40) %29)
          to label %31 unwind label %79

31:                                               ; preds = %27
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 0, i32 0
  br i1 %30, label %33, label %87

33:                                               ; preds = %31
  %34 = getelementptr inbounds %struct.crop, %struct.crop* %29, i64 0, i32 0, i32 0, i32 0
  %35 = load i8*, i8** %34, align 8, !tbaa !15
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 2
  %37 = bitcast %union.anon* %36 to i8*
  %38 = icmp eq i8* %35, %37
  br i1 %38, label %39, label %55

39:                                               ; preds = %33
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  %41 = load i64, i64* %40, align 8, !tbaa !14
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %49, label %43

43:                                               ; preds = %39
  %44 = load i8*, i8** %32, align 8, !tbaa !15
  %45 = icmp eq i64 %41, 1
  br i1 %45, label %46, label %48

46:                                               ; preds = %43
  %47 = load i8, i8* %35, align 1, !tbaa !17
  store i8 %47, i8* %44, align 1, !tbaa !17
  br label %49

48:                                               ; preds = %43
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %44, i8* align 1 %35, i64 %41, i1 false) #21
  br label %49

49:                                               ; preds = %48, %46, %39
  %50 = load i64, i64* %40, align 8, !tbaa !14
  %51 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  store i64 %50, i64* %51, align 8, !tbaa !14
  %52 = load i8*, i8** %32, align 8, !tbaa !15
  %53 = getelementptr inbounds i8, i8* %52, i64 %50
  store i8 0, i8* %53, align 1, !tbaa !17
  %54 = load i8*, i8** %34, align 8, !tbaa !15
  br label %73

55:                                               ; preds = %33
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2
  %57 = bitcast %union.anon* %56 to i8*
  %58 = load i8*, i8** %32, align 8, !tbaa !15
  %59 = icmp eq i8* %58, %57
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2, i32 0
  %61 = load i64, i64* %60, align 8
  store i8* %35, i8** %32, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  %64 = bitcast i64* %62 to <2 x i64>*
  %65 = load <2 x i64>, <2 x i64>* %64, align 8, !tbaa !17
  %66 = bitcast i64* %63 to <2 x i64>*
  store <2 x i64> %65, <2 x i64>* %66, align 8, !tbaa !17
  %67 = icmp eq i8* %58, null
  %68 = or i1 %59, %67
  br i1 %68, label %71, label %69

69:                                               ; preds = %55
  store i8* %58, i8** %34, align 8, !tbaa !15
  %70 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 2, i32 0
  store i64 %61, i64* %70, align 8, !tbaa !17
  br label %73

71:                                               ; preds = %55
  %72 = bitcast %struct.crop* %29 to %union.anon**
  store %union.anon* %36, %union.anon** %72, align 8, !tbaa !15
  br label %73

73:                                               ; preds = %49, %69, %71
  %74 = phi i8* [ %54, %49 ], [ %58, %69 ], [ %37, %71 ]
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 0, i32 1
  store i64 0, i64* %75, align 8, !tbaa !14
  store i8 0, i8* %74, align 1, !tbaa !17
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 -1, i32 1
  %77 = load double, double* %76, align 8, !tbaa !5
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 1
  store double %77, double* %78, align 8, !tbaa !5
  br label %27, !llvm.loop !43

79:                                               ; preds = %27
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %82 = load i8*, i8** %81, align 8, !tbaa !15
  %83 = bitcast %union.anon* %5 to i8*
  %84 = icmp eq i8* %82, %83
  br i1 %84, label %86, label %85

85:                                               ; preds = %79
  call void @_ZdlPv(i8* %82) #21
  br label %86

86:                                               ; preds = %79, %85
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  resume { i8*, i32 } %80

87:                                               ; preds = %31
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 0, i32 0
  %89 = load i8*, i8** %88, align 8, !tbaa !15
  %90 = bitcast %union.anon* %5 to i8*
  %91 = icmp eq i8* %89, %90
  br i1 %91, label %92, label %109

92:                                               ; preds = %87
  %93 = icmp eq %struct.crop* %3, %28
  br i1 %93, label %125, label %94, !prof !44

94:                                               ; preds = %92
  %95 = load i64, i64* %22, align 8, !tbaa !14
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %103, label %97

97:                                               ; preds = %94
  %98 = load i8*, i8** %32, align 8, !tbaa !15
  %99 = icmp eq i64 %95, 1
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = load i8, i8* %90, align 8, !tbaa !17
  store i8 %101, i8* %98, align 1, !tbaa !17
  br label %103

102:                                              ; preds = %97
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %98, i8* nonnull align 8 %90, i64 %95, i1 false) #21
  br label %103

103:                                              ; preds = %102, %100, %94
  %104 = load i64, i64* %22, align 8, !tbaa !14
  %105 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  store i64 %104, i64* %105, align 8, !tbaa !14
  %106 = load i8*, i8** %32, align 8, !tbaa !15
  %107 = getelementptr inbounds i8, i8* %106, i64 %104
  store i8 0, i8* %107, align 1, !tbaa !17
  %108 = load i8*, i8** %88, align 8, !tbaa !15
  br label %125

109:                                              ; preds = %87
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2
  %111 = bitcast %union.anon* %110 to i8*
  %112 = load i8*, i8** %32, align 8, !tbaa !15
  %113 = icmp eq i8* %112, %111
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 2, i32 0
  %115 = load i64, i64* %114, align 8
  store i8* %89, i8** %32, align 8, !tbaa !15
  %116 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 0, i32 1
  %117 = bitcast i64* %22 to <2 x i64>*
  %118 = load <2 x i64>, <2 x i64>* %117, align 8, !tbaa !17
  %119 = bitcast i64* %116 to <2 x i64>*
  store <2 x i64> %118, <2 x i64>* %119, align 8, !tbaa !17
  %120 = icmp eq i8* %112, null
  %121 = or i1 %113, %120
  br i1 %121, label %124, label %122

122:                                              ; preds = %109
  store i8* %112, i8** %88, align 8, !tbaa !15
  %123 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 0, i32 0, i32 2, i32 0
  store i64 %115, i64* %123, align 8, !tbaa !17
  br label %125

124:                                              ; preds = %109
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !15
  br label %125

125:                                              ; preds = %92, %103, %122, %124
  %126 = phi i8* [ %108, %103 ], [ %112, %122 ], [ %90, %124 ], [ %90, %92 ]
  store i64 0, i64* %22, align 8, !tbaa !14
  store i8 0, i8* %126, align 1, !tbaa !17
  %127 = load double, double* %24, align 8, !tbaa !5
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %28, i64 0, i32 1
  store double %127, double* %128, align 8, !tbaa !5
  %129 = load i8*, i8** %88, align 8, !tbaa !15
  %130 = icmp eq i8* %129, %90
  br i1 %130, label %132, label %131

131:                                              ; preds = %125
  call void @_ZdlPv(i8* %129) #21
  br label %132

132:                                              ; preds = %125, %131
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %4) #21
  ret void
}

; Function Attrs: inlinehint sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #15 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::_Temporary_buffer", align 8
  %5 = icmp eq %struct.crop* %0, %1
  br i1 %5, label %47, label %6

6:                                                ; preds = %3
  %7 = bitcast %"class.std::_Temporary_buffer"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %7) #21
  %8 = ptrtoint %struct.crop* %1 to i64
  %9 = ptrtoint %struct.crop* %0 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 40
  %12 = add nsw i64 %11, 1
  %13 = sdiv i64 %12, 2
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4, %struct.crop* %0, i64 %13)
  %14 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 2
  %15 = load %struct.crop*, %struct.crop** %14, align 8, !tbaa !66
  %16 = icmp eq %struct.crop* %15, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %6
  invoke void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %23 unwind label %18

18:                                               ; preds = %20, %17
  %19 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %4) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  resume { i8*, i32 } %19

20:                                               ; preds = %6
  %21 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !68
  invoke void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* nonnull %15, i64 %22, i1 (%struct.crop*, %struct.crop*)* %2)
          to label %23 unwind label %18

23:                                               ; preds = %20, %17
  %24 = load %struct.crop*, %struct.crop** %14, align 8, !tbaa !66
  %25 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %4, i64 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !68
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 %26
  %28 = icmp eq i64 %26, 0
  br i1 %28, label %29, label %31

29:                                               ; preds = %23
  %30 = bitcast %struct.crop* %24 to i8*
  br label %45

31:                                               ; preds = %23, %39
  %32 = phi %struct.crop* [ %40, %39 ], [ %24, %23 ]
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !15
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 2
  %36 = bitcast %union.anon* %35 to i8*
  %37 = icmp eq i8* %34, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %31
  call void @_ZdlPv(i8* %34) #21
  br label %39

39:                                               ; preds = %38, %31
  %40 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1
  %41 = icmp eq %struct.crop* %40, %27
  br i1 %41, label %42, label %31, !llvm.loop !51

42:                                               ; preds = %39
  %43 = bitcast %struct.crop** %14 to i8**
  %44 = load i8*, i8** %43, align 8, !tbaa !66
  br label %45

45:                                               ; preds = %29, %42
  %46 = phi i8* [ %44, %42 ], [ %30, %29 ]
  call void @_ZdlPv(i8* %46) #21
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %7) #21
  br label %47

47:                                               ; preds = %3, %45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_EC2ES7_l(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0, %struct.crop* %1, i64 %2) unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 0
  store i64 %2, i64* %4, align 8, !tbaa !69
  %5 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %7 = icmp sgt i64 %2, 0
  %8 = bitcast i64* %5 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %7, label %9, label %35

9:                                                ; preds = %3
  %10 = icmp slt i64 %2, 230584300921369395
  %11 = select i1 %10, i64 %2, i64 230584300921369395
  br label %12

12:                                               ; preds = %19, %9
  %13 = phi i64 [ %21, %19 ], [ %11, %9 ]
  %14 = mul i64 %13, 40
  %15 = tail call noalias i8* @_ZnwmRKSt9nothrow_t(i64 %14, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1) @_ZSt7nothrow) #25
  %16 = icmp eq i8* %15, null
  br i1 %16, label %17, label %23

17:                                               ; preds = %12
  %18 = icmp eq i64 %13, 1
  br i1 %18, label %35, label %19

19:                                               ; preds = %17
  %20 = add nsw i64 %13, 1
  %21 = sdiv i64 %20, 2
  %22 = icmp sgt i64 %13, 0
  br i1 %22, label %12, label %35

23:                                               ; preds = %12
  %24 = bitcast i8* %15 to %struct.crop*
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %24, i64 %13
  invoke void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* nonnull %24, %struct.crop* nonnull %25, %struct.crop* %1)
          to label %26 unwind label %28

26:                                               ; preds = %23
  %27 = bitcast %struct.crop** %6 to i8**
  store i8* %15, i8** %27, align 8, !tbaa !66
  store i64 %13, i64* %5, align 8, !tbaa !68
  br label %35

28:                                               ; preds = %23
  %29 = landingpad { i8*, i32 }
          catch i8* null
  %30 = extractvalue { i8*, i32 } %29, 0
  %31 = tail call i8* @__cxa_begin_catch(i8* %30) #21
  tail call void @_ZdlPv(i8* nonnull %15) #21
  invoke void @__cxa_rethrow() #22
          to label %39 unwind label %32

32:                                               ; preds = %28
  %33 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %34 unwind label %36

34:                                               ; preds = %32
  resume { i8*, i32 } %33

35:                                               ; preds = %17, %19, %3, %26
  ret void

36:                                               ; preds = %32
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  tail call void @__clang_call_terminate(i8* %38) #24
  unreachable

39:                                               ; preds = %28
  unreachable
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2) local_unnamed_addr #14 comdat {
  %4 = ptrtoint %struct.crop* %1 to i64
  %5 = ptrtoint %struct.crop* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 600
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %9

9:                                                ; preds = %8, %10
  ret void

10:                                               ; preds = %3
  %11 = udiv exact i64 %6, 40
  %12 = lshr i64 %11, 1
  %13 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %12
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %13, i1 (%struct.crop*, %struct.crop*)* %2)
  tail call void @_ZSt21__inplace_stable_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %13, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %2)
  %14 = ptrtoint %struct.crop* %13 to i64
  %15 = sub i64 %4, %14
  %16 = sdiv exact i64 %15, 40
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %13, %struct.crop* %1, i64 %12, i64 %16, i1 (%struct.crop*, %struct.crop*)* %2)
  br label %9
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4) local_unnamed_addr #14 comdat {
  %6 = ptrtoint %struct.crop* %1 to i64
  %7 = ptrtoint %struct.crop* %0 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 40
  %10 = add nsw i64 %9, 1
  %11 = sdiv i64 %10, 2
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %11
  %13 = icmp sgt i64 %11, %3
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4)
  tail call void @_ZSt22__stable_sort_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_T2_(%struct.crop* %12, %struct.crop* %1, %struct.crop* %2, i64 %3, i1 (%struct.crop*, %struct.crop*)* %4)
  br label %16

15:                                               ; preds = %5
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  tail call void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %12, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %4)
  br label %16

16:                                               ; preds = %15, %14
  %17 = ptrtoint %struct.crop* %12 to i64
  %18 = sub i64 %6, %17
  %19 = sdiv exact i64 %18, 40
  %20 = ptrtoint i1 (%struct.crop*, %struct.crop*)* %4 to i64
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %0, %struct.crop* %12, %struct.crop* %1, i64 %11, i64 %19, %struct.crop* %2, i64 %3, i64 %20)
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_ED2Ev(%"class.std::_Temporary_buffer"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 2
  %3 = load %struct.crop*, %struct.crop** %2, align 8, !tbaa !66
  %4 = getelementptr inbounds %"class.std::_Temporary_buffer", %"class.std::_Temporary_buffer"* %0, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !68
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 %5
  %7 = icmp eq i64 %5, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = bitcast %struct.crop* %3 to i8*
  br label %24

10:                                               ; preds = %1, %18
  %11 = phi %struct.crop* [ %19, %18 ], [ %3, %1 ]
  %12 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %18, label %17

17:                                               ; preds = %10
  tail call void @_ZdlPv(i8* %13) #21
  br label %18

18:                                               ; preds = %17, %10
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 1
  %20 = icmp eq %struct.crop* %19, %6
  br i1 %20, label %21, label %10, !llvm.loop !51

21:                                               ; preds = %18
  %22 = bitcast %struct.crop** %2 to i8**
  %23 = load i8*, i8** %22, align 8, !tbaa !66
  br label %24

24:                                               ; preds = %8, %21
  %25 = phi i8* [ %23, %21 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %25) #21
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind allocsize(0)
declare noalias i8* @_ZnwmRKSt9nothrow_t(i64, %"struct.std::nothrow_t"* nonnull align 1 dereferenceable(1)) local_unnamed_addr #18

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt38__uninitialized_construct_buf_dispatchILb0EE5__ucrIP4cropN9__gnu_cxx17__normal_iteratorIS3_St6vectorIS2_SaIS2_EEEEEEvT_SA_T0_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %struct.crop* %0, %1
  br i1 %4, label %102, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2
  %7 = bitcast %struct.crop* %0 to %union.anon**
  store %union.anon* %6, %union.anon** %7, align 8, !tbaa !16
  %8 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !15
  %10 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2
  %11 = bitcast %union.anon* %10 to i8*
  %12 = icmp eq i8* %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %5
  %14 = bitcast %union.anon* %6 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %14, i8* noundef nonnull align 8 dereferenceable(16) %9, i64 16, i1 false) #21
  br label %20

15:                                               ; preds = %5
  %16 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 0, i32 0
  store i8* %9, i8** %16, align 8, !tbaa !15
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  %18 = load i64, i64* %17, align 8, !tbaa !17
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 2, i32 0
  store i64 %18, i64* %19, align 8, !tbaa !17
  br label %20

20:                                               ; preds = %13, %15
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 1
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 0, i32 1
  store i64 %22, i64* %23, align 8, !tbaa !14
  %24 = bitcast %struct.crop* %2 to %union.anon**
  store %union.anon* %10, %union.anon** %24, align 8, !tbaa !15
  store i64 0, i64* %21, align 8, !tbaa !14
  store i8 0, i8* %11, align 8, !tbaa !17
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 0, i32 1
  %26 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 1
  %27 = load double, double* %26, align 8, !tbaa !5
  store double %27, double* %25, align 8, !tbaa !5
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 1
  %29 = icmp eq %struct.crop* %28, %1
  br i1 %29, label %58, label %30

30:                                               ; preds = %20, %47
  %31 = phi %struct.crop* [ %56, %47 ], [ %28, %20 ]
  %32 = phi %struct.crop* [ %55, %47 ], [ %0, %20 ]
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 2
  %34 = bitcast %struct.crop* %31 to %union.anon**
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 0, i32 0
  %36 = load i8*, i8** %35, align 8, !tbaa !15
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 2
  %38 = bitcast %union.anon* %37 to i8*
  %39 = icmp eq i8* %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %30
  %41 = bitcast %union.anon* %33 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %41, i8* noundef nonnull align 8 dereferenceable(16) %36, i64 16, i1 false) #21
  br label %47

42:                                               ; preds = %30
  %43 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 0, i32 0, i32 0, i32 0
  store i8* %36, i8** %43, align 8, !tbaa !15
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 2, i32 0
  %45 = load i64, i64* %44, align 8, !tbaa !17
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 2, i32 0
  store i64 %45, i64* %46, align 8, !tbaa !17
  br label %47

47:                                               ; preds = %40, %42
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 0, i32 1
  %49 = load i64, i64* %48, align 8, !tbaa !14
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 0, i32 1
  store i64 %49, i64* %50, align 8, !tbaa !14
  %51 = bitcast %struct.crop* %32 to %union.anon**
  store %union.anon* %37, %union.anon** %51, align 8, !tbaa !15
  store i64 0, i64* %48, align 8, !tbaa !14
  store i8 0, i8* %38, align 8, !tbaa !17
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1, i32 1
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 0, i32 1
  %54 = load double, double* %53, align 8, !tbaa !5
  store double %54, double* %52, align 8, !tbaa !5
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %32, i64 1
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %31, i64 1
  %57 = icmp eq %struct.crop* %56, %1
  br i1 %57, label %58, label %30, !llvm.loop !70

58:                                               ; preds = %47, %20
  %59 = phi %struct.crop* [ %0, %20 ], [ %55, %47 ]
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 0, i32 0
  %61 = load i8*, i8** %60, align 8, !tbaa !15
  %62 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2
  %63 = bitcast %union.anon* %62 to i8*
  %64 = icmp eq i8* %61, %63
  br i1 %64, label %65, label %82

65:                                               ; preds = %58
  %66 = icmp eq %struct.crop* %59, %2
  br i1 %66, label %97, label %67, !prof !44

67:                                               ; preds = %65
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 1
  %69 = load i64, i64* %68, align 8, !tbaa !14
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %77, label %71

71:                                               ; preds = %67
  %72 = load i8*, i8** %8, align 8, !tbaa !15
  %73 = icmp eq i64 %69, 1
  br i1 %73, label %74, label %76

74:                                               ; preds = %71
  %75 = load i8, i8* %61, align 1, !tbaa !17
  store i8 %75, i8* %72, align 1, !tbaa !17
  br label %77

76:                                               ; preds = %71
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %61, i64 %69, i1 false) #21
  br label %77

77:                                               ; preds = %76, %74, %67
  %78 = load i64, i64* %68, align 8, !tbaa !14
  store i64 %78, i64* %21, align 8, !tbaa !14
  %79 = load i8*, i8** %8, align 8, !tbaa !15
  %80 = getelementptr inbounds i8, i8* %79, i64 %78
  store i8 0, i8* %80, align 1, !tbaa !17
  %81 = load i8*, i8** %60, align 8, !tbaa !15
  br label %97

82:                                               ; preds = %58
  %83 = load i8*, i8** %8, align 8, !tbaa !15
  %84 = icmp eq i8* %83, %11
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 0, i32 0, i32 2, i32 0
  %86 = load i64, i64* %85, align 8
  store i8* %61, i8** %8, align 8, !tbaa !15
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 1
  %88 = load i64, i64* %87, align 8, !tbaa !14
  store i64 %88, i64* %21, align 8, !tbaa !14
  %89 = getelementptr %union.anon, %union.anon* %62, i64 0, i32 0
  %90 = load i64, i64* %89, align 8, !tbaa !17
  store i64 %90, i64* %85, align 8, !tbaa !17
  %91 = icmp eq i8* %83, null
  %92 = or i1 %84, %91
  br i1 %92, label %95, label %93

93:                                               ; preds = %82
  store i8* %83, i8** %60, align 8, !tbaa !15
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 2, i32 0
  store i64 %86, i64* %94, align 8, !tbaa !17
  br label %97

95:                                               ; preds = %82
  %96 = bitcast %struct.crop* %59 to %union.anon**
  store %union.anon* %62, %union.anon** %96, align 8, !tbaa !15
  br label %97

97:                                               ; preds = %65, %77, %93, %95
  %98 = phi i8* [ %81, %77 ], [ %83, %93 ], [ %63, %95 ], [ %61, %65 ]
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 0, i32 1
  store i64 0, i64* %99, align 8, !tbaa !14
  store i8 0, i8* %98, align 1, !tbaa !17
  %100 = getelementptr inbounds %struct.crop, %struct.crop* %59, i64 0, i32 1
  %101 = load double, double* %100, align 8, !tbaa !5
  store double %101, double* %26, align 8, !tbaa !5
  br label %102

102:                                              ; preds = %3, %97
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat {
  %7 = ptrtoint %struct.crop* %2 to i64
  %8 = icmp eq i64 %3, 0
  %9 = icmp eq i64 %4, 0
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %89, label %11

11:                                               ; preds = %6, %78
  %12 = phi i64 [ %85, %78 ], [ %4, %6 ]
  %13 = phi i64 [ %84, %78 ], [ %3, %6 ]
  %14 = phi %struct.crop* [ %80, %78 ], [ %1, %6 ]
  %15 = phi %struct.crop* [ %83, %78 ], [ %0, %6 ]
  %16 = add nsw i64 %12, %13
  %17 = icmp eq i64 %16, 2
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %14, %struct.crop* nonnull align 8 dereferenceable(40) %15)
  br i1 %19, label %20, label %89

20:                                               ; preds = %18
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %15, %struct.crop* nonnull align 8 dereferenceable(40) %14) #21
  br label %89

21:                                               ; preds = %11
  %22 = icmp sgt i64 %13, %12
  br i1 %22, label %23, label %50

23:                                               ; preds = %21
  %24 = sdiv i64 %13, 2
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %15, i64 %24
  %26 = ptrtoint %struct.crop* %14 to i64
  %27 = sub i64 %7, %26
  %28 = icmp sgt i64 %27, 0
  br i1 %28, label %29, label %45

29:                                               ; preds = %23
  %30 = udiv exact i64 %27, 40
  br label %31

31:                                               ; preds = %31, %29
  %32 = phi i64 [ %41, %31 ], [ %30, %29 ]
  %33 = phi %struct.crop* [ %40, %31 ], [ %14, %29 ]
  %34 = lshr i64 %32, 1
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %33, i64 %34
  %36 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %35, %struct.crop* nonnull align 8 dereferenceable(40) %25)
  %37 = getelementptr inbounds %struct.crop, %struct.crop* %35, i64 1
  %38 = xor i64 %34, -1
  %39 = add i64 %32, %38
  %40 = select i1 %36, %struct.crop* %37, %struct.crop* %33
  %41 = select i1 %36, i64 %39, i64 %34
  %42 = icmp sgt i64 %41, 0
  br i1 %42, label %31, label %43, !llvm.loop !71

43:                                               ; preds = %31
  %44 = ptrtoint %struct.crop* %40 to i64
  br label %45

45:                                               ; preds = %43, %23
  %46 = phi i64 [ %44, %43 ], [ %26, %23 ]
  %47 = phi %struct.crop* [ %40, %43 ], [ %14, %23 ]
  %48 = sub i64 %46, %26
  %49 = sdiv exact i64 %48, 40
  br label %78

50:                                               ; preds = %21
  %51 = sdiv i64 %12, 2
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %14, i64 %51
  %53 = ptrtoint %struct.crop* %14 to i64
  %54 = ptrtoint %struct.crop* %15 to i64
  %55 = sub i64 %53, %54
  %56 = icmp sgt i64 %55, 0
  br i1 %56, label %57, label %73

57:                                               ; preds = %50
  %58 = udiv exact i64 %55, 40
  br label %59

59:                                               ; preds = %59, %57
  %60 = phi i64 [ %69, %59 ], [ %58, %57 ]
  %61 = phi %struct.crop* [ %68, %59 ], [ %15, %57 ]
  %62 = lshr i64 %60, 1
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %61, i64 %62
  %64 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %52, %struct.crop* nonnull align 8 dereferenceable(40) %63)
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 1
  %66 = xor i64 %62, -1
  %67 = add i64 %60, %66
  %68 = select i1 %64, %struct.crop* %61, %struct.crop* %65
  %69 = select i1 %64, i64 %62, i64 %67
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %59, label %71, !llvm.loop !72

71:                                               ; preds = %59
  %72 = ptrtoint %struct.crop* %68 to i64
  br label %73

73:                                               ; preds = %71, %50
  %74 = phi i64 [ %72, %71 ], [ %54, %50 ]
  %75 = phi %struct.crop* [ %68, %71 ], [ %15, %50 ]
  %76 = sub i64 %74, %54
  %77 = sdiv exact i64 %76, 40
  br label %78

78:                                               ; preds = %73, %45
  %79 = phi %struct.crop* [ %25, %45 ], [ %75, %73 ]
  %80 = phi %struct.crop* [ %47, %45 ], [ %52, %73 ]
  %81 = phi i64 [ %49, %45 ], [ %51, %73 ]
  %82 = phi i64 [ %24, %45 ], [ %77, %73 ]
  %83 = tail call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %79, %struct.crop* %14, %struct.crop* %80)
  tail call void @_ZSt22__merge_without_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElNS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_(%struct.crop* %15, %struct.crop* %79, %struct.crop* %83, i64 %82, i64 %81, i1 (%struct.crop*, %struct.crop*)* %5)
  %84 = sub nsw i64 %13, %82
  %85 = sub nsw i64 %12, %81
  %86 = icmp eq i64 %84, 0
  %87 = icmp eq i64 %85, 0
  %88 = select i1 %86, i1 true, i1 %87
  br i1 %88, label %89, label %11

89:                                               ; preds = %78, %6, %18, %20
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca %struct.crop, align 8
  %5 = alloca %struct.crop, align 8
  %6 = icmp eq %struct.crop* %0, %1
  br i1 %6, label %252, label %7

7:                                                ; preds = %3
  %8 = icmp eq %struct.crop* %2, %1
  br i1 %8, label %252, label %9

9:                                                ; preds = %7
  %10 = ptrtoint %struct.crop* %2 to i64
  %11 = ptrtoint %struct.crop* %0 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  %14 = ptrtoint %struct.crop* %1 to i64
  %15 = sub i64 %14, %11
  %16 = sdiv exact i64 %15, 40
  %17 = sub nsw i64 %13, %16
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %9, %19
  %20 = phi %struct.crop* [ %23, %19 ], [ %1, %9 ]
  %21 = phi %struct.crop* [ %22, %19 ], [ %0, %9 ]
  tail call void @_ZSt4swapI4cropENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS4_ESt18is_move_assignableIS4_EEE5valueEvE4typeERS4_SD_(%struct.crop* nonnull align 8 dereferenceable(40) %21, %struct.crop* nonnull align 8 dereferenceable(40) %20) #21
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %21, i64 1
  %23 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 1
  %24 = icmp eq %struct.crop* %22, %1
  br i1 %24, label %252, label %19, !llvm.loop !73

25:                                               ; preds = %9
  %26 = sub i64 %10, %14
  %27 = sdiv exact i64 %26, 40
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %27
  %29 = bitcast %struct.crop* %4 to i8*
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2
  %31 = bitcast %struct.crop* %4 to %union.anon**
  %32 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 0, i32 0
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 2, i32 0
  %34 = bitcast %union.anon* %30 to i8*
  %35 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %4, i64 0, i32 1
  %37 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %38 = bitcast %struct.crop* %5 to i8*
  %39 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2
  %40 = bitcast %struct.crop* %5 to %union.anon**
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 0, i32 0
  %42 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 2, i32 0
  %43 = bitcast %union.anon* %39 to i8*
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 0, i32 1
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %5, i64 0, i32 1
  %46 = getelementptr %union.anon, %union.anon* %39, i64 0, i32 0
  br label %47

47:                                               ; preds = %160, %25
  %48 = phi i64 [ %13, %25 ], [ %161, %160 ]
  %49 = phi i64 [ %16, %25 ], [ %162, %160 ]
  %50 = phi %struct.crop* [ %0, %25 ], [ %163, %160 ]
  %51 = sub i64 %48, %49
  %52 = icmp slt i64 %49, %51
  br i1 %52, label %53, label %151

53:                                               ; preds = %47
  %54 = icmp sgt i64 %51, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %53
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 %49
  br label %61

57:                                               ; preds = %144, %53
  %58 = phi %struct.crop* [ %50, %53 ], [ %145, %144 ]
  %59 = srem i64 %48, %49
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %252, label %149

61:                                               ; preds = %55, %144
  %62 = phi i64 [ %147, %144 ], [ 0, %55 ]
  %63 = phi %struct.crop* [ %146, %144 ], [ %56, %55 ]
  %64 = phi %struct.crop* [ %145, %144 ], [ %50, %55 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %38) #21
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !16
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 0, i32 0
  %66 = load i8*, i8** %65, align 8, !tbaa !15
  %67 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 2
  %68 = bitcast %union.anon* %67 to i8*
  %69 = icmp eq i8* %66, %68
  br i1 %69, label %70, label %71

70:                                               ; preds = %61
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %43, i8* noundef nonnull align 8 dereferenceable(16) %66, i64 16, i1 false) #21
  br label %74

71:                                               ; preds = %61
  store i8* %66, i8** %41, align 8, !tbaa !15
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 2, i32 0
  %73 = load i64, i64* %72, align 8, !tbaa !17
  store i64 %73, i64* %42, align 8, !tbaa !17
  br label %74

74:                                               ; preds = %71, %70
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 1
  %76 = load i64, i64* %75, align 8, !tbaa !14
  store i64 %76, i64* %44, align 8, !tbaa !14
  %77 = bitcast %struct.crop* %64 to %union.anon**
  store %union.anon* %67, %union.anon** %77, align 8, !tbaa !15
  store i64 0, i64* %75, align 8, !tbaa !14
  store i8 0, i8* %68, align 8, !tbaa !17
  %78 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 1
  %79 = load double, double* %78, align 8, !tbaa !5
  store double %79, double* %45, align 8, !tbaa !5
  %80 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !15
  %82 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 2
  %83 = bitcast %union.anon* %82 to i8*
  %84 = icmp eq i8* %81, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %74
  %86 = icmp eq %struct.crop* %63, %64
  br i1 %86, label %104, label %87, !prof !44

87:                                               ; preds = %85
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 1
  %89 = load i64, i64* %88, align 8, !tbaa !14
  switch i64 %89, label %92 [
    i64 0, label %93
    i64 1, label %90
  ]

90:                                               ; preds = %87
  %91 = load i8, i8* %81, align 1, !tbaa !17
  store i8 %91, i8* %68, align 8, !tbaa !17
  br label %93

92:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %68, i8* align 1 %81, i64 %89, i1 false) #21
  br label %93

93:                                               ; preds = %92, %90, %87
  %94 = load i64, i64* %88, align 8, !tbaa !14
  store i64 %94, i64* %75, align 8, !tbaa !14
  %95 = getelementptr inbounds i8, i8* %68, i64 %94
  store i8 0, i8* %95, align 1, !tbaa !17
  %96 = load i8*, i8** %80, align 8, !tbaa !15
  br label %104

97:                                               ; preds = %74
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 0, i32 0, i32 2, i32 0
  store i8* %81, i8** %65, align 8, !tbaa !15
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 1
  %100 = load i64, i64* %99, align 8, !tbaa !14
  store i64 %100, i64* %75, align 8, !tbaa !14
  %101 = getelementptr %union.anon, %union.anon* %82, i64 0, i32 0
  %102 = load i64, i64* %101, align 8, !tbaa !17
  store i64 %102, i64* %98, align 8, !tbaa !17
  %103 = bitcast %struct.crop* %63 to %union.anon**
  store %union.anon* %82, %union.anon** %103, align 8, !tbaa !15
  br label %104

104:                                              ; preds = %97, %93, %85
  %105 = phi i8* [ %96, %93 ], [ %83, %97 ], [ %81, %85 ]
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 1
  store i64 0, i64* %106, align 8, !tbaa !14
  store i8 0, i8* %105, align 1, !tbaa !17
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 1
  %108 = load double, double* %107, align 8, !tbaa !5
  store double %108, double* %78, align 8, !tbaa !5
  %109 = load i8*, i8** %41, align 8, !tbaa !15
  %110 = icmp eq i8* %109, %43
  br i1 %110, label %111, label %127

111:                                              ; preds = %104
  %112 = icmp eq %struct.crop* %5, %63
  br i1 %112, label %138, label %113, !prof !44

113:                                              ; preds = %111
  %114 = load i64, i64* %44, align 8, !tbaa !14
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %122, label %116

116:                                              ; preds = %113
  %117 = load i8*, i8** %80, align 8, !tbaa !15
  %118 = icmp eq i64 %114, 1
  br i1 %118, label %119, label %121

119:                                              ; preds = %116
  %120 = load i8, i8* %43, align 8, !tbaa !17
  store i8 %120, i8* %117, align 1, !tbaa !17
  br label %122

121:                                              ; preds = %116
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %117, i8* nonnull align 8 %43, i64 %114, i1 false) #21
  br label %122

122:                                              ; preds = %121, %119, %113
  %123 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %123, i64* %106, align 8, !tbaa !14
  %124 = load i8*, i8** %80, align 8, !tbaa !15
  %125 = getelementptr inbounds i8, i8* %124, i64 %123
  store i8 0, i8* %125, align 1, !tbaa !17
  %126 = load i8*, i8** %41, align 8, !tbaa !15
  br label %138

127:                                              ; preds = %104
  %128 = load i8*, i8** %80, align 8, !tbaa !15
  %129 = icmp eq i8* %128, %83
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 0, i32 0, i32 2, i32 0
  %131 = load i64, i64* %130, align 8
  store i8* %109, i8** %80, align 8, !tbaa !15
  %132 = load i64, i64* %44, align 8, !tbaa !14
  store i64 %132, i64* %106, align 8, !tbaa !14
  %133 = load i64, i64* %46, align 8, !tbaa !17
  store i64 %133, i64* %130, align 8, !tbaa !17
  %134 = icmp eq i8* %128, null
  %135 = or i1 %129, %134
  br i1 %135, label %137, label %136

136:                                              ; preds = %127
  store i8* %128, i8** %41, align 8, !tbaa !15
  store i64 %131, i64* %42, align 8, !tbaa !17
  br label %138

137:                                              ; preds = %127
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !15
  br label %138

138:                                              ; preds = %137, %136, %122, %111
  %139 = phi i8* [ %126, %122 ], [ %128, %136 ], [ %43, %137 ], [ %43, %111 ]
  store i64 0, i64* %44, align 8, !tbaa !14
  store i8 0, i8* %139, align 1, !tbaa !17
  %140 = load double, double* %45, align 8, !tbaa !5
  store double %140, double* %107, align 8, !tbaa !5
  %141 = load i8*, i8** %41, align 8, !tbaa !15
  %142 = icmp eq i8* %141, %43
  br i1 %142, label %144, label %143

143:                                              ; preds = %138
  call void @_ZdlPv(i8* %141) #21
  br label %144

144:                                              ; preds = %138, %143
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %38) #21
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %64, i64 1
  %146 = getelementptr inbounds %struct.crop, %struct.crop* %63, i64 1
  %147 = add nuw nsw i64 %62, 1
  %148 = icmp eq i64 %147, %51
  br i1 %148, label %57, label %61, !llvm.loop !74

149:                                              ; preds = %57
  %150 = sub nsw i64 %49, %59
  br label %160

151:                                              ; preds = %47
  %152 = getelementptr inbounds %struct.crop, %struct.crop* %50, i64 %48
  %153 = sub i64 0, %51
  %154 = getelementptr inbounds %struct.crop, %struct.crop* %152, i64 %153
  %155 = icmp sgt i64 %49, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %249, %151
  %157 = phi %struct.crop* [ %154, %151 ], [ %50, %249 ]
  %158 = srem i64 %48, %51
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %252, label %160

160:                                              ; preds = %156, %149
  %161 = phi i64 [ %49, %149 ], [ %51, %156 ]
  %162 = phi i64 [ %150, %149 ], [ %158, %156 ]
  %163 = phi %struct.crop* [ %58, %149 ], [ %157, %156 ]
  br label %47, !llvm.loop !75

164:                                              ; preds = %151, %249
  %165 = phi i64 [ %250, %249 ], [ 0, %151 ]
  %166 = phi %struct.crop* [ %169, %249 ], [ %152, %151 ]
  %167 = phi %struct.crop* [ %168, %249 ], [ %154, %151 ]
  %168 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %29) #21
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !16
  %170 = getelementptr inbounds %struct.crop, %struct.crop* %168, i64 0, i32 0, i32 0, i32 0
  %171 = load i8*, i8** %170, align 8, !tbaa !15
  %172 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1, i32 0, i32 2
  %173 = bitcast %union.anon* %172 to i8*
  %174 = icmp eq i8* %171, %173
  br i1 %174, label %175, label %176

175:                                              ; preds = %164
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %34, i8* noundef nonnull align 8 dereferenceable(16) %171, i64 16, i1 false) #21
  br label %179

176:                                              ; preds = %164
  store i8* %171, i8** %32, align 8, !tbaa !15
  %177 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1, i32 0, i32 2, i32 0
  %178 = load i64, i64* %177, align 8, !tbaa !17
  store i64 %178, i64* %33, align 8, !tbaa !17
  br label %179

179:                                              ; preds = %176, %175
  %180 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !14
  store i64 %181, i64* %35, align 8, !tbaa !14
  %182 = bitcast %struct.crop* %168 to %union.anon**
  store %union.anon* %172, %union.anon** %182, align 8, !tbaa !15
  store i64 0, i64* %180, align 8, !tbaa !14
  store i8 0, i8* %173, align 8, !tbaa !17
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1, i32 1
  %184 = load double, double* %183, align 8, !tbaa !5
  store double %184, double* %36, align 8, !tbaa !5
  %185 = getelementptr inbounds %struct.crop, %struct.crop* %169, i64 0, i32 0, i32 0, i32 0
  %186 = load i8*, i8** %185, align 8, !tbaa !15
  %187 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 0, i32 2
  %188 = bitcast %union.anon* %187 to i8*
  %189 = icmp eq i8* %186, %188
  br i1 %189, label %190, label %202

190:                                              ; preds = %179
  %191 = icmp eq %struct.crop* %166, %167
  br i1 %191, label %209, label %192, !prof !44

192:                                              ; preds = %190
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 0, i32 1
  %194 = load i64, i64* %193, align 8, !tbaa !14
  switch i64 %194, label %197 [
    i64 0, label %198
    i64 1, label %195
  ]

195:                                              ; preds = %192
  %196 = load i8, i8* %186, align 1, !tbaa !17
  store i8 %196, i8* %173, align 8, !tbaa !17
  br label %198

197:                                              ; preds = %192
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 8 %173, i8* align 1 %186, i64 %194, i1 false) #21
  br label %198

198:                                              ; preds = %197, %195, %192
  %199 = load i64, i64* %193, align 8, !tbaa !14
  store i64 %199, i64* %180, align 8, !tbaa !14
  %200 = getelementptr inbounds i8, i8* %173, i64 %199
  store i8 0, i8* %200, align 1, !tbaa !17
  %201 = load i8*, i8** %185, align 8, !tbaa !15
  br label %209

202:                                              ; preds = %179
  %203 = getelementptr inbounds %struct.crop, %struct.crop* %167, i64 -1, i32 0, i32 2, i32 0
  store i8* %186, i8** %170, align 8, !tbaa !15
  %204 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 0, i32 1
  %205 = load i64, i64* %204, align 8, !tbaa !14
  store i64 %205, i64* %180, align 8, !tbaa !14
  %206 = getelementptr %union.anon, %union.anon* %187, i64 0, i32 0
  %207 = load i64, i64* %206, align 8, !tbaa !17
  store i64 %207, i64* %203, align 8, !tbaa !17
  %208 = bitcast %struct.crop* %169 to %union.anon**
  store %union.anon* %187, %union.anon** %208, align 8, !tbaa !15
  br label %209

209:                                              ; preds = %202, %198, %190
  %210 = phi i8* [ %201, %198 ], [ %188, %202 ], [ %186, %190 ]
  %211 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 0, i32 1
  store i64 0, i64* %211, align 8, !tbaa !14
  store i8 0, i8* %210, align 1, !tbaa !17
  %212 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 1
  %213 = load double, double* %212, align 8, !tbaa !5
  store double %213, double* %183, align 8, !tbaa !5
  %214 = load i8*, i8** %32, align 8, !tbaa !15
  %215 = icmp eq i8* %214, %34
  br i1 %215, label %216, label %232

216:                                              ; preds = %209
  %217 = icmp eq %struct.crop* %4, %169
  br i1 %217, label %243, label %218, !prof !44

218:                                              ; preds = %216
  %219 = load i64, i64* %35, align 8, !tbaa !14
  %220 = icmp eq i64 %219, 0
  br i1 %220, label %227, label %221

221:                                              ; preds = %218
  %222 = load i8*, i8** %185, align 8, !tbaa !15
  %223 = icmp eq i64 %219, 1
  br i1 %223, label %224, label %226

224:                                              ; preds = %221
  %225 = load i8, i8* %34, align 8, !tbaa !17
  store i8 %225, i8* %222, align 1, !tbaa !17
  br label %227

226:                                              ; preds = %221
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %222, i8* nonnull align 8 %34, i64 %219, i1 false) #21
  br label %227

227:                                              ; preds = %226, %224, %218
  %228 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %228, i64* %211, align 8, !tbaa !14
  %229 = load i8*, i8** %185, align 8, !tbaa !15
  %230 = getelementptr inbounds i8, i8* %229, i64 %228
  store i8 0, i8* %230, align 1, !tbaa !17
  %231 = load i8*, i8** %32, align 8, !tbaa !15
  br label %243

232:                                              ; preds = %209
  %233 = load i8*, i8** %185, align 8, !tbaa !15
  %234 = icmp eq i8* %233, %188
  %235 = getelementptr inbounds %struct.crop, %struct.crop* %166, i64 -1, i32 0, i32 2, i32 0
  %236 = load i64, i64* %235, align 8
  store i8* %214, i8** %185, align 8, !tbaa !15
  %237 = load i64, i64* %35, align 8, !tbaa !14
  store i64 %237, i64* %211, align 8, !tbaa !14
  %238 = load i64, i64* %37, align 8, !tbaa !17
  store i64 %238, i64* %235, align 8, !tbaa !17
  %239 = icmp eq i8* %233, null
  %240 = or i1 %234, %239
  br i1 %240, label %242, label %241

241:                                              ; preds = %232
  store i8* %233, i8** %32, align 8, !tbaa !15
  store i64 %236, i64* %33, align 8, !tbaa !17
  br label %243

242:                                              ; preds = %232
  store %union.anon* %30, %union.anon** %31, align 8, !tbaa !15
  br label %243

243:                                              ; preds = %242, %241, %227, %216
  %244 = phi i8* [ %231, %227 ], [ %233, %241 ], [ %34, %242 ], [ %34, %216 ]
  store i64 0, i64* %35, align 8, !tbaa !14
  store i8 0, i8* %244, align 1, !tbaa !17
  %245 = load double, double* %36, align 8, !tbaa !5
  store double %245, double* %212, align 8, !tbaa !5
  %246 = load i8*, i8** %32, align 8, !tbaa !15
  %247 = icmp eq i8* %246, %34
  br i1 %247, label %249, label %248

248:                                              ; preds = %243
  call void @_ZdlPv(i8* %246) #21
  br label %249

249:                                              ; preds = %243, %248
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %29) #21
  %250 = add nuw nsw i64 %165, 1
  %251 = icmp eq i64 %250, %49
  br i1 %251, label %156, label %164, !llvm.loop !76

252:                                              ; preds = %156, %57, %19, %7, %3
  %253 = phi %struct.crop* [ %2, %3 ], [ %0, %7 ], [ %1, %19 ], [ %28, %57 ], [ %28, %156 ]
  ret %struct.crop* %253
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt24__merge_sort_with_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %3) local_unnamed_addr #14 comdat {
  %5 = ptrtoint %struct.crop* %1 to i64
  %6 = ptrtoint %struct.crop* %0 to i64
  %7 = sub i64 %5, %6
  %8 = sdiv exact i64 %7, 40
  %9 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %8
  %10 = icmp slt i64 %7, 280
  br i1 %10, label %11, label %12

11:                                               ; preds = %4
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %0, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  br label %64

12:                                               ; preds = %4, %12
  %13 = phi %struct.crop* [ %14, %12 ], [ %0, %4 ]
  %14 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 7
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* %13, %struct.crop* nonnull %14, i1 (%struct.crop*, %struct.crop*)* %3)
  %15 = ptrtoint %struct.crop* %14 to i64
  %16 = sub i64 %5, %15
  %17 = icmp slt i64 %16, 280
  br i1 %17, label %18, label %12, !llvm.loop !77

18:                                               ; preds = %12
  tail call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEENS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_(%struct.crop* nonnull %14, %struct.crop* %1, i1 (%struct.crop*, %struct.crop*)* %3)
  %19 = ptrtoint %struct.crop* %9 to i64
  %20 = icmp sgt i64 %7, 280
  br i1 %20, label %21, label %64

21:                                               ; preds = %18, %55
  %22 = phi i64 [ %43, %55 ], [ 7, %18 ]
  %23 = shl nsw i64 %22, 1
  %24 = icmp slt i64 %8, %23
  br i1 %24, label %35, label %25

25:                                               ; preds = %21, %25
  %26 = phi %struct.crop* [ %30, %25 ], [ %2, %21 ]
  %27 = phi %struct.crop* [ %29, %25 ], [ %0, %21 ]
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %27, i64 %22
  %29 = getelementptr inbounds %struct.crop, %struct.crop* %27, i64 %23
  %30 = tail call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %27, %struct.crop* nonnull %28, %struct.crop* nonnull %28, %struct.crop* %29, %struct.crop* %26, i1 (%struct.crop*, %struct.crop*)* %3)
  %31 = ptrtoint %struct.crop* %29 to i64
  %32 = sub i64 %5, %31
  %33 = sdiv exact i64 %32, 40
  %34 = icmp slt i64 %33, %23
  br i1 %34, label %35, label %25, !llvm.loop !78

35:                                               ; preds = %25, %21
  %36 = phi %struct.crop* [ %0, %21 ], [ %29, %25 ]
  %37 = phi %struct.crop* [ %2, %21 ], [ %30, %25 ]
  %38 = phi i64 [ %8, %21 ], [ %33, %25 ]
  %39 = icmp sgt i64 %38, %22
  %40 = select i1 %39, i64 %22, i64 %38
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %36, i64 %40
  %42 = tail call %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %36, %struct.crop* %41, %struct.crop* %41, %struct.crop* %1, %struct.crop* %37, i1 (%struct.crop*, %struct.crop*)* %3)
  %43 = shl nsw i64 %22, 2
  %44 = icmp slt i64 %8, %43
  br i1 %44, label %55, label %45

45:                                               ; preds = %35, %45
  %46 = phi %struct.crop* [ %50, %45 ], [ %0, %35 ]
  %47 = phi %struct.crop* [ %49, %45 ], [ %2, %35 ]
  %48 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 %23
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %47, i64 %43
  %50 = tail call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %47, %struct.crop* %48, %struct.crop* %48, %struct.crop* %49, %struct.crop* %46, i1 (%struct.crop*, %struct.crop*)* %3)
  %51 = ptrtoint %struct.crop* %49 to i64
  %52 = sub i64 %19, %51
  %53 = sdiv exact i64 %52, 40
  %54 = icmp slt i64 %53, %43
  br i1 %54, label %55, label %45, !llvm.loop !79

55:                                               ; preds = %45, %35
  %56 = phi %struct.crop* [ %2, %35 ], [ %49, %45 ]
  %57 = phi %struct.crop* [ %0, %35 ], [ %50, %45 ]
  %58 = phi i64 [ %8, %35 ], [ %53, %45 ]
  %59 = icmp sgt i64 %58, %23
  %60 = select i1 %59, i64 %23, i64 %58
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %56, i64 %60
  %62 = tail call %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %56, %struct.crop* %61, %struct.crop* %61, %struct.crop* nonnull %9, %struct.crop* %57, i1 (%struct.crop*, %struct.crop*)* %3)
  %63 = icmp slt i64 %43, %8
  br i1 %63, label %21, label %64, !llvm.loop !80

64:                                               ; preds = %55, %11, %18
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6, i64 %7) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %9 = inttoptr i64 %7 to i1 (%struct.crop*, %struct.crop*)*
  %10 = ptrtoint %struct.crop* %2 to i64
  %11 = icmp sgt i64 %3, %4
  %12 = icmp sgt i64 %3, %6
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %81, label %14

14:                                               ; preds = %208, %8
  %15 = phi %struct.crop* [ %0, %8 ], [ %214, %208 ]
  %16 = phi %struct.crop* [ %1, %8 ], [ %210, %208 ]
  %17 = ptrtoint %struct.crop* %16 to i64
  %18 = ptrtoint %struct.crop* %15 to i64
  %19 = sub i64 %17, %18
  %20 = icmp sgt i64 %19, 0
  br i1 %20, label %21, label %79

21:                                               ; preds = %14
  %22 = udiv exact i64 %19, 40
  br label %23

23:                                               ; preds = %69, %21
  %24 = phi i64 [ %77, %69 ], [ %22, %21 ]
  %25 = phi %struct.crop* [ %76, %69 ], [ %5, %21 ]
  %26 = phi %struct.crop* [ %75, %69 ], [ %15, %21 ]
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0, i32 0, i32 0
  %28 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !15
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 2
  %31 = bitcast %union.anon* %30 to i8*
  %32 = icmp eq i8* %29, %31
  br i1 %32, label %33, label %51

33:                                               ; preds = %23
  %34 = icmp eq %struct.crop* %26, %25
  br i1 %34, label %69, label %35, !prof !44

35:                                               ; preds = %33
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !14
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %45, label %39

39:                                               ; preds = %35
  %40 = load i8*, i8** %27, align 8, !tbaa !15
  %41 = icmp eq i64 %37, 1
  br i1 %41, label %42, label %44

42:                                               ; preds = %39
  %43 = load i8, i8* %29, align 1, !tbaa !17
  store i8 %43, i8* %40, align 1, !tbaa !17
  br label %45

44:                                               ; preds = %39
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %40, i8* align 1 %29, i64 %37, i1 false) #21
  br label %45

45:                                               ; preds = %44, %42, %35
  %46 = load i64, i64* %36, align 8, !tbaa !14
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0, i32 1
  store i64 %46, i64* %47, align 8, !tbaa !14
  %48 = load i8*, i8** %27, align 8, !tbaa !15
  %49 = getelementptr inbounds i8, i8* %48, i64 %46
  store i8 0, i8* %49, align 1, !tbaa !17
  %50 = load i8*, i8** %28, align 8, !tbaa !15
  br label %69

51:                                               ; preds = %23
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0, i32 2
  %53 = bitcast %union.anon* %52 to i8*
  %54 = load i8*, i8** %27, align 8, !tbaa !15
  %55 = icmp eq i8* %54, %53
  %56 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0, i32 2, i32 0
  %57 = load i64, i64* %56, align 8
  store i8* %29, i8** %27, align 8, !tbaa !15
  %58 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 1
  %59 = load i64, i64* %58, align 8, !tbaa !14
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 0, i32 1
  store i64 %59, i64* %60, align 8, !tbaa !14
  %61 = getelementptr %union.anon, %union.anon* %30, i64 0, i32 0
  %62 = load i64, i64* %61, align 8, !tbaa !17
  store i64 %62, i64* %56, align 8, !tbaa !17
  %63 = icmp eq i8* %54, null
  %64 = or i1 %55, %63
  br i1 %64, label %67, label %65

65:                                               ; preds = %51
  store i8* %54, i8** %28, align 8, !tbaa !15
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 2, i32 0
  store i64 %57, i64* %66, align 8, !tbaa !17
  br label %69

67:                                               ; preds = %51
  %68 = bitcast %struct.crop* %26 to %union.anon**
  store %union.anon* %30, %union.anon** %68, align 8, !tbaa !15
  br label %69

69:                                               ; preds = %67, %65, %45, %33
  %70 = phi i8* [ %50, %45 ], [ %54, %65 ], [ %31, %67 ], [ %29, %33 ]
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 0, i32 1
  store i64 0, i64* %71, align 8, !tbaa !14
  store i8 0, i8* %70, align 1, !tbaa !17
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 0, i32 1
  %73 = load double, double* %72, align 8, !tbaa !5
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 0, i32 1
  store double %73, double* %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %struct.crop, %struct.crop* %26, i64 1
  %76 = getelementptr inbounds %struct.crop, %struct.crop* %25, i64 1
  %77 = add nsw i64 %24, -1
  %78 = icmp sgt i64 %24, 1
  br i1 %78, label %23, label %79, !llvm.loop !81

79:                                               ; preds = %69, %14
  %80 = phi %struct.crop* [ %5, %14 ], [ %76, %69 ]
  tail call void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %5, %struct.crop* %80, %struct.crop* %16, %struct.crop* %2, %struct.crop* %15, i1 (%struct.crop*, %struct.crop*)* %9)
  br label %219

81:                                               ; preds = %8, %208
  %82 = phi i1 [ %216, %208 ], [ %11, %8 ]
  %83 = phi i64 [ %215, %208 ], [ %4, %8 ]
  %84 = phi i64 [ %213, %208 ], [ %3, %8 ]
  %85 = phi %struct.crop* [ %210, %208 ], [ %1, %8 ]
  %86 = phi %struct.crop* [ %214, %208 ], [ %0, %8 ]
  %87 = icmp sgt i64 %83, %6
  br i1 %87, label %152, label %88

88:                                               ; preds = %81
  %89 = ptrtoint %struct.crop* %85 to i64
  %90 = sub i64 %10, %89
  %91 = icmp sgt i64 %90, 0
  br i1 %91, label %92, label %150

92:                                               ; preds = %88
  %93 = udiv exact i64 %90, 40
  br label %94

94:                                               ; preds = %140, %92
  %95 = phi i64 [ %148, %140 ], [ %93, %92 ]
  %96 = phi %struct.crop* [ %147, %140 ], [ %5, %92 ]
  %97 = phi %struct.crop* [ %146, %140 ], [ %85, %92 ]
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0, i32 0, i32 0
  %99 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 0, i32 0
  %100 = load i8*, i8** %99, align 8, !tbaa !15
  %101 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 2
  %102 = bitcast %union.anon* %101 to i8*
  %103 = icmp eq i8* %100, %102
  br i1 %103, label %104, label %122

104:                                              ; preds = %94
  %105 = icmp eq %struct.crop* %97, %96
  br i1 %105, label %140, label %106, !prof !44

106:                                              ; preds = %104
  %107 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 1
  %108 = load i64, i64* %107, align 8, !tbaa !14
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %116, label %110

110:                                              ; preds = %106
  %111 = load i8*, i8** %98, align 8, !tbaa !15
  %112 = icmp eq i64 %108, 1
  br i1 %112, label %113, label %115

113:                                              ; preds = %110
  %114 = load i8, i8* %100, align 1, !tbaa !17
  store i8 %114, i8* %111, align 1, !tbaa !17
  br label %116

115:                                              ; preds = %110
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %111, i8* align 1 %100, i64 %108, i1 false) #21
  br label %116

116:                                              ; preds = %115, %113, %106
  %117 = load i64, i64* %107, align 8, !tbaa !14
  %118 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0, i32 1
  store i64 %117, i64* %118, align 8, !tbaa !14
  %119 = load i8*, i8** %98, align 8, !tbaa !15
  %120 = getelementptr inbounds i8, i8* %119, i64 %117
  store i8 0, i8* %120, align 1, !tbaa !17
  %121 = load i8*, i8** %99, align 8, !tbaa !15
  br label %140

122:                                              ; preds = %94
  %123 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0, i32 2
  %124 = bitcast %union.anon* %123 to i8*
  %125 = load i8*, i8** %98, align 8, !tbaa !15
  %126 = icmp eq i8* %125, %124
  %127 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0, i32 2, i32 0
  %128 = load i64, i64* %127, align 8
  store i8* %100, i8** %98, align 8, !tbaa !15
  %129 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 1
  %130 = load i64, i64* %129, align 8, !tbaa !14
  %131 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 0, i32 1
  store i64 %130, i64* %131, align 8, !tbaa !14
  %132 = getelementptr %union.anon, %union.anon* %101, i64 0, i32 0
  %133 = load i64, i64* %132, align 8, !tbaa !17
  store i64 %133, i64* %127, align 8, !tbaa !17
  %134 = icmp eq i8* %125, null
  %135 = or i1 %126, %134
  br i1 %135, label %138, label %136

136:                                              ; preds = %122
  store i8* %125, i8** %99, align 8, !tbaa !15
  %137 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 2, i32 0
  store i64 %128, i64* %137, align 8, !tbaa !17
  br label %140

138:                                              ; preds = %122
  %139 = bitcast %struct.crop* %97 to %union.anon**
  store %union.anon* %101, %union.anon** %139, align 8, !tbaa !15
  br label %140

140:                                              ; preds = %138, %136, %116, %104
  %141 = phi i8* [ %121, %116 ], [ %125, %136 ], [ %102, %138 ], [ %100, %104 ]
  %142 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 0, i32 1
  store i64 0, i64* %142, align 8, !tbaa !14
  store i8 0, i8* %141, align 1, !tbaa !17
  %143 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 0, i32 1
  %144 = load double, double* %143, align 8, !tbaa !5
  %145 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 0, i32 1
  store double %144, double* %145, align 8, !tbaa !5
  %146 = getelementptr inbounds %struct.crop, %struct.crop* %97, i64 1
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %96, i64 1
  %148 = add nsw i64 %95, -1
  %149 = icmp sgt i64 %95, 1
  br i1 %149, label %94, label %150, !llvm.loop !81

150:                                              ; preds = %140, %88
  %151 = phi %struct.crop* [ %5, %88 ], [ %147, %140 ]
  tail call void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %86, %struct.crop* %85, %struct.crop* %5, %struct.crop* %151, %struct.crop* %2, i1 (%struct.crop*, %struct.crop*)* %9)
  br label %219

152:                                              ; preds = %81
  br i1 %82, label %153, label %180

153:                                              ; preds = %152
  %154 = sdiv i64 %84, 2
  %155 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 %154
  %156 = ptrtoint %struct.crop* %85 to i64
  %157 = sub i64 %10, %156
  %158 = icmp sgt i64 %157, 0
  br i1 %158, label %159, label %175

159:                                              ; preds = %153
  %160 = udiv exact i64 %157, 40
  br label %161

161:                                              ; preds = %161, %159
  %162 = phi i64 [ %171, %161 ], [ %160, %159 ]
  %163 = phi %struct.crop* [ %170, %161 ], [ %85, %159 ]
  %164 = lshr i64 %162, 1
  %165 = getelementptr inbounds %struct.crop, %struct.crop* %163, i64 %164
  %166 = tail call zeroext i1 %9(%struct.crop* nonnull align 8 dereferenceable(40) %165, %struct.crop* nonnull align 8 dereferenceable(40) %155)
  %167 = getelementptr inbounds %struct.crop, %struct.crop* %165, i64 1
  %168 = xor i64 %164, -1
  %169 = add i64 %162, %168
  %170 = select i1 %166, %struct.crop* %167, %struct.crop* %163
  %171 = select i1 %166, i64 %169, i64 %164
  %172 = icmp sgt i64 %171, 0
  br i1 %172, label %161, label %173, !llvm.loop !71

173:                                              ; preds = %161
  %174 = ptrtoint %struct.crop* %170 to i64
  br label %175

175:                                              ; preds = %173, %153
  %176 = phi i64 [ %174, %173 ], [ %156, %153 ]
  %177 = phi %struct.crop* [ %170, %173 ], [ %85, %153 ]
  %178 = sub i64 %176, %156
  %179 = sdiv exact i64 %178, 40
  br label %208

180:                                              ; preds = %152
  %181 = sdiv i64 %83, 2
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 %181
  %183 = ptrtoint %struct.crop* %85 to i64
  %184 = ptrtoint %struct.crop* %86 to i64
  %185 = sub i64 %183, %184
  %186 = icmp sgt i64 %185, 0
  br i1 %186, label %187, label %203

187:                                              ; preds = %180
  %188 = udiv exact i64 %185, 40
  br label %189

189:                                              ; preds = %189, %187
  %190 = phi i64 [ %199, %189 ], [ %188, %187 ]
  %191 = phi %struct.crop* [ %198, %189 ], [ %86, %187 ]
  %192 = lshr i64 %190, 1
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %191, i64 %192
  %194 = tail call zeroext i1 %9(%struct.crop* nonnull align 8 dereferenceable(40) %182, %struct.crop* nonnull align 8 dereferenceable(40) %193)
  %195 = getelementptr inbounds %struct.crop, %struct.crop* %193, i64 1
  %196 = xor i64 %192, -1
  %197 = add i64 %190, %196
  %198 = select i1 %194, %struct.crop* %191, %struct.crop* %195
  %199 = select i1 %194, i64 %192, i64 %197
  %200 = icmp sgt i64 %199, 0
  br i1 %200, label %189, label %201, !llvm.loop !72

201:                                              ; preds = %189
  %202 = ptrtoint %struct.crop* %198 to i64
  br label %203

203:                                              ; preds = %201, %180
  %204 = phi i64 [ %202, %201 ], [ %184, %180 ]
  %205 = phi %struct.crop* [ %198, %201 ], [ %86, %180 ]
  %206 = sub i64 %204, %184
  %207 = sdiv exact i64 %206, 40
  br label %208

208:                                              ; preds = %203, %175
  %209 = phi %struct.crop* [ %155, %175 ], [ %205, %203 ]
  %210 = phi %struct.crop* [ %177, %175 ], [ %182, %203 ]
  %211 = phi i64 [ %179, %175 ], [ %181, %203 ]
  %212 = phi i64 [ %154, %175 ], [ %207, %203 ]
  %213 = sub nsw i64 %84, %212
  %214 = tail call %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %209, %struct.crop* %85, %struct.crop* %210, i64 %213, i64 %211, %struct.crop* %5, i64 %6)
  tail call void @_ZSt16__merge_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEElS3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_SF_T0_SG_T1_SG_T2_(%struct.crop* %86, %struct.crop* %209, %struct.crop* %214, i64 %212, i64 %211, %struct.crop* %5, i64 %6, i64 %7)
  %215 = sub nsw i64 %83, %211
  %216 = icmp sgt i64 %213, %215
  %217 = icmp sgt i64 %213, %6
  %218 = select i1 %216, i1 true, i1 %217
  br i1 %218, label %81, label %14

219:                                              ; preds = %150, %79
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt12__move_mergeIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp ne %struct.crop* %0, %1
  %8 = icmp ne %struct.crop* %2, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %121

10:                                               ; preds = %6, %114
  %11 = phi %struct.crop* [ %117, %114 ], [ %4, %6 ]
  %12 = phi %struct.crop* [ %116, %114 ], [ %0, %6 ]
  %13 = phi %struct.crop* [ %115, %114 ], [ %2, %6 ]
  %14 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %13, %struct.crop* nonnull align 8 dereferenceable(40) %12)
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 0, i32 0
  br i1 %14, label %16, label %65

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = icmp eq %struct.crop* %13, %11
  br i1 %23, label %58, label %24, !prof !44

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %15, align 8, !tbaa !15
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !17
  store i8 %32, i8* %29, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #21
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = load i8*, i8** %15, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !17
  %39 = load i8*, i8** %17, align 8, !tbaa !15
  br label %58

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %15, align 8, !tbaa !15
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %15, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr %union.anon, %union.anon* %19, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  store i64 %51, i64* %45, align 8, !tbaa !17
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !17
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.crop* %13 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %59, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 1
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 1
  store double %62, double* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 1
  br label %114

65:                                               ; preds = %10
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = icmp eq %struct.crop* %12, %11
  br i1 %72, label %107, label %73, !prof !44

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %15, align 8, !tbaa !15
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %67, align 1, !tbaa !17
  store i8 %81, i8* %78, align 1, !tbaa !17
  br label %83

82:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %67, i64 %75, i1 false) #21
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = load i8*, i8** %15, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !17
  %88 = load i8*, i8** %66, align 8, !tbaa !15
  br label %107

89:                                               ; preds = %65
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %15, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %67, i8** %15, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !14
  %99 = getelementptr %union.anon, %union.anon* %68, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !17
  store i64 %100, i64* %94, align 8, !tbaa !17
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %66, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !17
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %struct.crop* %12 to %union.anon**
  store %union.anon* %68, %union.anon** %106, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %71, %83, %103, %105
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %69, %105 ], [ %67, %71 ]
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  store i8 0, i8* %108, align 1, !tbaa !17
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 1
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 1
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %114

114:                                              ; preds = %107, %58
  %115 = phi %struct.crop* [ %64, %58 ], [ %13, %107 ]
  %116 = phi %struct.crop* [ %12, %58 ], [ %113, %107 ]
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 1
  %118 = icmp ne %struct.crop* %116, %1
  %119 = icmp ne %struct.crop* %115, %3
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %10, label %121, !llvm.loop !82

121:                                              ; preds = %114, %6
  %122 = phi %struct.crop* [ %2, %6 ], [ %115, %114 ]
  %123 = phi %struct.crop* [ %0, %6 ], [ %116, %114 ]
  %124 = phi %struct.crop* [ %4, %6 ], [ %117, %114 ]
  %125 = ptrtoint %struct.crop* %1 to i64
  %126 = ptrtoint %struct.crop* %123 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %187

129:                                              ; preds = %121
  %130 = udiv exact i64 %127, 40
  br label %131

131:                                              ; preds = %177, %129
  %132 = phi i64 [ %185, %177 ], [ %130, %129 ]
  %133 = phi %struct.crop* [ %184, %177 ], [ %124, %129 ]
  %134 = phi %struct.crop* [ %183, %177 ], [ %123, %129 ]
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %131
  %142 = icmp eq %struct.crop* %134, %133
  br i1 %142, label %177, label %143, !prof !44

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load i8*, i8** %135, align 8, !tbaa !15
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i8, i8* %137, align 1, !tbaa !17
  store i8 %151, i8* %148, align 1, !tbaa !17
  br label %153

152:                                              ; preds = %147
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %137, i64 %145, i1 false) #21
  br label %153

153:                                              ; preds = %152, %150, %143
  %154 = load i64, i64* %144, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !14
  %156 = load i8*, i8** %135, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, i8* %156, i64 %154
  store i8 0, i8* %157, align 1, !tbaa !17
  %158 = load i8*, i8** %136, align 8, !tbaa !15
  br label %177

159:                                              ; preds = %131
  %160 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 2
  %161 = bitcast %union.anon* %160 to i8*
  %162 = load i8*, i8** %135, align 8, !tbaa !15
  %163 = icmp eq i8* %162, %161
  %164 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 2, i32 0
  %165 = load i64, i64* %164, align 8
  store i8* %137, i8** %135, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !14
  %169 = getelementptr %union.anon, %union.anon* %138, i64 0, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !17
  store i64 %170, i64* %164, align 8, !tbaa !17
  %171 = icmp eq i8* %162, null
  %172 = or i1 %163, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %159
  store i8* %162, i8** %136, align 8, !tbaa !15
  %174 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 2, i32 0
  store i64 %165, i64* %174, align 8, !tbaa !17
  br label %177

175:                                              ; preds = %159
  %176 = bitcast %struct.crop* %134 to %union.anon**
  store %union.anon* %138, %union.anon** %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %175, %173, %153, %141
  %178 = phi i8* [ %158, %153 ], [ %162, %173 ], [ %139, %175 ], [ %137, %141 ]
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  store i64 0, i64* %179, align 8, !tbaa !14
  store i8 0, i8* %178, align 1, !tbaa !17
  %180 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 1
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 1
  store double %181, double* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 1
  %184 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 1
  %185 = add nsw i64 %132, -1
  %186 = icmp sgt i64 %132, 1
  br i1 %186, label %131, label %187, !llvm.loop !81

187:                                              ; preds = %177, %121
  %188 = phi %struct.crop* [ %124, %121 ], [ %184, %177 ]
  %189 = ptrtoint %struct.crop* %3 to i64
  %190 = ptrtoint %struct.crop* %122 to i64
  %191 = sub i64 %189, %190
  %192 = icmp sgt i64 %191, 0
  br i1 %192, label %193, label %251

193:                                              ; preds = %187
  %194 = udiv exact i64 %191, 40
  br label %195

195:                                              ; preds = %241, %193
  %196 = phi i64 [ %249, %241 ], [ %194, %193 ]
  %197 = phi %struct.crop* [ %248, %241 ], [ %188, %193 ]
  %198 = phi %struct.crop* [ %247, %241 ], [ %122, %193 ]
  %199 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 0, i32 0, i32 0
  %200 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 2
  %203 = bitcast %union.anon* %202 to i8*
  %204 = icmp eq i8* %201, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %195
  %206 = icmp eq %struct.crop* %198, %197
  br i1 %206, label %241, label %207, !prof !44

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load i8*, i8** %199, align 8, !tbaa !15
  %213 = icmp eq i64 %209, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i8, i8* %201, align 1, !tbaa !17
  store i8 %215, i8* %212, align 1, !tbaa !17
  br label %217

216:                                              ; preds = %211
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %201, i64 %209, i1 false) #21
  br label %217

217:                                              ; preds = %216, %214, %207
  %218 = load i64, i64* %208, align 8, !tbaa !14
  %219 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 0, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = load i8*, i8** %199, align 8, !tbaa !15
  %221 = getelementptr inbounds i8, i8* %220, i64 %218
  store i8 0, i8* %221, align 1, !tbaa !17
  %222 = load i8*, i8** %200, align 8, !tbaa !15
  br label %241

223:                                              ; preds = %195
  %224 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 0, i32 2
  %225 = bitcast %union.anon* %224 to i8*
  %226 = load i8*, i8** %199, align 8, !tbaa !15
  %227 = icmp eq i8* %226, %225
  %228 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 0, i32 2, i32 0
  %229 = load i64, i64* %228, align 8
  store i8* %201, i8** %199, align 8, !tbaa !15
  %230 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 0, i32 1
  store i64 %231, i64* %232, align 8, !tbaa !14
  %233 = getelementptr %union.anon, %union.anon* %202, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !17
  store i64 %234, i64* %228, align 8, !tbaa !17
  %235 = icmp eq i8* %226, null
  %236 = or i1 %227, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %223
  store i8* %226, i8** %200, align 8, !tbaa !15
  %238 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 2, i32 0
  store i64 %229, i64* %238, align 8, !tbaa !17
  br label %241

239:                                              ; preds = %223
  %240 = bitcast %struct.crop* %198 to %union.anon**
  store %union.anon* %202, %union.anon** %240, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %239, %237, %217, %205
  %242 = phi i8* [ %222, %217 ], [ %226, %237 ], [ %203, %239 ], [ %201, %205 ]
  %243 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 0, i32 1
  store i64 0, i64* %243, align 8, !tbaa !14
  store i8 0, i8* %242, align 1, !tbaa !17
  %244 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 0, i32 1
  %245 = load double, double* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 0, i32 1
  store double %245, double* %246, align 8, !tbaa !5
  %247 = getelementptr inbounds %struct.crop, %struct.crop* %198, i64 1
  %248 = getelementptr inbounds %struct.crop, %struct.crop* %197, i64 1
  %249 = add nsw i64 %196, -1
  %250 = icmp sgt i64 %196, 1
  br i1 %250, label %195, label %251, !llvm.loop !81

251:                                              ; preds = %241, %187
  %252 = phi %struct.crop* [ %188, %187 ], [ %248, %241 ]
  ret %struct.crop* %252
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt12__move_mergeIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEENS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEET0_T_SG_SG_SG_SF_T1_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp ne %struct.crop* %0, %1
  %8 = icmp ne %struct.crop* %2, %3
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %121

10:                                               ; preds = %6, %114
  %11 = phi %struct.crop* [ %116, %114 ], [ %0, %6 ]
  %12 = phi %struct.crop* [ %115, %114 ], [ %2, %6 ]
  %13 = phi %struct.crop* [ %117, %114 ], [ %4, %6 ]
  %14 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %12, %struct.crop* nonnull align 8 dereferenceable(40) %11)
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 0, i32 0
  br i1 %14, label %16, label %65

16:                                               ; preds = %10
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = icmp eq %struct.crop* %12, %13
  br i1 %23, label %58, label %24, !prof !44

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %15, align 8, !tbaa !15
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !17
  store i8 %32, i8* %29, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #21
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = load i8*, i8** %15, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !17
  %39 = load i8*, i8** %17, align 8, !tbaa !15
  br label %58

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %15, align 8, !tbaa !15
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %15, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr %union.anon, %union.anon* %19, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  store i64 %51, i64* %45, align 8, !tbaa !17
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !17
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.crop* %12 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %59, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 0, i32 1
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 1
  store double %62, double* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %12, i64 1
  br label %114

65:                                               ; preds = %10
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = icmp eq %struct.crop* %11, %13
  br i1 %72, label %107, label %73, !prof !44

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %15, align 8, !tbaa !15
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %67, align 1, !tbaa !17
  store i8 %81, i8* %78, align 1, !tbaa !17
  br label %83

82:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %67, i64 %75, i1 false) #21
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = load i8*, i8** %15, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !17
  %88 = load i8*, i8** %66, align 8, !tbaa !15
  br label %107

89:                                               ; preds = %65
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %15, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %67, i8** %15, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !14
  %99 = getelementptr %union.anon, %union.anon* %68, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !17
  store i64 %100, i64* %94, align 8, !tbaa !17
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %66, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !17
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %struct.crop* %11 to %union.anon**
  store %union.anon* %68, %union.anon** %106, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %71, %83, %103, %105
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %69, %105 ], [ %67, %71 ]
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  store i8 0, i8* %108, align 1, !tbaa !17
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 1
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 0, i32 1
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 1
  br label %114

114:                                              ; preds = %107, %58
  %115 = phi %struct.crop* [ %64, %58 ], [ %12, %107 ]
  %116 = phi %struct.crop* [ %11, %58 ], [ %113, %107 ]
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %13, i64 1
  %118 = icmp ne %struct.crop* %116, %1
  %119 = icmp ne %struct.crop* %115, %3
  %120 = select i1 %118, i1 %119, i1 false
  br i1 %120, label %10, label %121, !llvm.loop !83

121:                                              ; preds = %114, %6
  %122 = phi %struct.crop* [ %4, %6 ], [ %117, %114 ]
  %123 = phi %struct.crop* [ %2, %6 ], [ %115, %114 ]
  %124 = phi %struct.crop* [ %0, %6 ], [ %116, %114 ]
  %125 = ptrtoint %struct.crop* %1 to i64
  %126 = ptrtoint %struct.crop* %124 to i64
  %127 = sub i64 %125, %126
  %128 = icmp sgt i64 %127, 0
  br i1 %128, label %129, label %187

129:                                              ; preds = %121
  %130 = udiv exact i64 %127, 40
  br label %131

131:                                              ; preds = %177, %129
  %132 = phi i64 [ %185, %177 ], [ %130, %129 ]
  %133 = phi %struct.crop* [ %184, %177 ], [ %122, %129 ]
  %134 = phi %struct.crop* [ %183, %177 ], [ %124, %129 ]
  %135 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 0, i32 0
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 0, i32 0
  %137 = load i8*, i8** %136, align 8, !tbaa !15
  %138 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 2
  %139 = bitcast %union.anon* %138 to i8*
  %140 = icmp eq i8* %137, %139
  br i1 %140, label %141, label %159

141:                                              ; preds = %131
  %142 = icmp eq %struct.crop* %134, %133
  br i1 %142, label %177, label %143, !prof !44

143:                                              ; preds = %141
  %144 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !14
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %153, label %147

147:                                              ; preds = %143
  %148 = load i8*, i8** %135, align 8, !tbaa !15
  %149 = icmp eq i64 %145, 1
  br i1 %149, label %150, label %152

150:                                              ; preds = %147
  %151 = load i8, i8* %137, align 1, !tbaa !17
  store i8 %151, i8* %148, align 1, !tbaa !17
  br label %153

152:                                              ; preds = %147
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %148, i8* align 1 %137, i64 %145, i1 false) #21
  br label %153

153:                                              ; preds = %152, %150, %143
  %154 = load i64, i64* %144, align 8, !tbaa !14
  %155 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 1
  store i64 %154, i64* %155, align 8, !tbaa !14
  %156 = load i8*, i8** %135, align 8, !tbaa !15
  %157 = getelementptr inbounds i8, i8* %156, i64 %154
  store i8 0, i8* %157, align 1, !tbaa !17
  %158 = load i8*, i8** %136, align 8, !tbaa !15
  br label %177

159:                                              ; preds = %131
  %160 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 2
  %161 = bitcast %union.anon* %160 to i8*
  %162 = load i8*, i8** %135, align 8, !tbaa !15
  %163 = icmp eq i8* %162, %161
  %164 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 2, i32 0
  %165 = load i64, i64* %164, align 8
  store i8* %137, i8** %135, align 8, !tbaa !15
  %166 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  %167 = load i64, i64* %166, align 8, !tbaa !14
  %168 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 0, i32 1
  store i64 %167, i64* %168, align 8, !tbaa !14
  %169 = getelementptr %union.anon, %union.anon* %138, i64 0, i32 0
  %170 = load i64, i64* %169, align 8, !tbaa !17
  store i64 %170, i64* %164, align 8, !tbaa !17
  %171 = icmp eq i8* %162, null
  %172 = or i1 %163, %171
  br i1 %172, label %175, label %173

173:                                              ; preds = %159
  store i8* %162, i8** %136, align 8, !tbaa !15
  %174 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 2, i32 0
  store i64 %165, i64* %174, align 8, !tbaa !17
  br label %177

175:                                              ; preds = %159
  %176 = bitcast %struct.crop* %134 to %union.anon**
  store %union.anon* %138, %union.anon** %176, align 8, !tbaa !15
  br label %177

177:                                              ; preds = %175, %173, %153, %141
  %178 = phi i8* [ %158, %153 ], [ %162, %173 ], [ %139, %175 ], [ %137, %141 ]
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 0, i32 1
  store i64 0, i64* %179, align 8, !tbaa !14
  store i8 0, i8* %178, align 1, !tbaa !17
  %180 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 0, i32 1
  %181 = load double, double* %180, align 8, !tbaa !5
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 0, i32 1
  store double %181, double* %182, align 8, !tbaa !5
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %134, i64 1
  %184 = getelementptr inbounds %struct.crop, %struct.crop* %133, i64 1
  %185 = add nsw i64 %132, -1
  %186 = icmp sgt i64 %132, 1
  br i1 %186, label %131, label %187, !llvm.loop !81

187:                                              ; preds = %177, %121
  %188 = phi %struct.crop* [ %122, %121 ], [ %184, %177 ]
  %189 = ptrtoint %struct.crop* %188 to i64
  %190 = ptrtoint %struct.crop* %122 to i64
  %191 = sub i64 %189, %190
  %192 = sdiv exact i64 %191, 40
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %122, i64 %192
  %194 = ptrtoint %struct.crop* %3 to i64
  %195 = ptrtoint %struct.crop* %123 to i64
  %196 = sub i64 %194, %195
  %197 = icmp sgt i64 %196, 0
  br i1 %197, label %198, label %256

198:                                              ; preds = %187
  %199 = udiv exact i64 %196, 40
  br label %200

200:                                              ; preds = %246, %198
  %201 = phi i64 [ %254, %246 ], [ %199, %198 ]
  %202 = phi %struct.crop* [ %253, %246 ], [ %193, %198 ]
  %203 = phi %struct.crop* [ %252, %246 ], [ %123, %198 ]
  %204 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 0, i32 0, i32 0
  %205 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 0, i32 0
  %206 = load i8*, i8** %205, align 8, !tbaa !15
  %207 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 2
  %208 = bitcast %union.anon* %207 to i8*
  %209 = icmp eq i8* %206, %208
  br i1 %209, label %210, label %228

210:                                              ; preds = %200
  %211 = icmp eq %struct.crop* %203, %202
  br i1 %211, label %246, label %212, !prof !44

212:                                              ; preds = %210
  %213 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 1
  %214 = load i64, i64* %213, align 8, !tbaa !14
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %222, label %216

216:                                              ; preds = %212
  %217 = load i8*, i8** %204, align 8, !tbaa !15
  %218 = icmp eq i64 %214, 1
  br i1 %218, label %219, label %221

219:                                              ; preds = %216
  %220 = load i8, i8* %206, align 1, !tbaa !17
  store i8 %220, i8* %217, align 1, !tbaa !17
  br label %222

221:                                              ; preds = %216
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %217, i8* align 1 %206, i64 %214, i1 false) #21
  br label %222

222:                                              ; preds = %221, %219, %212
  %223 = load i64, i64* %213, align 8, !tbaa !14
  %224 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 0, i32 1
  store i64 %223, i64* %224, align 8, !tbaa !14
  %225 = load i8*, i8** %204, align 8, !tbaa !15
  %226 = getelementptr inbounds i8, i8* %225, i64 %223
  store i8 0, i8* %226, align 1, !tbaa !17
  %227 = load i8*, i8** %205, align 8, !tbaa !15
  br label %246

228:                                              ; preds = %200
  %229 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 0, i32 2
  %230 = bitcast %union.anon* %229 to i8*
  %231 = load i8*, i8** %204, align 8, !tbaa !15
  %232 = icmp eq i8* %231, %230
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 0, i32 2, i32 0
  %234 = load i64, i64* %233, align 8
  store i8* %206, i8** %204, align 8, !tbaa !15
  %235 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !14
  %237 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 0, i32 1
  store i64 %236, i64* %237, align 8, !tbaa !14
  %238 = getelementptr %union.anon, %union.anon* %207, i64 0, i32 0
  %239 = load i64, i64* %238, align 8, !tbaa !17
  store i64 %239, i64* %233, align 8, !tbaa !17
  %240 = icmp eq i8* %231, null
  %241 = or i1 %232, %240
  br i1 %241, label %244, label %242

242:                                              ; preds = %228
  store i8* %231, i8** %205, align 8, !tbaa !15
  %243 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 2, i32 0
  store i64 %234, i64* %243, align 8, !tbaa !17
  br label %246

244:                                              ; preds = %228
  %245 = bitcast %struct.crop* %203 to %union.anon**
  store %union.anon* %207, %union.anon** %245, align 8, !tbaa !15
  br label %246

246:                                              ; preds = %244, %242, %222, %210
  %247 = phi i8* [ %227, %222 ], [ %231, %242 ], [ %208, %244 ], [ %206, %210 ]
  %248 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 0, i32 1
  store i64 0, i64* %248, align 8, !tbaa !14
  store i8 0, i8* %247, align 1, !tbaa !17
  %249 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 0, i32 1
  %250 = load double, double* %249, align 8, !tbaa !5
  %251 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 0, i32 1
  store double %250, double* %251, align 8, !tbaa !5
  %252 = getelementptr inbounds %struct.crop, %struct.crop* %203, i64 1
  %253 = getelementptr inbounds %struct.crop, %struct.crop* %202, i64 1
  %254 = add nsw i64 %201, -1
  %255 = icmp sgt i64 %201, 1
  br i1 %255, label %200, label %256, !llvm.loop !81

256:                                              ; preds = %246, %187
  %257 = phi %struct.crop* [ %193, %187 ], [ %253, %246 ]
  %258 = ptrtoint %struct.crop* %257 to i64
  %259 = ptrtoint %struct.crop* %193 to i64
  %260 = sub i64 %258, %259
  %261 = sdiv exact i64 %260, 40
  %262 = getelementptr inbounds %struct.crop, %struct.crop* %193, i64 %261
  ret %struct.crop* %262
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt21__move_merge_adaptiveIP4cropN9__gnu_cxx17__normal_iteratorIS1_St6vectorIS0_SaIS0_EEEES7_NS2_5__ops15_Iter_comp_iterIPFbRKS0_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp eq %struct.crop* %0, %1
  br i1 %7, label %182, label %8

8:                                                ; preds = %6, %114
  %9 = phi %struct.crop* [ %116, %114 ], [ %0, %6 ]
  %10 = phi %struct.crop* [ %115, %114 ], [ %2, %6 ]
  %11 = phi %struct.crop* [ %117, %114 ], [ %4, %6 ]
  %12 = icmp eq %struct.crop* %10, %3
  br i1 %12, label %119, label %13

13:                                               ; preds = %8
  %14 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %10, %struct.crop* nonnull align 8 dereferenceable(40) %9)
  %15 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 0, i32 0
  br i1 %14, label %16, label %65

16:                                               ; preds = %13
  %17 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !15
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 2
  %20 = bitcast %union.anon* %19 to i8*
  %21 = icmp eq i8* %18, %20
  br i1 %21, label %22, label %40

22:                                               ; preds = %16
  %23 = icmp eq %struct.crop* %10, %11
  br i1 %23, label %58, label %24, !prof !44

24:                                               ; preds = %22
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 1
  %26 = load i64, i64* %25, align 8, !tbaa !14
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %24
  %29 = load i8*, i8** %15, align 8, !tbaa !15
  %30 = icmp eq i64 %26, 1
  br i1 %30, label %31, label %33

31:                                               ; preds = %28
  %32 = load i8, i8* %18, align 1, !tbaa !17
  store i8 %32, i8* %29, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %28
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %29, i8* align 1 %18, i64 %26, i1 false) #21
  br label %34

34:                                               ; preds = %33, %31, %24
  %35 = load i64, i64* %25, align 8, !tbaa !14
  %36 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %35, i64* %36, align 8, !tbaa !14
  %37 = load i8*, i8** %15, align 8, !tbaa !15
  %38 = getelementptr inbounds i8, i8* %37, i64 %35
  store i8 0, i8* %38, align 1, !tbaa !17
  %39 = load i8*, i8** %17, align 8, !tbaa !15
  br label %58

40:                                               ; preds = %16
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %42 = bitcast %union.anon* %41 to i8*
  %43 = load i8*, i8** %15, align 8, !tbaa !15
  %44 = icmp eq i8* %43, %42
  %45 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2, i32 0
  %46 = load i64, i64* %45, align 8
  store i8* %18, i8** %15, align 8, !tbaa !15
  %47 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 1
  %48 = load i64, i64* %47, align 8, !tbaa !14
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !14
  %50 = getelementptr %union.anon, %union.anon* %19, i64 0, i32 0
  %51 = load i64, i64* %50, align 8, !tbaa !17
  store i64 %51, i64* %45, align 8, !tbaa !17
  %52 = icmp eq i8* %43, null
  %53 = or i1 %44, %52
  br i1 %53, label %56, label %54

54:                                               ; preds = %40
  store i8* %43, i8** %17, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 2, i32 0
  store i64 %46, i64* %55, align 8, !tbaa !17
  br label %58

56:                                               ; preds = %40
  %57 = bitcast %struct.crop* %10 to %union.anon**
  store %union.anon* %19, %union.anon** %57, align 8, !tbaa !15
  br label %58

58:                                               ; preds = %22, %34, %54, %56
  %59 = phi i8* [ %39, %34 ], [ %43, %54 ], [ %20, %56 ], [ %18, %22 ]
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !14
  store i8 0, i8* %59, align 1, !tbaa !17
  %61 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 0, i32 1
  %62 = load double, double* %61, align 8, !tbaa !5
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 1
  store double %62, double* %63, align 8, !tbaa !5
  %64 = getelementptr inbounds %struct.crop, %struct.crop* %10, i64 1
  br label %114

65:                                               ; preds = %13
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 0, i32 0
  %67 = load i8*, i8** %66, align 8, !tbaa !15
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 2
  %69 = bitcast %union.anon* %68 to i8*
  %70 = icmp eq i8* %67, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %65
  %72 = icmp eq %struct.crop* %9, %11
  br i1 %72, label %107, label %73, !prof !44

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 1
  %75 = load i64, i64* %74, align 8, !tbaa !14
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %73
  %78 = load i8*, i8** %15, align 8, !tbaa !15
  %79 = icmp eq i64 %75, 1
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i8, i8* %67, align 1, !tbaa !17
  store i8 %81, i8* %78, align 1, !tbaa !17
  br label %83

82:                                               ; preds = %77
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %78, i8* align 1 %67, i64 %75, i1 false) #21
  br label %83

83:                                               ; preds = %82, %80, %73
  %84 = load i64, i64* %74, align 8, !tbaa !14
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %84, i64* %85, align 8, !tbaa !14
  %86 = load i8*, i8** %15, align 8, !tbaa !15
  %87 = getelementptr inbounds i8, i8* %86, i64 %84
  store i8 0, i8* %87, align 1, !tbaa !17
  %88 = load i8*, i8** %66, align 8, !tbaa !15
  br label %107

89:                                               ; preds = %65
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2
  %91 = bitcast %union.anon* %90 to i8*
  %92 = load i8*, i8** %15, align 8, !tbaa !15
  %93 = icmp eq i8* %92, %91
  %94 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 2, i32 0
  %95 = load i64, i64* %94, align 8
  store i8* %67, i8** %15, align 8, !tbaa !15
  %96 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 1
  %97 = load i64, i64* %96, align 8, !tbaa !14
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 0, i32 1
  store i64 %97, i64* %98, align 8, !tbaa !14
  %99 = getelementptr %union.anon, %union.anon* %68, i64 0, i32 0
  %100 = load i64, i64* %99, align 8, !tbaa !17
  store i64 %100, i64* %94, align 8, !tbaa !17
  %101 = icmp eq i8* %92, null
  %102 = or i1 %93, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %89
  store i8* %92, i8** %66, align 8, !tbaa !15
  %104 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 2, i32 0
  store i64 %95, i64* %104, align 8, !tbaa !17
  br label %107

105:                                              ; preds = %89
  %106 = bitcast %struct.crop* %9 to %union.anon**
  store %union.anon* %68, %union.anon** %106, align 8, !tbaa !15
  br label %107

107:                                              ; preds = %71, %83, %103, %105
  %108 = phi i8* [ %88, %83 ], [ %92, %103 ], [ %69, %105 ], [ %67, %71 ]
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 0, i32 1
  store i64 0, i64* %109, align 8, !tbaa !14
  store i8 0, i8* %108, align 1, !tbaa !17
  %110 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 0, i32 1
  %111 = load double, double* %110, align 8, !tbaa !5
  %112 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 0, i32 1
  store double %111, double* %112, align 8, !tbaa !5
  %113 = getelementptr inbounds %struct.crop, %struct.crop* %9, i64 1
  br label %114

114:                                              ; preds = %107, %58
  %115 = phi %struct.crop* [ %64, %58 ], [ %10, %107 ]
  %116 = phi %struct.crop* [ %9, %58 ], [ %113, %107 ]
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %11, i64 1
  %118 = icmp eq %struct.crop* %116, %1
  br i1 %118, label %182, label %8, !llvm.loop !84

119:                                              ; preds = %8
  %120 = ptrtoint %struct.crop* %1 to i64
  %121 = ptrtoint %struct.crop* %9 to i64
  %122 = sub i64 %120, %121
  %123 = icmp sgt i64 %122, 0
  br i1 %123, label %124, label %182

124:                                              ; preds = %119
  %125 = udiv exact i64 %122, 40
  br label %126

126:                                              ; preds = %172, %124
  %127 = phi i64 [ %180, %172 ], [ %125, %124 ]
  %128 = phi %struct.crop* [ %179, %172 ], [ %11, %124 ]
  %129 = phi %struct.crop* [ %178, %172 ], [ %9, %124 ]
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 0, i32 0, i32 0
  %131 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 0, i32 0
  %132 = load i8*, i8** %131, align 8, !tbaa !15
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 2
  %134 = bitcast %union.anon* %133 to i8*
  %135 = icmp eq i8* %132, %134
  br i1 %135, label %136, label %154

136:                                              ; preds = %126
  %137 = icmp eq %struct.crop* %129, %128
  br i1 %137, label %172, label %138, !prof !44

138:                                              ; preds = %136
  %139 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 1
  %140 = load i64, i64* %139, align 8, !tbaa !14
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %148, label %142

142:                                              ; preds = %138
  %143 = load i8*, i8** %130, align 8, !tbaa !15
  %144 = icmp eq i64 %140, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %142
  %146 = load i8, i8* %132, align 1, !tbaa !17
  store i8 %146, i8* %143, align 1, !tbaa !17
  br label %148

147:                                              ; preds = %142
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %143, i8* align 1 %132, i64 %140, i1 false) #21
  br label %148

148:                                              ; preds = %147, %145, %138
  %149 = load i64, i64* %139, align 8, !tbaa !14
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 0, i32 1
  store i64 %149, i64* %150, align 8, !tbaa !14
  %151 = load i8*, i8** %130, align 8, !tbaa !15
  %152 = getelementptr inbounds i8, i8* %151, i64 %149
  store i8 0, i8* %152, align 1, !tbaa !17
  %153 = load i8*, i8** %131, align 8, !tbaa !15
  br label %172

154:                                              ; preds = %126
  %155 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 0, i32 2
  %156 = bitcast %union.anon* %155 to i8*
  %157 = load i8*, i8** %130, align 8, !tbaa !15
  %158 = icmp eq i8* %157, %156
  %159 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 0, i32 2, i32 0
  %160 = load i64, i64* %159, align 8
  store i8* %132, i8** %130, align 8, !tbaa !15
  %161 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 1
  %162 = load i64, i64* %161, align 8, !tbaa !14
  %163 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 0, i32 1
  store i64 %162, i64* %163, align 8, !tbaa !14
  %164 = getelementptr %union.anon, %union.anon* %133, i64 0, i32 0
  %165 = load i64, i64* %164, align 8, !tbaa !17
  store i64 %165, i64* %159, align 8, !tbaa !17
  %166 = icmp eq i8* %157, null
  %167 = or i1 %158, %166
  br i1 %167, label %170, label %168

168:                                              ; preds = %154
  store i8* %157, i8** %131, align 8, !tbaa !15
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 2, i32 0
  store i64 %160, i64* %169, align 8, !tbaa !17
  br label %172

170:                                              ; preds = %154
  %171 = bitcast %struct.crop* %129 to %union.anon**
  store %union.anon* %133, %union.anon** %171, align 8, !tbaa !15
  br label %172

172:                                              ; preds = %170, %168, %148, %136
  %173 = phi i8* [ %153, %148 ], [ %157, %168 ], [ %134, %170 ], [ %132, %136 ]
  %174 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 0, i32 1
  store i64 0, i64* %174, align 8, !tbaa !14
  store i8 0, i8* %173, align 1, !tbaa !17
  %175 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 0, i32 1
  %176 = load double, double* %175, align 8, !tbaa !5
  %177 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 0, i32 1
  store double %176, double* %177, align 8, !tbaa !5
  %178 = getelementptr inbounds %struct.crop, %struct.crop* %129, i64 1
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %128, i64 1
  %180 = add nsw i64 %127, -1
  %181 = icmp sgt i64 %127, 1
  br i1 %181, label %126, label %182, !llvm.loop !81

182:                                              ; preds = %114, %172, %6, %119
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt30__move_merge_adaptive_backwardIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_S7_NS0_5__ops15_Iter_comp_iterIPFbRKS2_SB_EEEEvT_SF_T0_SG_T1_T2_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, %struct.crop* %3, %struct.crop* %4, i1 (%struct.crop*, %struct.crop*)* %5) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %7 = icmp eq %struct.crop* %0, %1
  br i1 %7, label %8, label %71

8:                                                ; preds = %6
  %9 = ptrtoint %struct.crop* %3 to i64
  %10 = ptrtoint %struct.crop* %2 to i64
  %11 = sub i64 %9, %10
  %12 = icmp sgt i64 %11, 0
  br i1 %12, label %13, label %250

13:                                               ; preds = %8
  %14 = udiv exact i64 %11, 40
  br label %15

15:                                               ; preds = %63, %13
  %16 = phi i64 [ %69, %63 ], [ %14, %13 ]
  %17 = phi %struct.crop* [ %20, %63 ], [ %4, %13 ]
  %18 = phi %struct.crop* [ %19, %63 ], [ %3, %13 ]
  %19 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1
  %20 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1
  %21 = getelementptr inbounds %struct.crop, %struct.crop* %20, i64 0, i32 0, i32 0, i32 0
  %22 = getelementptr inbounds %struct.crop, %struct.crop* %19, i64 0, i32 0, i32 0, i32 0
  %23 = load i8*, i8** %22, align 8, !tbaa !15
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 0, i32 2
  %25 = bitcast %union.anon* %24 to i8*
  %26 = icmp eq i8* %23, %25
  br i1 %26, label %27, label %45

27:                                               ; preds = %15
  %28 = icmp eq %struct.crop* %18, %17
  br i1 %28, label %63, label %29, !prof !44

29:                                               ; preds = %27
  %30 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 0, i32 1
  %31 = load i64, i64* %30, align 8, !tbaa !14
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %39, label %33

33:                                               ; preds = %29
  %34 = load i8*, i8** %21, align 8, !tbaa !15
  %35 = icmp eq i64 %31, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %33
  %37 = load i8, i8* %23, align 1, !tbaa !17
  store i8 %37, i8* %34, align 1, !tbaa !17
  br label %39

38:                                               ; preds = %33
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %34, i8* align 1 %23, i64 %31, i1 false) #21
  br label %39

39:                                               ; preds = %38, %36, %29
  %40 = load i64, i64* %30, align 8, !tbaa !14
  %41 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1, i32 0, i32 1
  store i64 %40, i64* %41, align 8, !tbaa !14
  %42 = load i8*, i8** %21, align 8, !tbaa !15
  %43 = getelementptr inbounds i8, i8* %42, i64 %40
  store i8 0, i8* %43, align 1, !tbaa !17
  %44 = load i8*, i8** %22, align 8, !tbaa !15
  br label %63

45:                                               ; preds = %15
  %46 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1, i32 0, i32 2
  %47 = bitcast %union.anon* %46 to i8*
  %48 = load i8*, i8** %21, align 8, !tbaa !15
  %49 = icmp eq i8* %48, %47
  %50 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1, i32 0, i32 2, i32 0
  %51 = load i64, i64* %50, align 8
  store i8* %23, i8** %21, align 8, !tbaa !15
  %52 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 0, i32 1
  %53 = load i64, i64* %52, align 8, !tbaa !14
  %54 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1, i32 0, i32 1
  store i64 %53, i64* %54, align 8, !tbaa !14
  %55 = getelementptr %union.anon, %union.anon* %24, i64 0, i32 0
  %56 = load i64, i64* %55, align 8, !tbaa !17
  store i64 %56, i64* %50, align 8, !tbaa !17
  %57 = icmp eq i8* %48, null
  %58 = or i1 %49, %57
  br i1 %58, label %61, label %59

59:                                               ; preds = %45
  store i8* %48, i8** %22, align 8, !tbaa !15
  %60 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 0, i32 2, i32 0
  store i64 %51, i64* %60, align 8, !tbaa !17
  br label %63

61:                                               ; preds = %45
  %62 = bitcast %struct.crop* %19 to %union.anon**
  store %union.anon* %24, %union.anon** %62, align 8, !tbaa !15
  br label %63

63:                                               ; preds = %61, %59, %39, %27
  %64 = phi i8* [ %44, %39 ], [ %48, %59 ], [ %25, %61 ], [ %23, %27 ]
  %65 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !14
  store i8 0, i8* %64, align 1, !tbaa !17
  %66 = getelementptr inbounds %struct.crop, %struct.crop* %18, i64 -1, i32 1
  %67 = load double, double* %66, align 8, !tbaa !5
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %17, i64 -1, i32 1
  store double %67, double* %68, align 8, !tbaa !5
  %69 = add nsw i64 %16, -1
  %70 = icmp sgt i64 %16, 1
  br i1 %70, label %15, label %250, !llvm.loop !64

71:                                               ; preds = %6
  %72 = icmp eq %struct.crop* %2, %3
  br i1 %72, label %250, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds %struct.crop, %struct.crop* %3, i64 -1
  br label %75

75:                                               ; preds = %128, %73
  %76 = phi %struct.crop* [ %4, %73 ], [ %84, %128 ]
  %77 = phi %struct.crop* [ %1, %73 ], [ %79, %128 ]
  %78 = phi %struct.crop* [ %74, %73 ], [ %82, %128 ]
  %79 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1
  br label %80

80:                                               ; preds = %75, %248
  %81 = phi %struct.crop* [ %84, %248 ], [ %76, %75 ]
  %82 = phi %struct.crop* [ %249, %248 ], [ %78, %75 ]
  %83 = tail call zeroext i1 %5(%struct.crop* nonnull align 8 dereferenceable(40) %82, %struct.crop* nonnull align 8 dereferenceable(40) %79)
  %84 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1
  %85 = getelementptr inbounds %struct.crop, %struct.crop* %84, i64 0, i32 0, i32 0, i32 0
  br i1 %83, label %86, label %199

86:                                               ; preds = %80
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %79, i64 0, i32 0, i32 0, i32 0
  %88 = load i8*, i8** %87, align 8, !tbaa !15
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 0, i32 2
  %90 = bitcast %union.anon* %89 to i8*
  %91 = icmp eq i8* %88, %90
  br i1 %91, label %92, label %110

92:                                               ; preds = %86
  %93 = icmp eq %struct.crop* %77, %81
  br i1 %93, label %128, label %94, !prof !44

94:                                               ; preds = %92
  %95 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 0, i32 1
  %96 = load i64, i64* %95, align 8, !tbaa !14
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %104, label %98

98:                                               ; preds = %94
  %99 = load i8*, i8** %85, align 8, !tbaa !15
  %100 = icmp eq i64 %96, 1
  br i1 %100, label %101, label %103

101:                                              ; preds = %98
  %102 = load i8, i8* %88, align 1, !tbaa !17
  store i8 %102, i8* %99, align 1, !tbaa !17
  br label %104

103:                                              ; preds = %98
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %99, i8* align 1 %88, i64 %96, i1 false) #21
  br label %104

104:                                              ; preds = %103, %101, %94
  %105 = load i64, i64* %95, align 8, !tbaa !14
  %106 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 1
  store i64 %105, i64* %106, align 8, !tbaa !14
  %107 = load i8*, i8** %85, align 8, !tbaa !15
  %108 = getelementptr inbounds i8, i8* %107, i64 %105
  store i8 0, i8* %108, align 1, !tbaa !17
  %109 = load i8*, i8** %87, align 8, !tbaa !15
  br label %128

110:                                              ; preds = %86
  %111 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 2
  %112 = bitcast %union.anon* %111 to i8*
  %113 = load i8*, i8** %85, align 8, !tbaa !15
  %114 = icmp eq i8* %113, %112
  %115 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 2, i32 0
  %116 = load i64, i64* %115, align 8
  store i8* %88, i8** %85, align 8, !tbaa !15
  %117 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 0, i32 1
  %118 = load i64, i64* %117, align 8, !tbaa !14
  %119 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 1
  store i64 %118, i64* %119, align 8, !tbaa !14
  %120 = getelementptr %union.anon, %union.anon* %89, i64 0, i32 0
  %121 = load i64, i64* %120, align 8, !tbaa !17
  store i64 %121, i64* %115, align 8, !tbaa !17
  %122 = icmp eq i8* %113, null
  %123 = or i1 %114, %122
  br i1 %123, label %126, label %124

124:                                              ; preds = %110
  store i8* %113, i8** %87, align 8, !tbaa !15
  %125 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 0, i32 2, i32 0
  store i64 %116, i64* %125, align 8, !tbaa !17
  br label %128

126:                                              ; preds = %110
  %127 = bitcast %struct.crop* %79 to %union.anon**
  store %union.anon* %89, %union.anon** %127, align 8, !tbaa !15
  br label %128

128:                                              ; preds = %92, %104, %124, %126
  %129 = phi i8* [ %109, %104 ], [ %113, %124 ], [ %90, %126 ], [ %88, %92 ]
  %130 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 0, i32 1
  store i64 0, i64* %130, align 8, !tbaa !14
  store i8 0, i8* %129, align 1, !tbaa !17
  %131 = getelementptr inbounds %struct.crop, %struct.crop* %77, i64 -1, i32 1
  %132 = load double, double* %131, align 8, !tbaa !5
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 1
  store double %132, double* %133, align 8, !tbaa !5
  %134 = icmp eq %struct.crop* %79, %0
  br i1 %134, label %135, label %75, !llvm.loop !85

135:                                              ; preds = %128
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 1
  %137 = ptrtoint %struct.crop* %136 to i64
  %138 = ptrtoint %struct.crop* %2 to i64
  %139 = sub i64 %137, %138
  %140 = icmp sgt i64 %139, 0
  br i1 %140, label %141, label %250

141:                                              ; preds = %135
  %142 = udiv exact i64 %139, 40
  br label %143

143:                                              ; preds = %191, %141
  %144 = phi i64 [ %197, %191 ], [ %142, %141 ]
  %145 = phi %struct.crop* [ %148, %191 ], [ %84, %141 ]
  %146 = phi %struct.crop* [ %147, %191 ], [ %136, %141 ]
  %147 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1
  %148 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1
  %149 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 0, i32 0
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %147, i64 0, i32 0, i32 0, i32 0
  %151 = load i8*, i8** %150, align 8, !tbaa !15
  %152 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 0, i32 2
  %153 = bitcast %union.anon* %152 to i8*
  %154 = icmp eq i8* %151, %153
  br i1 %154, label %155, label %173

155:                                              ; preds = %143
  %156 = icmp eq %struct.crop* %146, %145
  br i1 %156, label %191, label %157, !prof !44

157:                                              ; preds = %155
  %158 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 0, i32 1
  %159 = load i64, i64* %158, align 8, !tbaa !14
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %167, label %161

161:                                              ; preds = %157
  %162 = load i8*, i8** %149, align 8, !tbaa !15
  %163 = icmp eq i64 %159, 1
  br i1 %163, label %164, label %166

164:                                              ; preds = %161
  %165 = load i8, i8* %151, align 1, !tbaa !17
  store i8 %165, i8* %162, align 1, !tbaa !17
  br label %167

166:                                              ; preds = %161
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %162, i8* align 1 %151, i64 %159, i1 false) #21
  br label %167

167:                                              ; preds = %166, %164, %157
  %168 = load i64, i64* %158, align 8, !tbaa !14
  %169 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1, i32 0, i32 1
  store i64 %168, i64* %169, align 8, !tbaa !14
  %170 = load i8*, i8** %149, align 8, !tbaa !15
  %171 = getelementptr inbounds i8, i8* %170, i64 %168
  store i8 0, i8* %171, align 1, !tbaa !17
  %172 = load i8*, i8** %150, align 8, !tbaa !15
  br label %191

173:                                              ; preds = %143
  %174 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1, i32 0, i32 2
  %175 = bitcast %union.anon* %174 to i8*
  %176 = load i8*, i8** %149, align 8, !tbaa !15
  %177 = icmp eq i8* %176, %175
  %178 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1, i32 0, i32 2, i32 0
  %179 = load i64, i64* %178, align 8
  store i8* %151, i8** %149, align 8, !tbaa !15
  %180 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 0, i32 1
  %181 = load i64, i64* %180, align 8, !tbaa !14
  %182 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1, i32 0, i32 1
  store i64 %181, i64* %182, align 8, !tbaa !14
  %183 = getelementptr %union.anon, %union.anon* %152, i64 0, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa !17
  store i64 %184, i64* %178, align 8, !tbaa !17
  %185 = icmp eq i8* %176, null
  %186 = or i1 %177, %185
  br i1 %186, label %189, label %187

187:                                              ; preds = %173
  store i8* %176, i8** %150, align 8, !tbaa !15
  %188 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 0, i32 2, i32 0
  store i64 %179, i64* %188, align 8, !tbaa !17
  br label %191

189:                                              ; preds = %173
  %190 = bitcast %struct.crop* %147 to %union.anon**
  store %union.anon* %152, %union.anon** %190, align 8, !tbaa !15
  br label %191

191:                                              ; preds = %189, %187, %167, %155
  %192 = phi i8* [ %172, %167 ], [ %176, %187 ], [ %153, %189 ], [ %151, %155 ]
  %193 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 0, i32 1
  store i64 0, i64* %193, align 8, !tbaa !14
  store i8 0, i8* %192, align 1, !tbaa !17
  %194 = getelementptr inbounds %struct.crop, %struct.crop* %146, i64 -1, i32 1
  %195 = load double, double* %194, align 8, !tbaa !5
  %196 = getelementptr inbounds %struct.crop, %struct.crop* %145, i64 -1, i32 1
  store double %195, double* %196, align 8, !tbaa !5
  %197 = add nsw i64 %144, -1
  %198 = icmp sgt i64 %144, 1
  br i1 %198, label %143, label %250, !llvm.loop !64

199:                                              ; preds = %80
  %200 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 0, i32 0
  %201 = load i8*, i8** %200, align 8, !tbaa !15
  %202 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 2
  %203 = bitcast %union.anon* %202 to i8*
  %204 = icmp eq i8* %201, %203
  br i1 %204, label %205, label %223

205:                                              ; preds = %199
  %206 = icmp eq %struct.crop* %82, %84
  br i1 %206, label %241, label %207, !prof !44

207:                                              ; preds = %205
  %208 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 1
  %209 = load i64, i64* %208, align 8, !tbaa !14
  %210 = icmp eq i64 %209, 0
  br i1 %210, label %217, label %211

211:                                              ; preds = %207
  %212 = load i8*, i8** %85, align 8, !tbaa !15
  %213 = icmp eq i64 %209, 1
  br i1 %213, label %214, label %216

214:                                              ; preds = %211
  %215 = load i8, i8* %201, align 1, !tbaa !17
  store i8 %215, i8* %212, align 1, !tbaa !17
  br label %217

216:                                              ; preds = %211
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %212, i8* align 1 %201, i64 %209, i1 false) #21
  br label %217

217:                                              ; preds = %216, %214, %207
  %218 = load i64, i64* %208, align 8, !tbaa !14
  %219 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 1
  store i64 %218, i64* %219, align 8, !tbaa !14
  %220 = load i8*, i8** %85, align 8, !tbaa !15
  %221 = getelementptr inbounds i8, i8* %220, i64 %218
  store i8 0, i8* %221, align 1, !tbaa !17
  %222 = load i8*, i8** %200, align 8, !tbaa !15
  br label %241

223:                                              ; preds = %199
  %224 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 2
  %225 = bitcast %union.anon* %224 to i8*
  %226 = load i8*, i8** %85, align 8, !tbaa !15
  %227 = icmp eq i8* %226, %225
  %228 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 2, i32 0
  %229 = load i64, i64* %228, align 8
  store i8* %201, i8** %85, align 8, !tbaa !15
  %230 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 1
  %231 = load i64, i64* %230, align 8, !tbaa !14
  %232 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 0, i32 1
  store i64 %231, i64* %232, align 8, !tbaa !14
  %233 = getelementptr %union.anon, %union.anon* %202, i64 0, i32 0
  %234 = load i64, i64* %233, align 8, !tbaa !17
  store i64 %234, i64* %228, align 8, !tbaa !17
  %235 = icmp eq i8* %226, null
  %236 = or i1 %227, %235
  br i1 %236, label %239, label %237

237:                                              ; preds = %223
  store i8* %226, i8** %200, align 8, !tbaa !15
  %238 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 2, i32 0
  store i64 %229, i64* %238, align 8, !tbaa !17
  br label %241

239:                                              ; preds = %223
  %240 = bitcast %struct.crop* %82 to %union.anon**
  store %union.anon* %202, %union.anon** %240, align 8, !tbaa !15
  br label %241

241:                                              ; preds = %205, %217, %237, %239
  %242 = phi i8* [ %222, %217 ], [ %226, %237 ], [ %203, %239 ], [ %201, %205 ]
  %243 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 0, i32 1
  store i64 0, i64* %243, align 8, !tbaa !14
  store i8 0, i8* %242, align 1, !tbaa !17
  %244 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 0, i32 1
  %245 = load double, double* %244, align 8, !tbaa !5
  %246 = getelementptr inbounds %struct.crop, %struct.crop* %81, i64 -1, i32 1
  store double %245, double* %246, align 8, !tbaa !5
  %247 = icmp eq %struct.crop* %82, %2
  br i1 %247, label %250, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds %struct.crop, %struct.crop* %82, i64 -1
  br label %80, !llvm.loop !85

250:                                              ; preds = %241, %191, %63, %135, %8, %71
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %struct.crop* @_ZSt17__rotate_adaptiveIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES3_lET_S8_S8_S8_T1_S9_T0_S9_(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2, i64 %3, i64 %4, %struct.crop* %5, i64 %6) local_unnamed_addr #14 comdat personality i32 (...)* @__gxx_personality_v0 {
  %8 = icmp sle i64 %3, %4
  %9 = icmp sgt i64 %4, %6
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %209, label %11

11:                                               ; preds = %7
  %12 = icmp eq i64 %4, 0
  br i1 %12, label %411, label %13

13:                                               ; preds = %11
  %14 = ptrtoint %struct.crop* %2 to i64
  %15 = ptrtoint %struct.crop* %1 to i64
  %16 = sub i64 %14, %15
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = udiv exact i64 %16, 40
  br label %20

20:                                               ; preds = %66, %18
  %21 = phi i64 [ %74, %66 ], [ %19, %18 ]
  %22 = phi %struct.crop* [ %73, %66 ], [ %5, %18 ]
  %23 = phi %struct.crop* [ %72, %66 ], [ %1, %18 ]
  %24 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0, i32 0, i32 0
  %25 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !15
  %27 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 2
  %28 = bitcast %union.anon* %27 to i8*
  %29 = icmp eq i8* %26, %28
  br i1 %29, label %30, label %48

30:                                               ; preds = %20
  %31 = icmp eq %struct.crop* %23, %22
  br i1 %31, label %66, label %32, !prof !44

32:                                               ; preds = %30
  %33 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 1
  %34 = load i64, i64* %33, align 8, !tbaa !14
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %42, label %36

36:                                               ; preds = %32
  %37 = load i8*, i8** %24, align 8, !tbaa !15
  %38 = icmp eq i64 %34, 1
  br i1 %38, label %39, label %41

39:                                               ; preds = %36
  %40 = load i8, i8* %26, align 1, !tbaa !17
  store i8 %40, i8* %37, align 1, !tbaa !17
  br label %42

41:                                               ; preds = %36
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %37, i8* align 1 %26, i64 %34, i1 false) #21
  br label %42

42:                                               ; preds = %41, %39, %32
  %43 = load i64, i64* %33, align 8, !tbaa !14
  %44 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0, i32 1
  store i64 %43, i64* %44, align 8, !tbaa !14
  %45 = load i8*, i8** %24, align 8, !tbaa !15
  %46 = getelementptr inbounds i8, i8* %45, i64 %43
  store i8 0, i8* %46, align 1, !tbaa !17
  %47 = load i8*, i8** %25, align 8, !tbaa !15
  br label %66

48:                                               ; preds = %20
  %49 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0, i32 2
  %50 = bitcast %union.anon* %49 to i8*
  %51 = load i8*, i8** %24, align 8, !tbaa !15
  %52 = icmp eq i8* %51, %50
  %53 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0, i32 2, i32 0
  %54 = load i64, i64* %53, align 8
  store i8* %26, i8** %24, align 8, !tbaa !15
  %55 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 1
  %56 = load i64, i64* %55, align 8, !tbaa !14
  %57 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 0, i32 1
  store i64 %56, i64* %57, align 8, !tbaa !14
  %58 = getelementptr %union.anon, %union.anon* %27, i64 0, i32 0
  %59 = load i64, i64* %58, align 8, !tbaa !17
  store i64 %59, i64* %53, align 8, !tbaa !17
  %60 = icmp eq i8* %51, null
  %61 = or i1 %52, %60
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  store i8* %51, i8** %25, align 8, !tbaa !15
  %63 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 2, i32 0
  store i64 %54, i64* %63, align 8, !tbaa !17
  br label %66

64:                                               ; preds = %48
  %65 = bitcast %struct.crop* %23 to %union.anon**
  store %union.anon* %27, %union.anon** %65, align 8, !tbaa !15
  br label %66

66:                                               ; preds = %64, %62, %42, %30
  %67 = phi i8* [ %47, %42 ], [ %51, %62 ], [ %28, %64 ], [ %26, %30 ]
  %68 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 0, i32 1
  store i64 0, i64* %68, align 8, !tbaa !14
  store i8 0, i8* %67, align 1, !tbaa !17
  %69 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 0, i32 1
  %70 = load double, double* %69, align 8, !tbaa !5
  %71 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 0, i32 1
  store double %70, double* %71, align 8, !tbaa !5
  %72 = getelementptr inbounds %struct.crop, %struct.crop* %23, i64 1
  %73 = getelementptr inbounds %struct.crop, %struct.crop* %22, i64 1
  %74 = add nsw i64 %21, -1
  %75 = icmp sgt i64 %21, 1
  br i1 %75, label %20, label %76, !llvm.loop !81

76:                                               ; preds = %66, %13
  %77 = phi %struct.crop* [ %5, %13 ], [ %73, %66 ]
  %78 = ptrtoint %struct.crop* %0 to i64
  %79 = sub i64 %15, %78
  %80 = icmp sgt i64 %79, 0
  br i1 %80, label %81, label %139

81:                                               ; preds = %76
  %82 = udiv exact i64 %79, 40
  br label %83

83:                                               ; preds = %131, %81
  %84 = phi i64 [ %137, %131 ], [ %82, %81 ]
  %85 = phi %struct.crop* [ %88, %131 ], [ %2, %81 ]
  %86 = phi %struct.crop* [ %87, %131 ], [ %1, %81 ]
  %87 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1
  %88 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1
  %89 = getelementptr inbounds %struct.crop, %struct.crop* %88, i64 0, i32 0, i32 0, i32 0
  %90 = getelementptr inbounds %struct.crop, %struct.crop* %87, i64 0, i32 0, i32 0, i32 0
  %91 = load i8*, i8** %90, align 8, !tbaa !15
  %92 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 0, i32 2
  %93 = bitcast %union.anon* %92 to i8*
  %94 = icmp eq i8* %91, %93
  br i1 %94, label %95, label %113

95:                                               ; preds = %83
  %96 = icmp eq %struct.crop* %86, %85
  br i1 %96, label %131, label %97, !prof !44

97:                                               ; preds = %95
  %98 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 0, i32 1
  %99 = load i64, i64* %98, align 8, !tbaa !14
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %107, label %101

101:                                              ; preds = %97
  %102 = load i8*, i8** %89, align 8, !tbaa !15
  %103 = icmp eq i64 %99, 1
  br i1 %103, label %104, label %106

104:                                              ; preds = %101
  %105 = load i8, i8* %91, align 1, !tbaa !17
  store i8 %105, i8* %102, align 1, !tbaa !17
  br label %107

106:                                              ; preds = %101
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %102, i8* align 1 %91, i64 %99, i1 false) #21
  br label %107

107:                                              ; preds = %106, %104, %97
  %108 = load i64, i64* %98, align 8, !tbaa !14
  %109 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1, i32 0, i32 1
  store i64 %108, i64* %109, align 8, !tbaa !14
  %110 = load i8*, i8** %89, align 8, !tbaa !15
  %111 = getelementptr inbounds i8, i8* %110, i64 %108
  store i8 0, i8* %111, align 1, !tbaa !17
  %112 = load i8*, i8** %90, align 8, !tbaa !15
  br label %131

113:                                              ; preds = %83
  %114 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1, i32 0, i32 2
  %115 = bitcast %union.anon* %114 to i8*
  %116 = load i8*, i8** %89, align 8, !tbaa !15
  %117 = icmp eq i8* %116, %115
  %118 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1, i32 0, i32 2, i32 0
  %119 = load i64, i64* %118, align 8
  store i8* %91, i8** %89, align 8, !tbaa !15
  %120 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 0, i32 1
  %121 = load i64, i64* %120, align 8, !tbaa !14
  %122 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1, i32 0, i32 1
  store i64 %121, i64* %122, align 8, !tbaa !14
  %123 = getelementptr %union.anon, %union.anon* %92, i64 0, i32 0
  %124 = load i64, i64* %123, align 8, !tbaa !17
  store i64 %124, i64* %118, align 8, !tbaa !17
  %125 = icmp eq i8* %116, null
  %126 = or i1 %117, %125
  br i1 %126, label %129, label %127

127:                                              ; preds = %113
  store i8* %116, i8** %90, align 8, !tbaa !15
  %128 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 0, i32 2, i32 0
  store i64 %119, i64* %128, align 8, !tbaa !17
  br label %131

129:                                              ; preds = %113
  %130 = bitcast %struct.crop* %87 to %union.anon**
  store %union.anon* %92, %union.anon** %130, align 8, !tbaa !15
  br label %131

131:                                              ; preds = %129, %127, %107, %95
  %132 = phi i8* [ %112, %107 ], [ %116, %127 ], [ %93, %129 ], [ %91, %95 ]
  %133 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 0, i32 1
  store i64 0, i64* %133, align 8, !tbaa !14
  store i8 0, i8* %132, align 1, !tbaa !17
  %134 = getelementptr inbounds %struct.crop, %struct.crop* %86, i64 -1, i32 1
  %135 = load double, double* %134, align 8, !tbaa !5
  %136 = getelementptr inbounds %struct.crop, %struct.crop* %85, i64 -1, i32 1
  store double %135, double* %136, align 8, !tbaa !5
  %137 = add nsw i64 %84, -1
  %138 = icmp sgt i64 %84, 1
  br i1 %138, label %83, label %139, !llvm.loop !64

139:                                              ; preds = %131, %76
  %140 = ptrtoint %struct.crop* %77 to i64
  %141 = ptrtoint %struct.crop* %5 to i64
  %142 = sub i64 %140, %141
  %143 = icmp sgt i64 %142, 0
  br i1 %143, label %144, label %204

144:                                              ; preds = %139
  %145 = udiv exact i64 %142, 40
  br label %146

146:                                              ; preds = %192, %144
  %147 = phi i64 [ %200, %192 ], [ %145, %144 ]
  %148 = phi %struct.crop* [ %199, %192 ], [ %0, %144 ]
  %149 = phi %struct.crop* [ %198, %192 ], [ %5, %144 ]
  %150 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 0, i32 0
  %151 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 0, i32 0
  %152 = load i8*, i8** %151, align 8, !tbaa !15
  %153 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 2
  %154 = bitcast %union.anon* %153 to i8*
  %155 = icmp eq i8* %152, %154
  br i1 %155, label %156, label %174

156:                                              ; preds = %146
  %157 = icmp eq %struct.crop* %149, %148
  br i1 %157, label %192, label %158, !prof !44

158:                                              ; preds = %156
  %159 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 1
  %160 = load i64, i64* %159, align 8, !tbaa !14
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %168, label %162

162:                                              ; preds = %158
  %163 = load i8*, i8** %150, align 8, !tbaa !15
  %164 = icmp eq i64 %160, 1
  br i1 %164, label %165, label %167

165:                                              ; preds = %162
  %166 = load i8, i8* %152, align 1, !tbaa !17
  store i8 %166, i8* %163, align 1, !tbaa !17
  br label %168

167:                                              ; preds = %162
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %163, i8* align 1 %152, i64 %160, i1 false) #21
  br label %168

168:                                              ; preds = %167, %165, %158
  %169 = load i64, i64* %159, align 8, !tbaa !14
  %170 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 1
  store i64 %169, i64* %170, align 8, !tbaa !14
  %171 = load i8*, i8** %150, align 8, !tbaa !15
  %172 = getelementptr inbounds i8, i8* %171, i64 %169
  store i8 0, i8* %172, align 1, !tbaa !17
  %173 = load i8*, i8** %151, align 8, !tbaa !15
  br label %192

174:                                              ; preds = %146
  %175 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 2
  %176 = bitcast %union.anon* %175 to i8*
  %177 = load i8*, i8** %150, align 8, !tbaa !15
  %178 = icmp eq i8* %177, %176
  %179 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 2, i32 0
  %180 = load i64, i64* %179, align 8
  store i8* %152, i8** %150, align 8, !tbaa !15
  %181 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 1
  %182 = load i64, i64* %181, align 8, !tbaa !14
  %183 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 0, i32 1
  store i64 %182, i64* %183, align 8, !tbaa !14
  %184 = getelementptr %union.anon, %union.anon* %153, i64 0, i32 0
  %185 = load i64, i64* %184, align 8, !tbaa !17
  store i64 %185, i64* %179, align 8, !tbaa !17
  %186 = icmp eq i8* %177, null
  %187 = or i1 %178, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %174
  store i8* %177, i8** %151, align 8, !tbaa !15
  %189 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 2, i32 0
  store i64 %180, i64* %189, align 8, !tbaa !17
  br label %192

190:                                              ; preds = %174
  %191 = bitcast %struct.crop* %149 to %union.anon**
  store %union.anon* %153, %union.anon** %191, align 8, !tbaa !15
  br label %192

192:                                              ; preds = %190, %188, %168, %156
  %193 = phi i8* [ %173, %168 ], [ %177, %188 ], [ %154, %190 ], [ %152, %156 ]
  %194 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 0, i32 1
  store i64 0, i64* %194, align 8, !tbaa !14
  store i8 0, i8* %193, align 1, !tbaa !17
  %195 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 0, i32 1
  %196 = load double, double* %195, align 8, !tbaa !5
  %197 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 0, i32 1
  store double %196, double* %197, align 8, !tbaa !5
  %198 = getelementptr inbounds %struct.crop, %struct.crop* %149, i64 1
  %199 = getelementptr inbounds %struct.crop, %struct.crop* %148, i64 1
  %200 = add nsw i64 %147, -1
  %201 = icmp sgt i64 %147, 1
  br i1 %201, label %146, label %202, !llvm.loop !81

202:                                              ; preds = %192
  %203 = ptrtoint %struct.crop* %199 to i64
  br label %204

204:                                              ; preds = %202, %139
  %205 = phi i64 [ %203, %202 ], [ %78, %139 ]
  %206 = sub i64 %205, %78
  %207 = sdiv exact i64 %206, 40
  %208 = getelementptr inbounds %struct.crop, %struct.crop* %0, i64 %207
  br label %411

209:                                              ; preds = %7
  %210 = icmp sgt i64 %3, %6
  br i1 %210, label %409, label %211

211:                                              ; preds = %209
  %212 = icmp eq i64 %3, 0
  br i1 %212, label %411, label %213

213:                                              ; preds = %211
  %214 = ptrtoint %struct.crop* %1 to i64
  %215 = ptrtoint %struct.crop* %0 to i64
  %216 = sub i64 %214, %215
  %217 = icmp sgt i64 %216, 0
  br i1 %217, label %218, label %276

218:                                              ; preds = %213
  %219 = udiv exact i64 %216, 40
  br label %220

220:                                              ; preds = %266, %218
  %221 = phi i64 [ %274, %266 ], [ %219, %218 ]
  %222 = phi %struct.crop* [ %273, %266 ], [ %5, %218 ]
  %223 = phi %struct.crop* [ %272, %266 ], [ %0, %218 ]
  %224 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 0, i32 0, i32 0
  %225 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 0, i32 0
  %226 = load i8*, i8** %225, align 8, !tbaa !15
  %227 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 2
  %228 = bitcast %union.anon* %227 to i8*
  %229 = icmp eq i8* %226, %228
  br i1 %229, label %230, label %248

230:                                              ; preds = %220
  %231 = icmp eq %struct.crop* %223, %222
  br i1 %231, label %266, label %232, !prof !44

232:                                              ; preds = %230
  %233 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 1
  %234 = load i64, i64* %233, align 8, !tbaa !14
  %235 = icmp eq i64 %234, 0
  br i1 %235, label %242, label %236

236:                                              ; preds = %232
  %237 = load i8*, i8** %224, align 8, !tbaa !15
  %238 = icmp eq i64 %234, 1
  br i1 %238, label %239, label %241

239:                                              ; preds = %236
  %240 = load i8, i8* %226, align 1, !tbaa !17
  store i8 %240, i8* %237, align 1, !tbaa !17
  br label %242

241:                                              ; preds = %236
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %237, i8* align 1 %226, i64 %234, i1 false) #21
  br label %242

242:                                              ; preds = %241, %239, %232
  %243 = load i64, i64* %233, align 8, !tbaa !14
  %244 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 0, i32 1
  store i64 %243, i64* %244, align 8, !tbaa !14
  %245 = load i8*, i8** %224, align 8, !tbaa !15
  %246 = getelementptr inbounds i8, i8* %245, i64 %243
  store i8 0, i8* %246, align 1, !tbaa !17
  %247 = load i8*, i8** %225, align 8, !tbaa !15
  br label %266

248:                                              ; preds = %220
  %249 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 0, i32 2
  %250 = bitcast %union.anon* %249 to i8*
  %251 = load i8*, i8** %224, align 8, !tbaa !15
  %252 = icmp eq i8* %251, %250
  %253 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 0, i32 2, i32 0
  %254 = load i64, i64* %253, align 8
  store i8* %226, i8** %224, align 8, !tbaa !15
  %255 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 1
  %256 = load i64, i64* %255, align 8, !tbaa !14
  %257 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 0, i32 1
  store i64 %256, i64* %257, align 8, !tbaa !14
  %258 = getelementptr %union.anon, %union.anon* %227, i64 0, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !17
  store i64 %259, i64* %253, align 8, !tbaa !17
  %260 = icmp eq i8* %251, null
  %261 = or i1 %252, %260
  br i1 %261, label %264, label %262

262:                                              ; preds = %248
  store i8* %251, i8** %225, align 8, !tbaa !15
  %263 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 2, i32 0
  store i64 %254, i64* %263, align 8, !tbaa !17
  br label %266

264:                                              ; preds = %248
  %265 = bitcast %struct.crop* %223 to %union.anon**
  store %union.anon* %227, %union.anon** %265, align 8, !tbaa !15
  br label %266

266:                                              ; preds = %264, %262, %242, %230
  %267 = phi i8* [ %247, %242 ], [ %251, %262 ], [ %228, %264 ], [ %226, %230 ]
  %268 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 0, i32 1
  store i64 0, i64* %268, align 8, !tbaa !14
  store i8 0, i8* %267, align 1, !tbaa !17
  %269 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 0, i32 1
  %270 = load double, double* %269, align 8, !tbaa !5
  %271 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 0, i32 1
  store double %270, double* %271, align 8, !tbaa !5
  %272 = getelementptr inbounds %struct.crop, %struct.crop* %223, i64 1
  %273 = getelementptr inbounds %struct.crop, %struct.crop* %222, i64 1
  %274 = add nsw i64 %221, -1
  %275 = icmp sgt i64 %221, 1
  br i1 %275, label %220, label %276, !llvm.loop !81

276:                                              ; preds = %266, %213
  %277 = phi %struct.crop* [ %5, %213 ], [ %273, %266 ]
  %278 = ptrtoint %struct.crop* %2 to i64
  %279 = sub i64 %278, %214
  %280 = icmp sgt i64 %279, 0
  br i1 %280, label %281, label %339

281:                                              ; preds = %276
  %282 = udiv exact i64 %279, 40
  br label %283

283:                                              ; preds = %329, %281
  %284 = phi i64 [ %337, %329 ], [ %282, %281 ]
  %285 = phi %struct.crop* [ %336, %329 ], [ %0, %281 ]
  %286 = phi %struct.crop* [ %335, %329 ], [ %1, %281 ]
  %287 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 0, i32 0, i32 0
  %288 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 0, i32 0
  %289 = load i8*, i8** %288, align 8, !tbaa !15
  %290 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 2
  %291 = bitcast %union.anon* %290 to i8*
  %292 = icmp eq i8* %289, %291
  br i1 %292, label %293, label %311

293:                                              ; preds = %283
  %294 = icmp eq %struct.crop* %286, %285
  br i1 %294, label %329, label %295, !prof !44

295:                                              ; preds = %293
  %296 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 1
  %297 = load i64, i64* %296, align 8, !tbaa !14
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %305, label %299

299:                                              ; preds = %295
  %300 = load i8*, i8** %287, align 8, !tbaa !15
  %301 = icmp eq i64 %297, 1
  br i1 %301, label %302, label %304

302:                                              ; preds = %299
  %303 = load i8, i8* %289, align 1, !tbaa !17
  store i8 %303, i8* %300, align 1, !tbaa !17
  br label %305

304:                                              ; preds = %299
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %300, i8* align 1 %289, i64 %297, i1 false) #21
  br label %305

305:                                              ; preds = %304, %302, %295
  %306 = load i64, i64* %296, align 8, !tbaa !14
  %307 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 0, i32 1
  store i64 %306, i64* %307, align 8, !tbaa !14
  %308 = load i8*, i8** %287, align 8, !tbaa !15
  %309 = getelementptr inbounds i8, i8* %308, i64 %306
  store i8 0, i8* %309, align 1, !tbaa !17
  %310 = load i8*, i8** %288, align 8, !tbaa !15
  br label %329

311:                                              ; preds = %283
  %312 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 0, i32 2
  %313 = bitcast %union.anon* %312 to i8*
  %314 = load i8*, i8** %287, align 8, !tbaa !15
  %315 = icmp eq i8* %314, %313
  %316 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 0, i32 2, i32 0
  %317 = load i64, i64* %316, align 8
  store i8* %289, i8** %287, align 8, !tbaa !15
  %318 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 1
  %319 = load i64, i64* %318, align 8, !tbaa !14
  %320 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 0, i32 1
  store i64 %319, i64* %320, align 8, !tbaa !14
  %321 = getelementptr %union.anon, %union.anon* %290, i64 0, i32 0
  %322 = load i64, i64* %321, align 8, !tbaa !17
  store i64 %322, i64* %316, align 8, !tbaa !17
  %323 = icmp eq i8* %314, null
  %324 = or i1 %315, %323
  br i1 %324, label %327, label %325

325:                                              ; preds = %311
  store i8* %314, i8** %288, align 8, !tbaa !15
  %326 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 2, i32 0
  store i64 %317, i64* %326, align 8, !tbaa !17
  br label %329

327:                                              ; preds = %311
  %328 = bitcast %struct.crop* %286 to %union.anon**
  store %union.anon* %290, %union.anon** %328, align 8, !tbaa !15
  br label %329

329:                                              ; preds = %327, %325, %305, %293
  %330 = phi i8* [ %310, %305 ], [ %314, %325 ], [ %291, %327 ], [ %289, %293 ]
  %331 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 0, i32 1
  store i64 0, i64* %331, align 8, !tbaa !14
  store i8 0, i8* %330, align 1, !tbaa !17
  %332 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 0, i32 1
  %333 = load double, double* %332, align 8, !tbaa !5
  %334 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 0, i32 1
  store double %333, double* %334, align 8, !tbaa !5
  %335 = getelementptr inbounds %struct.crop, %struct.crop* %286, i64 1
  %336 = getelementptr inbounds %struct.crop, %struct.crop* %285, i64 1
  %337 = add nsw i64 %284, -1
  %338 = icmp sgt i64 %284, 1
  br i1 %338, label %283, label %339, !llvm.loop !81

339:                                              ; preds = %329, %276
  %340 = ptrtoint %struct.crop* %277 to i64
  %341 = ptrtoint %struct.crop* %5 to i64
  %342 = sub i64 %340, %341
  %343 = icmp sgt i64 %342, 0
  br i1 %343, label %344, label %404

344:                                              ; preds = %339
  %345 = udiv exact i64 %342, 40
  br label %346

346:                                              ; preds = %394, %344
  %347 = phi i64 [ %400, %394 ], [ %345, %344 ]
  %348 = phi %struct.crop* [ %351, %394 ], [ %2, %344 ]
  %349 = phi %struct.crop* [ %350, %394 ], [ %277, %344 ]
  %350 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1
  %351 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1
  %352 = getelementptr inbounds %struct.crop, %struct.crop* %351, i64 0, i32 0, i32 0, i32 0
  %353 = getelementptr inbounds %struct.crop, %struct.crop* %350, i64 0, i32 0, i32 0, i32 0
  %354 = load i8*, i8** %353, align 8, !tbaa !15
  %355 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 0, i32 2
  %356 = bitcast %union.anon* %355 to i8*
  %357 = icmp eq i8* %354, %356
  br i1 %357, label %358, label %376

358:                                              ; preds = %346
  %359 = icmp eq %struct.crop* %349, %348
  br i1 %359, label %394, label %360, !prof !44

360:                                              ; preds = %358
  %361 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 0, i32 1
  %362 = load i64, i64* %361, align 8, !tbaa !14
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %370, label %364

364:                                              ; preds = %360
  %365 = load i8*, i8** %352, align 8, !tbaa !15
  %366 = icmp eq i64 %362, 1
  br i1 %366, label %367, label %369

367:                                              ; preds = %364
  %368 = load i8, i8* %354, align 1, !tbaa !17
  store i8 %368, i8* %365, align 1, !tbaa !17
  br label %370

369:                                              ; preds = %364
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %365, i8* align 1 %354, i64 %362, i1 false) #21
  br label %370

370:                                              ; preds = %369, %367, %360
  %371 = load i64, i64* %361, align 8, !tbaa !14
  %372 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1, i32 0, i32 1
  store i64 %371, i64* %372, align 8, !tbaa !14
  %373 = load i8*, i8** %352, align 8, !tbaa !15
  %374 = getelementptr inbounds i8, i8* %373, i64 %371
  store i8 0, i8* %374, align 1, !tbaa !17
  %375 = load i8*, i8** %353, align 8, !tbaa !15
  br label %394

376:                                              ; preds = %346
  %377 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1, i32 0, i32 2
  %378 = bitcast %union.anon* %377 to i8*
  %379 = load i8*, i8** %352, align 8, !tbaa !15
  %380 = icmp eq i8* %379, %378
  %381 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1, i32 0, i32 2, i32 0
  %382 = load i64, i64* %381, align 8
  store i8* %354, i8** %352, align 8, !tbaa !15
  %383 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 0, i32 1
  %384 = load i64, i64* %383, align 8, !tbaa !14
  %385 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1, i32 0, i32 1
  store i64 %384, i64* %385, align 8, !tbaa !14
  %386 = getelementptr %union.anon, %union.anon* %355, i64 0, i32 0
  %387 = load i64, i64* %386, align 8, !tbaa !17
  store i64 %387, i64* %381, align 8, !tbaa !17
  %388 = icmp eq i8* %379, null
  %389 = or i1 %380, %388
  br i1 %389, label %392, label %390

390:                                              ; preds = %376
  store i8* %379, i8** %353, align 8, !tbaa !15
  %391 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 0, i32 2, i32 0
  store i64 %382, i64* %391, align 8, !tbaa !17
  br label %394

392:                                              ; preds = %376
  %393 = bitcast %struct.crop* %350 to %union.anon**
  store %union.anon* %355, %union.anon** %393, align 8, !tbaa !15
  br label %394

394:                                              ; preds = %392, %390, %370, %358
  %395 = phi i8* [ %375, %370 ], [ %379, %390 ], [ %356, %392 ], [ %354, %358 ]
  %396 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 0, i32 1
  store i64 0, i64* %396, align 8, !tbaa !14
  store i8 0, i8* %395, align 1, !tbaa !17
  %397 = getelementptr inbounds %struct.crop, %struct.crop* %349, i64 -1, i32 1
  %398 = load double, double* %397, align 8, !tbaa !5
  %399 = getelementptr inbounds %struct.crop, %struct.crop* %348, i64 -1, i32 1
  store double %398, double* %399, align 8, !tbaa !5
  %400 = add nsw i64 %347, -1
  %401 = icmp sgt i64 %347, 1
  br i1 %401, label %346, label %402, !llvm.loop !64

402:                                              ; preds = %394
  %403 = ptrtoint %struct.crop* %351 to i64
  br label %404

404:                                              ; preds = %402, %339
  %405 = phi i64 [ %403, %402 ], [ %278, %339 ]
  %406 = sub i64 %405, %278
  %407 = sdiv exact i64 %406, 40
  %408 = getelementptr inbounds %struct.crop, %struct.crop* %2, i64 %407
  br label %411

409:                                              ; preds = %209
  %410 = tail call %struct.crop* @_ZNSt3_V28__rotateIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS3_SaIS3_EEEEEET_S9_S9_S9_St26random_access_iterator_tag(%struct.crop* %0, %struct.crop* %1, %struct.crop* %2)
  br label %411

411:                                              ; preds = %211, %11, %409, %404, %204
  %412 = phi %struct.crop* [ %208, %204 ], [ %408, %404 ], [ %410, %409 ], [ %0, %11 ], [ %2, %211 ]
  ret %struct.crop* %412
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s574504194.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #19

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #11 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nobuiltin nounwind allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { argmemonly nofree nounwind willreturn writeonly }
attributes #20 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { allocsize(0) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !13, i64 32}
!6 = !{!"_ZTS4crop", !7, i64 0, !13, i64 32}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !8, i64 0, !12, i64 8, !10, i64 16}
!8 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!"long", !10, i64 0}
!13 = !{!"double", !10, i64 0}
!14 = !{!7, !12, i64 8}
!15 = !{!7, !9, i64 0}
!16 = !{!8, !9, i64 0}
!17 = !{!10, !10, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !11, i64 0}
!20 = !{!21, !23, i64 32}
!21 = !{!"_ZTSSt8ios_base", !12, i64 8, !12, i64 16, !22, i64 24, !23, i64 28, !23, i64 32, !9, i64 40, !24, i64 48, !10, i64 64, !25, i64 192, !9, i64 200, !26, i64 208}
!22 = !{!"_ZTSSt13_Ios_Fmtflags", !10, i64 0}
!23 = !{!"_ZTSSt12_Ios_Iostate", !10, i64 0}
!24 = !{!"_ZTSNSt8ios_base6_WordsE", !9, i64 0, !12, i64 8}
!25 = !{!"int", !10, i64 0}
!26 = !{!"_ZTSSt6locale", !9, i64 0}
!27 = !{!25, !25, i64 0}
!28 = !{!12, !12, i64 0}
!29 = !{!30, !9, i64 8}
!30 = !{!"_ZTSNSt12_Vector_baseI4cropSaIS0_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!31 = !{!30, !9, i64 16}
!32 = !{!30, !9, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_"}
!36 = !{!37}
!37 = distinct !{!37, !35, !"_ZSt19__relocate_object_aI4cropS0_SaIS0_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!9, !9, i64 0}
!42 = !{i64 0, i64 65}
!43 = distinct !{!43, !39}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !39}
!46 = !{!47, !9, i64 240}
!47 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !9, i64 216, !10, i64 224, !48, i64 225, !9, i64 232, !9, i64 240, !9, i64 248, !9, i64 256}
!48 = !{!"bool", !10, i64 0}
!49 = !{!50, !10, i64 56}
!50 = !{!"_ZTSSt5ctypeIcE", !9, i64 16, !48, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !10, i64 56, !10, i64 57, !10, i64 313, !10, i64 569}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39}
!53 = distinct !{!53, !39}
!54 = distinct !{!54, !39}
!55 = distinct !{!55, !39}
!56 = distinct !{!56, !39}
!57 = distinct !{!57, !39}
!58 = !{i64 0, i64 8, !41}
!59 = distinct !{!59, !39}
!60 = distinct !{!60, !39}
!61 = !{!62, !9, i64 0}
!62 = !{!"_ZTSN9__gnu_cxx5__ops14_Iter_comp_valIPFbRK4cropS4_EEE", !9, i64 0}
!63 = distinct !{!63, !39}
!64 = distinct !{!64, !39}
!65 = distinct !{!65, !39}
!66 = !{!67, !9, i64 16}
!67 = !{!"_ZTSSt17_Temporary_bufferIN9__gnu_cxx17__normal_iteratorIP4cropSt6vectorIS2_SaIS2_EEEES2_E", !12, i64 0, !12, i64 8, !9, i64 16}
!68 = !{!67, !12, i64 8}
!69 = !{!67, !12, i64 0}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = distinct !{!72, !39}
!73 = distinct !{!73, !39}
!74 = distinct !{!74, !39}
!75 = distinct !{!75, !39}
!76 = distinct !{!76, !39}
!77 = distinct !{!77, !39}
!78 = distinct !{!78, !39}
!79 = distinct !{!79, !39}
!80 = distinct !{!80, !39}
!81 = distinct !{!81, !39}
!82 = distinct !{!82, !39}
!83 = distinct !{!83, !39}
!84 = distinct !{!84, !39}
!85 = distinct !{!85, !39}
