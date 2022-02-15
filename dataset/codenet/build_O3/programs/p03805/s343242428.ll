; ModuleID = 'Project_CodeNet_C++1400/p03805/s343242428.cpp'
source_filename = "Project_CodeNet_C++1400/p03805/s343242428.cpp"
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
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<long long>, std::allocator<std::vector<long long>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2dx = internal global %"class.std::vector" zeroinitializer, align 8
@constinit = private unnamed_addr constant [4 x i64] [i64 1, i64 0, i64 -1, i64 0], align 8
@_ZL2dy = internal global %"class.std::vector" zeroinitializer, align 8
@constinit.3 = private unnamed_addr constant [4 x i64] [i64 0, i64 1, i64 0, i64 -1], align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s343242428.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %9, label %4

4:                                                ; preds = %2, %4
  %5 = phi i64 [ %7, %4 ], [ %1, %2 ]
  %6 = phi i64 [ %5, %4 ], [ %0, %2 ]
  %7 = srem i64 %6, %5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %4

9:                                                ; preds = %4, %2
  %10 = phi i64 [ %0, %2 ], [ %5, %4 ]
  %11 = sdiv i64 %0, %10
  %12 = mul nsw i64 %11, %1
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z7compareSt4pairIxxES0_(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp eq i64 %0, %2
  %6 = icmp slt i64 %0, %2
  %7 = icmp slt i64 %1, %3
  %8 = select i1 %5, i1 %7, i1 %6
  ret i1 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z6In_mapxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #4 {
  %5 = icmp sgt i64 %0, -1
  %6 = icmp sgt i64 %1, -1
  %7 = select i1 %5, i1 %6, i1 false
  %8 = icmp slt i64 %0, %2
  %9 = select i1 %7, i1 %8, i1 false
  %10 = icmp slt i64 %1, %3
  %11 = select i1 %9, i1 %10, i1 false
  ret i1 %11
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64*, i64** %2, align 8, !tbaa !5
  %4 = icmp eq i64* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i64* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #15
  %8 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #15
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %9, i64* nonnull align 8 dereferenceable(8) %2)
  %11 = bitcast %"class.std::vector.0"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %11) #15
  %12 = load i64, i64* %1, align 8, !tbaa !10
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #15
  %14 = icmp ugt i64 %12, 1152921504606846975
  br i1 %14, label %15, label %17

15:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %16 unwind label %87

16:                                               ; preds = %15
  unreachable

17:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false) #15
  %18 = icmp eq i64 %12, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %17
  %20 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %20, i8 0, i64 24, i1 false)
  br label %45

21:                                               ; preds = %17
  %22 = shl nuw nsw i64 %12, 3
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %22) #17
          to label %24 unwind label %87

24:                                               ; preds = %21
  %25 = bitcast i8* %23 to i64*
  %26 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %23, i8** %26, align 8, !tbaa !5
  %27 = getelementptr inbounds i64, i64* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %27, i64** %28, align 8, !tbaa !12
  store i64 0, i64* %25, align 8, !tbaa !10
  %29 = getelementptr inbounds i8, i8* %23, i64 8
  %30 = icmp eq i64 %12, 1
  br i1 %30, label %37, label %31

31:                                               ; preds = %24
  %32 = add nsw i64 %22, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %32, i1 false)
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %27, i64** %33, align 8, !tbaa !13
  %34 = icmp ugt i64 %12, 384307168202282325
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %36 unwind label %89

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %24
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %39 = bitcast i64** %38 to i8**
  store i8* %29, i8** %39, align 8, !tbaa !13
  br label %40

40:                                               ; preds = %31, %37
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false) #15
  %41 = mul nuw nsw i64 %12, 24
  %42 = invoke noalias nonnull i8* @_Znwm(i64 %41) #17
          to label %43 unwind label %89

43:                                               ; preds = %40
  %44 = bitcast i8* %42 to %"class.std::vector"*
  br label %45

45:                                               ; preds = %19, %43
  %46 = phi %"class.std::vector"* [ %44, %43 ], [ null, %19 ]
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %46, %"class.std::vector"** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %46, %"class.std::vector"** %48, align 8, !tbaa !16
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %12
  %50 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %49, %"class.std::vector"** %50, align 8, !tbaa !17
  %51 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %46, i64 %12, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4)
          to label %57 unwind label %52

52:                                               ; preds = %45
  %53 = landingpad { i8*, i32 }
          cleanup
  %54 = icmp eq %"class.std::vector"* %46, null
  br i1 %54, label %91, label %55

55:                                               ; preds = %52
  %56 = bitcast %"class.std::vector"* %46 to i8*
  call void @_ZdlPv(i8* nonnull %56) #15
  br label %91

57:                                               ; preds = %45
  %58 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %51, %"class.std::vector"** %48, align 8, !tbaa !16
  %59 = load i64*, i64** %58, align 8, !tbaa !5
  %60 = icmp eq i64* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %57
  %62 = bitcast i64* %59 to i8*
  call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %57, %61
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  %64 = bitcast i64* %5 to i8*
  %65 = bitcast i64* %6 to i8*
  %66 = load i64, i64* %2, align 8, !tbaa !10
  %67 = icmp sgt i64 %66, 0
  br i1 %67, label %100, label %68

68:                                               ; preds = %105, %63
  %69 = load i64, i64* %1, align 8, !tbaa !10
  %70 = add nsw i64 %69, -1
  %71 = icmp ugt i64 %70, 1152921504606846975
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %73 unwind label %238

73:                                               ; preds = %72
  unreachable

74:                                               ; preds = %68
  %75 = icmp eq i64 %70, 0
  br i1 %75, label %331, label %76

76:                                               ; preds = %74
  %77 = shl nuw nsw i64 %70, 3
  %78 = invoke noalias nonnull i8* @_Znwm(i64 %77) #17
          to label %79 unwind label %238

79:                                               ; preds = %76
  %80 = bitcast i8* %78 to i64*
  store i64 0, i64* %80, align 8, !tbaa !10
  %81 = getelementptr inbounds i8, i8* %78, i64 8
  %82 = bitcast i8* %81 to i64*
  %83 = icmp eq i64 %70, 1
  br i1 %83, label %123, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i64, i64* %80, i64 %70
  %86 = add nsw i64 %77, -8
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %81, i8 0, i64 %86, i1 false)
  br label %123

87:                                               ; preds = %21, %15
  %88 = landingpad { i8*, i32 }
          cleanup
  br label %98

89:                                               ; preds = %40, %35
  %90 = landingpad { i8*, i32 }
          cleanup
  br label %91

91:                                               ; preds = %52, %55, %89
  %92 = phi { i8*, i32 } [ %90, %89 ], [ %53, %55 ], [ %53, %52 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = load i64*, i64** %93, align 8, !tbaa !5
  %95 = icmp eq i64* %94, null
  br i1 %95, label %98, label %96

96:                                               ; preds = %91
  %97 = bitcast i64* %94 to i8*
  call void @_ZdlPv(i8* nonnull %97) #15
  br label %98

98:                                               ; preds = %96, %91, %87
  %99 = phi { i8*, i32 } [ %88, %87 ], [ %92, %91 ], [ %92, %96 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #15
  br label %398

100:                                              ; preds = %63, %105
  %101 = phi i64 [ %118, %105 ], [ 0, %63 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %64) #15
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %65) #15
  %102 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %5)
          to label %103 unwind label %121

103:                                              ; preds = %100
  %104 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %102, i64* nonnull align 8 dereferenceable(8) %6)
          to label %105 unwind label %121

105:                                              ; preds = %103
  %106 = load i64, i64* %5, align 8, !tbaa !10
  %107 = add nsw i64 %106, -1
  store i64 %107, i64* %5, align 8, !tbaa !10
  %108 = load i64, i64* %6, align 8, !tbaa !10
  %109 = add nsw i64 %108, -1
  store i64 %109, i64* %6, align 8, !tbaa !10
  %110 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %107, i32 0, i32 0, i32 0, i32 0
  %111 = load i64*, i64** %110, align 8, !tbaa !5
  %112 = getelementptr inbounds i64, i64* %111, i64 %109
  store i64 1, i64* %112, align 8, !tbaa !10
  %113 = load i64, i64* %6, align 8, !tbaa !10
  %114 = load i64, i64* %5, align 8, !tbaa !10
  %115 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %46, i64 %113, i32 0, i32 0, i32 0, i32 0
  %116 = load i64*, i64** %115, align 8, !tbaa !5
  %117 = getelementptr inbounds i64, i64* %116, i64 %114
  store i64 1, i64* %117, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  %118 = add nuw nsw i64 %101, 1
  %119 = load i64, i64* %2, align 8, !tbaa !10
  %120 = icmp sgt i64 %119, %118
  br i1 %120, label %100, label %68, !llvm.loop !18

121:                                              ; preds = %103, %100
  %122 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %65) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %64) #15
  br label %396

123:                                              ; preds = %84, %79
  %124 = phi i64* [ %85, %84 ], [ %82, %79 ]
  %125 = load i64, i64* %1, align 8, !tbaa !10
  %126 = icmp sgt i64 %125, 1
  br i1 %126, label %127, label %197

127:                                              ; preds = %123
  %128 = add nsw i64 %125, -1
  %129 = add i64 %125, -1
  %130 = icmp ult i64 %129, 4
  br i1 %130, label %195, label %131

131:                                              ; preds = %127
  %132 = and i64 %129, -4
  %133 = add i64 %132, -4
  %134 = lshr exact i64 %133, 2
  %135 = add nuw nsw i64 %134, 1
  %136 = and i64 %135, 3
  %137 = icmp ult i64 %133, 12
  br i1 %137, label %175, label %138

138:                                              ; preds = %131
  %139 = and i64 %135, 9223372036854775804
  br label %140

140:                                              ; preds = %140, %138
  %141 = phi i64 [ 0, %138 ], [ %171, %140 ]
  %142 = phi <2 x i64> [ <i64 0, i64 1>, %138 ], [ %172, %140 ]
  %143 = phi i64 [ %139, %138 ], [ %173, %140 ]
  %144 = add nuw nsw <2 x i64> %142, <i64 1, i64 1>
  %145 = add <2 x i64> %142, <i64 3, i64 3>
  %146 = getelementptr inbounds i64, i64* %80, i64 %141
  %147 = bitcast i64* %146 to <2 x i64>*
  store <2 x i64> %144, <2 x i64>* %147, align 8, !tbaa !10
  %148 = getelementptr inbounds i64, i64* %146, i64 2
  %149 = bitcast i64* %148 to <2 x i64>*
  store <2 x i64> %145, <2 x i64>* %149, align 8, !tbaa !10
  %150 = or i64 %141, 4
  %151 = add <2 x i64> %142, <i64 5, i64 5>
  %152 = add <2 x i64> %142, <i64 7, i64 7>
  %153 = getelementptr inbounds i64, i64* %80, i64 %150
  %154 = bitcast i64* %153 to <2 x i64>*
  store <2 x i64> %151, <2 x i64>* %154, align 8, !tbaa !10
  %155 = getelementptr inbounds i64, i64* %153, i64 2
  %156 = bitcast i64* %155 to <2 x i64>*
  store <2 x i64> %152, <2 x i64>* %156, align 8, !tbaa !10
  %157 = or i64 %141, 8
  %158 = add <2 x i64> %142, <i64 9, i64 9>
  %159 = add <2 x i64> %142, <i64 11, i64 11>
  %160 = getelementptr inbounds i64, i64* %80, i64 %157
  %161 = bitcast i64* %160 to <2 x i64>*
  store <2 x i64> %158, <2 x i64>* %161, align 8, !tbaa !10
  %162 = getelementptr inbounds i64, i64* %160, i64 2
  %163 = bitcast i64* %162 to <2 x i64>*
  store <2 x i64> %159, <2 x i64>* %163, align 8, !tbaa !10
  %164 = or i64 %141, 12
  %165 = add <2 x i64> %142, <i64 13, i64 13>
  %166 = add <2 x i64> %142, <i64 15, i64 15>
  %167 = getelementptr inbounds i64, i64* %80, i64 %164
  %168 = bitcast i64* %167 to <2 x i64>*
  store <2 x i64> %165, <2 x i64>* %168, align 8, !tbaa !10
  %169 = getelementptr inbounds i64, i64* %167, i64 2
  %170 = bitcast i64* %169 to <2 x i64>*
  store <2 x i64> %166, <2 x i64>* %170, align 8, !tbaa !10
  %171 = add nuw i64 %141, 16
  %172 = add <2 x i64> %142, <i64 16, i64 16>
  %173 = add i64 %143, -4
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %140, !llvm.loop !20

175:                                              ; preds = %140, %131
  %176 = phi i64 [ 0, %131 ], [ %171, %140 ]
  %177 = phi <2 x i64> [ <i64 0, i64 1>, %131 ], [ %172, %140 ]
  %178 = icmp eq i64 %136, 0
  br i1 %178, label %193, label %179

179:                                              ; preds = %175, %179
  %180 = phi i64 [ %189, %179 ], [ %176, %175 ]
  %181 = phi <2 x i64> [ %190, %179 ], [ %177, %175 ]
  %182 = phi i64 [ %191, %179 ], [ %136, %175 ]
  %183 = add nuw nsw <2 x i64> %181, <i64 1, i64 1>
  %184 = add <2 x i64> %181, <i64 3, i64 3>
  %185 = getelementptr inbounds i64, i64* %80, i64 %180
  %186 = bitcast i64* %185 to <2 x i64>*
  store <2 x i64> %183, <2 x i64>* %186, align 8, !tbaa !10
  %187 = getelementptr inbounds i64, i64* %185, i64 2
  %188 = bitcast i64* %187 to <2 x i64>*
  store <2 x i64> %184, <2 x i64>* %188, align 8, !tbaa !10
  %189 = add nuw i64 %180, 4
  %190 = add <2 x i64> %181, <i64 4, i64 4>
  %191 = add i64 %182, -1
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %179, !llvm.loop !22

193:                                              ; preds = %179, %175
  %194 = icmp eq i64 %129, %132
  br i1 %194, label %197, label %195

195:                                              ; preds = %127, %193
  %196 = phi i64 [ 0, %127 ], [ %132, %193 ]
  br label %240

197:                                              ; preds = %240, %193, %123
  %198 = phi i1 [ false, %123 ], [ %126, %193 ], [ %126, %240 ]
  %199 = icmp eq i64* %124, %80
  %200 = getelementptr inbounds i8, i8* %78, i64 8
  %201 = bitcast i8* %200 to i64*
  %202 = icmp eq i64* %124, %201
  %203 = select i1 %199, i1 true, i1 %202
  %204 = getelementptr inbounds i64, i64* %124, i64 -1
  br i1 %203, label %205, label %245

205:                                              ; preds = %197
  %206 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %206, i64 0, i32 0, i32 0, i32 0, i32 0
  %208 = add nsw i64 %125, -2
  br i1 %198, label %209, label %331

209:                                              ; preds = %205
  %210 = add i64 %125, -1
  br label %211

211:                                              ; preds = %209, %232
  %212 = phi i64 [ 0, %209 ], [ %236, %232 ]
  %213 = phi i64 [ 0, %209 ], [ %235, %232 ]
  %214 = icmp eq i64 %212, 0
  br i1 %214, label %226, label %215

215:                                              ; preds = %211
  %216 = add nsw i64 %212, -1
  %217 = getelementptr inbounds i64, i64* %80, i64 %216
  %218 = load i64, i64* %217, align 8, !tbaa !10
  %219 = getelementptr inbounds i64, i64* %80, i64 %212
  %220 = load i64, i64* %219, align 8, !tbaa !10
  %221 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %206, i64 %218, i32 0, i32 0, i32 0, i32 0
  %222 = load i64*, i64** %221, align 8, !tbaa !5
  %223 = getelementptr inbounds i64, i64* %222, i64 %220
  %224 = load i64, i64* %223, align 8, !tbaa !10
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %331, label %232

226:                                              ; preds = %211
  %227 = load i64, i64* %80, align 8, !tbaa !10
  %228 = load i64*, i64** %207, align 8, !tbaa !5
  %229 = getelementptr inbounds i64, i64* %228, i64 %227
  %230 = load i64, i64* %229, align 8, !tbaa !10
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %331, label %232

232:                                              ; preds = %226, %215
  %233 = icmp eq i64 %208, %212
  %234 = zext i1 %233 to i64
  %235 = add nuw nsw i64 %213, %234
  %236 = add nuw nsw i64 %212, 1
  %237 = icmp eq i64 %236, %210
  br i1 %237, label %331, label %211, !llvm.loop !24

238:                                              ; preds = %76, %72
  %239 = landingpad { i8*, i32 }
          cleanup
  br label %396

240:                                              ; preds = %195, %240
  %241 = phi i64 [ %242, %240 ], [ %196, %195 ]
  %242 = add nuw nsw i64 %241, 1
  %243 = getelementptr inbounds i64, i64* %80, i64 %241
  store i64 %242, i64* %243, align 8, !tbaa !10
  %244 = icmp eq i64 %242, %128
  br i1 %244, label %197, label %240, !llvm.loop !25

245:                                              ; preds = %197, %329
  %246 = phi i64 [ %330, %329 ], [ %125, %197 ]
  %247 = phi i64 [ %282, %329 ], [ 0, %197 ]
  %248 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8
  %249 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = add nsw i64 %246, -2
  %251 = icmp sgt i64 %246, 1
  br i1 %251, label %252, label %281

252:                                              ; preds = %245
  %253 = add nsw i64 %246, -1
  br label %254

254:                                              ; preds = %252, %275
  %255 = phi i64 [ 0, %252 ], [ %279, %275 ]
  %256 = phi i64 [ %247, %252 ], [ %278, %275 ]
  %257 = icmp eq i64 %255, 0
  br i1 %257, label %258, label %264

258:                                              ; preds = %254
  %259 = load i64, i64* %80, align 8, !tbaa !10
  %260 = load i64*, i64** %249, align 8, !tbaa !5
  %261 = getelementptr inbounds i64, i64* %260, i64 %259
  %262 = load i64, i64* %261, align 8, !tbaa !10
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %281, label %275

264:                                              ; preds = %254
  %265 = add nsw i64 %255, -1
  %266 = getelementptr inbounds i64, i64* %80, i64 %265
  %267 = load i64, i64* %266, align 8, !tbaa !10
  %268 = getelementptr inbounds i64, i64* %80, i64 %255
  %269 = load i64, i64* %268, align 8, !tbaa !10
  %270 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %248, i64 %267, i32 0, i32 0, i32 0, i32 0
  %271 = load i64*, i64** %270, align 8, !tbaa !5
  %272 = getelementptr inbounds i64, i64* %271, i64 %269
  %273 = load i64, i64* %272, align 8, !tbaa !10
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %281, label %275

275:                                              ; preds = %264, %258
  %276 = icmp eq i64 %250, %255
  %277 = zext i1 %276 to i64
  %278 = add nsw i64 %256, %277
  %279 = add nuw nsw i64 %255, 1
  %280 = icmp eq i64 %279, %253
  br i1 %280, label %281, label %254, !llvm.loop !24

281:                                              ; preds = %275, %258, %264, %245
  %282 = phi i64 [ %247, %245 ], [ %256, %264 ], [ %256, %258 ], [ %278, %275 ]
  %283 = load i64, i64* %204, align 8, !tbaa !10
  br label %284

284:                                              ; preds = %313, %281
  %285 = phi i64 [ %283, %281 ], [ %289, %313 ]
  %286 = phi i64 [ -1, %281 ], [ %287, %313 ]
  %287 = add nsw i64 %286, -1
  %288 = getelementptr inbounds i64, i64* %124, i64 %287
  %289 = load i64, i64* %288, align 8, !tbaa !10
  %290 = icmp slt i64 %289, %285
  br i1 %290, label %291, label %313

291:                                              ; preds = %284
  %292 = getelementptr inbounds i64, i64* %124, i64 %286
  %293 = icmp slt i64 %289, %283
  br i1 %293, label %301, label %294, !llvm.loop !27

294:                                              ; preds = %291, %294
  %295 = phi i64* [ %299, %294 ], [ %204, %291 ]
  %296 = phi i64* [ %295, %294 ], [ %124, %291 ]
  %297 = getelementptr inbounds i64, i64* %296, i64 -2
  %298 = load i64, i64* %297, align 8, !tbaa !10
  %299 = getelementptr inbounds i64, i64* %295, i64 -1
  %300 = icmp slt i64 %289, %298
  br i1 %300, label %301, label %294, !llvm.loop !27

301:                                              ; preds = %294, %291
  %302 = phi i64 [ %283, %291 ], [ %298, %294 ]
  %303 = phi i64* [ %204, %291 ], [ %299, %294 ]
  store i64 %302, i64* %288, align 8, !tbaa !10
  store i64 %289, i64* %303, align 8, !tbaa !10
  %304 = icmp eq i64 %286, -1
  br i1 %304, label %329, label %305

305:                                              ; preds = %301, %305
  %306 = phi i64* [ %311, %305 ], [ %204, %301 ]
  %307 = phi i64* [ %310, %305 ], [ %292, %301 ]
  %308 = load i64, i64* %307, align 8, !tbaa !10
  %309 = load i64, i64* %306, align 8, !tbaa !10
  store i64 %309, i64* %307, align 8, !tbaa !10
  store i64 %308, i64* %306, align 8, !tbaa !10
  %310 = getelementptr inbounds i64, i64* %307, i64 1
  %311 = getelementptr inbounds i64, i64* %306, i64 -1
  %312 = icmp ult i64* %310, %311
  br i1 %312, label %305, label %329, !llvm.loop !28

313:                                              ; preds = %284
  %314 = icmp eq i64* %288, %80
  br i1 %314, label %315, label %284, !llvm.loop !29

315:                                              ; preds = %313
  %316 = icmp ugt i64* %204, %80
  br i1 %316, label %317, label %331

317:                                              ; preds = %315
  %318 = load i64, i64* %80, align 8, !tbaa !10
  store i64 %283, i64* %80, align 8, !tbaa !10
  store i64 %318, i64* %204, align 8, !tbaa !10
  %319 = getelementptr inbounds i64, i64* %124, i64 -2
  %320 = icmp ugt i64* %319, %201
  br i1 %320, label %321, label %331, !llvm.loop !28

321:                                              ; preds = %317, %321
  %322 = phi i64* [ %327, %321 ], [ %319, %317 ]
  %323 = phi i64* [ %326, %321 ], [ %201, %317 ]
  %324 = load i64, i64* %322, align 8, !tbaa !10
  %325 = load i64, i64* %323, align 8, !tbaa !10
  store i64 %324, i64* %323, align 8, !tbaa !10
  store i64 %325, i64* %322, align 8, !tbaa !10
  %326 = getelementptr inbounds i64, i64* %323, i64 1
  %327 = getelementptr inbounds i64, i64* %322, i64 -1
  %328 = icmp ult i64* %326, %327
  br i1 %328, label %321, label %331, !llvm.loop !28

329:                                              ; preds = %305, %301
  %330 = load i64, i64* %1, align 8, !tbaa !10
  br label %245, !llvm.loop !30

331:                                              ; preds = %321, %232, %226, %215, %74, %205, %315, %317
  %332 = phi i64* [ %80, %315 ], [ %80, %317 ], [ %80, %205 ], [ null, %74 ], [ %80, %215 ], [ %80, %226 ], [ %80, %232 ], [ %80, %321 ]
  %333 = phi i64 [ %282, %315 ], [ %282, %317 ], [ 0, %205 ], [ 0, %74 ], [ %235, %232 ], [ %213, %226 ], [ %213, %215 ], [ %282, %321 ]
  %334 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %333)
          to label %335 unwind label %391

335:                                              ; preds = %331
  %336 = bitcast %"class.std::basic_ostream"* %334 to i8**
  %337 = load i8*, i8** %336, align 8, !tbaa !31
  %338 = getelementptr i8, i8* %337, i64 -24
  %339 = bitcast i8* %338 to i64*
  %340 = load i64, i64* %339, align 8
  %341 = bitcast %"class.std::basic_ostream"* %334 to i8*
  %342 = add nsw i64 %340, 240
  %343 = getelementptr inbounds i8, i8* %341, i64 %342
  %344 = bitcast i8* %343 to %"class.std::ctype"**
  %345 = load %"class.std::ctype"*, %"class.std::ctype"** %344, align 8, !tbaa !33
  %346 = icmp eq %"class.std::ctype"* %345, null
  br i1 %346, label %347, label %349

347:                                              ; preds = %335
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %348 unwind label %391

348:                                              ; preds = %347
  unreachable

349:                                              ; preds = %335
  %350 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 8
  %351 = load i8, i8* %350, align 8, !tbaa !36
  %352 = icmp eq i8 %351, 0
  br i1 %352, label %356, label %353

353:                                              ; preds = %349
  %354 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %345, i64 0, i32 9, i64 10
  %355 = load i8, i8* %354, align 1, !tbaa !38
  br label %363

356:                                              ; preds = %349
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345)
          to label %357 unwind label %391

357:                                              ; preds = %356
  %358 = bitcast %"class.std::ctype"* %345 to i8 (%"class.std::ctype"*, i8)***
  %359 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %358, align 8, !tbaa !31
  %360 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %359, i64 6
  %361 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %360, align 8
  %362 = invoke signext i8 %361(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %345, i8 signext 10)
          to label %363 unwind label %391

363:                                              ; preds = %357, %353
  %364 = phi i8 [ %355, %353 ], [ %362, %357 ]
  %365 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %334, i8 signext %364)
          to label %366 unwind label %391

366:                                              ; preds = %363
  %367 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %365)
          to label %368 unwind label %391

368:                                              ; preds = %366
  %369 = icmp eq i64* %332, null
  br i1 %369, label %372, label %370

370:                                              ; preds = %368
  %371 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %371) #15
  br label %372

372:                                              ; preds = %368, %370
  %373 = load %"class.std::vector"*, %"class.std::vector"** %47, align 8, !tbaa !14
  %374 = icmp eq %"class.std::vector"* %373, %51
  br i1 %374, label %385, label %375

375:                                              ; preds = %372, %382
  %376 = phi %"class.std::vector"* [ %383, %382 ], [ %373, %372 ]
  %377 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 0, i32 0, i32 0, i32 0, i32 0
  %378 = load i64*, i64** %377, align 8, !tbaa !5
  %379 = icmp eq i64* %378, null
  br i1 %379, label %382, label %380

380:                                              ; preds = %375
  %381 = bitcast i64* %378 to i8*
  call void @_ZdlPv(i8* nonnull %381) #15
  br label %382

382:                                              ; preds = %380, %375
  %383 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %376, i64 1
  %384 = icmp eq %"class.std::vector"* %383, %51
  br i1 %384, label %385, label %375, !llvm.loop !39

385:                                              ; preds = %382, %372
  %386 = phi %"class.std::vector"* [ %51, %372 ], [ %373, %382 ]
  %387 = icmp eq %"class.std::vector"* %386, null
  br i1 %387, label %390, label %388

388:                                              ; preds = %385
  %389 = bitcast %"class.std::vector"* %386 to i8*
  call void @_ZdlPv(i8* nonnull %389) #15
  br label %390

390:                                              ; preds = %385, %388
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  ret i32 0

391:                                              ; preds = %366, %363, %357, %356, %347, %331
  %392 = landingpad { i8*, i32 }
          cleanup
  %393 = icmp eq i64* %332, null
  br i1 %393, label %396, label %394

394:                                              ; preds = %391
  %395 = bitcast i64* %332 to i8*
  call void @_ZdlPv(i8* nonnull %395) #15
  br label %396

396:                                              ; preds = %238, %391, %394, %121
  %397 = phi { i8*, i32 } [ %122, %121 ], [ %239, %238 ], [ %392, %391 ], [ %392, %394 ]
  call void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %3) #15
  br label %398

398:                                              ; preds = %396, %98
  %399 = phi { i8*, i32 } [ %397, %396 ], [ %99, %98 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #15
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #15
  resume { i8*, i32 } %399
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IxSaIxEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !16
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
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !39

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIxSaIxEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i64*, i64** %4, align 8, !tbaa !13
  %14 = ptrtoint i64* %13 to i64
  %15 = ptrtoint i64* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 3
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 1152921504606846975
  br i1 %21, label %22, label %24, !prof !40

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i64*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i64* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i64* %29, i64** %30, align 8, !tbaa !5
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i64* %29, i64** %31, align 8, !tbaa !13
  %32 = getelementptr inbounds i64, i64* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* %32, i64** %33, align 8, !tbaa !12
  %34 = load i64*, i64** %5, align 8, !tbaa !41
  %35 = load i64*, i64** %4, align 8, !tbaa !41
  %36 = ptrtoint i64* %35 to i64
  %37 = ptrtoint i64* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i64* %29 to i8*
  %42 = bitcast i64* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %41, i8* align 8 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 3
  %45 = getelementptr inbounds i64, i64* %29, i64 %44
  store i64* %45, i64** %31, align 8, !tbaa !13
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !42

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
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
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !39

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s343242428.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8 0, i64 24, i1 false) #15
  %2 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %13 unwind label %3

3:                                                ; preds = %0
  %4 = landingpad { i8*, i32 }
          cleanup
  %5 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %6 = icmp eq i64* %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %3, %17
  %8 = phi i64* [ %19, %17 ], [ %5, %3 ]
  %9 = phi { i8*, i32 } [ %18, %17 ], [ %4, %3 ]
  %10 = bitcast i64* %8 to i8*
  tail call void @_ZdlPv(i8* nonnull %10) #15
  br label %11

11:                                               ; preds = %7, %17, %3
  %12 = phi { i8*, i32 } [ %4, %3 ], [ %18, %17 ], [ %9, %7 ]
  resume { i8*, i32 } %12

13:                                               ; preds = %0
  store i8* %2, i8** bitcast (%"class.std::vector"* @_ZL2dx to i8**), align 8, !tbaa !5
  %14 = getelementptr inbounds i8, i8* %2, i64 32
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %2, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit to i8*), i64 32, i1 false) #15
  store i8* %14, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %15 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8 0, i64 24, i1 false) #15
  %16 = invoke noalias nonnull i8* @_Znwm(i64 32) #17
          to label %21 unwind label %17

17:                                               ; preds = %13
  %18 = landingpad { i8*, i32 }
          cleanup
  %19 = load i64*, i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %20 = icmp eq i64* %19, null
  br i1 %20, label %11, label %7

21:                                               ; preds = %13
  store i8* %16, i8** bitcast (%"class.std::vector"* @_ZL2dy to i8**), align 8, !tbaa !5
  %22 = getelementptr inbounds i8, i8* %16, i64 32
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !12
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(32) %16, i8* noundef nonnull align 8 dereferenceable(32) bitcast ([4 x i64]* @constinit.3 to i8*), i64 32, i1 false) #15
  store i8* %22, i8** bitcast (i64** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @_ZL2dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !13
  %23 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIxSaIxEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @_ZL2dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
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
!6 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long long", !8, i64 0}
!12 = !{!6, !7, i64 16}
!13 = !{!6, !7, i64 8}
!14 = !{!15, !7, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIxSaIxEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!16 = !{!15, !7, i64 8}
!17 = !{!15, !7, i64 16}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.mustprogress"}
!20 = distinct !{!20, !19, !21}
!21 = !{!"llvm.loop.isvectorized", i32 1}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !19}
!25 = distinct !{!25, !19, !26, !21}
!26 = !{!"llvm.loop.unroll.runtime.disable"}
!27 = distinct !{!27, !19}
!28 = distinct !{!28, !19}
!29 = distinct !{!29, !19}
!30 = distinct !{!30, !19}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !9, i64 0}
!33 = !{!34, !7, i64 240}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !35, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!35 = !{!"bool", !8, i64 0}
!36 = !{!37, !8, i64 56}
!37 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !35, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!38 = !{!8, !8, i64 0}
!39 = distinct !{!39, !19}
!40 = !{!"branch_weights", i32 1, i32 2000}
!41 = !{!7, !7, i64 0}
!42 = distinct !{!42, !19}
