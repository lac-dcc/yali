; ModuleID = 'Project_CodeNet_C++1400/p00015/s779957765.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s779957765.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s779957765.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_Z10sum_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !5
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = load i64, i64* %6, align 8, !tbaa !5
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %9 = load i8*, i8** %8, align 8, !tbaa !12
  %10 = icmp sgt i64 %5, 1
  br i1 %10, label %11, label %24

11:                                               ; preds = %3
  %12 = add nsw i64 %5, -1
  %13 = getelementptr inbounds i8, i8* %9, i64 %12
  br label %14

14:                                               ; preds = %11, %14
  %15 = phi i8* [ %20, %14 ], [ %13, %11 ]
  %16 = phi i8* [ %19, %14 ], [ %9, %11 ]
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = load i8, i8* %15, align 1, !tbaa !13
  store i8 %18, i8* %16, align 1, !tbaa !13
  store i8 %17, i8* %15, align 1, !tbaa !13
  %19 = getelementptr inbounds i8, i8* %16, i64 1
  %20 = getelementptr inbounds i8, i8* %15, i64 -1
  %21 = icmp ult i8* %19, %20
  br i1 %21, label %14, label %22, !llvm.loop !14

22:                                               ; preds = %14
  %23 = load i64, i64* %6, align 8, !tbaa !5
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i64 [ %23, %22 ], [ %7, %3 ]
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %27 = load i8*, i8** %26, align 8, !tbaa !12
  %28 = icmp sgt i64 %25, 1
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = add nsw i64 %25, -1
  %31 = getelementptr inbounds i8, i8* %27, i64 %30
  br label %32

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %38, %32 ], [ %31, %29 ]
  %34 = phi i8* [ %37, %32 ], [ %27, %29 ]
  %35 = load i8, i8* %34, align 1, !tbaa !13
  %36 = load i8, i8* %33, align 1, !tbaa !13
  store i8 %36, i8* %34, align 1, !tbaa !13
  store i8 %35, i8* %33, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %34, i64 1
  %38 = getelementptr inbounds i8, i8* %33, i64 -1
  %39 = icmp ult i8* %37, %38
  br i1 %39, label %32, label %40, !llvm.loop !14

40:                                               ; preds = %32, %24
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !16
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !5
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !13
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  %47 = shl i64 %5, 32
  %48 = ashr exact i64 %47, 32
  %49 = shl i64 %7, 32
  %50 = ashr exact i64 %49, 32
  br label %51

51:                                               ; preds = %107, %40
  %52 = phi i64 [ %112, %107 ], [ 0, %40 ]
  %53 = phi i32 [ %94, %107 ], [ 0, %40 ]
  %54 = icmp slt i64 %52, %48
  br i1 %54, label %74, label %55

55:                                               ; preds = %51
  %56 = icmp slt i64 %52, %50
  %57 = icmp ne i32 %53, 0
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %80, label %59

59:                                               ; preds = %55
  %60 = load i8*, i8** %45, align 8, !tbaa !12
  %61 = load i64, i64* %43, align 8, !tbaa !5
  %62 = icmp sgt i64 %61, 1
  br i1 %62, label %63, label %119

63:                                               ; preds = %59
  %64 = add nsw i64 %61, -1
  %65 = getelementptr inbounds i8, i8* %60, i64 %64
  br label %66

66:                                               ; preds = %63, %66
  %67 = phi i8* [ %72, %66 ], [ %65, %63 ]
  %68 = phi i8* [ %71, %66 ], [ %60, %63 ]
  %69 = load i8, i8* %68, align 1, !tbaa !13
  %70 = load i8, i8* %67, align 1, !tbaa !13
  store i8 %70, i8* %68, align 1, !tbaa !13
  store i8 %69, i8* %67, align 1, !tbaa !13
  %71 = getelementptr inbounds i8, i8* %68, i64 1
  %72 = getelementptr inbounds i8, i8* %67, i64 -1
  %73 = icmp ult i8* %71, %72
  br i1 %73, label %66, label %119, !llvm.loop !14

74:                                               ; preds = %51
  %75 = load i8*, i8** %8, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, i8* %75, i64 %52
  %77 = load i8, i8* %76, align 1, !tbaa !13
  %78 = sext i8 %77 to i32
  %79 = add nsw i32 %78, -48
  br label %80

80:                                               ; preds = %55, %74
  %81 = phi i32 [ %79, %74 ], [ 0, %55 ]
  %82 = icmp slt i64 %52, %50
  br i1 %82, label %83, label %89

83:                                               ; preds = %80
  %84 = load i8*, i8** %26, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, i8* %84, i64 %52
  %86 = load i8, i8* %85, align 1, !tbaa !13
  %87 = sext i8 %86 to i32
  %88 = add nsw i32 %87, -48
  br label %89

89:                                               ; preds = %80, %83
  %90 = phi i32 [ %88, %83 ], [ 0, %80 ]
  %91 = add nsw i32 %81, %53
  %92 = add nsw i32 %91, %90
  %93 = srem i32 %92, 10
  %94 = sdiv i32 %92, 10
  %95 = trunc i32 %93 to i8
  %96 = add nsw i8 %95, 48
  %97 = load i64, i64* %43, align 8, !tbaa !5
  %98 = add i64 %97, 1
  %99 = load i8*, i8** %45, align 8, !tbaa !12
  %100 = icmp eq i8* %99, %44
  %101 = load i64, i64* %46, align 8
  %102 = select i1 %100, i64 15, i64 %101
  %103 = icmp ugt i64 %98, %102
  br i1 %103, label %104, label %107

104:                                              ; preds = %89
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, i64 %97, i64 0, i8* null, i64 1)
          to label %105 unwind label %113

105:                                              ; preds = %104
  %106 = load i8*, i8** %45, align 8, !tbaa !12
  br label %107

107:                                              ; preds = %105, %89
  %108 = phi i8* [ %106, %105 ], [ %99, %89 ]
  %109 = getelementptr inbounds i8, i8* %108, i64 %97
  store i8 %96, i8* %109, align 1, !tbaa !13
  store i64 %98, i64* %43, align 8, !tbaa !5
  %110 = load i8*, i8** %45, align 8, !tbaa !12
  %111 = getelementptr inbounds i8, i8* %110, i64 %98
  store i8 0, i8* %111, align 1, !tbaa !13
  %112 = add nuw i64 %52, 1
  br label %51, !llvm.loop !17

113:                                              ; preds = %104
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i8*, i8** %45, align 8, !tbaa !12
  %116 = icmp eq i8* %115, %44
  br i1 %116, label %118, label %117

117:                                              ; preds = %113
  tail call void @_ZdlPv(i8* %115) #9
  br label %118

118:                                              ; preds = %113, %117
  resume { i8*, i32 } %114

119:                                              ; preds = %66, %59
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #9
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %13) #9
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %14, %union.anon** %15, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %16, align 8, !tbaa !5
  %17 = bitcast %union.anon* %14 to i8*
  store i8 0, i8* %17, align 8, !tbaa !13
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %18) #9
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !16
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %21, align 8, !tbaa !5
  %22 = bitcast %union.anon* %19 to i8*
  store i8 0, i8* %22, align 8, !tbaa !13
  %23 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %25 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %27 = bitcast i64* %3 to i8*
  %28 = bitcast %union.anon* %24 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %33 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %35 = bitcast i64* %2 to i8*
  %36 = bitcast %union.anon* %32 to i8*
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %40 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %45 = bitcast i64* %1 to i8*
  %46 = bitcast %union.anon* %42 to i8*
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %51 = bitcast %union.anon* %50 to i8*
  %52 = load i32, i32* %4, align 4, !tbaa !18
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %61

54:                                               ; preds = %0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 0
  %56 = bitcast i64* %49 to <2 x i64>*
  br label %66

57:                                               ; preds = %179
  %58 = load i8*, i8** %34, align 8, !tbaa !12
  %59 = icmp eq i8* %58, %22
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  call void @_ZdlPv(i8* %58) #9
  br label %61

61:                                               ; preds = %0, %57, %60
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %62 = load i8*, i8** %26, align 8, !tbaa !12
  %63 = icmp eq i8* %62, %17
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @_ZdlPv(i8* %62) #9
  br label %65

65:                                               ; preds = %61, %64
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

66:                                               ; preds = %54, %179
  %67 = phi i32 [ %180, %179 ], [ 0, %54 ]
  %68 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %69 unwind label %183

69:                                               ; preds = %66
  %70 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %68, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %71 unwind label %183

71:                                               ; preds = %69
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %23) #9
  store %union.anon* %24, %union.anon** %25, align 8, !tbaa !16
  %72 = load i8*, i8** %26, align 8, !tbaa !12
  %73 = load i64, i64* %16, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27) #9
  store i64 %73, i64* %3, align 8, !tbaa !20
  %74 = icmp ugt i64 %73, 15
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %77 unwind label %185

77:                                               ; preds = %75
  store i8* %76, i8** %29, align 8, !tbaa !12
  %78 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %78, i64* %30, align 8, !tbaa !13
  br label %79

79:                                               ; preds = %71, %77
  %80 = phi i8* [ %76, %77 ], [ %28, %71 ]
  switch i64 %73, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %72, align 1, !tbaa !13
  store i8 %82, i8* %80, align 1, !tbaa !13
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %72, i64 %73, i1 false) #9
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %85, i64* %31, align 8, !tbaa !5
  %86 = load i8*, i8** %29, align 8, !tbaa !12
  %87 = getelementptr inbounds i8, i8* %86, i64 %85
  store i8 0, i8* %87, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27) #9
  store %union.anon* %32, %union.anon** %33, align 8, !tbaa !16
  %88 = load i8*, i8** %34, align 8, !tbaa !12
  %89 = load i64, i64* %21, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %35) #9
  store i64 %89, i64* %2, align 8, !tbaa !20
  %90 = icmp ugt i64 %89, 15
  br i1 %90, label %91, label %95

91:                                               ; preds = %84
  %92 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %93 unwind label %187

93:                                               ; preds = %91
  store i8* %92, i8** %37, align 8, !tbaa !12
  %94 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %94, i64* %38, align 8, !tbaa !13
  br label %95

95:                                               ; preds = %84, %93
  %96 = phi i8* [ %92, %93 ], [ %36, %84 ]
  switch i64 %89, label %99 [
    i64 1, label %97
    i64 0, label %100
  ]

97:                                               ; preds = %95
  %98 = load i8, i8* %88, align 1, !tbaa !13
  store i8 %98, i8* %96, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %96, i8* align 1 %88, i64 %89, i1 false) #9
  br label %100

100:                                              ; preds = %99, %97, %95
  %101 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %101, i64* %39, align 8, !tbaa !5
  %102 = load i8*, i8** %37, align 8, !tbaa !12
  %103 = getelementptr inbounds i8, i8* %102, i64 %101
  store i8 0, i8* %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %35) #9
  invoke void @_Z10sum_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %104 unwind label %189

104:                                              ; preds = %100
  %105 = load i8*, i8** %37, align 8, !tbaa !12
  %106 = icmp eq i8* %105, %36
  br i1 %106, label %108, label %107

107:                                              ; preds = %104
  call void @_ZdlPv(i8* %105) #9
  br label %108

108:                                              ; preds = %104, %107
  %109 = load i8*, i8** %29, align 8, !tbaa !12
  %110 = icmp eq i8* %109, %28
  br i1 %110, label %112, label %111

111:                                              ; preds = %108
  call void @_ZdlPv(i8* %109) #9
  br label %112

112:                                              ; preds = %108, %111
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #9
  %113 = load i64, i64* %41, align 8, !tbaa !5
  %114 = icmp ugt i64 %113, 80
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  br i1 %114, label %115, label %116

115:                                              ; preds = %112
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %56, align 8
  store i8 0, i8* %55, align 8, !tbaa !13
  br label %134

116:                                              ; preds = %112
  %117 = load i8*, i8** %44, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %45) #9
  store i64 %113, i64* %1, align 8, !tbaa !20
  %118 = icmp ugt i64 %113, 15
  br i1 %118, label %119, label %123

119:                                              ; preds = %116
  %120 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %121 unwind label %199

121:                                              ; preds = %119
  store i8* %120, i8** %47, align 8, !tbaa !12
  %122 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %122, i64* %48, align 8, !tbaa !13
  br label %123

123:                                              ; preds = %116, %121
  %124 = phi i8* [ %120, %121 ], [ %46, %116 ]
  switch i64 %113, label %127 [
    i64 1, label %125
    i64 0, label %128
  ]

125:                                              ; preds = %123
  %126 = load i8, i8* %117, align 1, !tbaa !13
  store i8 %126, i8* %124, align 1, !tbaa !13
  br label %128

127:                                              ; preds = %123
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %124, i8* align 1 %117, i64 %113, i1 false) #9
  br label %128

128:                                              ; preds = %123, %125, %127
  %129 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %129, i64* %49, align 8, !tbaa !5
  %130 = load i8*, i8** %47, align 8, !tbaa !12
  %131 = getelementptr inbounds i8, i8* %130, i64 %129
  store i8 0, i8* %131, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %45) #9
  %132 = load i8*, i8** %47, align 8, !tbaa !12
  %133 = load i64, i64* %49, align 8, !tbaa !5
  br label %134

134:                                              ; preds = %128, %115
  %135 = phi i64 [ %133, %128 ], [ 8, %115 ]
  %136 = phi i8* [ %132, %128 ], [ %46, %115 ]
  %137 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %136, i64 %135)
          to label %138 unwind label %201

138:                                              ; preds = %134
  %139 = bitcast %"class.std::basic_ostream"* %137 to i8**
  %140 = load i8*, i8** %139, align 8, !tbaa !21
  %141 = getelementptr i8, i8* %140, i64 -24
  %142 = bitcast i8* %141 to i64*
  %143 = load i64, i64* %142, align 8
  %144 = bitcast %"class.std::basic_ostream"* %137 to i8*
  %145 = add nsw i64 %143, 240
  %146 = getelementptr inbounds i8, i8* %144, i64 %145
  %147 = bitcast i8* %146 to %"class.std::ctype"**
  %148 = load %"class.std::ctype"*, %"class.std::ctype"** %147, align 8, !tbaa !23
  %149 = icmp eq %"class.std::ctype"* %148, null
  br i1 %149, label %150, label %152

150:                                              ; preds = %138
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %151 unwind label %203

151:                                              ; preds = %150
  unreachable

152:                                              ; preds = %138
  %153 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 8
  %154 = load i8, i8* %153, align 8, !tbaa !26
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %159, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %148, i64 0, i32 9, i64 10
  %158 = load i8, i8* %157, align 1, !tbaa !13
  br label %166

159:                                              ; preds = %152
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148)
          to label %160 unwind label %201

160:                                              ; preds = %159
  %161 = bitcast %"class.std::ctype"* %148 to i8 (%"class.std::ctype"*, i8)***
  %162 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %161, align 8, !tbaa !21
  %163 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %162, i64 6
  %164 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %163, align 8
  %165 = invoke signext i8 %164(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %148, i8 signext 10)
          to label %166 unwind label %201

166:                                              ; preds = %160, %156
  %167 = phi i8 [ %158, %156 ], [ %165, %160 ]
  %168 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %137, i8 signext %167)
          to label %169 unwind label %201

169:                                              ; preds = %166
  %170 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %168)
          to label %171 unwind label %201

171:                                              ; preds = %169
  %172 = load i8*, i8** %47, align 8, !tbaa !12
  %173 = icmp eq i8* %172, %46
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void @_ZdlPv(i8* %172) #9
  br label %175

175:                                              ; preds = %174, %171
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #9
  %176 = load i8*, i8** %44, align 8, !tbaa !12
  %177 = icmp eq i8* %176, %51
  br i1 %177, label %179, label %178

178:                                              ; preds = %175
  call void @_ZdlPv(i8* %176) #9
  br label %179

179:                                              ; preds = %175, %178
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  %180 = add nuw nsw i32 %67, 1
  %181 = load i32, i32* %4, align 4, !tbaa !18
  %182 = icmp slt i32 %180, %181
  br i1 %182, label %66, label %57, !llvm.loop !28

183:                                              ; preds = %69, %66
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %217

185:                                              ; preds = %75
  %186 = landingpad { i8*, i32 }
          cleanup
  br label %215

187:                                              ; preds = %91
  %188 = landingpad { i8*, i32 }
          cleanup
  br label %194

189:                                              ; preds = %100
  %190 = landingpad { i8*, i32 }
          cleanup
  %191 = load i8*, i8** %37, align 8, !tbaa !12
  %192 = icmp eq i8* %191, %36
  br i1 %192, label %194, label %193

193:                                              ; preds = %189
  call void @_ZdlPv(i8* %191) #9
  br label %194

194:                                              ; preds = %193, %189, %187
  %195 = phi { i8*, i32 } [ %188, %187 ], [ %190, %189 ], [ %190, %193 ]
  %196 = load i8*, i8** %29, align 8, !tbaa !12
  %197 = icmp eq i8* %196, %28
  br i1 %197, label %215, label %198

198:                                              ; preds = %194
  call void @_ZdlPv(i8* %196) #9
  br label %215

199:                                              ; preds = %119
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %210

201:                                              ; preds = %134, %159, %160, %166, %169
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %205

203:                                              ; preds = %150
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %203, %201
  %206 = phi { i8*, i32 } [ %202, %201 ], [ %204, %203 ]
  %207 = load i8*, i8** %47, align 8, !tbaa !12
  %208 = icmp eq i8* %207, %46
  br i1 %208, label %210, label %209

209:                                              ; preds = %205
  call void @_ZdlPv(i8* %207) #9
  br label %210

210:                                              ; preds = %199, %205, %209
  %211 = phi { i8*, i32 } [ %200, %199 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #9
  %212 = load i8*, i8** %44, align 8, !tbaa !12
  %213 = icmp eq i8* %212, %51
  br i1 %213, label %215, label %214

214:                                              ; preds = %210
  call void @_ZdlPv(i8* %212) #9
  br label %215

215:                                              ; preds = %214, %210, %198, %194, %185
  %216 = phi { i8*, i32 } [ %186, %185 ], [ %195, %194 ], [ %195, %198 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %23) #9
  br label %217

217:                                              ; preds = %215, %183
  %218 = phi { i8*, i32 } [ %216, %215 ], [ %184, %183 ]
  %219 = load i8*, i8** %34, align 8, !tbaa !12
  %220 = icmp eq i8* %219, %22
  br i1 %220, label %222, label %221

221:                                              ; preds = %217
  call void @_ZdlPv(i8* %219) #9
  br label %222

222:                                              ; preds = %217, %221
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %18) #9
  %223 = load i8*, i8** %26, align 8, !tbaa !12
  %224 = icmp eq i8* %223, %17
  br i1 %224, label %226, label %225

225:                                              ; preds = %222
  call void @_ZdlPv(i8* %223) #9
  br label %226

226:                                              ; preds = %222, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %13) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  resume { i8*, i32 } %218
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i64, i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #8

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s779957765.cpp() #4 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !29
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }
attributes #10 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !11, i64 8}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!6, !8, i64 0}
!13 = !{!9, !9, i64 0}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!7, !8, i64 0}
!17 = distinct !{!17, !15}
!18 = !{!19, !19, i64 0}
!19 = !{!"int", !9, i64 0}
!20 = !{!11, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !10, i64 0}
!23 = !{!24, !8, i64 240}
!24 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !25, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!25 = !{!"bool", !9, i64 0}
!26 = !{!27, !9, i64 56}
!27 = !{!"_ZTSSt5ctypeIcE", !8, i64 16, !25, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!28 = distinct !{!28, !15}
!29 = !{!30, !30, i64 0}
!30 = !{!"double", !9, i64 0}
