; ModuleID = 'Project_CodeNet_C++1400/p03725/s360188042.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s360188042.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"struct.std::pair" = type { i64, %"struct.std::pair.18" }
%"struct.std::pair.18" = type { i64, i64 }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@idy = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@idx = dso_local global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s360188042.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #13
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"struct.std::pair", align 8
  %2 = alloca %"struct.std::pair", align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = alloca %"class.std::vector", align 8
  %9 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #13
  %10 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %10) #13
  %11 = bitcast i64* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %11) #13
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %3)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i64* nonnull align 8 dereferenceable(8) %4)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i64* nonnull align 8 dereferenceable(8) %5)
  %15 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #13
  %16 = load i64, i64* %3, align 8, !tbaa !10
  %17 = icmp ugt i64 %16, 288230376151711743
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false) #13
  %20 = icmp eq i64 %16, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %23 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %23, i8 0, i64 24, i1 false)
  br label %81

24:                                               ; preds = %19
  %25 = shl nuw nsw i64 %16, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !12
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 8, !tbaa !14
  %31 = add i64 %16, -1
  %32 = and i64 %16, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %16, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !15
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !17
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !20
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !21

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %16, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !15
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !17
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !20
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !15
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !17
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !20
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !15
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !17
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !20
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !15
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !17
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !20
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !23

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i64, i64* %3, align 8, !tbaa !10
  %79 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !25
  %80 = icmp sgt i64 %78, 0
  br i1 %80, label %105, label %81

81:                                               ; preds = %109, %21, %76
  %82 = phi %"class.std::__cxx11::basic_string"** [ %79, %76 ], [ %22, %21 ], [ %79, %109 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ %27, %76 ], [ null, %21 ], [ %27, %109 ]
  %84 = phi i64 [ %78, %76 ], [ 0, %21 ], [ %111, %109 ]
  %85 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #13
  %87 = bitcast %"class.std::vector"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #13
  %88 = load i64, i64* %4, align 8, !tbaa !10
  %89 = icmp ugt i64 %88, 1152921504606846975
  br i1 %89, label %90, label %92

90:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %91 unwind label %234

91:                                               ; preds = %90
  unreachable

92:                                               ; preds = %81
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #13
  %93 = icmp eq i64 %88, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %92
  %95 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %95, align 8, !tbaa !5
  %96 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %96, align 8, !tbaa !26
  br label %115

97:                                               ; preds = %92
  %98 = shl nuw nsw i64 %88, 3
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #15
          to label %100 unwind label %234

100:                                              ; preds = %97
  %101 = bitcast i8* %99 to i64*
  %102 = bitcast %"class.std::vector"* %8 to i8**
  store i8* %99, i8** %102, align 8, !tbaa !5
  %103 = getelementptr inbounds i64, i64* %101, i64 %88
  %104 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %103, i64** %104, align 8, !tbaa !26
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 -1, i64 %98, i1 false)
  br label %115

105:                                              ; preds = %76, %109
  %106 = phi i64 [ %110, %109 ], [ 0, %76 ]
  %107 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %106
  %108 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %107)
          to label %109 unwind label %113

109:                                              ; preds = %105
  %110 = add nuw nsw i64 %106, 1
  %111 = load i64, i64* %3, align 8, !tbaa !10
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %105, label %81, !llvm.loop !27

113:                                              ; preds = %105
  %114 = landingpad { i8*, i32 }
          cleanup
  br label %1090

115:                                              ; preds = %100, %94
  %116 = phi i64* [ null, %94 ], [ %103, %100 ]
  %117 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %118 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %116, i64** %118, align 8, !tbaa !28
  %119 = icmp ugt i64 %84, 384307168202282325
  br i1 %119, label %120, label %122

120:                                              ; preds = %115
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %121 unwind label %236

121:                                              ; preds = %120
  unreachable

122:                                              ; preds = %115
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #13
  %123 = icmp eq i64 %84, 0
  br i1 %123, label %129, label %124

124:                                              ; preds = %122
  %125 = mul nuw nsw i64 %84, 24
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #15
          to label %127 unwind label %236

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to %"class.std::vector"*
  br label %129

129:                                              ; preds = %127, %122
  %130 = phi %"class.std::vector"* [ %128, %127 ], [ null, %122 ]
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %130, %"class.std::vector"** %131, align 8, !tbaa !29
  %132 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %130, %"class.std::vector"** %132, align 8, !tbaa !31
  %133 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %130, i64 %84
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %133, %"class.std::vector"** %134, align 8, !tbaa !32
  %135 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %130, i64 %84, %"class.std::vector"* nonnull align 8 dereferenceable(24) %8)
          to label %141 unwind label %136

136:                                              ; preds = %129
  %137 = landingpad { i8*, i32 }
          cleanup
  %138 = icmp eq %"class.std::vector"* %130, null
  br i1 %138, label %238, label %139

139:                                              ; preds = %136
  %140 = bitcast %"class.std::vector"* %130 to i8*
  call void @_ZdlPv(i8* nonnull %140) #13
  br label %238

141:                                              ; preds = %129
  store %"class.std::vector"* %135, %"class.std::vector"** %132, align 8, !tbaa !31
  %142 = load i64*, i64** %117, align 8, !tbaa !5
  %143 = icmp eq i64* %142, null
  br i1 %143, label %146, label %144

144:                                              ; preds = %141
  %145 = bitcast i64* %142 to i8*
  call void @_ZdlPv(i8* nonnull %145) #13
  br label %146

146:                                              ; preds = %141, %144
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  %147 = load i64, i64* %3, align 8, !tbaa !10
  %148 = load i64, i64* %4, align 8
  %149 = icmp sgt i64 %147, 0
  %150 = icmp sgt i64 %148, 0
  %151 = select i1 %149, i1 %150, i1 false
  br i1 %151, label %152, label %219

152:                                              ; preds = %146
  %153 = add i64 %148, -1
  %154 = and i64 %148, 3
  %155 = icmp ult i64 %153, 3
  %156 = and i64 %148, -4
  %157 = icmp eq i64 %154, 0
  br label %158

158:                                              ; preds = %152, %214
  %159 = phi i64 [ %217, %214 ], [ 0, %152 ]
  %160 = phi i64 [ %216, %214 ], [ undef, %152 ]
  %161 = phi i64 [ %215, %214 ], [ undef, %152 ]
  %162 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %83, i64 %159, i32 0, i32 0
  %163 = load i8*, i8** %162, align 8, !tbaa !33
  br i1 %155, label %195, label %164

164:                                              ; preds = %158, %164
  %165 = phi i64 [ %192, %164 ], [ 0, %158 ]
  %166 = phi i64 [ %191, %164 ], [ %160, %158 ]
  %167 = phi i64 [ %187, %164 ], [ %161, %158 ]
  %168 = phi i64 [ %193, %164 ], [ %156, %158 ]
  %169 = getelementptr inbounds i8, i8* %163, i64 %165
  %170 = load i8, i8* %169, align 1, !tbaa !20
  %171 = icmp eq i8 %170, 83
  %172 = select i1 %171, i64 %165, i64 %167
  %173 = or i64 %165, 1
  %174 = getelementptr inbounds i8, i8* %163, i64 %173
  %175 = load i8, i8* %174, align 1, !tbaa !20
  %176 = icmp eq i8 %175, 83
  %177 = select i1 %176, i64 %173, i64 %172
  %178 = or i64 %165, 2
  %179 = getelementptr inbounds i8, i8* %163, i64 %178
  %180 = load i8, i8* %179, align 1, !tbaa !20
  %181 = icmp eq i8 %180, 83
  %182 = select i1 %181, i64 %178, i64 %177
  %183 = or i64 %165, 3
  %184 = getelementptr inbounds i8, i8* %163, i64 %183
  %185 = load i8, i8* %184, align 1, !tbaa !20
  %186 = icmp eq i8 %185, 83
  %187 = select i1 %186, i64 %183, i64 %182
  %188 = select i1 %186, i1 true, i1 %181
  %189 = select i1 %188, i1 true, i1 %176
  %190 = select i1 %189, i1 true, i1 %171
  %191 = select i1 %190, i64 %159, i64 %166
  %192 = add nuw nsw i64 %165, 4
  %193 = add i64 %168, -4
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %164, !llvm.loop !34

195:                                              ; preds = %164, %158
  %196 = phi i64 [ undef, %158 ], [ %187, %164 ]
  %197 = phi i64 [ undef, %158 ], [ %191, %164 ]
  %198 = phi i64 [ 0, %158 ], [ %192, %164 ]
  %199 = phi i64 [ %160, %158 ], [ %191, %164 ]
  %200 = phi i64 [ %161, %158 ], [ %187, %164 ]
  br i1 %157, label %214, label %201

201:                                              ; preds = %195, %201
  %202 = phi i64 [ %211, %201 ], [ %198, %195 ]
  %203 = phi i64 [ %210, %201 ], [ %199, %195 ]
  %204 = phi i64 [ %209, %201 ], [ %200, %195 ]
  %205 = phi i64 [ %212, %201 ], [ %154, %195 ]
  %206 = getelementptr inbounds i8, i8* %163, i64 %202
  %207 = load i8, i8* %206, align 1, !tbaa !20
  %208 = icmp eq i8 %207, 83
  %209 = select i1 %208, i64 %202, i64 %204
  %210 = select i1 %208, i64 %159, i64 %203
  %211 = add nuw nsw i64 %202, 1
  %212 = add i64 %205, -1
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %201, !llvm.loop !35

214:                                              ; preds = %201, %195
  %215 = phi i64 [ %196, %195 ], [ %209, %201 ]
  %216 = phi i64 [ %197, %195 ], [ %210, %201 ]
  %217 = add nuw nsw i64 %159, 1
  %218 = icmp eq i64 %217, %147
  br i1 %218, label %219, label %158, !llvm.loop !36

219:                                              ; preds = %214, %146
  %220 = phi i64 [ undef, %146 ], [ %215, %214 ]
  %221 = phi i64 [ undef, %146 ], [ %216, %214 ]
  %222 = invoke noalias nonnull i8* @_Znwm(i64 24) #15
          to label %223 unwind label %286

223:                                              ; preds = %219
  %224 = bitcast i8* %222 to %"struct.std::pair"*
  %225 = bitcast i8* %222 to i64*
  %226 = getelementptr inbounds i8, i8* %222, i64 8
  %227 = bitcast i8* %226 to i64*
  %228 = getelementptr inbounds i8, i8* %222, i64 16
  %229 = bitcast i8* %228 to i64*
  %230 = getelementptr inbounds i8, i8* %222, i64 24
  %231 = bitcast i8* %230 to %"struct.std::pair"*
  store i64 0, i64* %225, align 8, !tbaa !37
  store i64 %221, i64* %227, align 8, !tbaa !40
  store i64 %220, i64* %229, align 8, !tbaa !41
  %232 = bitcast %"struct.std::pair"* %2 to i8*
  %233 = ptrtoint i8* %222 to i64
  br label %252

234:                                              ; preds = %97, %90
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %244

236:                                              ; preds = %124, %120
  %237 = landingpad { i8*, i32 }
          cleanup
  br label %238

238:                                              ; preds = %136, %139, %236
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %137, %139 ], [ %137, %136 ]
  %240 = load i64*, i64** %117, align 8, !tbaa !5
  %241 = icmp eq i64* %240, null
  br i1 %241, label %244, label %242

242:                                              ; preds = %238
  %243 = bitcast i64* %240 to i8*
  call void @_ZdlPv(i8* nonnull %243) #13
  br label %244

244:                                              ; preds = %242, %238, %234
  %245 = phi { i8*, i32 } [ %235, %234 ], [ %239, %238 ], [ %239, %242 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #13
  br label %1088

246:                                              ; preds = %434
  %247 = load i64, i64* %3, align 8, !tbaa !10
  %248 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %249 = load i64, i64* %4, align 8
  %250 = add nsw i64 %249, -1
  %251 = icmp sgt i64 %247, 0
  br i1 %251, label %453, label %446

252:                                              ; preds = %223, %434
  %253 = phi i64 [ 24, %223 ], [ %440, %434 ]
  %254 = phi i64 [ %233, %223 ], [ %439, %434 ]
  %255 = phi %"struct.std::pair"* [ %224, %223 ], [ %437, %434 ]
  %256 = phi %"struct.std::pair"* [ %231, %223 ], [ %436, %434 ]
  %257 = phi %"struct.std::pair"* [ %231, %223 ], [ %435, %434 ]
  %258 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1, i32 0
  %259 = load i64, i64* %258, align 8, !tbaa !42
  %260 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 1, i32 1
  %261 = load i64, i64* %260, align 8, !tbaa !43
  %262 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %255, i64 0, i32 0
  %263 = load i64, i64* %262, align 8, !tbaa !37
  %264 = icmp sgt i64 %253, 24
  br i1 %264, label %265, label %278

265:                                              ; preds = %252
  %266 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %232)
  %267 = bitcast %"struct.std::pair"* %266 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %232, i8* noundef nonnull align 8 dereferenceable(24) %267, i64 24, i1 false)
  %268 = load i64, i64* %262, align 8, !tbaa !10
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %266, i64 0, i32 0
  store i64 %268, i64* %269, align 8, !tbaa !37
  %270 = load i64, i64* %258, align 8, !tbaa !10
  %271 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1, i32 0
  store i64 %270, i64* %271, align 8, !tbaa !40
  %272 = load i64, i64* %260, align 8, !tbaa !10
  %273 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1, i32 1, i32 1
  store i64 %272, i64* %273, align 8, !tbaa !41
  %274 = ptrtoint %"struct.std::pair"* %266 to i64
  %275 = sub i64 %274, %254
  %276 = sdiv exact i64 %275, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %255, i64 0, i64 %276, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %2)
          to label %277 unwind label %288

277:                                              ; preds = %265
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %232)
  br label %278

278:                                              ; preds = %277, %252
  %279 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %256, i64 -1
  %280 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !29
  %281 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %280, i64 %259, i32 0, i32 0, i32 0, i32 0
  %282 = load i64*, i64** %281, align 8, !tbaa !5
  %283 = getelementptr inbounds i64, i64* %282, i64 %261
  %284 = load i64, i64* %283, align 8, !tbaa !10
  %285 = icmp sgt i64 %284, -1
  br i1 %285, label %434, label %290, !llvm.loop !44

286:                                              ; preds = %219
  %287 = landingpad { i8*, i32 }
          cleanup
  br label %1086

288:                                              ; preds = %265
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %1082

290:                                              ; preds = %278
  store i64 %263, i64* %283, align 8, !tbaa !10
  %291 = add nsw i64 %263, 1
  br label %292

292:                                              ; preds = %290, %428
  %293 = phi i64 [ 0, %290 ], [ %432, %428 ]
  %294 = phi %"struct.std::pair"* [ %255, %290 ], [ %431, %428 ]
  %295 = phi %"struct.std::pair"* [ %279, %290 ], [ %430, %428 ]
  %296 = phi %"struct.std::pair"* [ %257, %290 ], [ %429, %428 ]
  %297 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %298 = getelementptr inbounds i64, i64* %297, i64 %293
  %299 = load i64, i64* %298, align 8, !tbaa !10
  %300 = add nsw i64 %299, %259
  %301 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %302 = getelementptr inbounds i64, i64* %301, i64 %293
  %303 = load i64, i64* %302, align 8, !tbaa !10
  %304 = add nsw i64 %303, %261
  %305 = icmp sgt i64 %300, -1
  %306 = icmp sgt i64 %304, -1
  %307 = select i1 %305, i1 %306, i1 false
  %308 = load i64, i64* %3, align 8
  %309 = icmp slt i64 %300, %308
  %310 = select i1 %307, i1 %309, i1 false
  %311 = load i64, i64* %4, align 8
  %312 = icmp slt i64 %304, %311
  %313 = select i1 %310, i1 %312, i1 false
  %314 = load i64, i64* %5, align 8
  %315 = icmp slt i64 %263, %314
  %316 = select i1 %313, i1 %315, i1 false
  br i1 %316, label %317, label %428

317:                                              ; preds = %292
  %318 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !12
  %319 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %318, i64 %300, i32 0, i32 0
  %320 = load i8*, i8** %319, align 8, !tbaa !33
  %321 = getelementptr inbounds i8, i8* %320, i64 %304
  %322 = load i8, i8* %321, align 1, !tbaa !20
  %323 = icmp eq i8 %322, 35
  br i1 %323, label %428, label %324

324:                                              ; preds = %317
  %325 = icmp eq %"struct.std::pair"* %295, %296
  br i1 %325, label %330, label %326

326:                                              ; preds = %324
  %327 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 0
  store i64 %291, i64* %327, align 8
  %328 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 0
  store i64 %300, i64* %328, align 8
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %295, i64 0, i32 1, i32 1
  store i64 %304, i64* %329, align 8
  br label %375

330:                                              ; preds = %324
  %331 = ptrtoint %"struct.std::pair"* %295 to i64
  %332 = ptrtoint %"struct.std::pair"* %294 to i64
  %333 = sub i64 %331, %332
  %334 = sdiv exact i64 %333, 24
  %335 = icmp eq i64 %333, 9223372036854775800
  br i1 %335, label %336, label %338

336:                                              ; preds = %330
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %337 unwind label %426

337:                                              ; preds = %336
  unreachable

338:                                              ; preds = %330
  %339 = icmp eq i64 %333, 0
  %340 = select i1 %339, i64 1, i64 %334
  %341 = add nsw i64 %340, %334
  %342 = icmp ult i64 %341, %334
  %343 = icmp ugt i64 %341, 384307168202282325
  %344 = or i1 %342, %343
  %345 = select i1 %344, i64 384307168202282325, i64 %341
  %346 = mul nuw nsw i64 %345, 24
  %347 = invoke noalias nonnull i8* @_Znwm(i64 %346) #15
          to label %348 unwind label %424

348:                                              ; preds = %338
  %349 = bitcast i8* %347 to %"struct.std::pair"*
  %350 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %334, i32 0
  store i64 %291, i64* %350, align 8
  %351 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %334, i32 1, i32 0
  store i64 %300, i64* %351, align 8
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %334, i32 1, i32 1
  store i64 %304, i64* %352, align 8
  %353 = icmp eq %"struct.std::pair"* %294, %295
  br i1 %353, label %362, label %354

354:                                              ; preds = %348, %354
  %355 = phi %"struct.std::pair"* [ %360, %354 ], [ %349, %348 ]
  %356 = phi %"struct.std::pair"* [ %359, %354 ], [ %294, %348 ]
  %357 = bitcast %"struct.std::pair"* %355 to i8*
  %358 = bitcast %"struct.std::pair"* %356 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %357, i8* noundef nonnull align 8 dereferenceable(24) %358, i64 24, i1 false) #13, !alias.scope !45
  %359 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %356, i64 1
  %360 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %355, i64 1
  %361 = icmp eq %"struct.std::pair"* %359, %295
  br i1 %361, label %362, label %354, !llvm.loop !49

362:                                              ; preds = %354, %348
  %363 = phi %"struct.std::pair"* [ %349, %348 ], [ %360, %354 ]
  %364 = icmp eq %"struct.std::pair"* %294, null
  br i1 %364, label %367, label %365

365:                                              ; preds = %362
  %366 = bitcast %"struct.std::pair"* %294 to i8*
  call void @_ZdlPv(i8* nonnull %366) #13
  br label %367

367:                                              ; preds = %365, %362
  %368 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %349, i64 %345
  %369 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 0
  %370 = load i64, i64* %369, align 8
  %371 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1, i32 0
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %363, i64 0, i32 1, i32 1
  %374 = load i64, i64* %373, align 8
  br label %375

375:                                              ; preds = %367, %326
  %376 = phi i64 [ %374, %367 ], [ %304, %326 ]
  %377 = phi i64 [ %372, %367 ], [ %300, %326 ]
  %378 = phi i64 [ %370, %367 ], [ %291, %326 ]
  %379 = phi %"struct.std::pair"* [ %368, %367 ], [ %296, %326 ]
  %380 = phi %"struct.std::pair"* [ %363, %367 ], [ %295, %326 ]
  %381 = phi %"struct.std::pair"* [ %349, %367 ], [ %294, %326 ]
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %380, i64 1
  %383 = ptrtoint %"struct.std::pair"* %382 to i64
  %384 = ptrtoint %"struct.std::pair"* %381 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = add nsw i64 %386, -1
  %388 = icmp sgt i64 %385, 24
  br i1 %388, label %389, label %419

389:                                              ; preds = %375, %411
  %390 = phi i64 [ %392, %411 ], [ %387, %375 ]
  %391 = add nsw i64 %390, -1
  %392 = lshr i64 %391, 1
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %392, i32 0
  %394 = load i64, i64* %393, align 8, !tbaa !37
  %395 = icmp slt i64 %378, %394
  br i1 %395, label %396, label %399

396:                                              ; preds = %389
  %397 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %392, i32 1, i32 0
  %398 = load i64, i64* %397, align 8, !tbaa !10
  br label %411

399:                                              ; preds = %389
  %400 = icmp slt i64 %394, %378
  br i1 %400, label %419, label %401

401:                                              ; preds = %399
  %402 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %392, i32 1, i32 0
  %403 = load i64, i64* %402, align 8, !tbaa !40
  %404 = icmp slt i64 %377, %403
  br i1 %404, label %411, label %405

405:                                              ; preds = %401
  %406 = icmp slt i64 %403, %377
  br i1 %406, label %419, label %407

407:                                              ; preds = %405
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %392, i32 1, i32 1
  %409 = load i64, i64* %408, align 8, !tbaa !41
  %410 = icmp slt i64 %376, %409
  br i1 %410, label %411, label %419

411:                                              ; preds = %407, %401, %396
  %412 = phi i64 [ %398, %396 ], [ %403, %401 ], [ %403, %407 ]
  %413 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %390, i32 0
  store i64 %394, i64* %413, align 8, !tbaa !37
  %414 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %390, i32 1, i32 0
  store i64 %412, i64* %414, align 8, !tbaa !40
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %392, i32 1, i32 1
  %416 = load i64, i64* %415, align 8, !tbaa !10
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %390, i32 1, i32 1
  store i64 %416, i64* %417, align 8, !tbaa !41
  %418 = icmp ult i64 %391, 2
  br i1 %418, label %419, label %389, !llvm.loop !50

419:                                              ; preds = %399, %405, %407, %411, %375
  %420 = phi i64 [ %387, %375 ], [ %390, %405 ], [ %390, %399 ], [ 0, %411 ], [ %390, %407 ]
  %421 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %420, i32 0
  store i64 %378, i64* %421, align 8, !tbaa !37
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %420, i32 1, i32 0
  store i64 %377, i64* %422, align 8, !tbaa !40
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %381, i64 %420, i32 1, i32 1
  store i64 %376, i64* %423, align 8, !tbaa !41
  br label %428

424:                                              ; preds = %338
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %1078

426:                                              ; preds = %336
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %1078

428:                                              ; preds = %419, %317, %292
  %429 = phi %"struct.std::pair"* [ %296, %317 ], [ %379, %419 ], [ %296, %292 ]
  %430 = phi %"struct.std::pair"* [ %295, %317 ], [ %382, %419 ], [ %295, %292 ]
  %431 = phi %"struct.std::pair"* [ %294, %317 ], [ %381, %419 ], [ %294, %292 ]
  %432 = add nuw nsw i64 %293, 1
  %433 = icmp eq i64 %432, 4
  br i1 %433, label %434, label %292, !llvm.loop !51

434:                                              ; preds = %428, %278
  %435 = phi %"struct.std::pair"* [ %257, %278 ], [ %429, %428 ]
  %436 = phi %"struct.std::pair"* [ %279, %278 ], [ %430, %428 ]
  %437 = phi %"struct.std::pair"* [ %255, %278 ], [ %431, %428 ]
  %438 = ptrtoint %"struct.std::pair"* %436 to i64
  %439 = ptrtoint %"struct.std::pair"* %437 to i64
  %440 = sub i64 %438, %439
  %441 = icmp eq i64 %440, 0
  br i1 %441, label %246, label %252, !llvm.loop !44

442:                                              ; preds = %459
  %443 = icmp eq i64 %463, %247
  br i1 %443, label %444, label %453, !llvm.loop !52

444:                                              ; preds = %442
  %445 = icmp sgt i64 %249, 0
  br i1 %445, label %448, label %706

446:                                              ; preds = %246
  %447 = icmp sgt i64 %249, 0
  br i1 %447, label %448, label %704

448:                                              ; preds = %446, %444
  %449 = add nsw i64 %247, -1
  %450 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %449, i32 0, i32 0, i32 0, i32 0
  %451 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %452 = load i64*, i64** %451, align 8, !tbaa !5
  br label %504

453:                                              ; preds = %246, %442
  %454 = phi i64 [ %463, %442 ], [ 0, %246 ]
  %455 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %454, i32 0, i32 0, i32 0, i32 0
  %456 = load i64*, i64** %455, align 8, !tbaa !5
  %457 = load i64, i64* %456, align 8, !tbaa !10
  %458 = icmp sgt i64 %457, -1
  br i1 %458, label %464, label %459

459:                                              ; preds = %453
  %460 = getelementptr inbounds i64, i64* %456, i64 %250
  %461 = load i64, i64* %460, align 8, !tbaa !10
  %462 = icmp sgt i64 %461, -1
  %463 = add nuw nsw i64 %454, 1
  br i1 %462, label %464, label %442

464:                                              ; preds = %459, %453
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %466 unwind label %499

466:                                              ; preds = %464
  %467 = bitcast %"class.std::basic_ostream"* %465 to i8**
  %468 = load i8*, i8** %467, align 8, !tbaa !53
  %469 = getelementptr i8, i8* %468, i64 -24
  %470 = bitcast i8* %469 to i64*
  %471 = load i64, i64* %470, align 8
  %472 = bitcast %"class.std::basic_ostream"* %465 to i8*
  %473 = add nsw i64 %471, 240
  %474 = getelementptr inbounds i8, i8* %472, i64 %473
  %475 = bitcast i8* %474 to %"class.std::ctype"**
  %476 = load %"class.std::ctype"*, %"class.std::ctype"** %475, align 8, !tbaa !55
  %477 = icmp eq %"class.std::ctype"* %476, null
  br i1 %477, label %478, label %480

478:                                              ; preds = %466
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %479 unwind label %499

479:                                              ; preds = %478
  unreachable

480:                                              ; preds = %466
  %481 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 8
  %482 = load i8, i8* %481, align 8, !tbaa !58
  %483 = icmp eq i8 %482, 0
  br i1 %483, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %476, i64 0, i32 9, i64 10
  %486 = load i8, i8* %485, align 1, !tbaa !20
  br label %494

487:                                              ; preds = %480
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476)
          to label %488 unwind label %499

488:                                              ; preds = %487
  %489 = bitcast %"class.std::ctype"* %476 to i8 (%"class.std::ctype"*, i8)***
  %490 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %489, align 8, !tbaa !53
  %491 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %490, i64 6
  %492 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %491, align 8
  %493 = invoke signext i8 %492(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %476, i8 signext 10)
          to label %494 unwind label %499

494:                                              ; preds = %488, %484
  %495 = phi i8 [ %486, %484 ], [ %493, %488 ]
  %496 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %465, i8 signext %495)
          to label %497 unwind label %499

497:                                              ; preds = %494
  %498 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %496)
          to label %1033 unwind label %499

499:                                              ; preds = %497, %494, %488, %487, %478, %464
  %500 = landingpad { i8*, i32 }
          cleanup
  br label %1078

501:                                              ; preds = %509
  %502 = icmp eq i64 %513, %249
  br i1 %502, label %503, label %504, !llvm.loop !60

503:                                              ; preds = %501
  br i1 %251, label %551, label %704

504:                                              ; preds = %448, %501
  %505 = phi i64 [ 0, %448 ], [ %513, %501 ]
  %506 = getelementptr inbounds i64, i64* %452, i64 %505
  %507 = load i64, i64* %506, align 8, !tbaa !10
  %508 = icmp sgt i64 %507, -1
  br i1 %508, label %514, label %509

509:                                              ; preds = %504
  %510 = load i64*, i64** %450, align 8, !tbaa !5
  %511 = load i64, i64* %510, align 8, !tbaa !10
  %512 = icmp sgt i64 %511, -1
  %513 = add nuw nsw i64 %505, 1
  br i1 %512, label %514, label %501

514:                                              ; preds = %509, %504
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %516 unwind label %549

516:                                              ; preds = %514
  %517 = bitcast %"class.std::basic_ostream"* %515 to i8**
  %518 = load i8*, i8** %517, align 8, !tbaa !53
  %519 = getelementptr i8, i8* %518, i64 -24
  %520 = bitcast i8* %519 to i64*
  %521 = load i64, i64* %520, align 8
  %522 = bitcast %"class.std::basic_ostream"* %515 to i8*
  %523 = add nsw i64 %521, 240
  %524 = getelementptr inbounds i8, i8* %522, i64 %523
  %525 = bitcast i8* %524 to %"class.std::ctype"**
  %526 = load %"class.std::ctype"*, %"class.std::ctype"** %525, align 8, !tbaa !55
  %527 = icmp eq %"class.std::ctype"* %526, null
  br i1 %527, label %528, label %530

528:                                              ; preds = %516
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %529 unwind label %549

529:                                              ; preds = %528
  unreachable

530:                                              ; preds = %516
  %531 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 8
  %532 = load i8, i8* %531, align 8, !tbaa !58
  %533 = icmp eq i8 %532, 0
  br i1 %533, label %537, label %534

534:                                              ; preds = %530
  %535 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %526, i64 0, i32 9, i64 10
  %536 = load i8, i8* %535, align 1, !tbaa !20
  br label %544

537:                                              ; preds = %530
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526)
          to label %538 unwind label %549

538:                                              ; preds = %537
  %539 = bitcast %"class.std::ctype"* %526 to i8 (%"class.std::ctype"*, i8)***
  %540 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %539, align 8, !tbaa !53
  %541 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %540, i64 6
  %542 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %541, align 8
  %543 = invoke signext i8 %542(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %526, i8 signext 10)
          to label %544 unwind label %549

544:                                              ; preds = %538, %534
  %545 = phi i8 [ %536, %534 ], [ %543, %538 ]
  %546 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %515, i8 signext %545)
          to label %547 unwind label %549

547:                                              ; preds = %544
  %548 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %546)
          to label %1033 unwind label %549

549:                                              ; preds = %547, %544, %538, %537, %528, %514
  %550 = landingpad { i8*, i32 }
          cleanup
  br label %1078

551:                                              ; preds = %503, %568
  %552 = phi i64 [ %569, %568 ], [ %247, %503 ]
  %553 = phi i64 [ %570, %568 ], [ %249, %503 ]
  %554 = phi i64 [ %571, %568 ], [ %249, %503 ]
  %555 = phi i64 [ %575, %568 ], [ 0, %503 ]
  %556 = phi %"struct.std::pair"* [ %574, %568 ], [ %437, %503 ]
  %557 = phi %"struct.std::pair"* [ %573, %568 ], [ %436, %503 ]
  %558 = phi %"struct.std::pair"* [ %572, %568 ], [ %435, %503 ]
  %559 = icmp sgt i64 %554, 0
  br i1 %559, label %577, label %568

560:                                              ; preds = %568
  %561 = ptrtoint %"struct.std::pair"* %573 to i64
  %562 = ptrtoint %"struct.std::pair"* %574 to i64
  %563 = sub i64 %561, %562
  %564 = bitcast %"struct.std::pair"* %1 to i8*
  %565 = icmp eq i64 %563, 0
  br i1 %565, label %706, label %718

566:                                              ; preds = %694
  %567 = load i64, i64* %3, align 8, !tbaa !10
  br label %568

568:                                              ; preds = %566, %551
  %569 = phi i64 [ %552, %551 ], [ %567, %566 ]
  %570 = phi i64 [ %553, %551 ], [ %695, %566 ]
  %571 = phi i64 [ %554, %551 ], [ %695, %566 ]
  %572 = phi %"struct.std::pair"* [ %558, %551 ], [ %696, %566 ]
  %573 = phi %"struct.std::pair"* [ %557, %551 ], [ %697, %566 ]
  %574 = phi %"struct.std::pair"* [ %556, %551 ], [ %698, %566 ]
  %575 = add nuw nsw i64 %555, 1
  %576 = icmp slt i64 %575, %569
  br i1 %576, label %551, label %560, !llvm.loop !61

577:                                              ; preds = %551, %694
  %578 = phi i64 [ %695, %694 ], [ %553, %551 ]
  %579 = phi i64 [ %699, %694 ], [ 0, %551 ]
  %580 = phi %"struct.std::pair"* [ %698, %694 ], [ %556, %551 ]
  %581 = phi %"struct.std::pair"* [ %697, %694 ], [ %557, %551 ]
  %582 = phi %"struct.std::pair"* [ %696, %694 ], [ %558, %551 ]
  %583 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !29
  %584 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %583, i64 %555, i32 0, i32 0, i32 0, i32 0
  %585 = load i64*, i64** %584, align 8, !tbaa !5
  %586 = getelementptr inbounds i64, i64* %585, i64 %579
  %587 = load i64, i64* %586, align 8, !tbaa !10
  %588 = icmp sgt i64 %587, -1
  br i1 %588, label %589, label %694

589:                                              ; preds = %577
  store i64 -1, i64* %586, align 8, !tbaa !10
  %590 = icmp eq %"struct.std::pair"* %581, %582
  br i1 %590, label %595, label %591

591:                                              ; preds = %589
  %592 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 0
  store i64 0, i64* %592, align 8
  %593 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 1, i32 0
  store i64 %555, i64* %593, align 8
  %594 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %581, i64 0, i32 1, i32 1
  store i64 %579, i64* %594, align 8
  br label %640

595:                                              ; preds = %589
  %596 = ptrtoint %"struct.std::pair"* %581 to i64
  %597 = ptrtoint %"struct.std::pair"* %580 to i64
  %598 = sub i64 %596, %597
  %599 = sdiv exact i64 %598, 24
  %600 = icmp eq i64 %598, 9223372036854775800
  br i1 %600, label %601, label %603

601:                                              ; preds = %595
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %602 unwind label %692

602:                                              ; preds = %601
  unreachable

603:                                              ; preds = %595
  %604 = icmp eq i64 %598, 0
  %605 = select i1 %604, i64 1, i64 %599
  %606 = add nsw i64 %605, %599
  %607 = icmp ult i64 %606, %599
  %608 = icmp ugt i64 %606, 384307168202282325
  %609 = or i1 %607, %608
  %610 = select i1 %609, i64 384307168202282325, i64 %606
  %611 = mul nuw nsw i64 %610, 24
  %612 = invoke noalias nonnull i8* @_Znwm(i64 %611) #15
          to label %613 unwind label %690

613:                                              ; preds = %603
  %614 = bitcast i8* %612 to %"struct.std::pair"*
  %615 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 %599, i32 0
  store i64 0, i64* %615, align 8
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 %599, i32 1, i32 0
  store i64 %555, i64* %616, align 8
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 %599, i32 1, i32 1
  store i64 %579, i64* %617, align 8
  %618 = icmp eq %"struct.std::pair"* %580, %581
  br i1 %618, label %627, label %619

619:                                              ; preds = %613, %619
  %620 = phi %"struct.std::pair"* [ %625, %619 ], [ %614, %613 ]
  %621 = phi %"struct.std::pair"* [ %624, %619 ], [ %580, %613 ]
  %622 = bitcast %"struct.std::pair"* %620 to i8*
  %623 = bitcast %"struct.std::pair"* %621 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %622, i8* noundef nonnull align 8 dereferenceable(24) %623, i64 24, i1 false) #13, !alias.scope !63
  %624 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %621, i64 1
  %625 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 1
  %626 = icmp eq %"struct.std::pair"* %624, %581
  br i1 %626, label %627, label %619, !llvm.loop !49

627:                                              ; preds = %619, %613
  %628 = phi %"struct.std::pair"* [ %614, %613 ], [ %625, %619 ]
  %629 = icmp eq %"struct.std::pair"* %580, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast %"struct.std::pair"* %580 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %630, %627
  %633 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %614, i64 %610
  %634 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 0, i32 0
  %635 = load i64, i64* %634, align 8
  %636 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 0, i32 1, i32 0
  %637 = load i64, i64* %636, align 8
  %638 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %628, i64 0, i32 1, i32 1
  %639 = load i64, i64* %638, align 8
  br label %640

640:                                              ; preds = %632, %591
  %641 = phi i64 [ %639, %632 ], [ %579, %591 ]
  %642 = phi i64 [ %637, %632 ], [ %555, %591 ]
  %643 = phi i64 [ %635, %632 ], [ 0, %591 ]
  %644 = phi %"struct.std::pair"* [ %633, %632 ], [ %582, %591 ]
  %645 = phi %"struct.std::pair"* [ %628, %632 ], [ %581, %591 ]
  %646 = phi %"struct.std::pair"* [ %614, %632 ], [ %580, %591 ]
  %647 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %645, i64 1
  %648 = ptrtoint %"struct.std::pair"* %647 to i64
  %649 = ptrtoint %"struct.std::pair"* %646 to i64
  %650 = sub i64 %648, %649
  %651 = sdiv exact i64 %650, 24
  %652 = add nsw i64 %651, -1
  %653 = icmp sgt i64 %650, 24
  br i1 %653, label %654, label %684

654:                                              ; preds = %640, %676
  %655 = phi i64 [ %657, %676 ], [ %652, %640 ]
  %656 = add nsw i64 %655, -1
  %657 = lshr i64 %656, 1
  %658 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %657, i32 0
  %659 = load i64, i64* %658, align 8, !tbaa !37
  %660 = icmp slt i64 %643, %659
  br i1 %660, label %661, label %664

661:                                              ; preds = %654
  %662 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %657, i32 1, i32 0
  %663 = load i64, i64* %662, align 8, !tbaa !10
  br label %676

664:                                              ; preds = %654
  %665 = icmp slt i64 %659, %643
  br i1 %665, label %684, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %657, i32 1, i32 0
  %668 = load i64, i64* %667, align 8, !tbaa !40
  %669 = icmp slt i64 %642, %668
  br i1 %669, label %676, label %670

670:                                              ; preds = %666
  %671 = icmp slt i64 %668, %642
  br i1 %671, label %684, label %672

672:                                              ; preds = %670
  %673 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %657, i32 1, i32 1
  %674 = load i64, i64* %673, align 8, !tbaa !41
  %675 = icmp slt i64 %641, %674
  br i1 %675, label %676, label %684

676:                                              ; preds = %672, %666, %661
  %677 = phi i64 [ %663, %661 ], [ %668, %666 ], [ %668, %672 ]
  %678 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %655, i32 0
  store i64 %659, i64* %678, align 8, !tbaa !37
  %679 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %655, i32 1, i32 0
  store i64 %677, i64* %679, align 8, !tbaa !40
  %680 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %657, i32 1, i32 1
  %681 = load i64, i64* %680, align 8, !tbaa !10
  %682 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %655, i32 1, i32 1
  store i64 %681, i64* %682, align 8, !tbaa !41
  %683 = icmp ult i64 %656, 2
  br i1 %683, label %684, label %654, !llvm.loop !50

684:                                              ; preds = %664, %670, %672, %676, %640
  %685 = phi i64 [ %652, %640 ], [ %655, %670 ], [ %655, %664 ], [ 0, %676 ], [ %655, %672 ]
  %686 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %685, i32 0
  store i64 %643, i64* %686, align 8, !tbaa !37
  %687 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %685, i32 1, i32 0
  store i64 %642, i64* %687, align 8, !tbaa !40
  %688 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %646, i64 %685, i32 1, i32 1
  store i64 %641, i64* %688, align 8, !tbaa !41
  %689 = load i64, i64* %4, align 8, !tbaa !10
  br label %694

690:                                              ; preds = %603
  %691 = landingpad { i8*, i32 }
          cleanup
  br label %1078

692:                                              ; preds = %601
  %693 = landingpad { i8*, i32 }
          cleanup
  br label %1078

694:                                              ; preds = %577, %684
  %695 = phi i64 [ %689, %684 ], [ %578, %577 ]
  %696 = phi %"struct.std::pair"* [ %644, %684 ], [ %582, %577 ]
  %697 = phi %"struct.std::pair"* [ %647, %684 ], [ %581, %577 ]
  %698 = phi %"struct.std::pair"* [ %646, %684 ], [ %580, %577 ]
  %699 = add nuw nsw i64 %579, 1
  %700 = icmp slt i64 %699, %695
  br i1 %700, label %577, label %566, !llvm.loop !67

701:                                              ; preds = %888
  %702 = load i64, i64* %3, align 8, !tbaa !10
  %703 = load i64, i64* %4, align 8
  br label %706

704:                                              ; preds = %503, %446
  %705 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  br label %911

706:                                              ; preds = %444, %701, %560
  %707 = phi i64 [ %570, %560 ], [ %703, %701 ], [ %249, %444 ]
  %708 = phi i64 [ %569, %560 ], [ %702, %701 ], [ %247, %444 ]
  %709 = phi %"struct.std::pair"* [ %574, %560 ], [ %891, %701 ], [ %437, %444 ]
  %710 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8
  %711 = add nsw i64 %707, -1
  %712 = icmp sgt i64 %708, 0
  br i1 %712, label %713, label %911

713:                                              ; preds = %706
  %714 = and i64 %708, 1
  %715 = icmp eq i64 %708, 1
  br i1 %715, label %896, label %716

716:                                              ; preds = %713
  %717 = and i64 %708, -2
  br label %928

718:                                              ; preds = %560, %888
  %719 = phi i64 [ %894, %888 ], [ %563, %560 ]
  %720 = phi i64 [ %893, %888 ], [ %562, %560 ]
  %721 = phi %"struct.std::pair"* [ %891, %888 ], [ %574, %560 ]
  %722 = phi %"struct.std::pair"* [ %890, %888 ], [ %573, %560 ]
  %723 = phi %"struct.std::pair"* [ %889, %888 ], [ %572, %560 ]
  %724 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 0, i32 1, i32 0
  %725 = load i64, i64* %724, align 8, !tbaa !42
  %726 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 0, i32 1, i32 1
  %727 = load i64, i64* %726, align 8, !tbaa !43
  %728 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %721, i64 0, i32 0
  %729 = load i64, i64* %728, align 8, !tbaa !37
  %730 = icmp sgt i64 %719, 24
  br i1 %730, label %731, label %744

731:                                              ; preds = %718
  %732 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %564)
  %733 = bitcast %"struct.std::pair"* %732 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %564, i8* noundef nonnull align 8 dereferenceable(24) %733, i64 24, i1 false)
  %734 = load i64, i64* %728, align 8, !tbaa !10
  %735 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %732, i64 0, i32 0
  store i64 %734, i64* %735, align 8, !tbaa !37
  %736 = load i64, i64* %724, align 8, !tbaa !10
  %737 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 -1, i32 1, i32 0
  store i64 %736, i64* %737, align 8, !tbaa !40
  %738 = load i64, i64* %726, align 8, !tbaa !10
  %739 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 -1, i32 1, i32 1
  store i64 %738, i64* %739, align 8, !tbaa !41
  %740 = ptrtoint %"struct.std::pair"* %732 to i64
  %741 = sub i64 %740, %720
  %742 = sdiv exact i64 %741, 24
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* nonnull %721, i64 0, i64 %742, %"struct.std::pair"* nonnull byval(%"struct.std::pair") align 8 %1)
          to label %743 unwind label %752

743:                                              ; preds = %731
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %564)
  br label %744

744:                                              ; preds = %743, %718
  %745 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %722, i64 -1
  %746 = load %"class.std::vector"*, %"class.std::vector"** %131, align 8, !tbaa !29
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %746, i64 %725, i32 0, i32 0, i32 0, i32 0
  %748 = load i64*, i64** %747, align 8, !tbaa !5
  %749 = getelementptr inbounds i64, i64* %748, i64 %727
  %750 = load i64, i64* %749, align 8, !tbaa !10
  %751 = icmp sgt i64 %750, -1
  br i1 %751, label %888, label %754, !llvm.loop !68

752:                                              ; preds = %731
  %753 = landingpad { i8*, i32 }
          cleanup
  br label %1082

754:                                              ; preds = %744
  store i64 %729, i64* %749, align 8, !tbaa !10
  %755 = add nsw i64 %729, 1
  br label %756

756:                                              ; preds = %754, %882
  %757 = phi i64 [ 0, %754 ], [ %886, %882 ]
  %758 = phi %"struct.std::pair"* [ %721, %754 ], [ %885, %882 ]
  %759 = phi %"struct.std::pair"* [ %745, %754 ], [ %884, %882 ]
  %760 = phi %"struct.std::pair"* [ %723, %754 ], [ %883, %882 ]
  %761 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %762 = getelementptr inbounds i64, i64* %761, i64 %757
  %763 = load i64, i64* %762, align 8, !tbaa !10
  %764 = add nsw i64 %763, %725
  %765 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %766 = getelementptr inbounds i64, i64* %765, i64 %757
  %767 = load i64, i64* %766, align 8, !tbaa !10
  %768 = add nsw i64 %767, %727
  %769 = icmp sgt i64 %764, -1
  %770 = icmp sgt i64 %768, -1
  %771 = select i1 %769, i1 %770, i1 false
  %772 = load i64, i64* %3, align 8
  %773 = icmp slt i64 %764, %772
  %774 = select i1 %771, i1 %773, i1 false
  %775 = load i64, i64* %4, align 8
  %776 = icmp slt i64 %768, %775
  %777 = select i1 %774, i1 %776, i1 false
  br i1 %777, label %778, label %882

778:                                              ; preds = %756
  %779 = icmp eq %"struct.std::pair"* %759, %760
  br i1 %779, label %784, label %780

780:                                              ; preds = %778
  %781 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 0, i32 0
  store i64 %755, i64* %781, align 8
  %782 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 0, i32 1, i32 0
  store i64 %764, i64* %782, align 8
  %783 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %759, i64 0, i32 1, i32 1
  store i64 %768, i64* %783, align 8
  br label %829

784:                                              ; preds = %778
  %785 = ptrtoint %"struct.std::pair"* %759 to i64
  %786 = ptrtoint %"struct.std::pair"* %758 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 24
  %789 = icmp eq i64 %787, 9223372036854775800
  br i1 %789, label %790, label %792

790:                                              ; preds = %784
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i64 0, i64 0)) #14
          to label %791 unwind label %880

791:                                              ; preds = %790
  unreachable

792:                                              ; preds = %784
  %793 = icmp eq i64 %787, 0
  %794 = select i1 %793, i64 1, i64 %788
  %795 = add nsw i64 %794, %788
  %796 = icmp ult i64 %795, %788
  %797 = icmp ugt i64 %795, 384307168202282325
  %798 = or i1 %796, %797
  %799 = select i1 %798, i64 384307168202282325, i64 %795
  %800 = mul nuw nsw i64 %799, 24
  %801 = invoke noalias nonnull i8* @_Znwm(i64 %800) #15
          to label %802 unwind label %878

802:                                              ; preds = %792
  %803 = bitcast i8* %801 to %"struct.std::pair"*
  %804 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 %788, i32 0
  store i64 %755, i64* %804, align 8
  %805 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 %788, i32 1, i32 0
  store i64 %764, i64* %805, align 8
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 %788, i32 1, i32 1
  store i64 %768, i64* %806, align 8
  %807 = icmp eq %"struct.std::pair"* %758, %759
  br i1 %807, label %816, label %808

808:                                              ; preds = %802, %808
  %809 = phi %"struct.std::pair"* [ %814, %808 ], [ %803, %802 ]
  %810 = phi %"struct.std::pair"* [ %813, %808 ], [ %758, %802 ]
  %811 = bitcast %"struct.std::pair"* %809 to i8*
  %812 = bitcast %"struct.std::pair"* %810 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %811, i8* noundef nonnull align 8 dereferenceable(24) %812, i64 24, i1 false) #13, !alias.scope !69
  %813 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %810, i64 1
  %814 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %809, i64 1
  %815 = icmp eq %"struct.std::pair"* %813, %759
  br i1 %815, label %816, label %808, !llvm.loop !49

816:                                              ; preds = %808, %802
  %817 = phi %"struct.std::pair"* [ %803, %802 ], [ %814, %808 ]
  %818 = icmp eq %"struct.std::pair"* %758, null
  br i1 %818, label %821, label %819

819:                                              ; preds = %816
  %820 = bitcast %"struct.std::pair"* %758 to i8*
  call void @_ZdlPv(i8* nonnull %820) #13
  br label %821

821:                                              ; preds = %819, %816
  %822 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %803, i64 %799
  %823 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 0
  %824 = load i64, i64* %823, align 8
  %825 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 1, i32 0
  %826 = load i64, i64* %825, align 8
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %817, i64 0, i32 1, i32 1
  %828 = load i64, i64* %827, align 8
  br label %829

829:                                              ; preds = %821, %780
  %830 = phi i64 [ %828, %821 ], [ %768, %780 ]
  %831 = phi i64 [ %826, %821 ], [ %764, %780 ]
  %832 = phi i64 [ %824, %821 ], [ %755, %780 ]
  %833 = phi %"struct.std::pair"* [ %822, %821 ], [ %760, %780 ]
  %834 = phi %"struct.std::pair"* [ %817, %821 ], [ %759, %780 ]
  %835 = phi %"struct.std::pair"* [ %803, %821 ], [ %758, %780 ]
  %836 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %834, i64 1
  %837 = ptrtoint %"struct.std::pair"* %836 to i64
  %838 = ptrtoint %"struct.std::pair"* %835 to i64
  %839 = sub i64 %837, %838
  %840 = sdiv exact i64 %839, 24
  %841 = add nsw i64 %840, -1
  %842 = icmp sgt i64 %839, 24
  br i1 %842, label %843, label %873

843:                                              ; preds = %829, %865
  %844 = phi i64 [ %846, %865 ], [ %841, %829 ]
  %845 = add nsw i64 %844, -1
  %846 = lshr i64 %845, 1
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %846, i32 0
  %848 = load i64, i64* %847, align 8, !tbaa !37
  %849 = icmp slt i64 %832, %848
  br i1 %849, label %850, label %853

850:                                              ; preds = %843
  %851 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %846, i32 1, i32 0
  %852 = load i64, i64* %851, align 8, !tbaa !10
  br label %865

853:                                              ; preds = %843
  %854 = icmp slt i64 %848, %832
  br i1 %854, label %873, label %855

855:                                              ; preds = %853
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %846, i32 1, i32 0
  %857 = load i64, i64* %856, align 8, !tbaa !40
  %858 = icmp slt i64 %831, %857
  br i1 %858, label %865, label %859

859:                                              ; preds = %855
  %860 = icmp slt i64 %857, %831
  br i1 %860, label %873, label %861

861:                                              ; preds = %859
  %862 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %846, i32 1, i32 1
  %863 = load i64, i64* %862, align 8, !tbaa !41
  %864 = icmp slt i64 %830, %863
  br i1 %864, label %865, label %873

865:                                              ; preds = %861, %855, %850
  %866 = phi i64 [ %852, %850 ], [ %857, %855 ], [ %857, %861 ]
  %867 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %844, i32 0
  store i64 %848, i64* %867, align 8, !tbaa !37
  %868 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %844, i32 1, i32 0
  store i64 %866, i64* %868, align 8, !tbaa !40
  %869 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %846, i32 1, i32 1
  %870 = load i64, i64* %869, align 8, !tbaa !10
  %871 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %844, i32 1, i32 1
  store i64 %870, i64* %871, align 8, !tbaa !41
  %872 = icmp ult i64 %845, 2
  br i1 %872, label %873, label %843, !llvm.loop !50

873:                                              ; preds = %853, %859, %861, %865, %829
  %874 = phi i64 [ %841, %829 ], [ %844, %859 ], [ %844, %853 ], [ 0, %865 ], [ %844, %861 ]
  %875 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %874, i32 0
  store i64 %832, i64* %875, align 8, !tbaa !37
  %876 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %874, i32 1, i32 0
  store i64 %831, i64* %876, align 8, !tbaa !40
  %877 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %835, i64 %874, i32 1, i32 1
  store i64 %830, i64* %877, align 8, !tbaa !41
  br label %882

878:                                              ; preds = %792
  %879 = landingpad { i8*, i32 }
          cleanup
  br label %1078

880:                                              ; preds = %790
  %881 = landingpad { i8*, i32 }
          cleanup
  br label %1078

882:                                              ; preds = %873, %756
  %883 = phi %"struct.std::pair"* [ %833, %873 ], [ %760, %756 ]
  %884 = phi %"struct.std::pair"* [ %836, %873 ], [ %759, %756 ]
  %885 = phi %"struct.std::pair"* [ %835, %873 ], [ %758, %756 ]
  %886 = add nuw nsw i64 %757, 1
  %887 = icmp eq i64 %886, 4
  br i1 %887, label %888, label %756, !llvm.loop !73

888:                                              ; preds = %882, %744
  %889 = phi %"struct.std::pair"* [ %723, %744 ], [ %883, %882 ]
  %890 = phi %"struct.std::pair"* [ %745, %744 ], [ %884, %882 ]
  %891 = phi %"struct.std::pair"* [ %721, %744 ], [ %885, %882 ]
  %892 = ptrtoint %"struct.std::pair"* %890 to i64
  %893 = ptrtoint %"struct.std::pair"* %891 to i64
  %894 = sub i64 %892, %893
  %895 = icmp eq i64 %894, 0
  br i1 %895, label %701, label %718, !llvm.loop !68

896:                                              ; preds = %928, %713
  %897 = phi i64 [ undef, %713 ], [ %950, %928 ]
  %898 = phi i64 [ 0, %713 ], [ %951, %928 ]
  %899 = phi i64 [ 2305843009213693952, %713 ], [ %950, %928 ]
  %900 = icmp eq i64 %714, 0
  br i1 %900, label %911, label %901

901:                                              ; preds = %896
  %902 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %710, i64 %898, i32 0, i32 0, i32 0, i32 0
  %903 = load i64*, i64** %902, align 8, !tbaa !5
  %904 = load i64, i64* %903, align 8, !tbaa !10
  %905 = getelementptr inbounds i64, i64* %903, i64 %711
  %906 = load i64, i64* %905, align 8, !tbaa !10
  %907 = icmp slt i64 %904, %899
  %908 = select i1 %907, i64 %904, i64 %899
  %909 = icmp slt i64 %906, %908
  %910 = select i1 %909, i64 %906, i64 %908
  br label %911

911:                                              ; preds = %901, %896, %704, %706
  %912 = phi %"class.std::vector"* [ %710, %706 ], [ %705, %704 ], [ %710, %896 ], [ %710, %901 ]
  %913 = phi %"struct.std::pair"* [ %709, %706 ], [ %437, %704 ], [ %709, %896 ], [ %709, %901 ]
  %914 = phi i64 [ %708, %706 ], [ %247, %704 ], [ %708, %896 ], [ %708, %901 ]
  %915 = phi i64 [ %707, %706 ], [ %249, %704 ], [ %707, %896 ], [ %707, %901 ]
  %916 = phi i64 [ 2305843009213693952, %706 ], [ 2305843009213693952, %704 ], [ %897, %896 ], [ %910, %901 ]
  %917 = icmp sgt i64 %915, 0
  br i1 %917, label %918, label %968

918:                                              ; preds = %911
  %919 = add nsw i64 %914, -1
  %920 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %912, i64 %919, i32 0, i32 0, i32 0, i32 0
  %921 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %912, i64 0, i32 0, i32 0, i32 0, i32 0
  %922 = load i64*, i64** %921, align 8, !tbaa !5
  %923 = load i64*, i64** %920, align 8, !tbaa !5
  %924 = and i64 %915, 1
  %925 = icmp eq i64 %915, 1
  br i1 %925, label %954, label %926

926:                                              ; preds = %918
  %927 = and i64 %915, -2
  br label %976

928:                                              ; preds = %928, %716
  %929 = phi i64 [ 0, %716 ], [ %951, %928 ]
  %930 = phi i64 [ 2305843009213693952, %716 ], [ %950, %928 ]
  %931 = phi i64 [ %717, %716 ], [ %952, %928 ]
  %932 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %710, i64 %929, i32 0, i32 0, i32 0, i32 0
  %933 = load i64*, i64** %932, align 8, !tbaa !5
  %934 = load i64, i64* %933, align 8, !tbaa !10
  %935 = getelementptr inbounds i64, i64* %933, i64 %711
  %936 = load i64, i64* %935, align 8, !tbaa !10
  %937 = icmp slt i64 %934, %930
  %938 = select i1 %937, i64 %934, i64 %930
  %939 = icmp slt i64 %936, %938
  %940 = select i1 %939, i64 %936, i64 %938
  %941 = or i64 %929, 1
  %942 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %710, i64 %941, i32 0, i32 0, i32 0, i32 0
  %943 = load i64*, i64** %942, align 8, !tbaa !5
  %944 = load i64, i64* %943, align 8, !tbaa !10
  %945 = getelementptr inbounds i64, i64* %943, i64 %711
  %946 = load i64, i64* %945, align 8, !tbaa !10
  %947 = icmp slt i64 %944, %940
  %948 = select i1 %947, i64 %944, i64 %940
  %949 = icmp slt i64 %946, %948
  %950 = select i1 %949, i64 %946, i64 %948
  %951 = add nuw nsw i64 %929, 2
  %952 = add i64 %931, -2
  %953 = icmp eq i64 %952, 0
  br i1 %953, label %896, label %928, !llvm.loop !74

954:                                              ; preds = %976, %918
  %955 = phi i64 [ undef, %918 ], [ %996, %976 ]
  %956 = phi i64 [ 0, %918 ], [ %997, %976 ]
  %957 = phi i64 [ %916, %918 ], [ %996, %976 ]
  %958 = icmp eq i64 %924, 0
  br i1 %958, label %968, label %959

959:                                              ; preds = %954
  %960 = getelementptr inbounds i64, i64* %922, i64 %956
  %961 = load i64, i64* %960, align 8, !tbaa !10
  %962 = getelementptr inbounds i64, i64* %923, i64 %956
  %963 = load i64, i64* %962, align 8, !tbaa !10
  %964 = icmp slt i64 %961, %957
  %965 = select i1 %964, i64 %961, i64 %957
  %966 = icmp slt i64 %963, %965
  %967 = select i1 %966, i64 %963, i64 %965
  br label %968

968:                                              ; preds = %959, %954, %911
  %969 = phi i64 [ %916, %911 ], [ %955, %954 ], [ %967, %959 ]
  %970 = load i64, i64* %5, align 8, !tbaa !10
  %971 = add i64 %969, -1
  %972 = add i64 %971, %970
  %973 = sdiv i64 %972, %970
  %974 = add nsw i64 %973, 1
  %975 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %974)
          to label %1000 unwind label %1076

976:                                              ; preds = %976, %926
  %977 = phi i64 [ 0, %926 ], [ %997, %976 ]
  %978 = phi i64 [ %916, %926 ], [ %996, %976 ]
  %979 = phi i64 [ %927, %926 ], [ %998, %976 ]
  %980 = getelementptr inbounds i64, i64* %922, i64 %977
  %981 = load i64, i64* %980, align 8, !tbaa !10
  %982 = getelementptr inbounds i64, i64* %923, i64 %977
  %983 = load i64, i64* %982, align 8, !tbaa !10
  %984 = icmp slt i64 %981, %978
  %985 = select i1 %984, i64 %981, i64 %978
  %986 = icmp slt i64 %983, %985
  %987 = select i1 %986, i64 %983, i64 %985
  %988 = or i64 %977, 1
  %989 = getelementptr inbounds i64, i64* %922, i64 %988
  %990 = load i64, i64* %989, align 8, !tbaa !10
  %991 = getelementptr inbounds i64, i64* %923, i64 %988
  %992 = load i64, i64* %991, align 8, !tbaa !10
  %993 = icmp slt i64 %990, %987
  %994 = select i1 %993, i64 %990, i64 %987
  %995 = icmp slt i64 %992, %994
  %996 = select i1 %995, i64 %992, i64 %994
  %997 = add nuw nsw i64 %977, 2
  %998 = add i64 %979, -2
  %999 = icmp eq i64 %998, 0
  br i1 %999, label %954, label %976, !llvm.loop !75

1000:                                             ; preds = %968
  %1001 = bitcast %"class.std::basic_ostream"* %975 to i8**
  %1002 = load i8*, i8** %1001, align 8, !tbaa !53
  %1003 = getelementptr i8, i8* %1002, i64 -24
  %1004 = bitcast i8* %1003 to i64*
  %1005 = load i64, i64* %1004, align 8
  %1006 = bitcast %"class.std::basic_ostream"* %975 to i8*
  %1007 = add nsw i64 %1005, 240
  %1008 = getelementptr inbounds i8, i8* %1006, i64 %1007
  %1009 = bitcast i8* %1008 to %"class.std::ctype"**
  %1010 = load %"class.std::ctype"*, %"class.std::ctype"** %1009, align 8, !tbaa !55
  %1011 = icmp eq %"class.std::ctype"* %1010, null
  br i1 %1011, label %1012, label %1014

1012:                                             ; preds = %1000
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %1013 unwind label %1076

1013:                                             ; preds = %1012
  unreachable

1014:                                             ; preds = %1000
  %1015 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1010, i64 0, i32 8
  %1016 = load i8, i8* %1015, align 8, !tbaa !58
  %1017 = icmp eq i8 %1016, 0
  br i1 %1017, label %1021, label %1018

1018:                                             ; preds = %1014
  %1019 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %1010, i64 0, i32 9, i64 10
  %1020 = load i8, i8* %1019, align 1, !tbaa !20
  br label %1028

1021:                                             ; preds = %1014
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1010)
          to label %1022 unwind label %1076

1022:                                             ; preds = %1021
  %1023 = bitcast %"class.std::ctype"* %1010 to i8 (%"class.std::ctype"*, i8)***
  %1024 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %1023, align 8, !tbaa !53
  %1025 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1024, i64 6
  %1026 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %1025, align 8
  %1027 = invoke signext i8 %1026(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %1010, i8 signext 10)
          to label %1028 unwind label %1076

1028:                                             ; preds = %1022, %1018
  %1029 = phi i8 [ %1020, %1018 ], [ %1027, %1022 ]
  %1030 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %975, i8 signext %1029)
          to label %1031 unwind label %1076

1031:                                             ; preds = %1028
  %1032 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %1030)
          to label %1033 unwind label %1076

1033:                                             ; preds = %1031, %547, %497
  %1034 = phi %"class.std::vector"* [ %248, %497 ], [ %248, %547 ], [ %912, %1031 ]
  %1035 = phi %"struct.std::pair"* [ %437, %497 ], [ %437, %547 ], [ %913, %1031 ]
  %1036 = icmp eq %"struct.std::pair"* %1035, null
  br i1 %1036, label %1039, label %1037

1037:                                             ; preds = %1033
  %1038 = bitcast %"struct.std::pair"* %1035 to i8*
  call void @_ZdlPv(i8* nonnull %1038) #13
  br label %1039

1039:                                             ; preds = %1033, %1037
  %1040 = load %"class.std::vector"*, %"class.std::vector"** %132, align 8, !tbaa !31
  %1041 = icmp eq %"class.std::vector"* %1034, %1040
  br i1 %1041, label %1052, label %1042

1042:                                             ; preds = %1039, %1049
  %1043 = phi %"class.std::vector"* [ %1050, %1049 ], [ %1034, %1039 ]
  %1044 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1043, i64 0, i32 0, i32 0, i32 0, i32 0
  %1045 = load i64*, i64** %1044, align 8, !tbaa !5
  %1046 = icmp eq i64* %1045, null
  br i1 %1046, label %1049, label %1047

1047:                                             ; preds = %1042
  %1048 = bitcast i64* %1045 to i8*
  call void @_ZdlPv(i8* nonnull %1048) #13
  br label %1049

1049:                                             ; preds = %1047, %1042
  %1050 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1043, i64 1
  %1051 = icmp eq %"class.std::vector"* %1050, %1040
  br i1 %1051, label %1052, label %1042, !llvm.loop !76

1052:                                             ; preds = %1049, %1039
  %1053 = icmp eq %"class.std::vector"* %1034, null
  br i1 %1053, label %1056, label %1054

1054:                                             ; preds = %1052
  %1055 = bitcast %"class.std::vector"* %1034 to i8*
  call void @_ZdlPv(i8* nonnull %1055) #13
  br label %1056

1056:                                             ; preds = %1052, %1054
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  %1057 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !12
  %1058 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %82, align 8, !tbaa !25
  %1059 = icmp eq %"class.std::__cxx11::basic_string"* %1057, %1058
  br i1 %1059, label %1071, label %1060

1060:                                             ; preds = %1056, %1068
  %1061 = phi %"class.std::__cxx11::basic_string"* [ %1069, %1068 ], [ %1057, %1056 ]
  %1062 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1061, i64 0, i32 0, i32 0
  %1063 = load i8*, i8** %1062, align 8, !tbaa !33
  %1064 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1061, i64 0, i32 2
  %1065 = bitcast %union.anon* %1064 to i8*
  %1066 = icmp eq i8* %1063, %1065
  br i1 %1066, label %1068, label %1067

1067:                                             ; preds = %1060
  call void @_ZdlPv(i8* %1063) #13
  br label %1068

1068:                                             ; preds = %1067, %1060
  %1069 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1061, i64 1
  %1070 = icmp eq %"class.std::__cxx11::basic_string"* %1069, %1058
  br i1 %1070, label %1071, label %1060, !llvm.loop !77

1071:                                             ; preds = %1068, %1056
  %1072 = icmp eq %"class.std::__cxx11::basic_string"* %1057, null
  br i1 %1072, label %1075, label %1073

1073:                                             ; preds = %1071
  %1074 = bitcast %"class.std::__cxx11::basic_string"* %1057 to i8*
  call void @_ZdlPv(i8* nonnull %1074) #13
  br label %1075

1075:                                             ; preds = %1071, %1073
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  ret i32 0

1076:                                             ; preds = %1031, %1028, %1022, %1021, %1012, %968
  %1077 = landingpad { i8*, i32 }
          cleanup
  br label %1078

1078:                                             ; preds = %878, %880, %690, %692, %424, %426, %1076, %549, %499
  %1079 = phi %"struct.std::pair"* [ %437, %499 ], [ %437, %549 ], [ %913, %1076 ], [ %294, %424 ], [ %294, %426 ], [ %580, %690 ], [ %580, %692 ], [ %758, %878 ], [ %758, %880 ]
  %1080 = phi { i8*, i32 } [ %500, %499 ], [ %550, %549 ], [ %1077, %1076 ], [ %425, %424 ], [ %427, %426 ], [ %691, %690 ], [ %693, %692 ], [ %879, %878 ], [ %881, %880 ]
  %1081 = icmp eq %"struct.std::pair"* %1079, null
  br i1 %1081, label %1086, label %1082

1082:                                             ; preds = %288, %752, %1078
  %1083 = phi { i8*, i32 } [ %1080, %1078 ], [ %753, %752 ], [ %289, %288 ]
  %1084 = phi %"struct.std::pair"* [ %1079, %1078 ], [ %721, %752 ], [ %255, %288 ]
  %1085 = bitcast %"struct.std::pair"* %1084 to i8*
  call void @_ZdlPv(i8* nonnull %1085) #13
  br label %1086

1086:                                             ; preds = %286, %1078, %1082
  %1087 = phi { i8*, i32 } [ %1080, %1078 ], [ %1083, %1082 ], [ %287, %286 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7) #13
  br label %1088

1088:                                             ; preds = %1086, %244
  %1089 = phi { i8*, i32 } [ %1087, %1086 ], [ %245, %244 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #13
  br label %1090

1090:                                             ; preds = %1088, %113
  %1091 = phi { i8*, i32 } [ %114, %113 ], [ %1089, %1088 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %11) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #13
  resume { i8*, i32 } %1091
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !31
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i64*, i64** %9, align 8, !tbaa !5
  %11 = icmp eq i64* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i64* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !76

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !29
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !33
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !77

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !12
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i64*, i64** %5, align 8, !tbaa !5
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i64* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i64*, i64** %4, align 8, !tbaa !28
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !78

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !28
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !26
  %34 = load i64*, i64** %5, align 8, !tbaa !79
  %35 = load i64*, i64** %4, align 8, !tbaa !79
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !28
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !80

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i64*, i64** %60, align 8, !tbaa !5
  %62 = icmp eq i64* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i64* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !76

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %0, i64 %1, i64 %2, %"struct.std::pair"* byval(%"struct.std::pair") align 8 %3) local_unnamed_addr #11 comdat {
  %5 = add nsw i64 %2, -1
  %6 = sdiv i64 %5, 2
  %7 = icmp sgt i64 %6, %1
  br i1 %7, label %8, label %45

8:                                                ; preds = %4, %35
  %9 = phi i64 [ %37, %35 ], [ %1, %4 ]
  %10 = shl i64 %9, 1
  %11 = add i64 %10, 2
  %12 = or i64 %10, 1
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 0
  %14 = load i64, i64* %13, align 8, !tbaa !37
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 0
  %16 = load i64, i64* %15, align 8, !tbaa !37
  %17 = icmp slt i64 %14, %16
  br i1 %17, label %34, label %18

18:                                               ; preds = %8
  %19 = icmp slt i64 %16, %14
  br i1 %19, label %35, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !40
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 0
  %24 = load i64, i64* %23, align 8, !tbaa !40
  %25 = icmp slt i64 %22, %24
  br i1 %25, label %34, label %26

26:                                               ; preds = %20
  %27 = icmp slt i64 %24, %22
  br i1 %27, label %35, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %12, i32 1, i32 1
  %30 = load i64, i64* %29, align 8, !tbaa !41
  %31 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %11, i32 1, i32 1
  %32 = load i64, i64* %31, align 8, !tbaa !41
  %33 = icmp slt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %20, %8, %28
  br label %35

35:                                               ; preds = %26, %18, %28, %34
  %36 = phi i64 [ %14, %34 ], [ %16, %28 ], [ %16, %18 ], [ %16, %26 ]
  %37 = phi i64 [ %12, %34 ], [ %11, %28 ], [ %11, %18 ], [ %11, %26 ]
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 0
  store i64 %36, i64* %38, align 8, !tbaa !37
  %39 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %37, i32 1, i32 0
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %9, i32 1, i32 0
  %41 = bitcast i64* %39 to <2 x i64>*
  %42 = load <2 x i64>, <2 x i64>* %41, align 8, !tbaa !10
  %43 = bitcast i64* %40 to <2 x i64>*
  store <2 x i64> %42, <2 x i64>* %43, align 8, !tbaa !10
  %44 = icmp slt i64 %37, %6
  br i1 %44, label %8, label %45, !llvm.loop !81

45:                                               ; preds = %35, %4
  %46 = phi i64 [ %1, %4 ], [ %37, %35 ]
  %47 = and i64 %2, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %45
  %50 = add nsw i64 %2, -2
  %51 = sdiv i64 %50, 2
  %52 = icmp eq i64 %46, %51
  br i1 %52, label %53, label %65

53:                                               ; preds = %49
  %54 = shl i64 %46, 1
  %55 = or i64 %54, 1
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 0
  %57 = load i64, i64* %56, align 8, !tbaa !10
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 0
  store i64 %57, i64* %58, align 8, !tbaa !37
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 0
  %60 = load i64, i64* %59, align 8, !tbaa !10
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 0
  store i64 %60, i64* %61, align 8, !tbaa !40
  %62 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %55, i32 1, i32 1
  %63 = load i64, i64* %62, align 8, !tbaa !10
  %64 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %46, i32 1, i32 1
  store i64 %63, i64* %64, align 8, !tbaa !41
  br label %65

65:                                               ; preds = %53, %49, %45
  %66 = phi i64 [ %55, %53 ], [ %46, %49 ], [ %46, %45 ]
  %67 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 0
  %68 = load i64, i64* %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 0
  %70 = load i64, i64* %69, align 8
  %71 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %3, i64 0, i32 1, i32 1
  %72 = load i64, i64* %71, align 8
  %73 = icmp sgt i64 %66, %1
  br i1 %73, label %74, label %104

74:                                               ; preds = %65, %96
  %75 = phi i64 [ %77, %96 ], [ %66, %65 ]
  %76 = add nsw i64 %75, -1
  %77 = sdiv i64 %76, 2
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 0
  %79 = load i64, i64* %78, align 8, !tbaa !37
  %80 = icmp slt i64 %68, %79
  br i1 %80, label %81, label %84

81:                                               ; preds = %74
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %83 = load i64, i64* %82, align 8, !tbaa !10
  br label %96

84:                                               ; preds = %74
  %85 = icmp slt i64 %79, %68
  br i1 %85, label %104, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 0
  %88 = load i64, i64* %87, align 8, !tbaa !40
  %89 = icmp slt i64 %70, %88
  br i1 %89, label %96, label %90

90:                                               ; preds = %86
  %91 = icmp slt i64 %88, %70
  br i1 %91, label %104, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %94 = load i64, i64* %93, align 8, !tbaa !41
  %95 = icmp slt i64 %72, %94
  br i1 %95, label %96, label %104

96:                                               ; preds = %92, %86, %81
  %97 = phi i64 [ %83, %81 ], [ %88, %86 ], [ %88, %92 ]
  %98 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 0
  store i64 %79, i64* %98, align 8, !tbaa !37
  %99 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 0
  store i64 %97, i64* %99, align 8, !tbaa !40
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %77, i32 1, i32 1
  %101 = load i64, i64* %100, align 8, !tbaa !10
  %102 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %75, i32 1, i32 1
  store i64 %101, i64* %102, align 8, !tbaa !41
  %103 = icmp sgt i64 %77, %1
  br i1 %103, label %74, label %104, !llvm.loop !50

104:                                              ; preds = %84, %90, %92, %96, %65
  %105 = phi i64 [ %66, %65 ], [ %75, %92 ], [ %77, %96 ], [ %75, %84 ], [ %75, %90 ]
  %106 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 0
  store i64 %68, i64* %106, align 8, !tbaa !37
  %107 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 0
  store i64 %70, i64* %107, align 8, !tbaa !40
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 %105, i32 1, i32 1
  store i64 %72, i64* %108, align 8, !tbaa !41
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s360188042.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @idy to i8*), i8 0, i64 24, i1 false) #13
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #13
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @idy to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #13
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @idy to i8*), i8* nonnull @__dso_handle) #13
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @idx to i8*), i8 0, i64 24, i1 false) #13
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #15
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @idx to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !26
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #13
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @idx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !28
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @idx to i8*), i8* nonnull @__dso_handle) #13
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!17 = !{!18, !19, i64 8}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !16, i64 0, !19, i64 8, !8, i64 16}
!19 = !{!"long", !8, i64 0}
!20 = !{!8, !8, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!13, !7, i64 8}
!26 = !{!6, !7, i64 16}
!27 = distinct !{!27, !24}
!28 = !{!6, !7, i64 8}
!29 = !{!30, !7, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!31 = !{!30, !7, i64 8}
!32 = !{!30, !7, i64 16}
!33 = !{!18, !7, i64 0}
!34 = distinct !{!34, !24}
!35 = distinct !{!35, !22}
!36 = distinct !{!36, !24}
!37 = !{!38, !11, i64 0}
!38 = !{!"_ZTSSt4pairIxS_IxxEE", !11, i64 0, !39, i64 8}
!39 = !{!"_ZTSSt4pairIxxE", !11, i64 0, !11, i64 8}
!40 = !{!39, !11, i64 0}
!41 = !{!39, !11, i64 8}
!42 = !{!38, !11, i64 8}
!43 = !{!38, !11, i64 16}
!44 = distinct !{!44, !24}
!45 = !{!46, !48}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!48 = distinct !{!48, !47, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!49 = distinct !{!49, !24}
!50 = distinct !{!50, !24}
!51 = distinct !{!51, !24}
!52 = distinct !{!52, !24}
!53 = !{!54, !54, i64 0}
!54 = !{!"vtable pointer", !9, i64 0}
!55 = !{!56, !7, i64 240}
!56 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !57, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!57 = !{!"bool", !8, i64 0}
!58 = !{!59, !8, i64 56}
!59 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !57, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!60 = distinct !{!60, !24}
!61 = distinct !{!61, !24, !62}
!62 = !{!"llvm.loop.unswitch.partial.disable"}
!63 = !{!64, !66}
!64 = distinct !{!64, !65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!65 = distinct !{!65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!66 = distinct !{!66, !65, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!67 = distinct !{!67, !24}
!68 = distinct !{!68, !24}
!69 = !{!70, !72}
!70 = distinct !{!70, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 0"}
!71 = distinct !{!71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_"}
!72 = distinct !{!72, !71, !"_ZSt19__relocate_object_aISt4pairIxS0_IxxEES2_SaIS2_EEvPT_PT0_RT1_: argument 1"}
!73 = distinct !{!73, !24}
!74 = distinct !{!74, !24}
!75 = distinct !{!75, !24}
!76 = distinct !{!76, !24}
!77 = distinct !{!77, !24}
!78 = !{!"branch_weights", i32 1, i32 2000}
!79 = !{!7, !7, i64 0}
!80 = distinct !{!80, !24}
!81 = distinct !{!81, !24}
