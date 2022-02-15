; ModuleID = 'Project_CodeNet_C++1400/p00015/s626152370.cpp'
source_filename = "Project_CodeNet_C++1400/p00015/s626152370.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s626152370.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* nocapture readonly %1, %"class.std::__cxx11::basic_string"* nocapture readonly %2) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !16
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !5
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %17) #9
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %19 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %18, %union.anon** %19, align 8, !tbaa !16
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %20, align 8, !tbaa !5
  %21 = bitcast %union.anon* %18 to i8*
  store i8 0, i8* %21, align 8, !tbaa !13
  %22 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %4)
          to label %23 unwind label %177

23:                                               ; preds = %0
  %24 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %26 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %28 = bitcast i64* %3 to i8*
  %29 = bitcast %union.anon* %25 to i8*
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %34 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %36 = bitcast i64* %2 to i8*
  %37 = bitcast %union.anon* %33 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %41 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %46 = bitcast i64* %1 to i8*
  %47 = bitcast %union.anon* %43 to i8*
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %52 = bitcast %union.anon* %51 to i8*
  %53 = load i32, i32* %4, align 4, !tbaa !18
  %54 = add nsw i32 %53, -1
  store i32 %54, i32* %4, align 4, !tbaa !18
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %211, label %56

56:                                               ; preds = %23
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 1, i64 0
  %58 = bitcast i64* %50 to <2 x i64>*
  br label %59

59:                                               ; preds = %56, %171
  %60 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %61 unwind label %175

61:                                               ; preds = %59
  %62 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %60, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %63 unwind label %175

63:                                               ; preds = %61
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %24) #9
  store %union.anon* %25, %union.anon** %26, align 8, !tbaa !16
  %64 = load i8*, i8** %27, align 8, !tbaa !12
  %65 = load i64, i64* %15, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28) #9
  store i64 %65, i64* %3, align 8, !tbaa !20
  %66 = icmp ugt i64 %65, 15
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %69 unwind label %179

69:                                               ; preds = %67
  store i8* %68, i8** %30, align 8, !tbaa !12
  %70 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %70, i64* %31, align 8, !tbaa !13
  br label %71

71:                                               ; preds = %63, %69
  %72 = phi i8* [ %68, %69 ], [ %29, %63 ]
  switch i64 %65, label %75 [
    i64 1, label %73
    i64 0, label %76
  ]

73:                                               ; preds = %71
  %74 = load i8, i8* %64, align 1, !tbaa !13
  store i8 %74, i8* %72, align 1, !tbaa !13
  br label %76

75:                                               ; preds = %71
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %72, i8* align 1 %64, i64 %65, i1 false) #9
  br label %76

76:                                               ; preds = %75, %73, %71
  %77 = load i64, i64* %3, align 8, !tbaa !20
  store i64 %77, i64* %32, align 8, !tbaa !5
  %78 = load i8*, i8** %30, align 8, !tbaa !12
  %79 = getelementptr inbounds i8, i8* %78, i64 %77
  store i8 0, i8* %79, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28) #9
  store %union.anon* %33, %union.anon** %34, align 8, !tbaa !16
  %80 = load i8*, i8** %35, align 8, !tbaa !12
  %81 = load i64, i64* %20, align 8, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %36) #9
  store i64 %81, i64* %2, align 8, !tbaa !20
  %82 = icmp ugt i64 %81, 15
  br i1 %82, label %83, label %87

83:                                               ; preds = %76
  %84 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %85 unwind label %181

85:                                               ; preds = %83
  store i8* %84, i8** %38, align 8, !tbaa !12
  %86 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %86, i64* %39, align 8, !tbaa !13
  br label %87

87:                                               ; preds = %76, %85
  %88 = phi i8* [ %84, %85 ], [ %37, %76 ]
  switch i64 %81, label %91 [
    i64 1, label %89
    i64 0, label %92
  ]

89:                                               ; preds = %87
  %90 = load i8, i8* %80, align 1, !tbaa !13
  store i8 %90, i8* %88, align 1, !tbaa !13
  br label %92

91:                                               ; preds = %87
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %88, i8* align 1 %80, i64 %81, i1 false) #9
  br label %92

92:                                               ; preds = %91, %89, %87
  %93 = load i64, i64* %2, align 8, !tbaa !20
  store i64 %93, i64* %40, align 8, !tbaa !5
  %94 = load i8*, i8** %38, align 8, !tbaa !12
  %95 = getelementptr inbounds i8, i8* %94, i64 %93
  store i8 0, i8* %95, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %36) #9
  invoke void @_Z3addNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES4_(%"class.std::__cxx11::basic_string"* nonnull sret(%"class.std::__cxx11::basic_string") align 8 %7, %"class.std::__cxx11::basic_string"* nonnull %8, %"class.std::__cxx11::basic_string"* nonnull %9)
          to label %96 unwind label %183

96:                                               ; preds = %92
  %97 = load i8*, i8** %38, align 8, !tbaa !12
  %98 = icmp eq i8* %97, %37
  br i1 %98, label %100, label %99

99:                                               ; preds = %96
  call void @_ZdlPv(i8* %97) #9
  br label %100

100:                                              ; preds = %96, %99
  %101 = load i8*, i8** %30, align 8, !tbaa !12
  %102 = icmp eq i8* %101, %29
  br i1 %102, label %104, label %103

103:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #9
  br label %104

104:                                              ; preds = %100, %103
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %41) #9
  %105 = load i64, i64* %42, align 8, !tbaa !5
  %106 = icmp ugt i64 %105, 80
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !16
  br i1 %106, label %107, label %108

107:                                              ; preds = %104
  store <2 x i64> <i64 8, i64 8606216600190023279>, <2 x i64>* %58, align 8
  store i8 0, i8* %57, align 8, !tbaa !13
  br label %126

108:                                              ; preds = %104
  %109 = load i8*, i8** %45, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %46) #9
  store i64 %105, i64* %1, align 8, !tbaa !20
  %110 = icmp ugt i64 %105, 15
  br i1 %110, label %111, label %115

111:                                              ; preds = %108
  %112 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %113 unwind label %193

113:                                              ; preds = %111
  store i8* %112, i8** %48, align 8, !tbaa !12
  %114 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %114, i64* %49, align 8, !tbaa !13
  br label %115

115:                                              ; preds = %108, %113
  %116 = phi i8* [ %112, %113 ], [ %47, %108 ]
  switch i64 %105, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %115
  %118 = load i8, i8* %109, align 1, !tbaa !13
  store i8 %118, i8* %116, align 1, !tbaa !13
  br label %120

119:                                              ; preds = %115
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %116, i8* align 1 %109, i64 %105, i1 false) #9
  br label %120

120:                                              ; preds = %115, %117, %119
  %121 = load i64, i64* %1, align 8, !tbaa !20
  store i64 %121, i64* %50, align 8, !tbaa !5
  %122 = load i8*, i8** %48, align 8, !tbaa !12
  %123 = getelementptr inbounds i8, i8* %122, i64 %121
  store i8 0, i8* %123, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %46) #9
  %124 = load i8*, i8** %48, align 8, !tbaa !12
  %125 = load i64, i64* %50, align 8, !tbaa !5
  br label %126

126:                                              ; preds = %120, %107
  %127 = phi i64 [ %125, %120 ], [ 8, %107 ]
  %128 = phi i8* [ %124, %120 ], [ %47, %107 ]
  %129 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* %128, i64 %127)
          to label %130 unwind label %195

130:                                              ; preds = %126
  %131 = bitcast %"class.std::basic_ostream"* %129 to i8**
  %132 = load i8*, i8** %131, align 8, !tbaa !21
  %133 = getelementptr i8, i8* %132, i64 -24
  %134 = bitcast i8* %133 to i64*
  %135 = load i64, i64* %134, align 8
  %136 = bitcast %"class.std::basic_ostream"* %129 to i8*
  %137 = add nsw i64 %135, 240
  %138 = getelementptr inbounds i8, i8* %136, i64 %137
  %139 = bitcast i8* %138 to %"class.std::ctype"**
  %140 = load %"class.std::ctype"*, %"class.std::ctype"** %139, align 8, !tbaa !23
  %141 = icmp eq %"class.std::ctype"* %140, null
  br i1 %141, label %142, label %144

142:                                              ; preds = %130
  invoke void @_ZSt16__throw_bad_castv() #10
          to label %143 unwind label %197

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %130
  %145 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 8
  %146 = load i8, i8* %145, align 8, !tbaa !26
  %147 = icmp eq i8 %146, 0
  br i1 %147, label %151, label %148

148:                                              ; preds = %144
  %149 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %140, i64 0, i32 9, i64 10
  %150 = load i8, i8* %149, align 1, !tbaa !13
  br label %158

151:                                              ; preds = %144
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140)
          to label %152 unwind label %195

152:                                              ; preds = %151
  %153 = bitcast %"class.std::ctype"* %140 to i8 (%"class.std::ctype"*, i8)***
  %154 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %153, align 8, !tbaa !21
  %155 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %154, i64 6
  %156 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %155, align 8
  %157 = invoke signext i8 %156(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %140, i8 signext 10)
          to label %158 unwind label %195

158:                                              ; preds = %152, %148
  %159 = phi i8 [ %150, %148 ], [ %157, %152 ]
  %160 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %129, i8 signext %159)
          to label %161 unwind label %195

161:                                              ; preds = %158
  %162 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %160)
          to label %163 unwind label %195

163:                                              ; preds = %161
  %164 = load i8*, i8** %48, align 8, !tbaa !12
  %165 = icmp eq i8* %164, %47
  br i1 %165, label %167, label %166

166:                                              ; preds = %163
  call void @_ZdlPv(i8* %164) #9
  br label %167

167:                                              ; preds = %166, %163
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #9
  %168 = load i8*, i8** %45, align 8, !tbaa !12
  %169 = icmp eq i8* %168, %52
  br i1 %169, label %171, label %170

170:                                              ; preds = %167
  call void @_ZdlPv(i8* %168) #9
  br label %171

171:                                              ; preds = %167, %170
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  %172 = load i32, i32* %4, align 4, !tbaa !18
  %173 = add nsw i32 %172, -1
  store i32 %173, i32* %4, align 4, !tbaa !18
  %174 = icmp eq i32 %172, 0
  br i1 %174, label %211, label %59, !llvm.loop !28

175:                                              ; preds = %59, %61
  %176 = landingpad { i8*, i32 }
          cleanup
  br label %220

177:                                              ; preds = %0
  %178 = landingpad { i8*, i32 }
          cleanup
  br label %220

179:                                              ; preds = %67
  %180 = landingpad { i8*, i32 }
          cleanup
  br label %209

181:                                              ; preds = %83
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %188

183:                                              ; preds = %92
  %184 = landingpad { i8*, i32 }
          cleanup
  %185 = load i8*, i8** %38, align 8, !tbaa !12
  %186 = icmp eq i8* %185, %37
  br i1 %186, label %188, label %187

187:                                              ; preds = %183
  call void @_ZdlPv(i8* %185) #9
  br label %188

188:                                              ; preds = %187, %183, %181
  %189 = phi { i8*, i32 } [ %182, %181 ], [ %184, %183 ], [ %184, %187 ]
  %190 = load i8*, i8** %30, align 8, !tbaa !12
  %191 = icmp eq i8* %190, %29
  br i1 %191, label %209, label %192

192:                                              ; preds = %188
  call void @_ZdlPv(i8* %190) #9
  br label %209

193:                                              ; preds = %111
  %194 = landingpad { i8*, i32 }
          cleanup
  br label %204

195:                                              ; preds = %126, %151, %152, %158, %161
  %196 = landingpad { i8*, i32 }
          cleanup
  br label %199

197:                                              ; preds = %142
  %198 = landingpad { i8*, i32 }
          cleanup
  br label %199

199:                                              ; preds = %197, %195
  %200 = phi { i8*, i32 } [ %196, %195 ], [ %198, %197 ]
  %201 = load i8*, i8** %48, align 8, !tbaa !12
  %202 = icmp eq i8* %201, %47
  br i1 %202, label %204, label %203

203:                                              ; preds = %199
  call void @_ZdlPv(i8* %201) #9
  br label %204

204:                                              ; preds = %193, %199, %203
  %205 = phi { i8*, i32 } [ %194, %193 ], [ %200, %199 ], [ %200, %203 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %41) #9
  %206 = load i8*, i8** %45, align 8, !tbaa !12
  %207 = icmp eq i8* %206, %52
  br i1 %207, label %209, label %208

208:                                              ; preds = %204
  call void @_ZdlPv(i8* %206) #9
  br label %209

209:                                              ; preds = %208, %204, %192, %188, %179
  %210 = phi { i8*, i32 } [ %180, %179 ], [ %189, %188 ], [ %189, %192 ], [ %205, %204 ], [ %205, %208 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %24) #9
  br label %220

211:                                              ; preds = %171, %23
  %212 = load i8*, i8** %35, align 8, !tbaa !12
  %213 = icmp eq i8* %212, %21
  br i1 %213, label %215, label %214

214:                                              ; preds = %211
  call void @_ZdlPv(i8* %212) #9
  br label %215

215:                                              ; preds = %211, %214
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %216 = load i8*, i8** %27, align 8, !tbaa !12
  %217 = icmp eq i8* %216, %16
  br i1 %217, label %219, label %218

218:                                              ; preds = %215
  call void @_ZdlPv(i8* %216) #9
  br label %219

219:                                              ; preds = %215, %218
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  ret i32 0

220:                                              ; preds = %175, %177, %209
  %221 = phi { i8*, i32 } [ %210, %209 ], [ %176, %175 ], [ %178, %177 ]
  %222 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %223 = load i8*, i8** %222, align 8, !tbaa !12
  %224 = icmp eq i8* %223, %21
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  call void @_ZdlPv(i8* %223) #9
  br label %226

226:                                              ; preds = %220, %225
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %17) #9
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %228 = load i8*, i8** %227, align 8, !tbaa !12
  %229 = icmp eq i8* %228, %16
  br i1 %229, label %231, label %230

230:                                              ; preds = %226
  call void @_ZdlPv(i8* %228) #9
  br label %231

231:                                              ; preds = %226, %230
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #9
  resume { i8*, i32 } %221
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
define internal void @_GLOBAL__sub_I_s626152370.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
