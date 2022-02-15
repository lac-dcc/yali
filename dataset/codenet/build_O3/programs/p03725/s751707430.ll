; ModuleID = 'Project_CodeNet_C++1400/p03725/s751707430.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s751707430.cpp"
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
%"struct.std::pair" = type { i32, %"struct.std::pair.25" }
%"struct.std::pair.25" = type { i32, i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<bool>, std::allocator<std::vector<bool>>>::_Vector_impl_data" = type { %"class.std::vector.13"*, %"class.std::vector.13"*, %"class.std::vector.13"* }
%"class.std::vector.13" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>
%"class.std::priority_queue" = type <{ %"class.std::vector.20", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.20" = type { %"struct.std::_Vector_base.21" }
%"struct.std::_Vector_base.21" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<int, std::pair<int, int>>, std::allocator<std::pair<int, std::pair<int, int>>>>::_Vector_impl_data" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::greater" = type { i8 }

$_ZNSt13_Bvector_baseISaIbEED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt6vectorIbSaIbEEC2ERKS1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751707430.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z2inv() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %1)
  %4 = load i32, i32* %1, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %2) #17
  ret i32 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local void @_Z4stinB5cxx11v(%"class.std::__cxx11::basic_string"* noalias nonnull sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %3 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %2, %union.anon** %3, align 8, !tbaa !9
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %4, align 8, !tbaa !12
  %5 = bitcast %union.anon* %2 to i8*
  store i8 0, i8* %5, align 8, !tbaa !15
  %6 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0)
          to label %14 unwind label %7

7:                                                ; preds = %1
  %8 = landingpad { i8*, i32 }
          cleanup
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !16
  %11 = icmp eq i8* %10, %5
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %13

13:                                               ; preds = %7, %12
  resume { i8*, i32 } %8

14:                                               ; preds = %1
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z3linv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #17
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #17
  ret i64 %4
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca %"class.std::vector.3", align 8
  %11 = alloca %"class.std::vector.8", align 8
  %12 = alloca %"class.std::vector.13", align 8
  %13 = alloca %"class.std::priority_queue", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"struct.std::pair", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"struct.std::pair", align 8
  %19 = bitcast i32* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %19) #17
  %20 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %8) #17
  %21 = load i32, i32* %8, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %19) #17
  %22 = bitcast i32* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #17
  %23 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %7) #17
  %24 = load i32, i32* %7, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #17
  %25 = bitcast i32* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %25) #17
  %26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull %6) #17
  %27 = load i32, i32* %6, align 4, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %25) #17
  %28 = bitcast %"class.std::vector"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %28) #17
  %29 = sext i32 %21 to i64
  %30 = bitcast %"class.std::vector.3"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %30) #17
  %31 = sext i32 %24 to i64
  %32 = icmp slt i32 %24, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %34 unwind label %351

34:                                               ; preds = %33
  unreachable

35:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false) #17
  %36 = icmp eq i32 %24, 0
  br i1 %36, label %37, label %41

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %38, align 8, !tbaa !19
  %39 = getelementptr inbounds i32, i32* null, i64 %31
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %39, i32** %40, align 8, !tbaa !21
  br label %54

41:                                               ; preds = %35
  %42 = shl nuw nsw i64 %31, 2
  %43 = invoke noalias nonnull i8* @_Znwm(i64 %42) #19
          to label %44 unwind label %351

44:                                               ; preds = %41
  %45 = bitcast i8* %43 to i32*
  %46 = bitcast %"class.std::vector.3"* %10 to i8**
  store i8* %43, i8** %46, align 8, !tbaa !19
  %47 = getelementptr inbounds i32, i32* %45, i64 %31
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %47, i32** %48, align 8, !tbaa !21
  store i32 0, i32* %45, align 4, !tbaa !5
  %49 = getelementptr inbounds i8, i8* %43, i64 4
  %50 = bitcast i8* %49 to i32*
  %51 = icmp eq i32 %24, 1
  br i1 %51, label %54, label %52

52:                                               ; preds = %44
  %53 = add nsw i64 %42, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %49, i8 0, i64 %53, i1 false)
  br label %54

54:                                               ; preds = %52, %44, %37
  %55 = phi i32* [ %50, %44 ], [ %47, %52 ], [ null, %37 ]
  %56 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %57 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %55, i32** %57, align 8, !tbaa !22
  %58 = icmp slt i32 %21, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #18
          to label %60 unwind label %353

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %54
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false) #17
  %62 = icmp eq i32 %21, 0
  br i1 %62, label %68, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i64 %29, 24
  %65 = invoke noalias nonnull i8* @_Znwm(i64 %64) #19
          to label %66 unwind label %353

66:                                               ; preds = %63
  %67 = bitcast i8* %65 to %"class.std::vector.3"*
  br label %68

68:                                               ; preds = %66, %61
  %69 = phi %"class.std::vector.3"* [ %67, %66 ], [ null, %61 ]
  %70 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %69, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %71 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %69, %"class.std::vector.3"** %71, align 8, !tbaa !25
  %72 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %69, i64 %29
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %72, %"class.std::vector.3"** %73, align 8, !tbaa !26
  %74 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %69, i64 %29, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %10)
          to label %80 unwind label %75

75:                                               ; preds = %68
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = icmp eq %"class.std::vector.3"* %69, null
  br i1 %77, label %355, label %78

78:                                               ; preds = %75
  %79 = bitcast %"class.std::vector.3"* %69 to i8*
  call void @_ZdlPv(i8* nonnull %79) #17
  br label %355

80:                                               ; preds = %68
  store %"class.std::vector.3"* %74, %"class.std::vector.3"** %71, align 8, !tbaa !25
  %81 = load i32*, i32** %56, align 8, !tbaa !19
  %82 = icmp eq i32* %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = bitcast i32* %81 to i8*
  call void @_ZdlPv(i8* nonnull %84) #17
  br label %85

85:                                               ; preds = %80, %83
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  %86 = bitcast %"class.std::vector.8"* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #17
  %87 = bitcast %"class.std::vector.13"* %12 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %87) #17
  %88 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %88, align 8, !tbaa !27
  %89 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %89, align 8, !tbaa !29
  %90 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %90, align 8, !tbaa !27
  %91 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %91, align 8, !tbaa !29
  %92 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %12, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %92, align 8, !tbaa !30
  br i1 %36, label %114, label %93

93:                                               ; preds = %85
  %94 = add nuw nsw i64 %31, 63
  %95 = lshr i64 %94, 3
  %96 = and i64 %95, 2305843009213693944
  %97 = invoke noalias nonnull i8* @_Znwm(i64 %96) #19
          to label %98 unwind label %110

98:                                               ; preds = %93
  %99 = bitcast i8* %97 to i64*
  %100 = lshr i64 %94, 6
  %101 = getelementptr inbounds i64, i64* %99, i64 %100
  store i64* %101, i64** %92, align 8, !tbaa !30
  %102 = bitcast %"class.std::vector.13"* %12 to i8**
  store i8* %97, i8** %102, align 8
  store i32 0, i32* %89, align 8
  %103 = lshr i32 %24, 6
  %104 = zext i32 %103 to i64
  %105 = and i32 %24, 63
  %106 = getelementptr i64, i64* %99, i64 %104
  store i64* %106, i64** %90, align 8
  store i32 %105, i32* %91, align 8
  %107 = ptrtoint i64* %101 to i64
  %108 = ptrtoint i8* %97 to i64
  %109 = sub i64 %107, %108
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %97, i8 0, i64 %109, i1 false) #17
  br label %114

110:                                              ; preds = %93
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = load i64*, i64** %88, align 8, !tbaa !27
  %113 = icmp eq i64* %112, null
  br i1 %113, label %380, label %369

114:                                              ; preds = %85, %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #17
  br i1 %62, label %120, label %115

115:                                              ; preds = %114
  %116 = mul nuw nsw i64 %29, 40
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #19
          to label %118 unwind label %363

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to %"class.std::vector.13"*
  br label %120

120:                                              ; preds = %118, %114
  %121 = phi %"class.std::vector.13"* [ %119, %118 ], [ null, %114 ]
  %122 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.13"* %121, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %121, %"class.std::vector.13"** %123, align 8, !tbaa !35
  %124 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %121, i64 %29
  %125 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.13"* %124, %"class.std::vector.13"** %125, align 8, !tbaa !36
  invoke void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11, i64 %29, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %12)
          to label %132 unwind label %126

126:                                              ; preds = %120
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %129 = icmp eq %"class.std::vector.13"* %128, null
  br i1 %129, label %365, label %130

130:                                              ; preds = %126
  %131 = bitcast %"class.std::vector.13"* %128 to i8*
  call void @_ZdlPv(i8* nonnull %131) #17
  br label %365

132:                                              ; preds = %120
  %133 = load i64*, i64** %88, align 8, !tbaa !27
  %134 = icmp eq i64* %133, null
  br i1 %134, label %144, label %135

135:                                              ; preds = %132
  %136 = load i64*, i64** %92, align 8, !tbaa !30
  %137 = ptrtoint i64* %136 to i64
  %138 = ptrtoint i64* %133 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 3
  %141 = sub nsw i64 0, %140
  %142 = getelementptr inbounds i64, i64* %136, i64 %141
  %143 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* %143) #17
  br label %144

144:                                              ; preds = %132, %135
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #17
  %145 = bitcast %"class.std::priority_queue"* %13 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %145) #17
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %145, i8 0, i64 24, i1 false) #17
  %146 = bitcast %"class.std::__cxx11::basic_string"* %14 to i8*
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 2
  %148 = bitcast %"class.std::__cxx11::basic_string"* %14 to %union.anon**
  %149 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 1
  %150 = bitcast %union.anon* %147 to i8*
  %151 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %14, i64 0, i32 0, i32 0
  %152 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %153 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %154 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %13, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %155 = icmp sgt i32 %21, 0
  br i1 %155, label %156, label %312

156:                                              ; preds = %144
  %157 = icmp sgt i32 %24, 0
  br i1 %157, label %158, label %382

158:                                              ; preds = %156
  %159 = zext i32 %21 to i64
  %160 = zext i32 %24 to i64
  %161 = bitcast %"struct.std::pair"* %5 to i8*
  %162 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 0
  %163 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %164 = bitcast %"struct.std::pair.25"* %163 to i64*
  %165 = bitcast %"struct.std::pair"* %5 to i64*
  %166 = bitcast %"class.std::priority_queue"* %13 to i8**
  br label %167

167:                                              ; preds = %158, %171
  %168 = phi i64 [ 0, %158 ], [ %172, %171 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %146) #17
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !9, !alias.scope !37
  store i64 0, i64* %149, align 8, !tbaa !12, !alias.scope !37
  store i8 0, i8* %150, align 8, !tbaa !15, !alias.scope !37
  %169 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %174 unwind label %308

170:                                              ; preds = %305
  call void @_ZdlPv(i8* %306) #17
  br label %171

171:                                              ; preds = %170, %305
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #17
  %172 = add nuw nsw i64 %168, 1
  %173 = icmp eq i64 %172, %159
  br i1 %173, label %312, label %167, !llvm.loop !40

174:                                              ; preds = %167, %302
  %175 = phi i64 [ %303, %302 ], [ 0, %167 ]
  %176 = load i8*, i8** %151, align 8, !tbaa !16
  %177 = getelementptr inbounds i8, i8* %176, i64 %175
  %178 = load i8, i8* %177, align 1, !tbaa !15
  %179 = icmp eq i8 %178, 35
  %180 = zext i1 %179 to i32
  %181 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %182 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %181, i64 %168, i32 0, i32 0, i32 0, i32 0
  %183 = load i32*, i32** %182, align 8, !tbaa !19
  %184 = getelementptr inbounds i32, i32* %183, i64 %175
  store i32 %180, i32* %184, align 4, !tbaa !5
  %185 = load i8, i8* %177, align 1, !tbaa !15
  %186 = icmp eq i8 %185, 83
  br i1 %186, label %187, label %302

187:                                              ; preds = %174
  %188 = shl nuw nsw i64 %175, 32
  %189 = or i64 %188, %168
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %161)
  store i32 0, i32* %162, align 8, !tbaa !42
  store i64 %189, i64* %164, align 4
  %190 = load i64, i64* %165, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %161)
  %191 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !45
  %192 = load %"struct.std::pair"*, %"struct.std::pair"** %153, align 8, !tbaa !47
  %193 = icmp eq %"struct.std::pair"* %191, %192
  br i1 %193, label %201, label %194

194:                                              ; preds = %187
  %195 = bitcast %"struct.std::pair"* %191 to i64*
  store i64 %190, i64* %195, align 4
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %191, i64 0, i32 1, i32 1
  %197 = trunc i64 %175 to i32
  store i32 %197, i32* %196, align 4
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !45
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i64 1
  store %"struct.std::pair"* %199, %"struct.std::pair"** %152, align 8, !tbaa !45
  %200 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !48
  br label %241

201:                                              ; preds = %187
  %202 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !49
  %203 = ptrtoint %"struct.std::pair"* %191 to i64
  %204 = ptrtoint %"struct.std::pair"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 12
  %207 = icmp eq i64 %205, 9223372036854775800
  br i1 %207, label %398, label %208

208:                                              ; preds = %201
  %209 = icmp eq i64 %205, 0
  %210 = select i1 %209, i64 1, i64 %206
  %211 = add nsw i64 %210, %206
  %212 = icmp ult i64 %211, %206
  %213 = icmp ugt i64 %211, 768614336404564650
  %214 = or i1 %212, %213
  %215 = select i1 %214, i64 768614336404564650, i64 %211
  %216 = mul nuw nsw i64 %215, 12
  %217 = invoke noalias nonnull i8* @_Znwm(i64 %216) #19
          to label %218 unwind label %310

218:                                              ; preds = %208
  %219 = bitcast i8* %217 to %"struct.std::pair"*
  %220 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %206
  %221 = bitcast %"struct.std::pair"* %220 to i64*
  store i64 %190, i64* %221, align 4
  %222 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %206, i32 1, i32 1
  %223 = trunc i64 %175 to i32
  store i32 %223, i32* %222, align 4
  %224 = icmp eq %"struct.std::pair"* %202, %191
  br i1 %224, label %233, label %225

225:                                              ; preds = %218, %225
  %226 = phi %"struct.std::pair"* [ %231, %225 ], [ %219, %218 ]
  %227 = phi %"struct.std::pair"* [ %230, %225 ], [ %202, %218 ]
  %228 = bitcast %"struct.std::pair"* %226 to i8*
  %229 = bitcast %"struct.std::pair"* %227 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %228, i8* noundef nonnull align 4 dereferenceable(12) %229, i64 12, i1 false) #17, !alias.scope !50
  %230 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 1
  %231 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %226, i64 1
  %232 = icmp eq %"struct.std::pair"* %230, %191
  br i1 %232, label %233, label %225, !llvm.loop !54

233:                                              ; preds = %225, %218
  %234 = phi %"struct.std::pair"* [ %219, %218 ], [ %231, %225 ]
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i64 1
  %236 = icmp eq %"struct.std::pair"* %202, null
  br i1 %236, label %239, label %237

237:                                              ; preds = %233
  %238 = bitcast %"struct.std::pair"* %202 to i8*
  call void @_ZdlPv(i8* nonnull %238) #17
  br label %239

239:                                              ; preds = %237, %233
  store i8* %217, i8** %166, align 8, !tbaa !49
  store %"struct.std::pair"* %235, %"struct.std::pair"** %152, align 8, !tbaa !45
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %219, i64 %215
  store %"struct.std::pair"* %240, %"struct.std::pair"** %153, align 8, !tbaa !47
  br label %241

241:                                              ; preds = %239, %194
  %242 = phi %"struct.std::pair"* [ %199, %194 ], [ %235, %239 ]
  %243 = phi %"struct.std::pair"* [ %200, %194 ], [ %219, %239 ]
  %244 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1
  %245 = bitcast %"struct.std::pair"* %244 to i64*
  %246 = load i64, i64* %245, align 4
  %247 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %242, i64 -1, i32 1, i32 1
  %248 = load i32, i32* %247, align 4
  %249 = ptrtoint %"struct.std::pair"* %242 to i64
  %250 = ptrtoint %"struct.std::pair"* %243 to i64
  %251 = sub i64 %249, %250
  %252 = sdiv exact i64 %251, 12
  %253 = add nsw i64 %252, -1
  %254 = trunc i64 %246 to i32
  %255 = lshr i64 %246, 32
  %256 = trunc i64 %255 to i32
  %257 = icmp sgt i64 %251, 12
  br i1 %257, label %258, label %288

258:                                              ; preds = %241, %280
  %259 = phi i64 [ %261, %280 ], [ %253, %241 ]
  %260 = add nsw i64 %259, -1
  %261 = lshr i64 %260, 1
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %261, i32 0
  %263 = load i32, i32* %262, align 4, !tbaa !42
  %264 = icmp sgt i32 %263, %254
  br i1 %264, label %277, label %265

265:                                              ; preds = %258
  %266 = icmp slt i32 %263, %254
  br i1 %266, label %288, label %267

267:                                              ; preds = %265
  %268 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %261, i32 1, i32 0
  %269 = load i32, i32* %268, align 4, !tbaa !55
  %270 = icmp sgt i32 %269, %256
  br i1 %270, label %280, label %271

271:                                              ; preds = %267
  %272 = icmp slt i32 %269, %256
  br i1 %272, label %288, label %273

273:                                              ; preds = %271
  %274 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %261, i32 1, i32 1
  %275 = load i32, i32* %274, align 4, !tbaa !56
  %276 = icmp sgt i32 %275, %248
  br i1 %276, label %280, label %288

277:                                              ; preds = %258
  %278 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %261, i32 1, i32 0
  %279 = load i32, i32* %278, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %273, %267
  %281 = phi i32 [ %279, %277 ], [ %269, %267 ], [ %269, %273 ]
  %282 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %259, i32 0
  store i32 %263, i32* %282, align 4, !tbaa !42
  %283 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %259, i32 1, i32 0
  store i32 %281, i32* %283, align 4, !tbaa !55
  %284 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %261, i32 1, i32 1
  %285 = load i32, i32* %284, align 4, !tbaa !5
  %286 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %259, i32 1, i32 1
  store i32 %285, i32* %286, align 4, !tbaa !56
  %287 = icmp ult i64 %260, 2
  br i1 %287, label %288, label %258, !llvm.loop !57

288:                                              ; preds = %265, %271, %273, %280, %241
  %289 = phi i64 [ %253, %241 ], [ %259, %273 ], [ 0, %280 ], [ %259, %265 ], [ %259, %271 ]
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %289, i32 0
  store i32 %254, i32* %290, align 4, !tbaa !42
  %291 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %289, i32 1, i32 0
  store i32 %256, i32* %291, align 4, !tbaa !55
  %292 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %243, i64 %289, i32 1, i32 1
  store i32 %248, i32* %292, align 4, !tbaa !56
  %293 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %294 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %293, i64 %168, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %295 = load i64*, i64** %294, align 8, !tbaa !27
  %296 = lshr i64 %175, 6
  %297 = and i64 %175, 63
  %298 = getelementptr i64, i64* %295, i64 %296
  %299 = shl nuw i64 1, %297
  %300 = load i64, i64* %298, align 8, !tbaa !58
  %301 = or i64 %300, %299
  store i64 %301, i64* %298, align 8, !tbaa !58
  br label %302

302:                                              ; preds = %288, %174
  %303 = add nuw nsw i64 %175, 1
  %304 = icmp eq i64 %303, %160
  br i1 %304, label %305, label %174, !llvm.loop !59

305:                                              ; preds = %302
  %306 = load i8*, i8** %151, align 8, !tbaa !16
  %307 = icmp eq i8* %306, %150
  br i1 %307, label %171, label %170

308:                                              ; preds = %167
  %309 = landingpad { i8*, i32 }
          cleanup
  br label %390

310:                                              ; preds = %208
  %311 = landingpad { i8*, i32 }
          cleanup
  br label %402

312:                                              ; preds = %395, %171, %144
  %313 = add nsw i32 %21, -1
  %314 = bitcast %"struct.std::pair"* %15 to i8*
  %315 = bitcast %"struct.std::pair"* %15 to i64*
  %316 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i64 0, i32 1, i32 1
  %317 = bitcast %"struct.std::pair"* %16 to i8*
  %318 = bitcast %"struct.std::pair"* %16 to i64*
  %319 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i64 0, i32 1, i32 1
  %320 = add nsw i32 %24, -1
  %321 = bitcast %"struct.std::pair"* %17 to i8*
  %322 = bitcast %"struct.std::pair"* %17 to i64*
  %323 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %17, i64 0, i32 1, i32 1
  %324 = bitcast %"struct.std::pair"* %18 to i8*
  %325 = bitcast %"struct.std::pair"* %18 to i64*
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 0, i32 1, i32 1
  %327 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !48
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !48
  %329 = icmp eq %"struct.std::pair"* %327, %328
  br i1 %329, label %862, label %330

330:                                              ; preds = %312
  %331 = bitcast %"struct.std::pair"* %4 to i8*
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 0
  %333 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %334 = bitcast %"struct.std::pair.25"* %333 to i64*
  %335 = bitcast %"struct.std::pair"* %4 to i64*
  %336 = bitcast %"struct.std::pair"* %3 to i8*
  %337 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %338 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1
  %339 = bitcast %"struct.std::pair.25"* %338 to i64*
  %340 = bitcast %"struct.std::pair"* %3 to i64*
  %341 = bitcast %"struct.std::pair"* %2 to i8*
  %342 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 0
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %2, i64 0, i32 1
  %344 = bitcast %"struct.std::pair.25"* %343 to i64*
  %345 = bitcast %"struct.std::pair"* %2 to i64*
  %346 = bitcast %"struct.std::pair"* %1 to i8*
  %347 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 0
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1, i64 0, i32 1
  %349 = bitcast %"struct.std::pair.25"* %348 to i64*
  %350 = bitcast %"struct.std::pair"* %1 to i64*
  br label %477

351:                                              ; preds = %41, %33
  %352 = landingpad { i8*, i32 }
          cleanup
  br label %361

353:                                              ; preds = %63, %59
  %354 = landingpad { i8*, i32 }
          cleanup
  br label %355

355:                                              ; preds = %75, %78, %353
  %356 = phi { i8*, i32 } [ %354, %353 ], [ %76, %78 ], [ %76, %75 ]
  %357 = load i32*, i32** %56, align 8, !tbaa !19
  %358 = icmp eq i32* %357, null
  br i1 %358, label %361, label %359

359:                                              ; preds = %355
  %360 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %360) #17
  br label %361

361:                                              ; preds = %359, %355, %351
  %362 = phi { i8*, i32 } [ %352, %351 ], [ %356, %355 ], [ %356, %359 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %30) #17
  br label %1001

363:                                              ; preds = %115
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %126, %130, %363
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %127, %130 ], [ %127, %126 ]
  %367 = load i64*, i64** %88, align 8, !tbaa !27
  %368 = icmp eq i64* %367, null
  br i1 %368, label %380, label %369

369:                                              ; preds = %365, %110
  %370 = phi i64* [ %112, %110 ], [ %367, %365 ]
  %371 = phi { i8*, i32 } [ %111, %110 ], [ %366, %365 ]
  %372 = load i64*, i64** %92, align 8, !tbaa !30
  %373 = ptrtoint i64* %372 to i64
  %374 = ptrtoint i64* %370 to i64
  %375 = sub i64 %373, %374
  %376 = ashr exact i64 %375, 3
  %377 = sub nsw i64 0, %376
  %378 = getelementptr inbounds i64, i64* %372, i64 %377
  %379 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* %379) #17
  br label %380

380:                                              ; preds = %369, %365, %110
  %381 = phi { i8*, i32 } [ %111, %110 ], [ %366, %365 ], [ %371, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %87) #17
  br label %999

382:                                              ; preds = %156, %395
  %383 = phi i32 [ %396, %395 ], [ 0, %156 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %146) #17
  store %union.anon* %147, %union.anon** %148, align 8, !tbaa !9, !alias.scope !37
  store i64 0, i64* %149, align 8, !tbaa !12, !alias.scope !37
  store i8 0, i8* %150, align 8, !tbaa !15, !alias.scope !37
  %384 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %14)
          to label %385 unwind label %388

385:                                              ; preds = %382
  %386 = load i8*, i8** %151, align 8, !tbaa !16
  %387 = icmp eq i8* %386, %150
  br i1 %387, label %395, label %394

388:                                              ; preds = %382
  %389 = landingpad { i8*, i32 }
          cleanup
  br label %390

390:                                              ; preds = %308, %388
  %391 = phi { i8*, i32 } [ %389, %388 ], [ %309, %308 ]
  %392 = load i8*, i8** %151, align 8, !tbaa !16, !alias.scope !37
  %393 = icmp eq i8* %392, %150
  br i1 %393, label %409, label %406

394:                                              ; preds = %385
  call void @_ZdlPv(i8* %386) #17
  br label %395

395:                                              ; preds = %385, %394
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #17
  %396 = add nuw nsw i32 %383, 1
  %397 = icmp eq i32 %396, %21
  br i1 %397, label %312, label %382, !llvm.loop !40

398:                                              ; preds = %201
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %399 unwind label %400

399:                                              ; preds = %398
  unreachable

400:                                              ; preds = %398
  %401 = landingpad { i8*, i32 }
          cleanup
  br label %402

402:                                              ; preds = %400, %310
  %403 = phi { i8*, i32 } [ %311, %310 ], [ %401, %400 ]
  %404 = load i8*, i8** %151, align 8, !tbaa !16
  %405 = icmp eq i8* %404, %150
  br i1 %405, label %409, label %406

406:                                              ; preds = %402, %390
  %407 = phi i8* [ %392, %390 ], [ %404, %402 ]
  %408 = phi { i8*, i32 } [ %391, %390 ], [ %403, %402 ]
  call void @_ZdlPv(i8* %407) #17
  br label %409

409:                                              ; preds = %406, %402, %390
  %410 = phi { i8*, i32 } [ %391, %390 ], [ %403, %402 ], [ %408, %406 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %146) #17
  br label %992

411:                                              ; preds = %858
  %412 = icmp eq %"struct.std::pair.25"* %656, %657
  br i1 %412, label %862, label %413

413:                                              ; preds = %411
  %414 = ptrtoint %"struct.std::pair.25"* %656 to i64
  %415 = ptrtoint %"struct.std::pair.25"* %655 to i64
  %416 = sub i64 %415, %414
  %417 = lshr i64 %416, 3
  %418 = add nuw nsw i64 %417, 1
  %419 = icmp ult i64 %416, 24
  br i1 %419, label %474, label %420

420:                                              ; preds = %413
  %421 = and i64 %418, 4611686018427387900
  %422 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %421
  %423 = insertelement <4 x i32> poison, i32 %21, i32 0
  %424 = shufflevector <4 x i32> %423, <4 x i32> poison, <4 x i32> zeroinitializer
  %425 = insertelement <4 x i32> poison, i32 %24, i32 0
  %426 = shufflevector <4 x i32> %425, <4 x i32> poison, <4 x i32> zeroinitializer
  br label %427

427:                                              ; preds = %427, %420
  %428 = phi i64 [ 0, %420 ], [ %469, %427 ]
  %429 = phi <4 x i32> [ <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, %420 ], [ %468, %427 ]
  %430 = or i64 %428, 1
  %431 = or i64 %428, 2
  %432 = or i64 %428, 3
  %433 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %428, i32 0
  %434 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %430, i32 0
  %435 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %431, i32 0
  %436 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %432, i32 0
  %437 = load i32, i32* %433, align 4
  %438 = load i32, i32* %434, align 4
  %439 = load i32, i32* %435, align 4
  %440 = load i32, i32* %436, align 4
  %441 = insertelement <4 x i32> poison, i32 %437, i32 0
  %442 = insertelement <4 x i32> %441, i32 %438, i32 1
  %443 = insertelement <4 x i32> %442, i32 %439, i32 2
  %444 = insertelement <4 x i32> %443, i32 %440, i32 3
  %445 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %428, i32 1
  %446 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %430, i32 1
  %447 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %431, i32 1
  %448 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %656, i64 %432, i32 1
  %449 = load i32, i32* %445, align 4
  %450 = load i32, i32* %446, align 4
  %451 = load i32, i32* %447, align 4
  %452 = load i32, i32* %448, align 4
  %453 = insertelement <4 x i32> poison, i32 %449, i32 0
  %454 = insertelement <4 x i32> %453, i32 %450, i32 1
  %455 = insertelement <4 x i32> %454, i32 %451, i32 2
  %456 = insertelement <4 x i32> %455, i32 %452, i32 3
  %457 = icmp slt <4 x i32> %456, %444
  %458 = xor <4 x i32> %444, <i32 -1, i32 -1, i32 -1, i32 -1>
  %459 = add <4 x i32> %424, %458
  %460 = xor <4 x i32> %456, <i32 -1, i32 -1, i32 -1, i32 -1>
  %461 = add <4 x i32> %426, %460
  %462 = icmp slt <4 x i32> %461, %459
  %463 = select <4 x i1> %462, <4 x i32> %461, <4 x i32> %459
  %464 = select <4 x i1> %457, <4 x i32> %456, <4 x i32> %444
  %465 = icmp slt <4 x i32> %463, %464
  %466 = select <4 x i1> %465, <4 x i32> %463, <4 x i32> %464
  %467 = icmp slt <4 x i32> %466, %429
  %468 = select <4 x i1> %467, <4 x i32> %466, <4 x i32> %429
  %469 = add nuw i64 %428, 4
  %470 = icmp eq i64 %469, %421
  br i1 %470, label %471, label %427, !llvm.loop !60

471:                                              ; preds = %427
  %472 = call i32 @llvm.vector.reduce.smin.v4i32(<4 x i32> %468)
  %473 = icmp eq i64 %418, %421
  br i1 %473, label %862, label %474

474:                                              ; preds = %413, %471
  %475 = phi %"struct.std::pair.25"* [ %656, %413 ], [ %422, %471 ]
  %476 = phi i32 [ 2147483647, %413 ], [ %472, %471 ]
  br label %870

477:                                              ; preds = %330, %858
  %478 = phi %"struct.std::pair"* [ %860, %858 ], [ %328, %330 ]
  %479 = phi %"struct.std::pair"* [ %859, %858 ], [ %327, %330 ]
  %480 = phi %"struct.std::pair.25"* [ %656, %858 ], [ null, %330 ]
  %481 = phi %"struct.std::pair.25"* [ %657, %858 ], [ null, %330 ]
  %482 = phi %"struct.std::pair.25"* [ %654, %858 ], [ null, %330 ]
  %483 = ptrtoint %"struct.std::pair.25"* %481 to i64
  %484 = ptrtoint %"struct.std::pair.25"* %480 to i64
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 1, i32 0
  %486 = load i32, i32* %485, align 4, !tbaa !62
  %487 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 1, i32 1
  %488 = load i32, i32* %487, align 4, !tbaa !63
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %479, i64 0, i32 0
  %490 = load i32, i32* %489, align 4, !tbaa !42
  %491 = ptrtoint %"struct.std::pair"* %478 to i64
  %492 = ptrtoint %"struct.std::pair"* %479 to i64
  %493 = sub i64 %491, %492
  %494 = icmp sgt i64 %493, 12
  br i1 %494, label %495, label %510

495:                                              ; preds = %477
  %496 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1
  %497 = bitcast %"struct.std::pair"* %496 to i64*
  %498 = load i64, i64* %497, align 4
  %499 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1, i32 1, i32 1
  %500 = load i32, i32* %499, align 4
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %496, i64 0, i32 0
  store i32 %490, i32* %501, align 4, !tbaa !42
  %502 = load i32, i32* %485, align 4, !tbaa !5
  %503 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %478, i64 -1, i32 1, i32 0
  store i32 %502, i32* %503, align 4, !tbaa !55
  %504 = load i32, i32* %487, align 4, !tbaa !5
  store i32 %504, i32* %499, align 4, !tbaa !56
  %505 = ptrtoint %"struct.std::pair"* %496 to i64
  %506 = sub i64 %505, %492
  %507 = sdiv exact i64 %506, 12
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %479, i64 0, i64 %507, i64 %498, i32 %500)
          to label %508 unwind label %700

508:                                              ; preds = %495
  %509 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !45
  br label %510

510:                                              ; preds = %477, %508
  %511 = phi %"struct.std::pair"* [ %478, %477 ], [ %509, %508 ]
  %512 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %511, i64 -1
  store %"struct.std::pair"* %512, %"struct.std::pair"** %152, align 8, !tbaa !45
  %513 = zext i32 %488 to i64
  %514 = shl nuw i64 %513, 32
  %515 = zext i32 %486 to i64
  %516 = or i64 %514, %515
  %517 = icmp eq %"struct.std::pair.25"* %481, %482
  br i1 %517, label %520, label %518

518:                                              ; preds = %510
  %519 = bitcast %"struct.std::pair.25"* %481 to i64*
  store i64 %516, i64* %519, align 4
  br label %653

520:                                              ; preds = %510
  %521 = ptrtoint %"struct.std::pair.25"* %481 to i64
  %522 = ptrtoint %"struct.std::pair.25"* %480 to i64
  %523 = sub i64 %521, %522
  %524 = ashr exact i64 %523, 3
  %525 = icmp eq i64 %523, 9223372036854775800
  br i1 %525, label %526, label %528

526:                                              ; preds = %520
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
          to label %527 unwind label %704

527:                                              ; preds = %526
  unreachable

528:                                              ; preds = %520
  %529 = icmp eq i64 %523, 0
  %530 = select i1 %529, i64 1, i64 %524
  %531 = add nsw i64 %530, %524
  %532 = icmp ult i64 %531, %524
  %533 = icmp ugt i64 %531, 1152921504606846975
  %534 = or i1 %532, %533
  %535 = select i1 %534, i64 1152921504606846975, i64 %531
  %536 = icmp eq i64 %535, 0
  br i1 %536, label %542, label %537

537:                                              ; preds = %528
  %538 = shl nuw nsw i64 %535, 3
  %539 = invoke noalias nonnull i8* @_Znwm(i64 %538) #19
          to label %540 unwind label %702

540:                                              ; preds = %537
  %541 = bitcast i8* %539 to %"struct.std::pair.25"*
  br label %542

542:                                              ; preds = %540, %528
  %543 = phi %"struct.std::pair.25"* [ %541, %540 ], [ null, %528 ]
  %544 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %524
  %545 = bitcast %"struct.std::pair.25"* %544 to i64*
  store i64 %516, i64* %545, align 4
  %546 = icmp eq %"struct.std::pair.25"* %480, %481
  br i1 %546, label %646, label %547

547:                                              ; preds = %542
  %548 = add i64 %483, -8
  %549 = sub i64 %548, %484
  %550 = lshr i64 %549, 3
  %551 = add nuw nsw i64 %550, 1
  %552 = icmp ult i64 %549, 24
  br i1 %552, label %634, label %553

553:                                              ; preds = %547
  %554 = and i64 %551, 4611686018427387900
  %555 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %554
  %556 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %554
  %557 = add nsw i64 %554, -4
  %558 = lshr exact i64 %557, 2
  %559 = add nuw nsw i64 %558, 1
  %560 = and i64 %559, 3
  %561 = icmp ult i64 %557, 12
  br i1 %561, label %613, label %562

562:                                              ; preds = %553
  %563 = and i64 %559, 9223372036854775804
  br label %564

564:                                              ; preds = %564, %562
  %565 = phi i64 [ 0, %562 ], [ %610, %564 ]
  %566 = phi i64 [ %563, %562 ], [ %611, %564 ]
  %567 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %565
  %568 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %565
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %569 = bitcast %"struct.std::pair.25"* %568 to <2 x i64>*
  %570 = load <2 x i64>, <2 x i64>* %569, align 4, !alias.scope !67, !noalias !64
  %571 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %568, i64 2
  %572 = bitcast %"struct.std::pair.25"* %571 to <2 x i64>*
  %573 = load <2 x i64>, <2 x i64>* %572, align 4, !alias.scope !67, !noalias !64
  %574 = bitcast %"struct.std::pair.25"* %567 to <2 x i64>*
  store <2 x i64> %570, <2 x i64>* %574, align 4, !alias.scope !64, !noalias !67
  %575 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %567, i64 2
  %576 = bitcast %"struct.std::pair.25"* %575 to <2 x i64>*
  store <2 x i64> %573, <2 x i64>* %576, align 4, !alias.scope !64, !noalias !67
  %577 = or i64 %565, 4
  %578 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %577
  %579 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %577
  call void @llvm.experimental.noalias.scope.decl(metadata !69) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !71) #17
  %580 = bitcast %"struct.std::pair.25"* %579 to <2 x i64>*
  %581 = load <2 x i64>, <2 x i64>* %580, align 4, !alias.scope !71, !noalias !69
  %582 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %579, i64 2
  %583 = bitcast %"struct.std::pair.25"* %582 to <2 x i64>*
  %584 = load <2 x i64>, <2 x i64>* %583, align 4, !alias.scope !71, !noalias !69
  %585 = bitcast %"struct.std::pair.25"* %578 to <2 x i64>*
  store <2 x i64> %581, <2 x i64>* %585, align 4, !alias.scope !69, !noalias !71
  %586 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %578, i64 2
  %587 = bitcast %"struct.std::pair.25"* %586 to <2 x i64>*
  store <2 x i64> %584, <2 x i64>* %587, align 4, !alias.scope !69, !noalias !71
  %588 = or i64 %565, 8
  %589 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %588
  %590 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %588
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #17
  %591 = bitcast %"struct.std::pair.25"* %590 to <2 x i64>*
  %592 = load <2 x i64>, <2 x i64>* %591, align 4, !alias.scope !75, !noalias !73
  %593 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %590, i64 2
  %594 = bitcast %"struct.std::pair.25"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !75, !noalias !73
  %596 = bitcast %"struct.std::pair.25"* %589 to <2 x i64>*
  store <2 x i64> %592, <2 x i64>* %596, align 4, !alias.scope !73, !noalias !75
  %597 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %589, i64 2
  %598 = bitcast %"struct.std::pair.25"* %597 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %598, align 4, !alias.scope !73, !noalias !75
  %599 = or i64 %565, 12
  %600 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %599
  %601 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %599
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #17
  %602 = bitcast %"struct.std::pair.25"* %601 to <2 x i64>*
  %603 = load <2 x i64>, <2 x i64>* %602, align 4, !alias.scope !79, !noalias !77
  %604 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %601, i64 2
  %605 = bitcast %"struct.std::pair.25"* %604 to <2 x i64>*
  %606 = load <2 x i64>, <2 x i64>* %605, align 4, !alias.scope !79, !noalias !77
  %607 = bitcast %"struct.std::pair.25"* %600 to <2 x i64>*
  store <2 x i64> %603, <2 x i64>* %607, align 4, !alias.scope !77, !noalias !79
  %608 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %600, i64 2
  %609 = bitcast %"struct.std::pair.25"* %608 to <2 x i64>*
  store <2 x i64> %606, <2 x i64>* %609, align 4, !alias.scope !77, !noalias !79
  %610 = add nuw i64 %565, 16
  %611 = add i64 %566, -4
  %612 = icmp eq i64 %611, 0
  br i1 %612, label %613, label %564, !llvm.loop !81

613:                                              ; preds = %564, %553
  %614 = phi i64 [ 0, %553 ], [ %610, %564 ]
  %615 = icmp eq i64 %560, 0
  br i1 %615, label %632, label %616

616:                                              ; preds = %613, %616
  %617 = phi i64 [ %629, %616 ], [ %614, %613 ]
  %618 = phi i64 [ %630, %616 ], [ %560, %613 ]
  %619 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %617
  %620 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %480, i64 %617
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %621 = bitcast %"struct.std::pair.25"* %620 to <2 x i64>*
  %622 = load <2 x i64>, <2 x i64>* %621, align 4, !alias.scope !67, !noalias !64
  %623 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %620, i64 2
  %624 = bitcast %"struct.std::pair.25"* %623 to <2 x i64>*
  %625 = load <2 x i64>, <2 x i64>* %624, align 4, !alias.scope !67, !noalias !64
  %626 = bitcast %"struct.std::pair.25"* %619 to <2 x i64>*
  store <2 x i64> %622, <2 x i64>* %626, align 4, !alias.scope !64, !noalias !67
  %627 = getelementptr %"struct.std::pair.25", %"struct.std::pair.25"* %619, i64 2
  %628 = bitcast %"struct.std::pair.25"* %627 to <2 x i64>*
  store <2 x i64> %625, <2 x i64>* %628, align 4, !alias.scope !64, !noalias !67
  %629 = add nuw i64 %617, 4
  %630 = add i64 %618, -1
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %632, label %616, !llvm.loop !82

632:                                              ; preds = %616, %613
  %633 = icmp eq i64 %551, %554
  br i1 %633, label %646, label %634

634:                                              ; preds = %547, %632
  %635 = phi %"struct.std::pair.25"* [ %543, %547 ], [ %555, %632 ]
  %636 = phi %"struct.std::pair.25"* [ %480, %547 ], [ %556, %632 ]
  br label %637

637:                                              ; preds = %634, %637
  %638 = phi %"struct.std::pair.25"* [ %644, %637 ], [ %635, %634 ]
  %639 = phi %"struct.std::pair.25"* [ %643, %637 ], [ %636, %634 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !64) #17
  call void @llvm.experimental.noalias.scope.decl(metadata !67) #17
  %640 = bitcast %"struct.std::pair.25"* %639 to i64*
  %641 = bitcast %"struct.std::pair.25"* %638 to i64*
  %642 = load i64, i64* %640, align 4, !alias.scope !67, !noalias !64
  store i64 %642, i64* %641, align 4, !alias.scope !64, !noalias !67
  %643 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %639, i64 1
  %644 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %638, i64 1
  %645 = icmp eq %"struct.std::pair.25"* %643, %481
  br i1 %645, label %646, label %637, !llvm.loop !84

646:                                              ; preds = %637, %632, %542
  %647 = phi %"struct.std::pair.25"* [ %543, %542 ], [ %555, %632 ], [ %644, %637 ]
  %648 = icmp eq %"struct.std::pair.25"* %480, null
  br i1 %648, label %651, label %649

649:                                              ; preds = %646
  %650 = bitcast %"struct.std::pair.25"* %480 to i8*
  call void @_ZdlPv(i8* nonnull %650) #17
  br label %651

651:                                              ; preds = %649, %646
  %652 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %543, i64 %535
  br label %653

653:                                              ; preds = %651, %518
  %654 = phi %"struct.std::pair.25"* [ %652, %651 ], [ %482, %518 ]
  %655 = phi %"struct.std::pair.25"* [ %647, %651 ], [ %481, %518 ]
  %656 = phi %"struct.std::pair.25"* [ %543, %651 ], [ %480, %518 ]
  %657 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %655, i64 1
  %658 = icmp slt i32 %486, %313
  br i1 %658, label %659, label %713

659:                                              ; preds = %653
  %660 = add nsw i32 %486, 1
  %661 = sext i32 %660 to i64
  %662 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %663 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %662, i64 %661, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %664 = load i64*, i64** %663, align 8, !tbaa !27
  %665 = sdiv i32 %488, 64
  %666 = sext i32 %665 to i64
  %667 = srem i32 %488, 64
  %668 = sext i32 %667 to i64
  %669 = icmp slt i32 %667, 0
  %670 = add nsw i64 %668, 64
  %671 = ashr i64 %668, 63
  %672 = add nsw i64 %671, %666
  %673 = getelementptr i64, i64* %664, i64 %672
  %674 = select i1 %669, i64 %670, i64 %668
  %675 = shl nuw i64 1, %674
  %676 = load i64, i64* %673, align 8, !tbaa !58
  %677 = and i64 %676, %675
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %713

679:                                              ; preds = %659
  %680 = sext i32 %488 to i64
  %681 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %682 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %681, i64 %661, i32 0, i32 0, i32 0, i32 0
  %683 = load i32*, i32** %682, align 8, !tbaa !19
  %684 = getelementptr inbounds i32, i32* %683, i64 %680
  %685 = load i32, i32* %684, align 4, !tbaa !5
  %686 = icmp eq i32 %685, 0
  %687 = icmp slt i32 %490, %27
  %688 = and i1 %687, %686
  br i1 %688, label %689, label %708

689:                                              ; preds = %679
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %314) #17
  %690 = add nsw i32 %490, 1
  %691 = zext i32 %660 to i64
  %692 = or i64 %514, %691
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %331)
  store i32 %690, i32* %332, align 8, !tbaa !42
  store i64 %692, i64* %334, align 4
  %693 = load i64, i64* %335, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %331)
  store i64 %693, i64* %315, align 8
  store i32 %488, i32* %316, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %15)
          to label %694 unwind label %706

694:                                              ; preds = %689
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %314) #17
  %695 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %696 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %695, i64 %661, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %697 = load i64*, i64** %696, align 8, !tbaa !27
  %698 = getelementptr i64, i64* %697, i64 %672
  %699 = load i64, i64* %698, align 8, !tbaa !58
  br label %708

700:                                              ; preds = %495
  %701 = landingpad { i8*, i32 }
          cleanup
  br label %986

702:                                              ; preds = %537
  %703 = landingpad { i8*, i32 }
          cleanup
  br label %986

704:                                              ; preds = %526
  %705 = landingpad { i8*, i32 }
          cleanup
  br label %986

706:                                              ; preds = %689
  %707 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %314) #17
  br label %986

708:                                              ; preds = %679, %694
  %709 = phi i64 [ %676, %679 ], [ %699, %694 ]
  %710 = phi i64* [ %664, %679 ], [ %697, %694 ]
  %711 = getelementptr i64, i64* %710, i64 %672
  %712 = or i64 %709, %675
  store i64 %712, i64* %711, align 8, !tbaa !58
  br label %713

713:                                              ; preds = %659, %708, %653
  %714 = icmp sgt i32 %486, 0
  br i1 %714, label %715, label %762

715:                                              ; preds = %713
  %716 = add nsw i32 %486, -1
  %717 = zext i32 %716 to i64
  %718 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %719 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %718, i64 %717, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %720 = load i64*, i64** %719, align 8, !tbaa !27
  %721 = sdiv i32 %488, 64
  %722 = sext i32 %721 to i64
  %723 = srem i32 %488, 64
  %724 = sext i32 %723 to i64
  %725 = icmp slt i32 %723, 0
  %726 = add nsw i64 %724, 64
  %727 = ashr i64 %724, 63
  %728 = add nsw i64 %727, %722
  %729 = getelementptr i64, i64* %720, i64 %728
  %730 = select i1 %725, i64 %726, i64 %724
  %731 = shl nuw i64 1, %730
  %732 = load i64, i64* %729, align 8, !tbaa !58
  %733 = and i64 %732, %731
  %734 = icmp eq i64 %733, 0
  br i1 %734, label %735, label %762

735:                                              ; preds = %715
  %736 = sext i32 %488 to i64
  %737 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %738 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %737, i64 %717, i32 0, i32 0, i32 0, i32 0
  %739 = load i32*, i32** %738, align 8, !tbaa !19
  %740 = getelementptr inbounds i32, i32* %739, i64 %736
  %741 = load i32, i32* %740, align 4, !tbaa !5
  %742 = icmp eq i32 %741, 0
  %743 = icmp slt i32 %490, %27
  %744 = and i1 %743, %742
  br i1 %744, label %745, label %757

745:                                              ; preds = %735
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %317) #17
  %746 = add nsw i32 %490, 1
  %747 = or i64 %514, %717
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %336)
  store i32 %746, i32* %337, align 8, !tbaa !42
  store i64 %747, i64* %339, align 4
  %748 = load i64, i64* %340, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %336)
  store i64 %748, i64* %318, align 8
  store i32 %488, i32* %319, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %16)
          to label %749 unwind label %755

749:                                              ; preds = %745
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %317) #17
  %750 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %751 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %750, i64 %717, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %752 = load i64*, i64** %751, align 8, !tbaa !27
  %753 = getelementptr i64, i64* %752, i64 %728
  %754 = load i64, i64* %753, align 8, !tbaa !58
  br label %757

755:                                              ; preds = %745
  %756 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %317) #17
  br label %986

757:                                              ; preds = %735, %749
  %758 = phi i64 [ %732, %735 ], [ %754, %749 ]
  %759 = phi i64* [ %720, %735 ], [ %752, %749 ]
  %760 = getelementptr i64, i64* %759, i64 %728
  %761 = or i64 %758, %731
  store i64 %761, i64* %760, align 8, !tbaa !58
  br label %762

762:                                              ; preds = %715, %757, %713
  %763 = icmp slt i32 %488, %320
  br i1 %763, label %764, label %813

764:                                              ; preds = %762
  %765 = sext i32 %486 to i64
  %766 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %767 = add nsw i32 %488, 1
  %768 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %766, i64 %765, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %769 = load i64*, i64** %768, align 8, !tbaa !27
  %770 = sdiv i32 %767, 64
  %771 = sext i32 %770 to i64
  %772 = srem i32 %767, 64
  %773 = sext i32 %772 to i64
  %774 = icmp slt i32 %772, 0
  %775 = add nsw i64 %773, 64
  %776 = ashr i64 %773, 63
  %777 = add nsw i64 %776, %771
  %778 = getelementptr i64, i64* %769, i64 %777
  %779 = select i1 %774, i64 %775, i64 %773
  %780 = shl nuw i64 1, %779
  %781 = load i64, i64* %778, align 8, !tbaa !58
  %782 = and i64 %781, %780
  %783 = icmp eq i64 %782, 0
  br i1 %783, label %784, label %813

784:                                              ; preds = %764
  %785 = sext i32 %767 to i64
  %786 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %787 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %786, i64 %765, i32 0, i32 0, i32 0, i32 0
  %788 = load i32*, i32** %787, align 8, !tbaa !19
  %789 = getelementptr inbounds i32, i32* %788, i64 %785
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = icmp eq i32 %790, 0
  %792 = icmp slt i32 %490, %27
  %793 = and i1 %792, %791
  br i1 %793, label %794, label %808

794:                                              ; preds = %784
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %321) #17
  %795 = add nsw i32 %490, 1
  %796 = zext i32 %767 to i64
  %797 = shl nuw i64 %796, 32
  %798 = or i64 %797, %515
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %341)
  store i32 %795, i32* %342, align 8, !tbaa !42
  store i64 %798, i64* %344, align 4
  %799 = load i64, i64* %345, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %341)
  store i64 %799, i64* %322, align 8
  store i32 %767, i32* %323, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %17)
          to label %800 unwind label %806

800:                                              ; preds = %794
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %321) #17
  %801 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %802 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %801, i64 %765, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %803 = load i64*, i64** %802, align 8, !tbaa !27
  %804 = getelementptr i64, i64* %803, i64 %777
  %805 = load i64, i64* %804, align 8, !tbaa !58
  br label %808

806:                                              ; preds = %794
  %807 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %321) #17
  br label %986

808:                                              ; preds = %784, %800
  %809 = phi i64 [ %781, %784 ], [ %805, %800 ]
  %810 = phi i64* [ %769, %784 ], [ %803, %800 ]
  %811 = getelementptr i64, i64* %810, i64 %777
  %812 = or i64 %809, %780
  store i64 %812, i64* %811, align 8, !tbaa !58
  br label %813

813:                                              ; preds = %764, %808, %762
  %814 = icmp sgt i32 %488, 0
  br i1 %814, label %815, label %858

815:                                              ; preds = %813
  %816 = sext i32 %486 to i64
  %817 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %818 = add nsw i32 %488, -1
  %819 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %817, i64 %816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %820 = load i64*, i64** %819, align 8, !tbaa !27
  %821 = lshr i32 %818, 6
  %822 = zext i32 %821 to i64
  %823 = and i32 %818, 63
  %824 = zext i32 %823 to i64
  %825 = getelementptr i64, i64* %820, i64 %822
  %826 = shl nuw i64 1, %824
  %827 = load i64, i64* %825, align 8, !tbaa !58
  %828 = and i64 %827, %826
  %829 = icmp eq i64 %828, 0
  br i1 %829, label %830, label %858

830:                                              ; preds = %815
  %831 = zext i32 %818 to i64
  %832 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %833 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %832, i64 %816, i32 0, i32 0, i32 0, i32 0
  %834 = load i32*, i32** %833, align 8, !tbaa !19
  %835 = getelementptr inbounds i32, i32* %834, i64 %831
  %836 = load i32, i32* %835, align 4, !tbaa !5
  %837 = icmp eq i32 %836, 0
  %838 = icmp slt i32 %490, %27
  %839 = and i1 %838, %837
  br i1 %839, label %840, label %853

840:                                              ; preds = %830
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %324) #17
  %841 = add nsw i32 %490, 1
  %842 = shl nuw nsw i64 %831, 32
  %843 = or i64 %842, %515
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %346)
  store i32 %841, i32* %347, align 8, !tbaa !42
  store i64 %843, i64* %349, align 4
  %844 = load i64, i64* %350, align 8
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %346)
  store i64 %844, i64* %325, align 8
  store i32 %818, i32* %326, align 8
  invoke void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %13, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %18)
          to label %845 unwind label %851

845:                                              ; preds = %840
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %324) #17
  %846 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %847 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %846, i64 %816, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %848 = load i64*, i64** %847, align 8, !tbaa !27
  %849 = getelementptr i64, i64* %848, i64 %822
  %850 = load i64, i64* %849, align 8, !tbaa !58
  br label %853

851:                                              ; preds = %840
  %852 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %324) #17
  br label %986

853:                                              ; preds = %830, %845
  %854 = phi i64 [ %827, %830 ], [ %850, %845 ]
  %855 = phi i64* [ %820, %830 ], [ %848, %845 ]
  %856 = getelementptr i64, i64* %855, i64 %822
  %857 = or i64 %854, %826
  store i64 %857, i64* %856, align 8, !tbaa !58
  br label %858

858:                                              ; preds = %815, %853, %813
  %859 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !48
  %860 = load %"struct.std::pair"*, %"struct.std::pair"** %152, align 8, !tbaa !48
  %861 = icmp eq %"struct.std::pair"* %859, %860
  br i1 %861, label %411, label %477, !llvm.loop !86

862:                                              ; preds = %870, %471, %312, %411
  %863 = phi %"struct.std::pair.25"* [ %656, %411 ], [ null, %312 ], [ %656, %471 ], [ %656, %870 ]
  %864 = phi i32 [ 2147483647, %411 ], [ 2147483647, %312 ], [ %472, %471 ], [ %888, %870 ]
  %865 = add i32 %27, -1
  %866 = add i32 %865, %864
  %867 = sdiv i32 %866, %27
  %868 = add nsw i32 %867, 1
  %869 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %868)
          to label %891 unwind label %984

870:                                              ; preds = %474, %870
  %871 = phi %"struct.std::pair.25"* [ %889, %870 ], [ %475, %474 ]
  %872 = phi i32 [ %888, %870 ], [ %476, %474 ]
  %873 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %871, i64 0, i32 0
  %874 = load i32, i32* %873, align 4
  %875 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %871, i64 0, i32 1
  %876 = load i32, i32* %875, align 4
  %877 = icmp slt i32 %876, %874
  %878 = xor i32 %874, -1
  %879 = add i32 %21, %878
  %880 = xor i32 %876, -1
  %881 = add i32 %24, %880
  %882 = icmp slt i32 %881, %879
  %883 = select i1 %882, i32 %881, i32 %879
  %884 = select i1 %877, i32 %876, i32 %874
  %885 = icmp slt i32 %883, %884
  %886 = select i1 %885, i32 %883, i32 %884
  %887 = icmp slt i32 %886, %872
  %888 = select i1 %887, i32 %886, i32 %872
  %889 = getelementptr inbounds %"struct.std::pair.25", %"struct.std::pair.25"* %871, i64 1
  %890 = icmp eq %"struct.std::pair.25"* %871, %655
  br i1 %890, label %862, label %870, !llvm.loop !87

891:                                              ; preds = %862
  %892 = bitcast %"class.std::basic_ostream"* %869 to i8**
  %893 = load i8*, i8** %892, align 8, !tbaa !88
  %894 = getelementptr i8, i8* %893, i64 -24
  %895 = bitcast i8* %894 to i64*
  %896 = load i64, i64* %895, align 8
  %897 = bitcast %"class.std::basic_ostream"* %869 to i8*
  %898 = add nsw i64 %896, 240
  %899 = getelementptr inbounds i8, i8* %897, i64 %898
  %900 = bitcast i8* %899 to %"class.std::ctype"**
  %901 = load %"class.std::ctype"*, %"class.std::ctype"** %900, align 8, !tbaa !90
  %902 = icmp eq %"class.std::ctype"* %901, null
  br i1 %902, label %903, label %905

903:                                              ; preds = %891
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %904 unwind label %984

904:                                              ; preds = %903
  unreachable

905:                                              ; preds = %891
  %906 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 8
  %907 = load i8, i8* %906, align 8, !tbaa !93
  %908 = icmp eq i8 %907, 0
  br i1 %908, label %912, label %909

909:                                              ; preds = %905
  %910 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %901, i64 0, i32 9, i64 10
  %911 = load i8, i8* %910, align 1, !tbaa !15
  br label %919

912:                                              ; preds = %905
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901)
          to label %913 unwind label %984

913:                                              ; preds = %912
  %914 = bitcast %"class.std::ctype"* %901 to i8 (%"class.std::ctype"*, i8)***
  %915 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %914, align 8, !tbaa !88
  %916 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %915, i64 6
  %917 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %916, align 8
  %918 = invoke signext i8 %917(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %901, i8 signext 10)
          to label %919 unwind label %984

919:                                              ; preds = %913, %909
  %920 = phi i8 [ %911, %909 ], [ %918, %913 ]
  %921 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %869, i8 signext %920)
          to label %922 unwind label %984

922:                                              ; preds = %919
  %923 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %921)
          to label %924 unwind label %984

924:                                              ; preds = %922
  %925 = icmp eq %"struct.std::pair.25"* %863, null
  br i1 %925, label %928, label %926

926:                                              ; preds = %924
  %927 = bitcast %"struct.std::pair.25"* %863 to i8*
  call void @_ZdlPv(i8* nonnull %927) #17
  br label %928

928:                                              ; preds = %924, %926
  %929 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !49
  %930 = icmp eq %"struct.std::pair"* %929, null
  br i1 %930, label %933, label %931

931:                                              ; preds = %928
  %932 = bitcast %"struct.std::pair"* %929 to i8*
  call void @_ZdlPv(i8* nonnull %932) #17
  br label %933

933:                                              ; preds = %928, %931
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #17
  %934 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  %935 = load %"class.std::vector.13"*, %"class.std::vector.13"** %123, align 8, !tbaa !35
  %936 = icmp eq %"class.std::vector.13"* %934, %935
  br i1 %936, label %960, label %937

937:                                              ; preds = %933, %955
  %938 = phi %"class.std::vector.13"* [ %956, %955 ], [ %934, %933 ]
  %939 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %940 = load i64*, i64** %939, align 8, !tbaa !27
  %941 = icmp eq i64* %940, null
  br i1 %941, label %955, label %942

942:                                              ; preds = %937
  %943 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 0, i32 0, i32 0, i32 0, i32 2
  %944 = load i64*, i64** %943, align 8, !tbaa !30
  %945 = ptrtoint i64* %944 to i64
  %946 = ptrtoint i64* %940 to i64
  %947 = sub i64 %945, %946
  %948 = ashr exact i64 %947, 3
  %949 = sub nsw i64 0, %948
  %950 = getelementptr inbounds i64, i64* %944, i64 %949
  %951 = bitcast i64* %950 to i8*
  call void @_ZdlPv(i8* %951) #17
  store i64* null, i64** %939, align 8
  %952 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %952, align 8
  %953 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %953, align 8
  %954 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %954, align 8
  store i64* null, i64** %943, align 8
  br label %955

955:                                              ; preds = %942, %937
  %956 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %938, i64 1
  %957 = icmp eq %"class.std::vector.13"* %956, %935
  br i1 %957, label %958, label %937, !llvm.loop !95

958:                                              ; preds = %955
  %959 = load %"class.std::vector.13"*, %"class.std::vector.13"** %122, align 8, !tbaa !33
  br label %960

960:                                              ; preds = %958, %933
  %961 = phi %"class.std::vector.13"* [ %959, %958 ], [ %934, %933 ]
  %962 = icmp eq %"class.std::vector.13"* %961, null
  br i1 %962, label %965, label %963

963:                                              ; preds = %960
  %964 = bitcast %"class.std::vector.13"* %961 to i8*
  call void @_ZdlPv(i8* nonnull %964) #17
  br label %965

965:                                              ; preds = %960, %963
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  %966 = load %"class.std::vector.3"*, %"class.std::vector.3"** %70, align 8, !tbaa !23
  %967 = load %"class.std::vector.3"*, %"class.std::vector.3"** %71, align 8, !tbaa !25
  %968 = icmp eq %"class.std::vector.3"* %966, %967
  br i1 %968, label %979, label %969

969:                                              ; preds = %965, %976
  %970 = phi %"class.std::vector.3"* [ %977, %976 ], [ %966, %965 ]
  %971 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %970, i64 0, i32 0, i32 0, i32 0, i32 0
  %972 = load i32*, i32** %971, align 8, !tbaa !19
  %973 = icmp eq i32* %972, null
  br i1 %973, label %976, label %974

974:                                              ; preds = %969
  %975 = bitcast i32* %972 to i8*
  call void @_ZdlPv(i8* nonnull %975) #17
  br label %976

976:                                              ; preds = %974, %969
  %977 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %970, i64 1
  %978 = icmp eq %"class.std::vector.3"* %977, %967
  br i1 %978, label %979, label %969, !llvm.loop !96

979:                                              ; preds = %976, %965
  %980 = icmp eq %"class.std::vector.3"* %966, null
  br i1 %980, label %983, label %981

981:                                              ; preds = %979
  %982 = bitcast %"class.std::vector.3"* %966 to i8*
  call void @_ZdlPv(i8* nonnull %982) #17
  br label %983

983:                                              ; preds = %979, %981
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  ret i32 0

984:                                              ; preds = %922, %919, %913, %912, %903, %862
  %985 = landingpad { i8*, i32 }
          cleanup
  br label %986

986:                                              ; preds = %702, %704, %700, %706, %755, %806, %851, %984
  %987 = phi %"struct.std::pair.25"* [ %863, %984 ], [ %656, %851 ], [ %656, %806 ], [ %656, %755 ], [ %656, %706 ], [ %480, %700 ], [ %480, %702 ], [ %480, %704 ]
  %988 = phi { i8*, i32 } [ %985, %984 ], [ %852, %851 ], [ %807, %806 ], [ %756, %755 ], [ %707, %706 ], [ %701, %700 ], [ %703, %702 ], [ %705, %704 ]
  %989 = icmp eq %"struct.std::pair.25"* %987, null
  br i1 %989, label %992, label %990

990:                                              ; preds = %986
  %991 = bitcast %"struct.std::pair.25"* %987 to i8*
  call void @_ZdlPv(i8* nonnull %991) #17
  br label %992

992:                                              ; preds = %990, %986, %409
  %993 = phi { i8*, i32 } [ %410, %409 ], [ %988, %986 ], [ %988, %990 ]
  %994 = load %"struct.std::pair"*, %"struct.std::pair"** %154, align 8, !tbaa !49
  %995 = icmp eq %"struct.std::pair"* %994, null
  br i1 %995, label %998, label %996

996:                                              ; preds = %992
  %997 = bitcast %"struct.std::pair"* %994 to i8*
  call void @_ZdlPv(i8* nonnull %997) #17
  br label %998

998:                                              ; preds = %992, %996
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %145) #17
  call void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %11) #17
  br label %999

999:                                              ; preds = %998, %380
  %1000 = phi { i8*, i32 } [ %993, %998 ], [ %381, %380 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %9) #17
  br label %1001

1001:                                             ; preds = %999, %361
  %1002 = phi { i8*, i32 } [ %1000, %999 ], [ %362, %361 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %28) #17
  resume { i8*, i32 } %1002
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !27
  %4 = icmp eq i64* %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 2
  %7 = load i64*, i64** %6, align 8, !tbaa !30
  %8 = ptrtoint i64* %7 to i64
  %9 = ptrtoint i64* %3 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = sub nsw i64 0, %11
  %13 = getelementptr inbounds i64, i64* %7, i64 %12
  %14 = bitcast i64* %13 to i8*
  tail call void @_ZdlPv(i8* %14) #17
  store i64* null, i64** %2, align 8
  %15 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %16, align 8
  %17 = getelementptr inbounds %"struct.std::_Bvector_base", %"struct.std::_Bvector_base"* %0, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %17, align 8
  store i64* null, i64** %6, align 8
  br label %18

18:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt14priority_queueISt4pairIiS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* nonnull align 8 dereferenceable(25) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8, !tbaa !47
  %7 = icmp eq %"struct.std::pair"* %4, %6
  br i1 %7, label %15, label %8

8:                                                ; preds = %2
  %9 = bitcast %"struct.std::pair"* %4 to i8*
  %10 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %9, i8* noundef nonnull align 4 dereferenceable(12) %10, i64 12, i1 false) #17
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8, !tbaa !45
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 1
  store %"struct.std::pair"* %12, %"struct.std::pair"** %3, align 8, !tbaa !45
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8, !tbaa !48
  br label %59

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !49
  %18 = ptrtoint %"struct.std::pair"* %4 to i64
  %19 = ptrtoint %"struct.std::pair"* %17 to i64
  %20 = sub i64 %18, %19
  %21 = sdiv exact i64 %20, 12
  %22 = icmp eq i64 %20, 9223372036854775800
  br i1 %22, label %23, label %24

23:                                               ; preds = %15
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.3, i64 0, i64 0)) #18
  unreachable

24:                                               ; preds = %15
  %25 = icmp eq i64 %20, 0
  %26 = select i1 %25, i64 1, i64 %21
  %27 = add nsw i64 %26, %21
  %28 = icmp ult i64 %27, %21
  %29 = icmp ugt i64 %27, 768614336404564650
  %30 = or i1 %28, %29
  %31 = select i1 %30, i64 768614336404564650, i64 %27
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %24
  %34 = mul nuw nsw i64 %31, 12
  %35 = tail call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %"struct.std::pair"*
  br label %37

37:                                               ; preds = %33, %24
  %38 = phi %"struct.std::pair"* [ %36, %33 ], [ null, %24 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %21
  %40 = bitcast %"struct.std::pair"* %39 to i8*
  %41 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %40, i8* noundef nonnull align 4 dereferenceable(12) %41, i64 12, i1 false) #17
  %42 = icmp eq %"struct.std::pair"* %17, %4
  br i1 %42, label %51, label %43

43:                                               ; preds = %37, %43
  %44 = phi %"struct.std::pair"* [ %49, %43 ], [ %38, %37 ]
  %45 = phi %"struct.std::pair"* [ %48, %43 ], [ %17, %37 ]
  %46 = bitcast %"struct.std::pair"* %44 to i8*
  %47 = bitcast %"struct.std::pair"* %45 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %46, i8* noundef nonnull align 4 dereferenceable(12) %47, i64 12, i1 false) #17, !alias.scope !97
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i64 1
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i64 1
  %50 = icmp eq %"struct.std::pair"* %48, %4
  br i1 %50, label %51, label %43, !llvm.loop !54

51:                                               ; preds = %43, %37
  %52 = phi %"struct.std::pair"* [ %38, %37 ], [ %49, %43 ]
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %54 = icmp eq %"struct.std::pair"* %17, null
  br i1 %54, label %57, label %55

55:                                               ; preds = %51
  %56 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %56) #17
  br label %57

57:                                               ; preds = %51, %55
  store %"struct.std::pair"* %38, %"struct.std::pair"** %16, align 8, !tbaa !49
  store %"struct.std::pair"* %53, %"struct.std::pair"** %3, align 8, !tbaa !45
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %38, i64 %31
  store %"struct.std::pair"* %58, %"struct.std::pair"** %5, align 8, !tbaa !47
  br label %59

59:                                               ; preds = %8, %57
  %60 = phi %"struct.std::pair"* [ %12, %8 ], [ %53, %57 ]
  %61 = phi %"struct.std::pair"* [ %14, %8 ], [ %38, %57 ]
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1
  %63 = bitcast %"struct.std::pair"* %62 to i64*
  %64 = load i64, i64* %63, align 4
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %60, i64 -1, i32 1, i32 1
  %66 = load i32, i32* %65, align 4
  %67 = ptrtoint %"struct.std::pair"* %60 to i64
  %68 = ptrtoint %"struct.std::pair"* %61 to i64
  %69 = sub i64 %67, %68
  %70 = sdiv exact i64 %69, 12
  %71 = add nsw i64 %70, -1
  %72 = trunc i64 %64 to i32
  %73 = lshr i64 %64, 32
  %74 = trunc i64 %73 to i32
  %75 = icmp sgt i64 %69, 12
  br i1 %75, label %76, label %106

76:                                               ; preds = %59, %98
  %77 = phi i64 [ %79, %98 ], [ %71, %59 ]
  %78 = add nsw i64 %77, -1
  %79 = lshr i64 %78, 1
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 0
  %81 = load i32, i32* %80, align 4, !tbaa !42
  %82 = icmp sgt i32 %81, %72
  br i1 %82, label %83, label %86

83:                                               ; preds = %76
  %84 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %85 = load i32, i32* %84, align 4, !tbaa !5
  br label %98

86:                                               ; preds = %76
  %87 = icmp slt i32 %81, %72
  br i1 %87, label %106, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 0
  %90 = load i32, i32* %89, align 4, !tbaa !55
  %91 = icmp sgt i32 %90, %74
  br i1 %91, label %98, label %92

92:                                               ; preds = %88
  %93 = icmp slt i32 %90, %74
  br i1 %93, label %106, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %96 = load i32, i32* %95, align 4, !tbaa !56
  %97 = icmp sgt i32 %96, %66
  br i1 %97, label %98, label %106

98:                                               ; preds = %94, %88, %83
  %99 = phi i32 [ %85, %83 ], [ %90, %88 ], [ %90, %94 ]
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 0
  store i32 %81, i32* %100, align 4, !tbaa !42
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 0
  store i32 %99, i32* %101, align 4, !tbaa !55
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %79, i32 1, i32 1
  %103 = load i32, i32* %102, align 4, !tbaa !5
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %77, i32 1, i32 1
  store i32 %103, i32* %104, align 4, !tbaa !56
  %105 = icmp ult i64 %78, 2
  br i1 %105, label %106, label %76, !llvm.loop !57

106:                                              ; preds = %86, %92, %94, %98, %59
  %107 = phi i64 [ %71, %59 ], [ %77, %92 ], [ %77, %86 ], [ 0, %98 ], [ %77, %94 ]
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 0
  store i32 %72, i32* %108, align 4, !tbaa !42
  %109 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 0
  store i32 %74, i32* %109, align 4, !tbaa !55
  %110 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %61, i64 %107, i32 1, i32 1
  store i32 %66, i32* %110, align 4, !tbaa !56
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !35
  %6 = icmp eq %"class.std::vector.13"* %3, %5
  br i1 %6, label %30, label %7

7:                                                ; preds = %1, %25
  %8 = phi %"class.std::vector.13"* [ %26, %25 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = icmp eq i64* %10, null
  br i1 %11, label %25, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i64*, i64** %13, align 8, !tbaa !30
  %15 = ptrtoint i64* %14 to i64
  %16 = ptrtoint i64* %10 to i64
  %17 = sub i64 %15, %16
  %18 = ashr exact i64 %17, 3
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i64, i64* %14, i64 %19
  %21 = bitcast i64* %20 to i8*
  tail call void @_ZdlPv(i8* %21) #17
  store i64* null, i64** %9, align 8
  %22 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %22, align 8
  %23 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %23, align 8
  %24 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %24, align 8
  store i64* null, i64** %13, align 8
  br label %25

25:                                               ; preds = %12, %7
  %26 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %27 = icmp eq %"class.std::vector.13"* %26, %5
  br i1 %27, label %28, label %7, !llvm.loop !95

28:                                               ; preds = %25
  %29 = load %"class.std::vector.13"*, %"class.std::vector.13"** %2, align 8, !tbaa !33
  br label %30

30:                                               ; preds = %28, %1
  %31 = phi %"class.std::vector.13"* [ %29, %28 ], [ %3, %1 ]
  %32 = icmp eq %"class.std::vector.13"* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %30
  %34 = bitcast %"class.std::vector.13"* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %30, %33
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !19
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !96

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !23
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !19
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !22
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !101

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !19
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !22
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !21
  %34 = load i32*, i32** %5, align 8, !tbaa !48
  %35 = load i32*, i32** %4, align 8, !tbaa !48
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !22
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !102

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !19
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !96

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IbSaIbEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.13"*, %"class.std::vector.13"** %4, align 8, !tbaa !33
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %48, label %7

7:                                                ; preds = %3, %10
  %8 = phi %"class.std::vector.13"* [ %12, %10 ], [ %5, %3 ]
  %9 = phi i64 [ %11, %10 ], [ %1, %3 ]
  invoke void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %8, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %2)
          to label %10 unwind label %14

10:                                               ; preds = %7
  %11 = add i64 %9, -1
  %12 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %8, i64 1
  %13 = icmp eq i64 %11, 0
  br i1 %13, label %48, label %7, !llvm.loop !103

14:                                               ; preds = %7
  %15 = landingpad { i8*, i32 }
          catch i8* null
  %16 = extractvalue { i8*, i32 } %15, 0
  %17 = tail call i8* @__cxa_begin_catch(i8* %16) #17
  %18 = icmp eq %"class.std::vector.13"* %8, %5
  br i1 %18, label %40, label %19

19:                                               ; preds = %14, %37
  %20 = phi %"class.std::vector.13"* [ %38, %37 ], [ %5, %14 ]
  %21 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8, !tbaa !27
  %23 = icmp eq i64* %22, null
  br i1 %23, label %37, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 2
  %26 = load i64*, i64** %25, align 8, !tbaa !30
  %27 = ptrtoint i64* %26 to i64
  %28 = ptrtoint i64* %22 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = sub nsw i64 0, %30
  %32 = getelementptr inbounds i64, i64* %26, i64 %31
  %33 = bitcast i64* %32 to i8*
  tail call void @_ZdlPv(i8* %33) #17
  store i64* null, i64** %21, align 8
  %34 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %34, align 8
  %35 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %35, align 8
  %36 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %36, align 8
  store i64* null, i64** %25, align 8
  br label %37

37:                                               ; preds = %24, %19
  %38 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %20, i64 1
  %39 = icmp eq %"class.std::vector.13"* %38, %8
  br i1 %39, label %40, label %19, !llvm.loop !95

40:                                               ; preds = %37, %14
  invoke void @__cxa_rethrow() #18
          to label %47 unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %43 unwind label %44

43:                                               ; preds = %41
  resume { i8*, i32 } %42

44:                                               ; preds = %41
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  tail call void @__clang_call_terminate(i8* %46) #20
  unreachable

47:                                               ; preds = %40
  unreachable

48:                                               ; preds = %10, %3
  %49 = phi %"class.std::vector.13"* [ %5, %3 ], [ %12, %10 ]
  %50 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.13"* %49, %"class.std::vector.13"** %50, align 8, !tbaa !35
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIbSaIbEEC2ERKS1_(%"class.std::vector.13"* nonnull align 8 dereferenceable(40) %0, %"class.std::vector.13"* nonnull align 8 dereferenceable(40) %1) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %4, align 8, !tbaa !27
  %5 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %5, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %6, align 8, !tbaa !27
  %7 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %7, align 8, !tbaa !29
  %8 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %8, align 8, !tbaa !30
  %9 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !27
  %11 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load i32, i32* %11, align 8, !tbaa !29
  %13 = getelementptr inbounds %"class.std::vector.13", %"class.std::vector.13"* %1, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8, !tbaa !27
  %15 = ptrtoint i64* %10 to i64
  %16 = ptrtoint i64* %14 to i64
  %17 = sub i64 %15, %16
  %18 = shl nsw i64 %17, 3
  %19 = zext i32 %12 to i64
  %20 = add nsw i64 %18, %19
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %47, label %22

22:                                               ; preds = %2
  %23 = add i64 %20, 63
  %24 = lshr i64 %23, 3
  %25 = and i64 %24, 2305843009213693944
  %26 = invoke noalias nonnull i8* @_Znwm(i64 %25) #19
          to label %27 unwind label %98

27:                                               ; preds = %22
  %28 = bitcast i8* %26 to i64*
  %29 = lshr i64 %23, 6
  %30 = getelementptr inbounds i64, i64* %28, i64 %29
  store i64* %30, i64** %8, align 8, !tbaa !30
  %31 = bitcast %"class.std::vector.13"* %0 to i8**
  store i8* %26, i8** %31, align 8
  store i32 0, i32* %5, align 8
  %32 = sdiv i64 %20, 64
  %33 = srem i64 %20, 64
  %34 = icmp slt i64 %33, 0
  %35 = add nsw i64 %33, 64
  %36 = ashr i64 %33, 63
  %37 = add nsw i64 %36, %32
  %38 = getelementptr i64, i64* %28, i64 %37
  %39 = select i1 %34, i64 %35, i64 %33
  %40 = trunc i64 %39 to i32
  store i64* %38, i64** %6, align 8
  store i32 %40, i32* %7, align 8
  %41 = load i64*, i64** %13, align 8, !tbaa !27
  %42 = load i64*, i64** %9, align 8, !tbaa !27
  %43 = load i32, i32* %11, align 8, !tbaa !29
  %44 = ptrtoint i64* %42 to i64
  %45 = ptrtoint i64* %41 to i64
  %46 = sub i64 %44, %45
  br label %47

47:                                               ; preds = %27, %2
  %48 = phi i64 [ %46, %27 ], [ %17, %2 ]
  %49 = phi i64* [ %28, %27 ], [ null, %2 ]
  %50 = phi i32 [ %43, %27 ], [ %12, %2 ]
  %51 = phi i64* [ %42, %27 ], [ %10, %2 ]
  %52 = phi i64* [ %41, %27 ], [ %14, %2 ]
  %53 = icmp eq i64 %48, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %47
  %55 = bitcast i64* %49 to i8*
  %56 = bitcast i64* %52 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %55, i8* align 8 %56, i64 %48, i1 false) #17
  br label %57

57:                                               ; preds = %54, %47
  %58 = icmp eq i32 %50, 0
  br i1 %58, label %97, label %59

59:                                               ; preds = %57
  %60 = ashr exact i64 %48, 3
  %61 = getelementptr inbounds i64, i64* %49, i64 %60
  %62 = zext i32 %50 to i64
  br label %63

63:                                               ; preds = %83, %59
  %64 = phi i64 [ %95, %83 ], [ %62, %59 ]
  %65 = phi i32 [ %89, %83 ], [ 0, %59 ]
  %66 = phi i64* [ %88, %83 ], [ %51, %59 ]
  %67 = phi i64* [ %94, %83 ], [ %61, %59 ]
  %68 = phi i32 [ %92, %83 ], [ 0, %59 ]
  %69 = zext i32 %65 to i64
  %70 = shl nuw i64 1, %69
  %71 = load i64, i64* %66, align 8, !tbaa !58
  %72 = and i64 %71, %70
  %73 = icmp eq i64 %72, 0
  %74 = zext i32 %68 to i64
  %75 = shl nuw i64 1, %74
  br i1 %73, label %79, label %76

76:                                               ; preds = %63
  %77 = load i64, i64* %67, align 8, !tbaa !58
  %78 = or i64 %77, %75
  br label %83

79:                                               ; preds = %63
  %80 = xor i64 %75, -1
  %81 = load i64, i64* %67, align 8, !tbaa !58
  %82 = and i64 %81, %80
  br label %83

83:                                               ; preds = %79, %76
  %84 = phi i64 [ %82, %79 ], [ %78, %76 ]
  store i64 %84, i64* %67, align 8, !tbaa !58
  %85 = add i32 %65, 1
  %86 = icmp eq i32 %65, 63
  %87 = zext i1 %86 to i64
  %88 = getelementptr i64, i64* %66, i64 %87
  %89 = select i1 %86, i32 0, i32 %85
  %90 = add i32 %68, 1
  %91 = icmp eq i32 %68, 63
  %92 = select i1 %91, i32 0, i32 %90
  %93 = zext i1 %91 to i64
  %94 = getelementptr i64, i64* %67, i64 %93
  %95 = add nsw i64 %64, -1
  %96 = icmp sgt i64 %64, 1
  br i1 %96, label %63, label %97, !llvm.loop !104

97:                                               ; preds = %83, %57
  ret void

98:                                               ; preds = %22
  %99 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt13_Bvector_baseISaIbEED2Ev(%"struct.std::_Bvector_base"* nonnull align 8 dereferenceable(40) %3) #17
  resume { i8*, i32 } %99
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, i64 %3, i32 %4) local_unnamed_addr #6 comdat {
  %6 = add nsw i64 %2, -1
  %7 = sdiv i64 %6, 2
  %8 = icmp sgt i64 %7, %1
  br i1 %8, label %9, label %47

9:                                                ; preds = %5, %36
  %10 = phi i64 [ %38, %36 ], [ %1, %5 ]
  %11 = shl i64 %10, 1
  %12 = add i64 %11, 2
  %13 = or i64 %11, 1
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 0
  %15 = load i32, i32* %14, align 4, !tbaa !42
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %17 = load i32, i32* %16, align 4, !tbaa !42
  %18 = icmp slt i32 %15, %17
  br i1 %18, label %35, label %19

19:                                               ; preds = %9
  %20 = icmp slt i32 %17, %15
  br i1 %20, label %36, label %21

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 0
  %23 = load i32, i32* %22, align 4, !tbaa !55
  %24 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %25 = load i32, i32* %24, align 4, !tbaa !55
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %35, label %27

27:                                               ; preds = %21
  %28 = icmp slt i32 %25, %23
  br i1 %28, label %36, label %29

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %13, i32 1, i32 1
  %31 = load i32, i32* %30, align 4, !tbaa !56
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %33 = load i32, i32* %32, align 4, !tbaa !56
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %21, %9, %29
  br label %36

36:                                               ; preds = %27, %19, %29, %35
  %37 = phi i32 [ %15, %35 ], [ %17, %29 ], [ %17, %19 ], [ %17, %27 ]
  %38 = phi i64 [ %13, %35 ], [ %12, %29 ], [ %12, %19 ], [ %12, %27 ]
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 0
  store i32 %37, i32* %39, align 4, !tbaa !42
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 0
  %41 = load i32, i32* %40, align 4, !tbaa !5
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 0
  store i32 %41, i32* %42, align 4, !tbaa !55
  %43 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %38, i32 1, i32 1
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %10, i32 1, i32 1
  store i32 %44, i32* %45, align 4, !tbaa !56
  %46 = icmp slt i64 %38, %7
  br i1 %46, label %9, label %47, !llvm.loop !105

47:                                               ; preds = %36, %5
  %48 = phi i64 [ %1, %5 ], [ %38, %36 ]
  %49 = and i64 %2, 1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %47
  %52 = add nsw i64 %2, -2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %48, %53
  br i1 %54, label %55, label %67

55:                                               ; preds = %51
  %56 = shl i64 %48, 1
  %57 = or i64 %56, 1
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 0
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 0
  store i32 %59, i32* %60, align 4, !tbaa !42
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 0
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 0
  store i32 %62, i32* %63, align 4, !tbaa !55
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %57, i32 1, i32 1
  %65 = load i32, i32* %64, align 4, !tbaa !5
  %66 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %48, i32 1, i32 1
  store i32 %65, i32* %66, align 4, !tbaa !56
  br label %67

67:                                               ; preds = %55, %51, %47
  %68 = phi i64 [ %57, %55 ], [ %48, %51 ], [ %48, %47 ]
  %69 = trunc i64 %3 to i32
  %70 = lshr i64 %3, 32
  %71 = trunc i64 %70 to i32
  %72 = icmp sgt i64 %68, %1
  br i1 %72, label %73, label %103

73:                                               ; preds = %67, %95
  %74 = phi i64 [ %76, %95 ], [ %68, %67 ]
  %75 = add nsw i64 %74, -1
  %76 = sdiv i64 %75, 2
  %77 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 0
  %78 = load i32, i32* %77, align 4, !tbaa !42
  %79 = icmp sgt i32 %78, %69
  br i1 %79, label %80, label %83

80:                                               ; preds = %73
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %82 = load i32, i32* %81, align 4, !tbaa !5
  br label %95

83:                                               ; preds = %73
  %84 = icmp slt i32 %78, %69
  br i1 %84, label %103, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 0
  %87 = load i32, i32* %86, align 4, !tbaa !55
  %88 = icmp sgt i32 %87, %71
  br i1 %88, label %95, label %89

89:                                               ; preds = %85
  %90 = icmp slt i32 %87, %71
  br i1 %90, label %103, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %93 = load i32, i32* %92, align 4, !tbaa !56
  %94 = icmp sgt i32 %93, %4
  br i1 %94, label %95, label %103

95:                                               ; preds = %91, %85, %80
  %96 = phi i32 [ %82, %80 ], [ %87, %85 ], [ %87, %91 ]
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 0
  store i32 %78, i32* %97, align 4, !tbaa !42
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 0
  store i32 %96, i32* %98, align 4, !tbaa !55
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %76, i32 1, i32 1
  %100 = load i32, i32* %99, align 4, !tbaa !5
  %101 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %74, i32 1, i32 1
  store i32 %100, i32* %101, align 4, !tbaa !56
  %102 = icmp sgt i64 %76, %1
  br i1 %102, label %73, label %103, !llvm.loop !57

103:                                              ; preds = %83, %89, %91, %95, %67
  %104 = phi i64 [ %68, %67 ], [ %74, %91 ], [ %76, %95 ], [ %74, %83 ], [ %74, %89 ]
  %105 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 0
  store i32 %69, i32* %105, align 4, !tbaa !42
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 0
  store i32 %71, i32* %106, align 4, !tbaa !55
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %104, i32 1, i32 1
  store i32 %4, i32* %107, align 4, !tbaa !56
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751707430.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.smin.v4i32(<4 x i32>) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

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
!16 = !{!13, !11, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !7, i64 0}
!19 = !{!20, !11, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!21 = !{!20, !11, i64 16}
!22 = !{!20, !11, i64 8}
!23 = !{!24, !11, i64 0}
!24 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!25 = !{!24, !11, i64 8}
!26 = !{!24, !11, i64 16}
!27 = !{!28, !11, i64 0}
!28 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!29 = !{!28, !6, i64 8}
!30 = !{!31, !11, i64 32}
!31 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !32, i64 0, !32, i64 16, !11, i64 32}
!32 = !{!"_ZTSSt13_Bit_iterator"}
!33 = !{!34, !11, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseISt6vectorIbSaIbEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 8}
!36 = !{!34, !11, i64 16}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_Z4stinB5cxx11v: argument 0"}
!39 = distinct !{!39, !"_Z4stinB5cxx11v"}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiS_IiiEE", !6, i64 0, !44, i64 4}
!44 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!45 = !{!46, !11, i64 8}
!46 = !{!"_ZTSNSt12_Vector_baseISt4pairIiS0_IiiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!47 = !{!46, !11, i64 16}
!48 = !{!11, !11, i64 0}
!49 = !{!46, !11, i64 0}
!50 = !{!51, !53}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!53 = distinct !{!53, !52, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!54 = distinct !{!54, !41}
!55 = !{!44, !6, i64 0}
!56 = !{!44, !6, i64 4}
!57 = distinct !{!57, !41}
!58 = !{!14, !14, i64 0}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !61}
!61 = !{!"llvm.loop.isvectorized", i32 1}
!62 = !{!43, !6, i64 4}
!63 = !{!43, !6, i64 8}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!66 = distinct !{!66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!67 = !{!68}
!68 = distinct !{!68, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!69 = !{!70}
!70 = distinct !{!70, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!71 = !{!72}
!72 = distinct !{!72, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!73 = !{!74}
!74 = distinct !{!74, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!75 = !{!76}
!76 = distinct !{!76, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!77 = !{!78}
!78 = distinct !{!78, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!79 = !{!80}
!80 = distinct !{!80, !66, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!81 = distinct !{!81, !41, !61}
!82 = distinct !{!82, !83}
!83 = !{!"llvm.loop.unroll.disable"}
!84 = distinct !{!84, !41, !85, !61}
!85 = !{!"llvm.loop.unroll.runtime.disable"}
!86 = distinct !{!86, !41}
!87 = distinct !{!87, !85, !61}
!88 = !{!89, !89, i64 0}
!89 = !{!"vtable pointer", !8, i64 0}
!90 = !{!91, !11, i64 240}
!91 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !92, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!92 = !{!"bool", !7, i64 0}
!93 = !{!94, !7, i64 56}
!94 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !92, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!95 = distinct !{!95, !41}
!96 = distinct !{!96, !41}
!97 = !{!98, !100}
!98 = distinct !{!98, !99, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!99 = distinct !{!99, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_"}
!100 = distinct !{!100, !99, !"_ZSt19__relocate_object_aISt4pairIiS0_IiiEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!101 = !{!"branch_weights", i32 1, i32 2000}
!102 = distinct !{!102, !41}
!103 = distinct !{!103, !41}
!104 = distinct !{!104, !41}
!105 = distinct !{!105, !41}
