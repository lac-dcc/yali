; ModuleID = 'Project_CodeNet_C++1400/p03707/s757506834.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s757506834.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s757506834.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z6sum_2DRSt6vectorIS_IiSaIiEESaIS1_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0) local_unnamed_addr #3 {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !10
  %6 = ptrtoint %"class.std::vector.0"* %3 to i64
  %7 = ptrtoint %"class.std::vector.0"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = sdiv exact i64 %8, 24
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  %11 = load i32*, i32** %10, align 8, !tbaa !11
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !13
  %14 = ptrtoint i32* %11 to i64
  %15 = ptrtoint i32* %13 to i64
  %16 = sub i64 %14, %15
  %17 = shl i64 %9, 32
  %18 = shl i64 %16, 30
  %19 = ashr exact i64 %18, 32
  %20 = icmp sgt i64 %17, 0
  %21 = icmp sgt i64 %18, 4294967296
  %22 = select i1 %20, i1 %21, i1 false
  br i1 %22, label %23, label %79

23:                                               ; preds = %1
  %24 = call i64 @llvm.smax.i64(i64 %19, i64 2)
  %25 = shl i64 %9, 32
  %26 = ashr exact i64 %25, 32
  %27 = call i64 @llvm.smax.i64(i64 %26, i64 1)
  %28 = add nsw i64 %24, -1
  %29 = add nsw i64 %24, -2
  %30 = and i64 %28, 3
  %31 = icmp ult i64 %29, 3
  %32 = and i64 %28, -4
  %33 = icmp eq i64 %30, 0
  br label %34

34:                                               ; preds = %76, %23
  %35 = phi i32* [ %78, %76 ], [ %13, %23 ]
  %36 = phi i64 [ %74, %76 ], [ 0, %23 ]
  %37 = load i32, i32* %35, align 4, !tbaa !14
  br i1 %31, label %60, label %38

38:                                               ; preds = %34, %38
  %39 = phi i32 [ %56, %38 ], [ %37, %34 ]
  %40 = phi i64 [ %57, %38 ], [ 1, %34 ]
  %41 = phi i64 [ %58, %38 ], [ %32, %34 ]
  %42 = getelementptr inbounds i32, i32* %35, i64 %40
  %43 = load i32, i32* %42, align 4, !tbaa !14
  %44 = add nsw i32 %43, %39
  store i32 %44, i32* %42, align 4, !tbaa !14
  %45 = add nuw nsw i64 %40, 1
  %46 = getelementptr inbounds i32, i32* %35, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !14
  %48 = add nsw i32 %47, %44
  store i32 %48, i32* %46, align 4, !tbaa !14
  %49 = add nuw nsw i64 %40, 2
  %50 = getelementptr inbounds i32, i32* %35, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !14
  %52 = add nsw i32 %51, %48
  store i32 %52, i32* %50, align 4, !tbaa !14
  %53 = add nuw nsw i64 %40, 3
  %54 = getelementptr inbounds i32, i32* %35, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !14
  %56 = add nsw i32 %55, %52
  store i32 %56, i32* %54, align 4, !tbaa !14
  %57 = add nuw nsw i64 %40, 4
  %58 = add i64 %41, -4
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %38, !llvm.loop !16

60:                                               ; preds = %38, %34
  %61 = phi i32 [ %37, %34 ], [ %56, %38 ]
  %62 = phi i64 [ 1, %34 ], [ %57, %38 ]
  br i1 %33, label %73, label %63

63:                                               ; preds = %60, %63
  %64 = phi i32 [ %69, %63 ], [ %61, %60 ]
  %65 = phi i64 [ %70, %63 ], [ %62, %60 ]
  %66 = phi i64 [ %71, %63 ], [ %30, %60 ]
  %67 = getelementptr inbounds i32, i32* %35, i64 %65
  %68 = load i32, i32* %67, align 4, !tbaa !14
  %69 = add nsw i32 %68, %64
  store i32 %69, i32* %67, align 4, !tbaa !14
  %70 = add nuw nsw i64 %65, 1
  %71 = add i64 %66, -1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %63, !llvm.loop !18

73:                                               ; preds = %63, %60
  %74 = add nuw nsw i64 %36, 1
  %75 = icmp eq i64 %74, %27
  br i1 %75, label %79, label %76, !llvm.loop !20

76:                                               ; preds = %73
  %77 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %74, i32 0, i32 0, i32 0, i32 0
  %78 = load i32*, i32** %77, align 8, !tbaa !13
  br label %34

79:                                               ; preds = %73, %1
  %80 = icmp sgt i64 %18, 0
  %81 = icmp sgt i64 %17, 4294967296
  %82 = select i1 %80, i1 %81, i1 false
  br i1 %82, label %83, label %127

83:                                               ; preds = %79
  %84 = shl i64 %9, 32
  %85 = ashr exact i64 %84, 32
  %86 = call i64 @llvm.smax.i64(i64 %85, i64 2)
  %87 = call i64 @llvm.smax.i64(i64 %19, i64 1)
  %88 = add nsw i64 %86, -1
  %89 = and i64 %88, 1
  %90 = icmp slt i64 %84, 12884901888
  %91 = and i64 %88, -2
  %92 = icmp eq i64 %89, 0
  br label %93

93:                                               ; preds = %83, %124
  %94 = phi i64 [ %125, %124 ], [ 0, %83 ]
  %95 = getelementptr inbounds i32, i32* %13, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !14
  br i1 %90, label %115, label %97

97:                                               ; preds = %93, %97
  %98 = phi i32 [ %111, %97 ], [ %96, %93 ]
  %99 = phi i64 [ %112, %97 ], [ 1, %93 ]
  %100 = phi i64 [ %113, %97 ], [ %91, %93 ]
  %101 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %99, i32 0, i32 0, i32 0, i32 0
  %102 = load i32*, i32** %101, align 8, !tbaa !13
  %103 = getelementptr inbounds i32, i32* %102, i64 %94
  %104 = load i32, i32* %103, align 4, !tbaa !14
  %105 = add nsw i32 %104, %98
  store i32 %105, i32* %103, align 4, !tbaa !14
  %106 = add nuw nsw i64 %99, 1
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %106, i32 0, i32 0, i32 0, i32 0
  %108 = load i32*, i32** %107, align 8, !tbaa !13
  %109 = getelementptr inbounds i32, i32* %108, i64 %94
  %110 = load i32, i32* %109, align 4, !tbaa !14
  %111 = add nsw i32 %110, %105
  store i32 %111, i32* %109, align 4, !tbaa !14
  %112 = add nuw nsw i64 %99, 2
  %113 = add i64 %100, -2
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %97, !llvm.loop !21

115:                                              ; preds = %97, %93
  %116 = phi i32 [ %96, %93 ], [ %111, %97 ]
  %117 = phi i64 [ 1, %93 ], [ %112, %97 ]
  br i1 %92, label %124, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 %117, i32 0, i32 0, i32 0, i32 0
  %120 = load i32*, i32** %119, align 8, !tbaa !13
  %121 = getelementptr inbounds i32, i32* %120, i64 %94
  %122 = load i32, i32* %121, align 4, !tbaa !14
  %123 = add nsw i32 %122, %116
  store i32 %123, i32* %121, align 4, !tbaa !14
  br label %124

124:                                              ; preds = %115, %118
  %125 = add nuw nsw i64 %94, 1
  %126 = icmp eq i64 %125, %87
  br i1 %126, label %127, label %93, !llvm.loop !22

127:                                              ; preds = %124, %79
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.0", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i8, align 1
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !23
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = add nsw i64 %16, 216
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %19, align 8, !tbaa !25
  %20 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %21) #15
  %22 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %22) #15
  %23 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %23) #15
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %25 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %24, i32* nonnull align 4 dereferenceable(4) %2)
  %26 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %25, i32* nonnull align 4 dereferenceable(4) %3)
  %27 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %27) #15
  %28 = load i32, i32* %1, align 4, !tbaa !14
  %29 = bitcast %"class.std::vector.0"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %29) #15
  %30 = load i32, i32* %2, align 4, !tbaa !14
  %31 = add nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = icmp slt i32 %30, -1
  br i1 %33, label %34, label %36

34:                                               ; preds = %0
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %35 unwind label %512

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %29, i8 0, i64 24, i1 false) #15
  %37 = icmp eq i32 %31, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %39, align 8, !tbaa !13
  %40 = getelementptr inbounds i32, i32* null, i64 %32
  %41 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %40, i32** %41, align 8, !tbaa !28
  br label %55

42:                                               ; preds = %36
  %43 = shl nuw nsw i64 %32, 2
  %44 = invoke noalias nonnull i8* @_Znwm(i64 %43) #17
          to label %45 unwind label %512

45:                                               ; preds = %42
  %46 = bitcast i8* %44 to i32*
  %47 = bitcast %"class.std::vector.0"* %5 to i8**
  store i8* %44, i8** %47, align 8, !tbaa !13
  %48 = getelementptr inbounds i32, i32* %46, i64 %32
  %49 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %48, i32** %49, align 8, !tbaa !28
  store i32 0, i32* %46, align 4, !tbaa !14
  %50 = getelementptr inbounds i8, i8* %44, i64 4
  %51 = bitcast i8* %50 to i32*
  %52 = icmp eq i32 %30, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %45
  %54 = add nsw i64 %43, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %50, i8 0, i64 %54, i1 false)
  br label %55

55:                                               ; preds = %53, %45, %38
  %56 = phi i32* [ %51, %45 ], [ %48, %53 ], [ null, %38 ]
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %56, i32** %58, align 8, !tbaa !11
  %59 = add nsw i32 %28, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i32 %28, -1
  br i1 %61, label %62, label %64

62:                                               ; preds = %55
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %63 unwind label %514

63:                                               ; preds = %62
  unreachable

64:                                               ; preds = %55
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %27, i8 0, i64 24, i1 false) #15
  %65 = icmp eq i32 %59, 0
  br i1 %65, label %71, label %66

66:                                               ; preds = %64
  %67 = mul nuw nsw i64 %60, 24
  %68 = invoke noalias nonnull i8* @_Znwm(i64 %67) #17
          to label %69 unwind label %514

69:                                               ; preds = %66
  %70 = bitcast i8* %68 to %"class.std::vector.0"*
  br label %71

71:                                               ; preds = %69, %64
  %72 = phi %"class.std::vector.0"* [ %70, %69 ], [ null, %64 ]
  %73 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %73, align 8, !tbaa !10
  %74 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %72, %"class.std::vector.0"** %74, align 8, !tbaa !5
  %75 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %60
  %76 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %75, %"class.std::vector.0"** %76, align 8, !tbaa !29
  %77 = invoke %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %72, i64 %60, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %5)
          to label %83 unwind label %78

78:                                               ; preds = %71
  %79 = landingpad { i8*, i32 }
          cleanup
  %80 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %80, label %516, label %81

81:                                               ; preds = %78
  %82 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %82) #15
  br label %516

83:                                               ; preds = %71
  store %"class.std::vector.0"* %77, %"class.std::vector.0"** %74, align 8, !tbaa !5
  %84 = load i32*, i32** %57, align 8, !tbaa !13
  %85 = icmp eq i32* %84, null
  br i1 %85, label %88, label %86

86:                                               ; preds = %83
  %87 = bitcast i32* %84 to i8*
  call void @_ZdlPv(i8* nonnull %87) #15
  br label %88

88:                                               ; preds = %83, %86
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  %89 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #15
  %90 = ptrtoint %"class.std::vector.0"* %77 to i64
  %91 = ptrtoint %"class.std::vector.0"* %72 to i64
  %92 = sub i64 %90, %91
  %93 = sdiv exact i64 %92, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #15
  %94 = icmp eq i64 %92, 0
  br i1 %94, label %103, label %95

95:                                               ; preds = %88
  %96 = icmp ugt i64 %93, 384307168202282325
  br i1 %96, label %97, label %99, !prof !30

97:                                               ; preds = %95
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %98 unwind label %524

98:                                               ; preds = %97
  unreachable

99:                                               ; preds = %95
  %100 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %101 unwind label %524

101:                                              ; preds = %99
  %102 = bitcast i8* %100 to %"class.std::vector.0"*
  br label %103

103:                                              ; preds = %101, %88
  %104 = phi %"class.std::vector.0"* [ %102, %101 ], [ null, %88 ]
  %105 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %105, align 8, !tbaa !10
  %106 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %104, %"class.std::vector.0"** %106, align 8, !tbaa !5
  %107 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %93
  %108 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %107, %"class.std::vector.0"** %108, align 8, !tbaa !29
  %109 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %77, %"class.std::vector.0"* %104)
          to label %115 unwind label %110

110:                                              ; preds = %103
  %111 = landingpad { i8*, i32 }
          cleanup
  %112 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %112, label %738, label %113

113:                                              ; preds = %110
  %114 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %114) #15
  br label %738

115:                                              ; preds = %103
  store %"class.std::vector.0"* %109, %"class.std::vector.0"** %106, align 8, !tbaa !5
  %116 = bitcast %"class.std::vector"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %116) #15
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %116, i8 0, i64 24, i1 false) #15
  br i1 %94, label %121, label %117

117:                                              ; preds = %115
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %92) #17
          to label %119 unwind label %526

119:                                              ; preds = %117
  %120 = bitcast i8* %118 to %"class.std::vector.0"*
  br label %121

121:                                              ; preds = %119, %115
  %122 = phi %"class.std::vector.0"* [ %120, %119 ], [ null, %115 ]
  %123 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %123, align 8, !tbaa !10
  %124 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %122, %"class.std::vector.0"** %124, align 8, !tbaa !5
  %125 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %93
  %126 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %125, %"class.std::vector.0"** %126, align 8, !tbaa !29
  %127 = invoke %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %72, %"class.std::vector.0"* %77, %"class.std::vector.0"* %122)
          to label %133 unwind label %128

128:                                              ; preds = %121
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %130, label %736, label %131

131:                                              ; preds = %128
  %132 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %132) #15
  br label %736

133:                                              ; preds = %121
  store %"class.std::vector.0"* %127, %"class.std::vector.0"** %124, align 8, !tbaa !5
  %134 = load i32, i32* %1, align 4, !tbaa !14
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %149, label %136

136:                                              ; preds = %133
  %137 = load i32, i32* %2, align 4, !tbaa !14
  br label %138

138:                                              ; preds = %136, %530
  %139 = phi i32 [ %531, %530 ], [ %134, %136 ]
  %140 = phi i32 [ %532, %530 ], [ %137, %136 ]
  %141 = phi i64 [ %533, %530 ], [ 1, %136 ]
  %142 = icmp slt i32 %140, 1
  br i1 %142, label %530, label %143

143:                                              ; preds = %138
  %144 = add nsw i64 %141, -1
  %145 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %141, i32 0, i32 0, i32 0, i32 0
  %146 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %144, i32 0, i32 0, i32 0, i32 0
  %147 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %141, i32 0, i32 0, i32 0, i32 0
  %148 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %141, i32 0, i32 0, i32 0, i32 0
  br label %536

149:                                              ; preds = %530, %133
  %150 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 1
  %151 = load i32*, i32** %150, align 8, !tbaa !11
  %152 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 0, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !13
  %154 = ptrtoint i32* %151 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = shl i64 %93, 32
  %158 = shl i64 %156, 30
  %159 = ashr exact i64 %158, 32
  %160 = icmp sgt i64 %157, 0
  %161 = icmp sgt i64 %158, 4294967296
  %162 = select i1 %160, i1 %161, i1 false
  br i1 %162, label %163, label %218

163:                                              ; preds = %149
  %164 = call i64 @llvm.smax.i64(i64 %159, i64 2) #15
  %165 = and i64 %93, 4294967295
  %166 = call i64 @llvm.smax.i64(i64 %165, i64 1) #15
  %167 = add nsw i64 %164, -1
  %168 = add nsw i64 %164, -2
  %169 = and i64 %167, 3
  %170 = icmp ult i64 %168, 3
  %171 = and i64 %167, -4
  %172 = icmp eq i64 %169, 0
  br label %173

173:                                              ; preds = %215, %163
  %174 = phi i32* [ %217, %215 ], [ %153, %163 ]
  %175 = phi i64 [ %213, %215 ], [ 0, %163 ]
  %176 = load i32, i32* %174, align 4, !tbaa !14
  br i1 %170, label %199, label %177

177:                                              ; preds = %173, %177
  %178 = phi i32 [ %195, %177 ], [ %176, %173 ]
  %179 = phi i64 [ %196, %177 ], [ 1, %173 ]
  %180 = phi i64 [ %197, %177 ], [ %171, %173 ]
  %181 = getelementptr inbounds i32, i32* %174, i64 %179
  %182 = load i32, i32* %181, align 4, !tbaa !14
  %183 = add nsw i32 %182, %178
  store i32 %183, i32* %181, align 4, !tbaa !14
  %184 = add nuw nsw i64 %179, 1
  %185 = getelementptr inbounds i32, i32* %174, i64 %184
  %186 = load i32, i32* %185, align 4, !tbaa !14
  %187 = add nsw i32 %186, %183
  store i32 %187, i32* %185, align 4, !tbaa !14
  %188 = add nuw nsw i64 %179, 2
  %189 = getelementptr inbounds i32, i32* %174, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !14
  %191 = add nsw i32 %190, %187
  store i32 %191, i32* %189, align 4, !tbaa !14
  %192 = add nuw nsw i64 %179, 3
  %193 = getelementptr inbounds i32, i32* %174, i64 %192
  %194 = load i32, i32* %193, align 4, !tbaa !14
  %195 = add nsw i32 %194, %191
  store i32 %195, i32* %193, align 4, !tbaa !14
  %196 = add nuw nsw i64 %179, 4
  %197 = add i64 %180, -4
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %199, label %177, !llvm.loop !16

199:                                              ; preds = %177, %173
  %200 = phi i32 [ %176, %173 ], [ %195, %177 ]
  %201 = phi i64 [ 1, %173 ], [ %196, %177 ]
  br i1 %172, label %212, label %202

202:                                              ; preds = %199, %202
  %203 = phi i32 [ %208, %202 ], [ %200, %199 ]
  %204 = phi i64 [ %209, %202 ], [ %201, %199 ]
  %205 = phi i64 [ %210, %202 ], [ %169, %199 ]
  %206 = getelementptr inbounds i32, i32* %174, i64 %204
  %207 = load i32, i32* %206, align 4, !tbaa !14
  %208 = add nsw i32 %207, %203
  store i32 %208, i32* %206, align 4, !tbaa !14
  %209 = add nuw nsw i64 %204, 1
  %210 = add i64 %205, -1
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %202, !llvm.loop !31

212:                                              ; preds = %202, %199
  %213 = add nuw nsw i64 %175, 1
  %214 = icmp eq i64 %213, %166
  br i1 %214, label %218, label %215, !llvm.loop !20

215:                                              ; preds = %212
  %216 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %213, i32 0, i32 0, i32 0, i32 0
  %217 = load i32*, i32** %216, align 8, !tbaa !13
  br label %173

218:                                              ; preds = %212, %149
  %219 = icmp sgt i64 %158, 0
  %220 = icmp sgt i64 %157, 4294967296
  %221 = select i1 %219, i1 %220, i1 false
  br i1 %221, label %222, label %265

222:                                              ; preds = %218
  %223 = and i64 %93, 4294967295
  %224 = call i64 @llvm.smax.i64(i64 %223, i64 2) #15
  %225 = call i64 @llvm.smax.i64(i64 %159, i64 1) #15
  %226 = add nsw i64 %224, -1
  %227 = and i64 %226, 1
  %228 = icmp ult i64 %223, 3
  %229 = and i64 %226, -2
  %230 = icmp eq i64 %227, 0
  br label %231

231:                                              ; preds = %262, %222
  %232 = phi i64 [ %263, %262 ], [ 0, %222 ]
  %233 = getelementptr inbounds i32, i32* %153, i64 %232
  %234 = load i32, i32* %233, align 4, !tbaa !14
  br i1 %228, label %253, label %235

235:                                              ; preds = %231, %235
  %236 = phi i32 [ %249, %235 ], [ %234, %231 ]
  %237 = phi i64 [ %250, %235 ], [ 1, %231 ]
  %238 = phi i64 [ %251, %235 ], [ %229, %231 ]
  %239 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %237, i32 0, i32 0, i32 0, i32 0
  %240 = load i32*, i32** %239, align 8, !tbaa !13
  %241 = getelementptr inbounds i32, i32* %240, i64 %232
  %242 = load i32, i32* %241, align 4, !tbaa !14
  %243 = add nsw i32 %242, %236
  store i32 %243, i32* %241, align 4, !tbaa !14
  %244 = add nuw nsw i64 %237, 1
  %245 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %244, i32 0, i32 0, i32 0, i32 0
  %246 = load i32*, i32** %245, align 8, !tbaa !13
  %247 = getelementptr inbounds i32, i32* %246, i64 %232
  %248 = load i32, i32* %247, align 4, !tbaa !14
  %249 = add nsw i32 %248, %243
  store i32 %249, i32* %247, align 4, !tbaa !14
  %250 = add nuw nsw i64 %237, 2
  %251 = add i64 %238, -2
  %252 = icmp eq i64 %251, 0
  br i1 %252, label %253, label %235, !llvm.loop !21

253:                                              ; preds = %235, %231
  %254 = phi i32 [ %234, %231 ], [ %249, %235 ]
  %255 = phi i64 [ 1, %231 ], [ %250, %235 ]
  br i1 %230, label %262, label %256

256:                                              ; preds = %253
  %257 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %255, i32 0, i32 0, i32 0, i32 0
  %258 = load i32*, i32** %257, align 8, !tbaa !13
  %259 = getelementptr inbounds i32, i32* %258, i64 %232
  %260 = load i32, i32* %259, align 4, !tbaa !14
  %261 = add nsw i32 %260, %254
  store i32 %261, i32* %259, align 4, !tbaa !14
  br label %262

262:                                              ; preds = %253, %256
  %263 = add nuw nsw i64 %232, 1
  %264 = icmp eq i64 %263, %225
  br i1 %264, label %265, label %231, !llvm.loop !22

265:                                              ; preds = %262, %218
  %266 = ptrtoint %"class.std::vector.0"* %109 to i64
  %267 = ptrtoint %"class.std::vector.0"* %104 to i64
  %268 = sub i64 %266, %267
  %269 = sdiv exact i64 %268, 24
  %270 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 1
  %271 = load i32*, i32** %270, align 8, !tbaa !11
  %272 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 0, i32 0, i32 0, i32 0, i32 0
  %273 = load i32*, i32** %272, align 8, !tbaa !13
  %274 = ptrtoint i32* %271 to i64
  %275 = ptrtoint i32* %273 to i64
  %276 = sub i64 %274, %275
  %277 = shl i64 %269, 32
  %278 = shl i64 %276, 30
  %279 = ashr exact i64 %278, 32
  %280 = icmp sgt i64 %277, 0
  %281 = icmp sgt i64 %278, 4294967296
  %282 = select i1 %280, i1 %281, i1 false
  br i1 %282, label %283, label %338

283:                                              ; preds = %265
  %284 = call i64 @llvm.smax.i64(i64 %279, i64 2) #15
  %285 = and i64 %269, 4294967295
  %286 = call i64 @llvm.smax.i64(i64 %285, i64 1) #15
  %287 = add nsw i64 %284, -1
  %288 = add nsw i64 %284, -2
  %289 = and i64 %287, 3
  %290 = icmp ult i64 %288, 3
  %291 = and i64 %287, -4
  %292 = icmp eq i64 %289, 0
  br label %293

293:                                              ; preds = %335, %283
  %294 = phi i32* [ %337, %335 ], [ %273, %283 ]
  %295 = phi i64 [ %333, %335 ], [ 0, %283 ]
  %296 = load i32, i32* %294, align 4, !tbaa !14
  br i1 %290, label %319, label %297

297:                                              ; preds = %293, %297
  %298 = phi i32 [ %315, %297 ], [ %296, %293 ]
  %299 = phi i64 [ %316, %297 ], [ 1, %293 ]
  %300 = phi i64 [ %317, %297 ], [ %291, %293 ]
  %301 = getelementptr inbounds i32, i32* %294, i64 %299
  %302 = load i32, i32* %301, align 4, !tbaa !14
  %303 = add nsw i32 %302, %298
  store i32 %303, i32* %301, align 4, !tbaa !14
  %304 = add nuw nsw i64 %299, 1
  %305 = getelementptr inbounds i32, i32* %294, i64 %304
  %306 = load i32, i32* %305, align 4, !tbaa !14
  %307 = add nsw i32 %306, %303
  store i32 %307, i32* %305, align 4, !tbaa !14
  %308 = add nuw nsw i64 %299, 2
  %309 = getelementptr inbounds i32, i32* %294, i64 %308
  %310 = load i32, i32* %309, align 4, !tbaa !14
  %311 = add nsw i32 %310, %307
  store i32 %311, i32* %309, align 4, !tbaa !14
  %312 = add nuw nsw i64 %299, 3
  %313 = getelementptr inbounds i32, i32* %294, i64 %312
  %314 = load i32, i32* %313, align 4, !tbaa !14
  %315 = add nsw i32 %314, %311
  store i32 %315, i32* %313, align 4, !tbaa !14
  %316 = add nuw nsw i64 %299, 4
  %317 = add i64 %300, -4
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %297, !llvm.loop !16

319:                                              ; preds = %297, %293
  %320 = phi i32 [ %296, %293 ], [ %315, %297 ]
  %321 = phi i64 [ 1, %293 ], [ %316, %297 ]
  br i1 %292, label %332, label %322

322:                                              ; preds = %319, %322
  %323 = phi i32 [ %328, %322 ], [ %320, %319 ]
  %324 = phi i64 [ %329, %322 ], [ %321, %319 ]
  %325 = phi i64 [ %330, %322 ], [ %289, %319 ]
  %326 = getelementptr inbounds i32, i32* %294, i64 %324
  %327 = load i32, i32* %326, align 4, !tbaa !14
  %328 = add nsw i32 %327, %323
  store i32 %328, i32* %326, align 4, !tbaa !14
  %329 = add nuw nsw i64 %324, 1
  %330 = add i64 %325, -1
  %331 = icmp eq i64 %330, 0
  br i1 %331, label %332, label %322, !llvm.loop !32

332:                                              ; preds = %322, %319
  %333 = add nuw nsw i64 %295, 1
  %334 = icmp eq i64 %333, %286
  br i1 %334, label %338, label %335, !llvm.loop !20

335:                                              ; preds = %332
  %336 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %333, i32 0, i32 0, i32 0, i32 0
  %337 = load i32*, i32** %336, align 8, !tbaa !13
  br label %293

338:                                              ; preds = %332, %265
  %339 = icmp sgt i64 %278, 0
  %340 = icmp sgt i64 %277, 4294967296
  %341 = select i1 %339, i1 %340, i1 false
  br i1 %341, label %342, label %385

342:                                              ; preds = %338
  %343 = and i64 %269, 4294967295
  %344 = call i64 @llvm.smax.i64(i64 %343, i64 2) #15
  %345 = call i64 @llvm.smax.i64(i64 %279, i64 1) #15
  %346 = add nsw i64 %344, -1
  %347 = and i64 %346, 1
  %348 = icmp ult i64 %343, 3
  %349 = and i64 %346, -2
  %350 = icmp eq i64 %347, 0
  br label %351

351:                                              ; preds = %382, %342
  %352 = phi i64 [ %383, %382 ], [ 0, %342 ]
  %353 = getelementptr inbounds i32, i32* %273, i64 %352
  %354 = load i32, i32* %353, align 4, !tbaa !14
  br i1 %348, label %373, label %355

355:                                              ; preds = %351, %355
  %356 = phi i32 [ %369, %355 ], [ %354, %351 ]
  %357 = phi i64 [ %370, %355 ], [ 1, %351 ]
  %358 = phi i64 [ %371, %355 ], [ %349, %351 ]
  %359 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %357, i32 0, i32 0, i32 0, i32 0
  %360 = load i32*, i32** %359, align 8, !tbaa !13
  %361 = getelementptr inbounds i32, i32* %360, i64 %352
  %362 = load i32, i32* %361, align 4, !tbaa !14
  %363 = add nsw i32 %362, %356
  store i32 %363, i32* %361, align 4, !tbaa !14
  %364 = add nuw nsw i64 %357, 1
  %365 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %364, i32 0, i32 0, i32 0, i32 0
  %366 = load i32*, i32** %365, align 8, !tbaa !13
  %367 = getelementptr inbounds i32, i32* %366, i64 %352
  %368 = load i32, i32* %367, align 4, !tbaa !14
  %369 = add nsw i32 %368, %363
  store i32 %369, i32* %367, align 4, !tbaa !14
  %370 = add nuw nsw i64 %357, 2
  %371 = add i64 %358, -2
  %372 = icmp eq i64 %371, 0
  br i1 %372, label %373, label %355, !llvm.loop !21

373:                                              ; preds = %355, %351
  %374 = phi i32 [ %354, %351 ], [ %369, %355 ]
  %375 = phi i64 [ 1, %351 ], [ %370, %355 ]
  br i1 %350, label %382, label %376

376:                                              ; preds = %373
  %377 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %375, i32 0, i32 0, i32 0, i32 0
  %378 = load i32*, i32** %377, align 8, !tbaa !13
  %379 = getelementptr inbounds i32, i32* %378, i64 %352
  %380 = load i32, i32* %379, align 4, !tbaa !14
  %381 = add nsw i32 %380, %374
  store i32 %381, i32* %379, align 4, !tbaa !14
  br label %382

382:                                              ; preds = %373, %376
  %383 = add nuw nsw i64 %352, 1
  %384 = icmp eq i64 %383, %345
  br i1 %384, label %385, label %351, !llvm.loop !22

385:                                              ; preds = %382, %338
  %386 = ptrtoint %"class.std::vector.0"* %127 to i64
  %387 = ptrtoint %"class.std::vector.0"* %122 to i64
  %388 = sub i64 %386, %387
  %389 = sdiv exact i64 %388, 24
  %390 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 1
  %391 = load i32*, i32** %390, align 8, !tbaa !11
  %392 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 0, i32 0, i32 0, i32 0, i32 0
  %393 = load i32*, i32** %392, align 8, !tbaa !13
  %394 = ptrtoint i32* %391 to i64
  %395 = ptrtoint i32* %393 to i64
  %396 = sub i64 %394, %395
  %397 = shl i64 %389, 32
  %398 = shl i64 %396, 30
  %399 = ashr exact i64 %398, 32
  %400 = icmp sgt i64 %397, 0
  %401 = icmp sgt i64 %398, 4294967296
  %402 = select i1 %400, i1 %401, i1 false
  br i1 %402, label %403, label %458

403:                                              ; preds = %385
  %404 = call i64 @llvm.smax.i64(i64 %399, i64 2) #15
  %405 = and i64 %389, 4294967295
  %406 = call i64 @llvm.smax.i64(i64 %405, i64 1) #15
  %407 = add nsw i64 %404, -1
  %408 = add nsw i64 %404, -2
  %409 = and i64 %407, 3
  %410 = icmp ult i64 %408, 3
  %411 = and i64 %407, -4
  %412 = icmp eq i64 %409, 0
  br label %413

413:                                              ; preds = %455, %403
  %414 = phi i32* [ %457, %455 ], [ %393, %403 ]
  %415 = phi i64 [ %453, %455 ], [ 0, %403 ]
  %416 = load i32, i32* %414, align 4, !tbaa !14
  br i1 %410, label %439, label %417

417:                                              ; preds = %413, %417
  %418 = phi i32 [ %435, %417 ], [ %416, %413 ]
  %419 = phi i64 [ %436, %417 ], [ 1, %413 ]
  %420 = phi i64 [ %437, %417 ], [ %411, %413 ]
  %421 = getelementptr inbounds i32, i32* %414, i64 %419
  %422 = load i32, i32* %421, align 4, !tbaa !14
  %423 = add nsw i32 %422, %418
  store i32 %423, i32* %421, align 4, !tbaa !14
  %424 = add nuw nsw i64 %419, 1
  %425 = getelementptr inbounds i32, i32* %414, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !14
  %427 = add nsw i32 %426, %423
  store i32 %427, i32* %425, align 4, !tbaa !14
  %428 = add nuw nsw i64 %419, 2
  %429 = getelementptr inbounds i32, i32* %414, i64 %428
  %430 = load i32, i32* %429, align 4, !tbaa !14
  %431 = add nsw i32 %430, %427
  store i32 %431, i32* %429, align 4, !tbaa !14
  %432 = add nuw nsw i64 %419, 3
  %433 = getelementptr inbounds i32, i32* %414, i64 %432
  %434 = load i32, i32* %433, align 4, !tbaa !14
  %435 = add nsw i32 %434, %431
  store i32 %435, i32* %433, align 4, !tbaa !14
  %436 = add nuw nsw i64 %419, 4
  %437 = add i64 %420, -4
  %438 = icmp eq i64 %437, 0
  br i1 %438, label %439, label %417, !llvm.loop !16

439:                                              ; preds = %417, %413
  %440 = phi i32 [ %416, %413 ], [ %435, %417 ]
  %441 = phi i64 [ 1, %413 ], [ %436, %417 ]
  br i1 %412, label %452, label %442

442:                                              ; preds = %439, %442
  %443 = phi i32 [ %448, %442 ], [ %440, %439 ]
  %444 = phi i64 [ %449, %442 ], [ %441, %439 ]
  %445 = phi i64 [ %450, %442 ], [ %409, %439 ]
  %446 = getelementptr inbounds i32, i32* %414, i64 %444
  %447 = load i32, i32* %446, align 4, !tbaa !14
  %448 = add nsw i32 %447, %443
  store i32 %448, i32* %446, align 4, !tbaa !14
  %449 = add nuw nsw i64 %444, 1
  %450 = add i64 %445, -1
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %452, label %442, !llvm.loop !33

452:                                              ; preds = %442, %439
  %453 = add nuw nsw i64 %415, 1
  %454 = icmp eq i64 %453, %406
  br i1 %454, label %458, label %455, !llvm.loop !20

455:                                              ; preds = %452
  %456 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %453, i32 0, i32 0, i32 0, i32 0
  %457 = load i32*, i32** %456, align 8, !tbaa !13
  br label %413

458:                                              ; preds = %452, %385
  %459 = icmp sgt i64 %398, 0
  %460 = icmp sgt i64 %397, 4294967296
  %461 = select i1 %459, i1 %460, i1 false
  br i1 %461, label %462, label %505

462:                                              ; preds = %458
  %463 = and i64 %389, 4294967295
  %464 = call i64 @llvm.smax.i64(i64 %463, i64 2) #15
  %465 = call i64 @llvm.smax.i64(i64 %399, i64 1) #15
  %466 = add nsw i64 %464, -1
  %467 = and i64 %466, 1
  %468 = icmp ult i64 %463, 3
  %469 = and i64 %466, -2
  %470 = icmp eq i64 %467, 0
  br label %471

471:                                              ; preds = %502, %462
  %472 = phi i64 [ %503, %502 ], [ 0, %462 ]
  %473 = getelementptr inbounds i32, i32* %393, i64 %472
  %474 = load i32, i32* %473, align 4, !tbaa !14
  br i1 %468, label %493, label %475

475:                                              ; preds = %471, %475
  %476 = phi i32 [ %489, %475 ], [ %474, %471 ]
  %477 = phi i64 [ %490, %475 ], [ 1, %471 ]
  %478 = phi i64 [ %491, %475 ], [ %469, %471 ]
  %479 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %477, i32 0, i32 0, i32 0, i32 0
  %480 = load i32*, i32** %479, align 8, !tbaa !13
  %481 = getelementptr inbounds i32, i32* %480, i64 %472
  %482 = load i32, i32* %481, align 4, !tbaa !14
  %483 = add nsw i32 %482, %476
  store i32 %483, i32* %481, align 4, !tbaa !14
  %484 = add nuw nsw i64 %477, 1
  %485 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %484, i32 0, i32 0, i32 0, i32 0
  %486 = load i32*, i32** %485, align 8, !tbaa !13
  %487 = getelementptr inbounds i32, i32* %486, i64 %472
  %488 = load i32, i32* %487, align 4, !tbaa !14
  %489 = add nsw i32 %488, %483
  store i32 %489, i32* %487, align 4, !tbaa !14
  %490 = add nuw nsw i64 %477, 2
  %491 = add i64 %478, -2
  %492 = icmp eq i64 %491, 0
  br i1 %492, label %493, label %475, !llvm.loop !21

493:                                              ; preds = %475, %471
  %494 = phi i32 [ %474, %471 ], [ %489, %475 ]
  %495 = phi i64 [ 1, %471 ], [ %490, %475 ]
  br i1 %470, label %502, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %495, i32 0, i32 0, i32 0, i32 0
  %498 = load i32*, i32** %497, align 8, !tbaa !13
  %499 = getelementptr inbounds i32, i32* %498, i64 %472
  %500 = load i32, i32* %499, align 4, !tbaa !14
  %501 = add nsw i32 %500, %494
  store i32 %501, i32* %499, align 4, !tbaa !14
  br label %502

502:                                              ; preds = %493, %496
  %503 = add nuw nsw i64 %472, 1
  %504 = icmp eq i64 %503, %465
  br i1 %504, label %505, label %471, !llvm.loop !22

505:                                              ; preds = %502, %458
  %506 = bitcast i32* %9 to i8*
  %507 = bitcast i32* %10 to i8*
  %508 = bitcast i32* %11 to i8*
  %509 = bitcast i32* %12 to i8*
  %510 = load i32, i32* %3, align 4, !tbaa !14
  %511 = icmp sgt i32 %510, 0
  br i1 %511, label %620, label %571

512:                                              ; preds = %42, %34
  %513 = landingpad { i8*, i32 }
          cleanup
  br label %522

514:                                              ; preds = %66, %62
  %515 = landingpad { i8*, i32 }
          cleanup
  br label %516

516:                                              ; preds = %78, %81, %514
  %517 = phi { i8*, i32 } [ %515, %514 ], [ %79, %81 ], [ %79, %78 ]
  %518 = load i32*, i32** %57, align 8, !tbaa !13
  %519 = icmp eq i32* %518, null
  br i1 %519, label %522, label %520

520:                                              ; preds = %516
  %521 = bitcast i32* %518 to i8*
  call void @_ZdlPv(i8* nonnull %521) #15
  br label %522

522:                                              ; preds = %520, %516, %512
  %523 = phi { i8*, i32 } [ %513, %512 ], [ %517, %516 ], [ %517, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %29) #15
  br label %740

524:                                              ; preds = %99, %97
  %525 = landingpad { i8*, i32 }
          cleanup
  br label %738

526:                                              ; preds = %117
  %527 = landingpad { i8*, i32 }
          cleanup
  br label %736

528:                                              ; preds = %566
  %529 = load i32, i32* %1, align 4, !tbaa !14
  br label %530

530:                                              ; preds = %528, %138
  %531 = phi i32 [ %529, %528 ], [ %139, %138 ]
  %532 = phi i32 [ %568, %528 ], [ %140, %138 ]
  %533 = add nuw nsw i64 %141, 1
  %534 = sext i32 %531 to i64
  %535 = icmp slt i64 %141, %534
  br i1 %535, label %138, label %149, !llvm.loop !34

536:                                              ; preds = %143, %566
  %537 = phi i64 [ %567, %566 ], [ 1, %143 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %8) #15
  %538 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %8)
          to label %539 unwind label %551

539:                                              ; preds = %536
  %540 = load i8, i8* %8, align 1, !tbaa !35
  %541 = sext i8 %540 to i32
  %542 = add nsw i32 %541, -48
  %543 = load i32*, i32** %145, align 8, !tbaa !13
  %544 = getelementptr inbounds i32, i32* %543, i64 %537
  store i32 %542, i32* %544, align 4, !tbaa !14
  %545 = icmp eq i32 %542, 0
  br i1 %545, label %566, label %546

546:                                              ; preds = %539
  %547 = load i32*, i32** %146, align 8, !tbaa !13
  %548 = getelementptr inbounds i32, i32* %547, i64 %537
  %549 = load i32, i32* %548, align 4, !tbaa !14
  %550 = icmp eq i32 %549, 0
  br i1 %550, label %558, label %553

551:                                              ; preds = %536
  %552 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  br label %734

553:                                              ; preds = %546
  %554 = load i32*, i32** %147, align 8, !tbaa !13
  %555 = getelementptr inbounds i32, i32* %554, i64 %537
  store i32 1, i32* %555, align 4, !tbaa !14
  %556 = load i32, i32* %544, align 4, !tbaa !14
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %566, label %558

558:                                              ; preds = %546, %553
  %559 = add nsw i64 %537, -1
  %560 = getelementptr inbounds i32, i32* %543, i64 %559
  %561 = load i32, i32* %560, align 4, !tbaa !14
  %562 = icmp eq i32 %561, 0
  br i1 %562, label %566, label %563

563:                                              ; preds = %558
  %564 = load i32*, i32** %148, align 8, !tbaa !13
  %565 = getelementptr inbounds i32, i32* %564, i64 %537
  store i32 1, i32* %565, align 4, !tbaa !14
  br label %566

566:                                              ; preds = %539, %563, %558, %553
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %8) #15
  %567 = add nuw nsw i64 %537, 1
  %568 = load i32, i32* %2, align 4, !tbaa !14
  %569 = sext i32 %568 to i64
  %570 = icmp slt i64 %537, %569
  br i1 %570, label %536, label %528, !llvm.loop !36

571:                                              ; preds = %723, %505
  %572 = icmp eq %"class.std::vector.0"* %122, %127
  br i1 %572, label %583, label %573

573:                                              ; preds = %571, %580
  %574 = phi %"class.std::vector.0"* [ %581, %580 ], [ %122, %571 ]
  %575 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 0, i32 0, i32 0, i32 0, i32 0
  %576 = load i32*, i32** %575, align 8, !tbaa !13
  %577 = icmp eq i32* %576, null
  br i1 %577, label %580, label %578

578:                                              ; preds = %573
  %579 = bitcast i32* %576 to i8*
  call void @_ZdlPv(i8* nonnull %579) #15
  br label %580

580:                                              ; preds = %578, %573
  %581 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %574, i64 1
  %582 = icmp eq %"class.std::vector.0"* %581, %127
  br i1 %582, label %583, label %573, !llvm.loop !37

583:                                              ; preds = %580, %571
  %584 = icmp eq %"class.std::vector.0"* %122, null
  br i1 %584, label %587, label %585

585:                                              ; preds = %583
  %586 = bitcast %"class.std::vector.0"* %122 to i8*
  call void @_ZdlPv(i8* nonnull %586) #15
  br label %587

587:                                              ; preds = %583, %585
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #15
  %588 = icmp eq %"class.std::vector.0"* %104, %109
  br i1 %588, label %599, label %589

589:                                              ; preds = %587, %596
  %590 = phi %"class.std::vector.0"* [ %597, %596 ], [ %104, %587 ]
  %591 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 0, i32 0, i32 0, i32 0, i32 0
  %592 = load i32*, i32** %591, align 8, !tbaa !13
  %593 = icmp eq i32* %592, null
  br i1 %593, label %596, label %594

594:                                              ; preds = %589
  %595 = bitcast i32* %592 to i8*
  call void @_ZdlPv(i8* nonnull %595) #15
  br label %596

596:                                              ; preds = %594, %589
  %597 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %590, i64 1
  %598 = icmp eq %"class.std::vector.0"* %597, %109
  br i1 %598, label %599, label %589, !llvm.loop !37

599:                                              ; preds = %596, %587
  %600 = icmp eq %"class.std::vector.0"* %104, null
  br i1 %600, label %603, label %601

601:                                              ; preds = %599
  %602 = bitcast %"class.std::vector.0"* %104 to i8*
  call void @_ZdlPv(i8* nonnull %602) #15
  br label %603

603:                                              ; preds = %599, %601
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  %604 = icmp eq %"class.std::vector.0"* %72, %77
  br i1 %604, label %615, label %605

605:                                              ; preds = %603, %612
  %606 = phi %"class.std::vector.0"* [ %613, %612 ], [ %72, %603 ]
  %607 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %606, i64 0, i32 0, i32 0, i32 0, i32 0
  %608 = load i32*, i32** %607, align 8, !tbaa !13
  %609 = icmp eq i32* %608, null
  br i1 %609, label %612, label %610

610:                                              ; preds = %605
  %611 = bitcast i32* %608 to i8*
  call void @_ZdlPv(i8* nonnull %611) #15
  br label %612

612:                                              ; preds = %610, %605
  %613 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %606, i64 1
  %614 = icmp eq %"class.std::vector.0"* %613, %77
  br i1 %614, label %615, label %605, !llvm.loop !37

615:                                              ; preds = %612, %603
  %616 = icmp eq %"class.std::vector.0"* %72, null
  br i1 %616, label %619, label %617

617:                                              ; preds = %615
  %618 = bitcast %"class.std::vector.0"* %72 to i8*
  call void @_ZdlPv(i8* nonnull %618) #15
  br label %619

619:                                              ; preds = %615, %617
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  ret i32 0

620:                                              ; preds = %505, %723
  %621 = phi i64 [ %724, %723 ], [ 0, %505 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %506) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %507) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %508) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %509) #15
  %622 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %9)
          to label %623 unwind label %728

623:                                              ; preds = %620
  %624 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %622, i32* nonnull align 4 dereferenceable(4) %10)
          to label %625 unwind label %728

625:                                              ; preds = %623
  %626 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %624, i32* nonnull align 4 dereferenceable(4) %11)
          to label %627 unwind label %728

627:                                              ; preds = %625
  %628 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %626, i32* nonnull align 4 dereferenceable(4) %12)
          to label %629 unwind label %728

629:                                              ; preds = %627
  %630 = load i32, i32* %11, align 4, !tbaa !14
  %631 = sext i32 %630 to i64
  %632 = load i32, i32* %12, align 4, !tbaa !14
  %633 = sext i32 %632 to i64
  %634 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %631, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !13
  %636 = getelementptr inbounds i32, i32* %635, i64 %633
  %637 = load i32, i32* %636, align 4, !tbaa !14
  %638 = load i32, i32* %9, align 4, !tbaa !14
  %639 = add nsw i32 %638, -1
  %640 = sext i32 %639 to i64
  %641 = load i32, i32* %10, align 4, !tbaa !14
  %642 = add nsw i32 %641, -1
  %643 = sext i32 %642 to i64
  %644 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %72, i64 %640, i32 0, i32 0, i32 0, i32 0
  %645 = load i32*, i32** %644, align 8, !tbaa !13
  %646 = getelementptr inbounds i32, i32* %645, i64 %643
  %647 = load i32, i32* %646, align 4, !tbaa !14
  %648 = getelementptr inbounds i32, i32* %645, i64 %633
  %649 = load i32, i32* %648, align 4, !tbaa !14
  %650 = getelementptr inbounds i32, i32* %635, i64 %643
  %651 = load i32, i32* %650, align 4, !tbaa !14
  %652 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %631, i32 0, i32 0, i32 0, i32 0
  %653 = load i32*, i32** %652, align 8, !tbaa !13
  %654 = getelementptr inbounds i32, i32* %653, i64 %633
  %655 = load i32, i32* %654, align 4, !tbaa !14
  %656 = sext i32 %638 to i64
  %657 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %104, i64 %656, i32 0, i32 0, i32 0, i32 0
  %658 = load i32*, i32** %657, align 8, !tbaa !13
  %659 = getelementptr inbounds i32, i32* %658, i64 %643
  %660 = load i32, i32* %659, align 4, !tbaa !14
  %661 = getelementptr inbounds i32, i32* %658, i64 %633
  %662 = load i32, i32* %661, align 4, !tbaa !14
  %663 = getelementptr inbounds i32, i32* %653, i64 %643
  %664 = load i32, i32* %663, align 4, !tbaa !14
  %665 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %631, i32 0, i32 0, i32 0, i32 0
  %666 = load i32*, i32** %665, align 8, !tbaa !13
  %667 = getelementptr inbounds i32, i32* %666, i64 %633
  %668 = load i32, i32* %667, align 4, !tbaa !14
  %669 = sext i32 %641 to i64
  %670 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %122, i64 %640, i32 0, i32 0, i32 0, i32 0
  %671 = load i32*, i32** %670, align 8, !tbaa !13
  %672 = getelementptr inbounds i32, i32* %671, i64 %669
  %673 = load i32, i32* %672, align 4, !tbaa !14
  %674 = getelementptr inbounds i32, i32* %671, i64 %633
  %675 = load i32, i32* %674, align 4, !tbaa !14
  %676 = getelementptr inbounds i32, i32* %666, i64 %669
  %677 = load i32, i32* %676, align 4, !tbaa !14
  %678 = add i32 %647, %637
  %679 = add i32 %649, %651
  %680 = add i32 %679, %655
  %681 = add i32 %680, %660
  %682 = sub i32 %678, %681
  %683 = add i32 %682, %662
  %684 = add i32 %683, %664
  %685 = add i32 %668, %673
  %686 = sub i32 %684, %685
  %687 = add i32 %686, %675
  %688 = add i32 %687, %677
  %689 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %688)
          to label %690 unwind label %728

690:                                              ; preds = %629
  %691 = bitcast %"class.std::basic_ostream"* %689 to i8**
  %692 = load i8*, i8** %691, align 8, !tbaa !23
  %693 = getelementptr i8, i8* %692, i64 -24
  %694 = bitcast i8* %693 to i64*
  %695 = load i64, i64* %694, align 8
  %696 = bitcast %"class.std::basic_ostream"* %689 to i8*
  %697 = add nsw i64 %695, 240
  %698 = getelementptr inbounds i8, i8* %696, i64 %697
  %699 = bitcast i8* %698 to %"class.std::ctype"**
  %700 = load %"class.std::ctype"*, %"class.std::ctype"** %699, align 8, !tbaa !38
  %701 = icmp eq %"class.std::ctype"* %700, null
  br i1 %701, label %702, label %704

702:                                              ; preds = %690
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %703 unwind label %730

703:                                              ; preds = %702
  unreachable

704:                                              ; preds = %690
  %705 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 8
  %706 = load i8, i8* %705, align 8, !tbaa !39
  %707 = icmp eq i8 %706, 0
  br i1 %707, label %711, label %708

708:                                              ; preds = %704
  %709 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %700, i64 0, i32 9, i64 10
  %710 = load i8, i8* %709, align 1, !tbaa !35
  br label %718

711:                                              ; preds = %704
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700)
          to label %712 unwind label %728

712:                                              ; preds = %711
  %713 = bitcast %"class.std::ctype"* %700 to i8 (%"class.std::ctype"*, i8)***
  %714 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %713, align 8, !tbaa !23
  %715 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %714, i64 6
  %716 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %715, align 8
  %717 = invoke signext i8 %716(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %700, i8 signext 10)
          to label %718 unwind label %728

718:                                              ; preds = %712, %708
  %719 = phi i8 [ %710, %708 ], [ %717, %712 ]
  %720 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %689, i8 signext %719)
          to label %721 unwind label %728

721:                                              ; preds = %718
  %722 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %720)
          to label %723 unwind label %728

723:                                              ; preds = %721
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #15
  %724 = add nuw nsw i64 %621, 1
  %725 = load i32, i32* %3, align 4, !tbaa !14
  %726 = sext i32 %725 to i64
  %727 = icmp slt i64 %724, %726
  br i1 %727, label %620, label %571, !llvm.loop !41

728:                                              ; preds = %620, %623, %625, %627, %629, %711, %712, %718, %721
  %729 = landingpad { i8*, i32 }
          cleanup
  br label %732

730:                                              ; preds = %702
  %731 = landingpad { i8*, i32 }
          cleanup
  br label %732

732:                                              ; preds = %730, %728
  %733 = phi { i8*, i32 } [ %729, %728 ], [ %731, %730 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %509) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %508) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %507) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %506) #15
  br label %734

734:                                              ; preds = %732, %551
  %735 = phi { i8*, i32 } [ %552, %551 ], [ %733, %732 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %7) #15
  br label %736

736:                                              ; preds = %526, %131, %128, %734
  %737 = phi { i8*, i32 } [ %735, %734 ], [ %527, %526 ], [ %129, %131 ], [ %129, %128 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %116) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %6) #15
  br label %738

738:                                              ; preds = %524, %113, %110, %736
  %739 = phi { i8*, i32 } [ %737, %736 ], [ %525, %524 ], [ %111, %113 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %740

740:                                              ; preds = %738, %522
  %741 = phi { i8*, i32 } [ %739, %738 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %27) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %23) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %22) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %21) #15
  resume { i8*, i32 } %741
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !5
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !13
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !37

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !10
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.0"* %0, i64 %1, %"class.std::vector.0"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !13
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.0"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !11
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.0"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !30

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !13
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
  %34 = load i32*, i32** %5, align 8, !tbaa !42
  %35 = load i32*, i32** %4, align 8, !tbaa !42
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !11
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !43

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
  %57 = icmp eq %"class.std::vector.0"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.0"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !13
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %59, i64 1
  %67 = icmp eq %"class.std::vector.0"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !37

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.0"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.0"* %70

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.0"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.0"* %0, %"class.std::vector.0"* %1, %"class.std::vector.0"* %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.0"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.0"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.0"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !11
  %10 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !13
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.0"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #15
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !30

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #17
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !13
  %29 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !11
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !28
  %32 = load i32*, i32** %10, align 8, !tbaa !42
  %33 = load i32*, i32** %8, align 8, !tbaa !42
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #15
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !11
  %44 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 1
  %46 = icmp eq %"class.std::vector.0"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !44

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #15
  %55 = icmp eq %"class.std::vector.0"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.0"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !13
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #15
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %57, i64 1
  %65 = icmp eq %"class.std::vector.0"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !37

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #16
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.0"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.0"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #18
  unreachable

75:                                               ; preds = %66
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s757506834.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
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
!5 = !{!6, !7, i64 8}
!6 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!6, !7, i64 0}
!11 = !{!12, !7, i64 8}
!12 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!13 = !{!12, !7, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = distinct !{!18, !19}
!19 = !{!"llvm.loop.unroll.disable"}
!20 = distinct !{!20, !17}
!21 = distinct !{!21, !17}
!22 = distinct !{!22, !17}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !9, i64 0}
!25 = !{!26, !7, i64 216}
!26 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !27, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!27 = !{!"bool", !8, i64 0}
!28 = !{!12, !7, i64 16}
!29 = !{!6, !7, i64 16}
!30 = !{!"branch_weights", i32 1, i32 2000}
!31 = distinct !{!31, !19}
!32 = distinct !{!32, !19}
!33 = distinct !{!33, !19}
!34 = distinct !{!34, !17}
!35 = !{!8, !8, i64 0}
!36 = distinct !{!36, !17}
!37 = distinct !{!37, !17}
!38 = !{!26, !7, i64 240}
!39 = !{!40, !8, i64 56}
!40 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !27, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!41 = distinct !{!41, !17}
!42 = !{!7, !7, i64 0}
!43 = distinct !{!43, !17}
!44 = distinct !{!44, !17}
