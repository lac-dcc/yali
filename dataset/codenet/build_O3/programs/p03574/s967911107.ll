; ModuleID = 'Project_CodeNet_C++1400/p03574/s967911107.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s967911107.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<char>, std::allocator<std::vector<char>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl" = type { %"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char, std::allocator<char>>::_Vector_impl_data" = type { i8*, i8*, i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s967911107.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z10check_mineSt6vectorIS_IcSaIcEESaIS1_EEii(%"class.std::vector"* nocapture readonly %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = sext i32 %2 to i64
  %7 = sext i32 %1 to i64
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %7, i32 0, i32 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !10
  %10 = add nsw i64 %6, 1
  %11 = getelementptr inbounds i8, i8* %9, i64 %6
  %12 = load i8, i8* %11, align 1, !tbaa !12
  %13 = getelementptr inbounds i8, i8* %9, i64 %10
  %14 = bitcast i8* %13 to <2 x i8>*
  %15 = load <2 x i8>, <2 x i8>* %14, align 1, !tbaa !12
  %16 = add nsw i64 %7, 1
  %17 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %16, i32 0, i32 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa !10
  %19 = getelementptr inbounds i8, i8* %18, i64 %6
  %20 = load i8, i8* %19, align 1, !tbaa !12
  %21 = getelementptr inbounds i8, i8* %18, i64 %10
  %22 = bitcast i8* %21 to <2 x i8>*
  %23 = load <2 x i8>, <2 x i8>* %22, align 1, !tbaa !12
  %24 = add nsw i64 %7, 2
  %25 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %24, i32 0, i32 0, i32 0, i32 0
  %26 = load i8*, i8** %25, align 8, !tbaa !10
  %27 = getelementptr inbounds i8, i8* %26, i64 %6
  %28 = bitcast i8* %27 to <2 x i8>*
  %29 = load <2 x i8>, <2 x i8>* %28, align 1, !tbaa !12
  %30 = insertelement <8 x i8> poison, i8 %12, i32 0
  %31 = shufflevector <2 x i8> %15, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %32 = shufflevector <8 x i8> %30, <8 x i8> %31, <8 x i32> <i32 0, i32 8, i32 9, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %33 = insertelement <8 x i8> %32, i8 %20, i32 3
  %34 = shufflevector <2 x i8> %23, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %35 = shufflevector <8 x i8> %33, <8 x i8> %34, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 8, i32 9, i32 undef, i32 undef>
  %36 = shufflevector <2 x i8> %29, <2 x i8> poison, <8 x i32> <i32 0, i32 1, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef, i32 undef>
  %37 = shufflevector <8 x i8> %35, <8 x i8> %36, <8 x i32> <i32 0, i32 1, i32 2, i32 3, i32 4, i32 5, i32 8, i32 9>
  %38 = icmp eq <8 x i8> %37, <i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35, i8 35>
  %39 = add nsw i64 %6, 2
  %40 = getelementptr inbounds i8, i8* %26, i64 %39
  %41 = load i8, i8* %40, align 1, !tbaa !12
  %42 = icmp eq i8 %41, 35
  %43 = zext i1 %42 to i32
  %44 = bitcast <8 x i1> %38 to i8
  %45 = call i8 @llvm.ctpop.i8(i8 %44), !range !13
  %46 = zext i8 %45 to i32
  %47 = add nuw nsw i32 %46, %43
  ret i32 %47
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #15
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i32* nonnull align 4 dereferenceable(4) %3)
  %11 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i32, i32* %2, align 4, !tbaa !14
  %13 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = load i32, i32* %3, align 4, !tbaa !14
  %15 = add nsw i32 %14, 2
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %14, -2
  br i1 %17, label %18, label %20

18:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %19 unwind label %75

19:                                               ; preds = %18
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %24, label %22

22:                                               ; preds = %20
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %24 unwind label %75

24:                                               ; preds = %22, %20
  %25 = phi i8* [ null, %20 ], [ %23, %22 ]
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %25, i8** %26, align 8, !tbaa !10
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = getelementptr inbounds i8, i8* %25, i64 %16
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %28, i8** %29, align 8, !tbaa !16
  br i1 %21, label %31, label %30

30:                                               ; preds = %24
  call void @llvm.memset.p0i8.i64(i8* align 1 %25, i8 42, i64 %16, i1 false) #15
  br label %31

31:                                               ; preds = %30, %24
  %32 = phi i8* [ %25, %24 ], [ %28, %30 ]
  store i8* %32, i8** %27, align 8, !tbaa !17
  %33 = add nsw i32 %12, 2
  %34 = sext i32 %33 to i64
  %35 = icmp slt i32 %12, -2
  br i1 %35, label %36, label %38

36:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %37 unwind label %77

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %31
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %39 = icmp eq i32 %33, 0
  br i1 %39, label %45, label %40

40:                                               ; preds = %38
  %41 = mul nuw nsw i64 %34, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %77

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector.0"*
  br label %45

45:                                               ; preds = %43, %38
  %46 = phi %"class.std::vector.0"* [ %44, %43 ], [ null, %38 ]
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %48 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %46, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %46, i64 %34
  %50 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %49, %"class.std::vector.0"** %50, align 8, !tbaa !19
  %51 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %46, i64 %34, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector.0"* %46, null
  br i1 %54, label %79, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector.0"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %79

57:                                               ; preds = %45
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %58 = load i8*, i8** %26, align 8, !tbaa !10
  %59 = icmp eq i8* %58, null
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* nonnull %58) #15
  br label %61

61:                                               ; preds = %57, %60
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %62 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %66 = bitcast %union.anon* %63 to i8*
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %68 = load i32, i32* %2, align 4, !tbaa !14
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %86, label %314

70:                                               ; preds = %97
  %71 = icmp sgt i32 %98, 0
  br i1 %71, label %72, label %314

72:                                               ; preds = %70
  %73 = load i32, i32* %3, align 4, !tbaa !14
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %120, label %129

75:                                               ; preds = %22, %18
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %84

77:                                               ; preds = %40, %36
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %79

79:                                               ; preds = %52, %55, %77
  %80 = phi { i8*, i32 } [ %78, %77 ], [ %53, %55 ], [ %53, %52 ]
  %81 = load i8*, i8** %26, align 8, !tbaa !10
  %82 = icmp eq i8* %81, null
  br i1 %82, label %84, label %83

83:                                               ; preds = %79
  call void @_ZdlPv(i8* nonnull %81) #15
  br label %84

84:                                               ; preds = %83, %79, %75
  %85 = phi { i8*, i32 } [ %76, %75 ], [ %80, %79 ], [ %80, %83 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %386

86:                                               ; preds = %61, %97
  %87 = phi i64 [ %90, %97 ], [ 0, %61 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %62) #15
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !20
  store i64 0, i64* %65, align 8, !tbaa !22
  store i8 0, i8* %66, align 8, !tbaa !12
  %88 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %89 unwind label %101

89:                                               ; preds = %86
  %90 = add nuw nsw i64 %87, 1
  %91 = load i32, i32* %3, align 4, !tbaa !14
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %107, %89
  %94 = load i8*, i8** %67, align 8, !tbaa !25
  %95 = icmp eq i8* %94, %66
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void @_ZdlPv(i8* %94) #15
  br label %97

97:                                               ; preds = %93, %96
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  %98 = load i32, i32* %2, align 4, !tbaa !14
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %90, %99
  br i1 %100, label %86, label %70, !llvm.loop !26

101:                                              ; preds = %86
  %102 = landingpad { i8*, i32 }
          cleanup
  %103 = load i8*, i8** %67, align 8, !tbaa !25
  %104 = icmp eq i8* %103, %66
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  call void @_ZdlPv(i8* %103) #15
  br label %106

106:                                              ; preds = %101, %105
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %62) #15
  br label %384

107:                                              ; preds = %89, %107
  %108 = phi i64 [ %113, %107 ], [ 0, %89 ]
  %109 = load i8*, i8** %67, align 8, !tbaa !25
  %110 = getelementptr inbounds i8, i8* %109, i64 %108
  %111 = load i8, i8* %110, align 1, !tbaa !12
  %112 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %113 = add nuw nsw i64 %108, 1
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %112, i64 %90, i32 0, i32 0, i32 0, i32 0
  %115 = load i8*, i8** %114, align 8, !tbaa !10
  %116 = getelementptr inbounds i8, i8* %115, i64 %113
  store i8 %111, i8* %116, align 1, !tbaa !12
  %117 = load i32, i32* %3, align 4, !tbaa !14
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %113, %118
  br i1 %119, label %107, label %93, !llvm.loop !28

120:                                              ; preds = %72, %132
  %121 = phi i32 [ %133, %132 ], [ %98, %72 ]
  %122 = phi i32 [ %134, %132 ], [ %73, %72 ]
  %123 = phi i64 [ %124, %132 ], [ 0, %72 ]
  %124 = add nuw nsw i64 %123, 1
  %125 = add nuw nsw i64 %123, 2
  %126 = icmp sgt i32 %122, 0
  br i1 %126, label %137, label %132

127:                                              ; preds = %132
  %128 = icmp sgt i32 %133, 0
  br i1 %128, label %129, label %314

129:                                              ; preds = %72, %127
  br label %306

130:                                              ; preds = %302
  %131 = load i32, i32* %2, align 4, !tbaa !14
  br label %132

132:                                              ; preds = %130, %120
  %133 = phi i32 [ %121, %120 ], [ %131, %130 ]
  %134 = phi i32 [ %122, %120 ], [ %303, %130 ]
  %135 = sext i32 %133 to i64
  %136 = icmp slt i64 %124, %135
  br i1 %136, label %120, label %127, !llvm.loop !29

137:                                              ; preds = %120, %302
  %138 = phi i64 [ %140, %302 ], [ 0, %120 ]
  %139 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %140 = add nuw nsw i64 %138, 1
  %141 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %139, i64 %124, i32 0, i32 0, i32 0, i32 0
  %142 = load i8*, i8** %141, align 8, !tbaa !10
  %143 = getelementptr inbounds i8, i8* %142, i64 %140
  %144 = load i8, i8* %143, align 1, !tbaa !12
  %145 = icmp eq i8 %144, 46
  br i1 %145, label %146, label %302

146:                                              ; preds = %137
  %147 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %148 = ptrtoint %"class.std::vector.0"* %147 to i64
  %149 = ptrtoint %"class.std::vector.0"* %139 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 0
  br i1 %151, label %161, label %152

152:                                              ; preds = %146
  %153 = sdiv exact i64 %150, 24
  %154 = icmp ugt i64 %153, 384307168202282325
  br i1 %154, label %155, label %157, !prof !31

155:                                              ; preds = %152
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %156 unwind label %300

156:                                              ; preds = %155
  unreachable

157:                                              ; preds = %152
  %158 = invoke noalias nonnull i8* @_Znwm(i64 %150) #17
          to label %159 unwind label %298

159:                                              ; preds = %157
  %160 = bitcast i8* %158 to %"class.std::vector.0"*
  br label %161

161:                                              ; preds = %159, %146
  %162 = phi %"class.std::vector.0"* [ %160, %159 ], [ null, %146 ]
  %163 = icmp eq %"class.std::vector.0"* %139, %147
  br i1 %163, label %229, label %164

164:                                              ; preds = %161, %195
  %165 = phi %"class.std::vector.0"* [ %198, %195 ], [ %162, %161 ]
  %166 = phi %"class.std::vector.0"* [ %197, %195 ], [ %139, %161 ]
  %167 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 1
  %168 = load i8*, i8** %167, align 8, !tbaa !17
  %169 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 0, i32 0, i32 0, i32 0, i32 0
  %170 = load i8*, i8** %169, align 8, !tbaa !10
  %171 = ptrtoint i8* %168 to i64
  %172 = ptrtoint i8* %170 to i64
  %173 = sub i64 %171, %172
  %174 = bitcast %"class.std::vector.0"* %165 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %174, i8 0, i64 24, i1 false) #15
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %182, label %176

176:                                              ; preds = %164
  %177 = icmp slt i64 %173, 0
  br i1 %177, label %178, label %180, !prof !31

178:                                              ; preds = %176
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %179 unwind label %202

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %176
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %173) #17
          to label %182 unwind label %200

182:                                              ; preds = %180, %164
  %183 = phi i8* [ null, %164 ], [ %181, %180 ]
  %184 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %183, i8** %184, align 8, !tbaa !10
  %185 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %183, i8** %185, align 8, !tbaa !17
  %186 = getelementptr inbounds i8, i8* %183, i64 %173
  %187 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %186, i8** %187, align 8, !tbaa !16
  %188 = load i8*, i8** %169, align 8, !tbaa !32
  %189 = load i8*, i8** %167, align 8, !tbaa !32
  %190 = ptrtoint i8* %189 to i64
  %191 = ptrtoint i8* %188 to i64
  %192 = sub i64 %190, %191
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %195, label %194

194:                                              ; preds = %182
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %183, i8* align 1 %188, i64 %192, i1 false) #15
  br label %195

195:                                              ; preds = %194, %182
  %196 = getelementptr inbounds i8, i8* %183, i64 %192
  store i8* %196, i8** %185, align 8, !tbaa !17
  %197 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %166, i64 1
  %198 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %165, i64 1
  %199 = icmp eq %"class.std::vector.0"* %197, %147
  br i1 %199, label %229, label %164, !llvm.loop !33

200:                                              ; preds = %180
  %201 = landingpad { i8*, i32 }
          catch i8* null
  br label %204

202:                                              ; preds = %178
  %203 = landingpad { i8*, i32 }
          catch i8* null
  br label %204

204:                                              ; preds = %202, %200
  %205 = phi { i8*, i32 } [ %201, %200 ], [ %203, %202 ]
  %206 = extractvalue { i8*, i32 } %205, 0
  %207 = call i8* @__cxa_begin_catch(i8* %206) #15
  %208 = icmp eq %"class.std::vector.0"* %165, %162
  br i1 %208, label %218, label %209

209:                                              ; preds = %204, %215
  %210 = phi %"class.std::vector.0"* [ %216, %215 ], [ %162, %204 ]
  %211 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 0, i32 0, i32 0, i32 0, i32 0
  %212 = load i8*, i8** %211, align 8, !tbaa !10
  %213 = icmp eq i8* %212, null
  br i1 %213, label %215, label %214

214:                                              ; preds = %209
  call void @_ZdlPv(i8* nonnull %212) #15
  br label %215

215:                                              ; preds = %214, %209
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %210, i64 1
  %217 = icmp eq %"class.std::vector.0"* %216, %165
  br i1 %217, label %218, label %209, !llvm.loop !34

218:                                              ; preds = %215, %204
  invoke void @__cxa_rethrow() #16
          to label %224 unwind label %219

219:                                              ; preds = %218
  %220 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %225 unwind label %221

221:                                              ; preds = %219
  %222 = landingpad { i8*, i32 }
          catch i8* null
  %223 = extractvalue { i8*, i32 } %222, 0
  call void @__clang_call_terminate(i8* %223) #18
  unreachable

224:                                              ; preds = %218
  unreachable

225:                                              ; preds = %219
  %226 = icmp eq %"class.std::vector.0"* %162, null
  br i1 %226, label %384, label %227

227:                                              ; preds = %225
  %228 = bitcast %"class.std::vector.0"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %228) #15
  br label %384

229:                                              ; preds = %195, %161
  %230 = phi %"class.std::vector.0"* [ %162, %161 ], [ %198, %195 ]
  %231 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %123, i32 0, i32 0, i32 0, i32 0
  %232 = load i8*, i8** %231, align 8, !tbaa !10
  %233 = getelementptr inbounds i8, i8* %232, i64 %138
  %234 = load i8, i8* %233, align 1, !tbaa !12
  %235 = icmp eq i8 %234, 35
  %236 = getelementptr inbounds i8, i8* %232, i64 %140
  %237 = load i8, i8* %236, align 1, !tbaa !12
  %238 = icmp eq i8 %237, 35
  %239 = zext i1 %238 to i8
  %240 = add nuw nsw i64 %138, 2
  %241 = getelementptr inbounds i8, i8* %232, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !12
  %243 = icmp eq i8 %242, 35
  %244 = zext i1 %243 to i8
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %124, i32 0, i32 0, i32 0, i32 0
  %246 = load i8*, i8** %245, align 8, !tbaa !10
  %247 = getelementptr inbounds i8, i8* %246, i64 %138
  %248 = load i8, i8* %247, align 1, !tbaa !12
  %249 = icmp eq i8 %248, 35
  %250 = zext i1 %249 to i8
  %251 = getelementptr inbounds i8, i8* %246, i64 %140
  %252 = load i8, i8* %251, align 1, !tbaa !12
  %253 = icmp eq i8 %252, 35
  %254 = zext i1 %253 to i8
  %255 = getelementptr inbounds i8, i8* %246, i64 %240
  %256 = load i8, i8* %255, align 1, !tbaa !12
  %257 = icmp eq i8 %256, 35
  %258 = zext i1 %257 to i8
  %259 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %162, i64 %125, i32 0, i32 0, i32 0, i32 0
  %260 = load i8*, i8** %259, align 8, !tbaa !10
  %261 = getelementptr inbounds i8, i8* %260, i64 %138
  %262 = load i8, i8* %261, align 1, !tbaa !12
  %263 = icmp eq i8 %262, 35
  %264 = zext i1 %263 to i8
  %265 = getelementptr inbounds i8, i8* %260, i64 %140
  %266 = load i8, i8* %265, align 1, !tbaa !12
  %267 = icmp eq i8 %266, 35
  %268 = zext i1 %267 to i8
  %269 = getelementptr inbounds i8, i8* %260, i64 %240
  %270 = load i8, i8* %269, align 1, !tbaa !12
  %271 = icmp eq i8 %270, 35
  %272 = zext i1 %271 to i8
  %273 = select i1 %235, i8 49, i8 48
  %274 = add nuw nsw i8 %273, %239
  %275 = add nuw nsw i8 %274, %244
  %276 = add nuw nsw i8 %275, %250
  %277 = add nuw nsw i8 %276, %254
  %278 = add nuw nsw i8 %277, %258
  %279 = add nuw nsw i8 %278, %264
  %280 = add nuw nsw i8 %279, %268
  %281 = add nuw nsw i8 %280, %272
  %282 = load i8*, i8** %141, align 8, !tbaa !10
  %283 = getelementptr inbounds i8, i8* %282, i64 %140
  store i8 %281, i8* %283, align 1, !tbaa !12
  %284 = icmp eq %"class.std::vector.0"* %162, %230
  br i1 %284, label %296, label %285

285:                                              ; preds = %229, %291
  %286 = phi %"class.std::vector.0"* [ %292, %291 ], [ %162, %229 ]
  %287 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 0, i32 0, i32 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !10
  %289 = icmp eq i8* %288, null
  br i1 %289, label %291, label %290

290:                                              ; preds = %285
  call void @_ZdlPv(i8* nonnull %288) #15
  br label %291

291:                                              ; preds = %290, %285
  %292 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %286, i64 1
  %293 = icmp eq %"class.std::vector.0"* %292, %230
  br i1 %293, label %294, label %285, !llvm.loop !34

294:                                              ; preds = %291
  %295 = icmp eq %"class.std::vector.0"* %162, null
  br i1 %295, label %302, label %296

296:                                              ; preds = %229, %294
  %297 = bitcast %"class.std::vector.0"* %162 to i8*
  call void @_ZdlPv(i8* nonnull %297) #15
  br label %302

298:                                              ; preds = %157
  %299 = landingpad { i8*, i32 }
          cleanup
  br label %384

300:                                              ; preds = %155
  %301 = landingpad { i8*, i32 }
          cleanup
  br label %384

302:                                              ; preds = %296, %294, %137
  %303 = load i32, i32* %3, align 4, !tbaa !14
  %304 = sext i32 %303 to i64
  %305 = icmp slt i64 %140, %304
  br i1 %305, label %137, label %130, !llvm.loop !35

306:                                              ; preds = %129, %376
  %307 = phi i64 [ %308, %376 ], [ 0, %129 ]
  %308 = add nuw nsw i64 %307, 1
  %309 = load i32, i32* %3, align 4, !tbaa !14
  %310 = icmp sgt i32 %309, 0
  br i1 %310, label %311, label %332

311:                                              ; preds = %306
  %312 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %313 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %312, i64 %308, i32 0, i32 0, i32 0, i32 0
  br label %363

314:                                              ; preds = %376, %61, %70, %127
  %315 = load %"class.std::vector.0"*, %"class.std::vector.0"** %47, align 8, !tbaa !5
  %316 = load %"class.std::vector.0"*, %"class.std::vector.0"** %48, align 8, !tbaa !18
  %317 = icmp eq %"class.std::vector.0"* %315, %316
  br i1 %317, label %327, label %318

318:                                              ; preds = %314, %324
  %319 = phi %"class.std::vector.0"* [ %325, %324 ], [ %315, %314 ]
  %320 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 0, i32 0, i32 0, i32 0, i32 0
  %321 = load i8*, i8** %320, align 8, !tbaa !10
  %322 = icmp eq i8* %321, null
  br i1 %322, label %324, label %323

323:                                              ; preds = %318
  call void @_ZdlPv(i8* nonnull %321) #15
  br label %324

324:                                              ; preds = %323, %318
  %325 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %319, i64 1
  %326 = icmp eq %"class.std::vector.0"* %325, %316
  br i1 %326, label %327, label %318, !llvm.loop !34

327:                                              ; preds = %324, %314
  %328 = icmp eq %"class.std::vector.0"* %315, null
  br i1 %328, label %331, label %329

329:                                              ; preds = %327
  %330 = bitcast %"class.std::vector.0"* %315 to i8*
  call void @_ZdlPv(i8* nonnull %330) #15
  br label %331

331:                                              ; preds = %327, %329
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  ret i32 0

332:                                              ; preds = %370, %306
  %333 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !36
  %334 = getelementptr i8, i8* %333, i64 -24
  %335 = bitcast i8* %334 to i64*
  %336 = load i64, i64* %335, align 8
  %337 = add nsw i64 %336, 240
  %338 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %337
  %339 = bitcast i8* %338 to %"class.std::ctype"**
  %340 = load %"class.std::ctype"*, %"class.std::ctype"** %339, align 8, !tbaa !38
  %341 = icmp eq %"class.std::ctype"* %340, null
  br i1 %341, label %342, label %344

342:                                              ; preds = %332
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %343 unwind label %382

343:                                              ; preds = %342
  unreachable

344:                                              ; preds = %332
  %345 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 8
  %346 = load i8, i8* %345, align 8, !tbaa !41
  %347 = icmp eq i8 %346, 0
  br i1 %347, label %351, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %340, i64 0, i32 9, i64 10
  %350 = load i8, i8* %349, align 1, !tbaa !12
  br label %358

351:                                              ; preds = %344
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340)
          to label %352 unwind label %380

352:                                              ; preds = %351
  %353 = bitcast %"class.std::ctype"* %340 to i8 (%"class.std::ctype"*, i8)***
  %354 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %353, align 8, !tbaa !36
  %355 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %354, i64 6
  %356 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %355, align 8
  %357 = invoke signext i8 %356(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %340, i8 signext 10)
          to label %358 unwind label %380

358:                                              ; preds = %352, %348
  %359 = phi i8 [ %350, %348 ], [ %357, %352 ]
  %360 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %359)
          to label %361 unwind label %380

361:                                              ; preds = %358
  %362 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %360)
          to label %376 unwind label %380

363:                                              ; preds = %311, %370
  %364 = phi i64 [ 0, %311 ], [ %365, %370 ]
  %365 = add nuw nsw i64 %364, 1
  %366 = load i8*, i8** %313, align 8, !tbaa !10
  %367 = getelementptr inbounds i8, i8* %366, i64 %365
  %368 = load i8, i8* %367, align 1, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 %368, i8* %1, align 1, !tbaa !12
  %369 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %1, i64 1)
          to label %370 unwind label %374

370:                                              ; preds = %363
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %371 = load i32, i32* %3, align 4, !tbaa !14
  %372 = sext i32 %371 to i64
  %373 = icmp slt i64 %365, %372
  br i1 %373, label %363, label %332

374:                                              ; preds = %363
  %375 = landingpad { i8*, i32 }
          cleanup
  br label %384

376:                                              ; preds = %361
  %377 = load i32, i32* %2, align 4, !tbaa !14
  %378 = sext i32 %377 to i64
  %379 = icmp slt i64 %308, %378
  br i1 %379, label %306, label %314, !llvm.loop !43

380:                                              ; preds = %351, %352, %358, %361
  %381 = landingpad { i8*, i32 }
          cleanup
  br label %384

382:                                              ; preds = %342
  %383 = landingpad { i8*, i32 }
          cleanup
  br label %384

384:                                              ; preds = %380, %382, %298, %300, %227, %225, %374, %106
  %385 = phi { i8*, i32 } [ %102, %106 ], [ %375, %374 ], [ %220, %227 ], [ %220, %225 ], [ %299, %298 ], [ %301, %300 ], [ %381, %380 ], [ %383, %382 ]
  call void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %386

386:                                              ; preds = %384, %84
  %387 = phi { i8*, i32 } [ %385, %384 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #15
  resume { i8*, i32 } %387
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IcSaIcEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !18
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %18, label %7

7:                                                ; preds = %1, %13
  %8 = phi %"class.std::vector.0"* [ %14, %13 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = icmp eq i8* %10, null
  br i1 %11, label %13, label %12

12:                                               ; preds = %7
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %13

13:                                               ; preds = %12, %7
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %15 = icmp eq %"class.std::vector.0"* %14, %5
  br i1 %15, label %16, label %7, !llvm.loop !34

16:                                               ; preds = %13
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  br label %18

18:                                               ; preds = %16, %1
  %19 = phi %"class.std::vector.0"* [ %17, %16 ], [ %3, %1 ]
  %20 = icmp eq %"class.std::vector.0"* %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = bitcast %"class.std::vector.0"* %19 to i8*
  tail call void @_ZdlPv(i8* nonnull %22) #15
  br label %23

23:                                               ; preds = %18, %21
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIcSaIcEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %62, label %7

7:                                                ; preds = %3
  %8 = load i8*, i8** %5, align 8, !tbaa !10
  br label %9

9:                                                ; preds = %7, %38
  %10 = phi i8* [ %31, %38 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %41, %38 ], [ %0, %7 ]
  %12 = phi i64 [ %40, %38 ], [ %1, %7 ]
  %13 = load i8*, i8** %4, align 8, !tbaa !17
  %14 = ptrtoint i8* %13 to i64
  %15 = ptrtoint i8* %10 to i64
  %16 = sub i64 %14, %15
  %17 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %16, 0
  br i1 %18, label %25, label %19

19:                                               ; preds = %9
  %20 = icmp slt i64 %16, 0
  br i1 %20, label %21, label %23, !prof !31

21:                                               ; preds = %19
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %22 unwind label %45

22:                                               ; preds = %21
  unreachable

23:                                               ; preds = %19
  %24 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %25 unwind label %43

25:                                               ; preds = %23, %9
  %26 = phi i8* [ null, %9 ], [ %24, %23 ]
  %27 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i8* %26, i8** %27, align 8, !tbaa !10
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i8* %26, i8** %28, align 8, !tbaa !17
  %29 = getelementptr inbounds i8, i8* %26, i64 %16
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i8* %29, i8** %30, align 8, !tbaa !16
  %31 = load i8*, i8** %5, align 8, !tbaa !32
  %32 = load i8*, i8** %4, align 8, !tbaa !32
  %33 = ptrtoint i8* %32 to i64
  %34 = ptrtoint i8* %31 to i64
  %35 = sub i64 %33, %34
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %38, label %37

37:                                               ; preds = %25
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %31, i64 %35, i1 false) #15
  br label %38

38:                                               ; preds = %37, %25
  %39 = getelementptr inbounds i8, i8* %26, i64 %35
  store i8* %39, i8** %28, align 8, !tbaa !17
  %40 = add i64 %12, -1
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %42 = icmp eq i64 %40, 0
  br i1 %42, label %62, label %9, !llvm.loop !44

43:                                               ; preds = %23
  %44 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

45:                                               ; preds = %21
  %46 = landingpad { i8*, i32 }
          catch i8* null
  br label %47

47:                                               ; preds = %45, %43
  %48 = phi { i8*, i32 } [ %44, %43 ], [ %46, %45 ]
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = tail call i8* @__cxa_begin_catch(i8* %49) #15
  %51 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %51, label %61, label %52

52:                                               ; preds = %47, %58
  %53 = phi %"class.std::vector.0"* [ %59, %58 ], [ %0, %47 ]
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 0, i32 0, i32 0, i32 0, i32 0
  %55 = load i8*, i8** %54, align 8, !tbaa !10
  %56 = icmp eq i8* %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %52
  tail call void @_ZdlPv(i8* nonnull %55) #15
  br label %58

58:                                               ; preds = %57, %52
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i64 1
  %60 = icmp eq %"class.std::vector.0"* %59, %11
  br i1 %60, label %61, label %52, !llvm.loop !34

61:                                               ; preds = %58, %47
  invoke void @__cxa_rethrow() #16
          to label %70 unwind label %64

62:                                               ; preds = %38, %3
  %63 = phi %"class.std::vector.0"* [ %0, %3 ], [ %41, %38 ]
  ret %"class.std::vector.0"* %63

64:                                               ; preds = %61
  %65 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %66 unwind label %67

66:                                               ; preds = %64
  resume { i8*, i32 } %65

67:                                               ; preds = %64
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %61
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s967911107.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i8 @llvm.ctpop.i8(i8) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIcSaIcEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseIcSaIcEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!8, !8, i64 0}
!13 = !{i8 0, i8 9}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = !{!11, !7, i64 16}
!17 = !{!11, !7, i64 8}
!18 = !{!6, !7, i64 8}
!19 = !{!6, !7, i64 16}
!20 = !{!21, !7, i64 0}
!21 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!22 = !{!23, !24, i64 8}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !21, i64 0, !24, i64 8, !8, i64 16}
!24 = !{!"long", !8, i64 0}
!25 = !{!23, !7, i64 0}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = distinct !{!28, !27}
!29 = distinct !{!29, !27, !30}
!30 = !{!"llvm.loop.unswitch.partial.disable"}
!31 = !{!"branch_weights", i32 1, i32 2000}
!32 = !{!7, !7, i64 0}
!33 = distinct !{!33, !27}
!34 = distinct !{!34, !27}
!35 = distinct !{!35, !27}
!36 = !{!37, !37, i64 0}
!37 = !{!"vtable pointer", !9, i64 0}
!38 = !{!39, !7, i64 240}
!39 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !40, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!40 = !{!"bool", !8, i64 0}
!41 = !{!42, !8, i64 56}
!42 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !40, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
