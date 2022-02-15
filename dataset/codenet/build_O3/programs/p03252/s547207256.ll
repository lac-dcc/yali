; ModuleID = 'Project_CodeNet_C++1400/p03252/s547207256.cpp'
source_filename = "Project_CodeNet_C++1400/p03252/s547207256.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s547207256.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* noalias sret(%"class.std::__cxx11::basic_string") align 8 %0, %"class.std::__cxx11::basic_string"* %1) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %3 = alloca [26 x i32], align 16
  %4 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %4) #12
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %4, i8 -1, i64 104, i1 false)
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %7 = load i64, i64* %5, align 8, !tbaa !5
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %27

9:                                                ; preds = %45, %2
  %10 = phi i64 [ 0, %2 ], [ %48, %45 ]
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2
  %12 = bitcast %"class.std::__cxx11::basic_string"* %0 to %union.anon**
  store %union.anon* %11, %union.anon** %12, align 8, !tbaa !12
  %13 = load i8*, i8** %6, align 8, !tbaa !13
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %15 = bitcast %union.anon* %14 to i8*
  %16 = icmp eq i8* %13, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %11 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %18, i8* noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false) #12
  br label %24

19:                                               ; preds = %9
  %20 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  store i8* %13, i8** %20, align 8, !tbaa !13
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2, i32 0
  %22 = load i64, i64* %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 2, i32 0
  store i64 %22, i64* %23, align 8, !tbaa !14
  br label %24

24:                                               ; preds = %17, %19
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  store i64 %10, i64* %25, align 8, !tbaa !5
  %26 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %14, %union.anon** %26, align 8, !tbaa !13
  store i64 0, i64* %5, align 8, !tbaa !5
  store i8 0, i8* %15, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %4) #12
  ret void

27:                                               ; preds = %2, %45
  %28 = phi i64 [ %47, %45 ], [ 0, %2 ]
  %29 = phi i32 [ %46, %45 ], [ 0, %2 ]
  %30 = load i8*, i8** %6, align 8, !tbaa !13
  %31 = getelementptr inbounds i8, i8* %30, i64 %28
  %32 = load i8, i8* %31, align 1, !tbaa !14
  %33 = sext i8 %32 to i64
  %34 = add nsw i64 %33, -97
  %35 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !15
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  store i32 %29, i32* %35, align 4, !tbaa !15
  %39 = trunc i32 %29 to i8
  %40 = add i8 %39, 48
  store i8 %40, i8* %31, align 1, !tbaa !14
  %41 = add nsw i32 %29, 1
  br label %45

42:                                               ; preds = %27
  %43 = trunc i32 %36 to i8
  %44 = add i8 %43, 48
  store i8 %44, i8* %31, align 1, !tbaa !14
  br label %45

45:                                               ; preds = %38, %42
  %46 = phi i32 [ %41, %38 ], [ %29, %42 ]
  %47 = add nuw nsw i64 %28, 1
  %48 = load i64, i64* %5, align 8, !tbaa !5
  %49 = icmp ult i64 %47, %48
  br i1 %49, label %27, label %9, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca [26 x i32], align 16
  %2 = alloca i64, align 8
  %3 = alloca [26 x i32], align 16
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %11) #12
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !12
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %14, align 8, !tbaa !5
  %15 = bitcast %union.anon* %12 to i8*
  store i8 0, i8* %15, align 8, !tbaa !14
  %16 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %16) #12
  %17 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %18 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %17, %union.anon** %18, align 8, !tbaa !12
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %19, align 8, !tbaa !5
  %20 = bitcast %union.anon* %17 to i8*
  store i8 0, i8* %20, align 8, !tbaa !14
  %21 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %22 unwind label %251

22:                                               ; preds = %0
  %23 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %24 unwind label %251

24:                                               ; preds = %22
  %25 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %25) #12
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %27 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !12
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !13
  %30 = load i64, i64* %14, align 8, !tbaa !5
  %31 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %31) #12
  store i64 %30, i64* %4, align 8, !tbaa !19
  %32 = icmp ugt i64 %30, 15
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = bitcast %union.anon* %26 to i8*
  br label %41

35:                                               ; preds = %24
  %36 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %37 unwind label %253

37:                                               ; preds = %35
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %36, i8** %38, align 8, !tbaa !13
  %39 = load i64, i64* %4, align 8, !tbaa !19
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %39, i64* %40, align 8, !tbaa !14
  br label %41

41:                                               ; preds = %37, %33
  %42 = phi i8* [ %34, %33 ], [ %36, %37 ]
  switch i64 %30, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, i8* %29, align 1, !tbaa !14
  store i8 %44, i8* %42, align 1, !tbaa !14
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %42, i8* align 1 %29, i64 %30, i1 false) #12
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %48 = load i64, i64* %4, align 8, !tbaa !19
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %48, i64* %49, align 8, !tbaa !5
  %50 = load i8*, i8** %47, align 8, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %50, i64 %48
  store i8 0, i8* %51, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %31) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %52 = bitcast [26 x i32]* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %52) #12, !noalias !20
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %52, i8 -1, i64 104, i1 false) #12, !noalias !20
  %53 = load i64, i64* %49, align 8, !tbaa !5, !noalias !20
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %69

55:                                               ; preds = %87, %46
  %56 = phi i64 [ 0, %46 ], [ %90, %87 ]
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !12, !alias.scope !20
  %59 = load i8*, i8** %47, align 8, !tbaa !13, !noalias !20
  %60 = bitcast %union.anon* %26 to i8*
  %61 = icmp eq i8* %59, %60
  %62 = bitcast %union.anon* %57 to i8*
  br i1 %61, label %63, label %64

63:                                               ; preds = %55
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %62, i8* noundef nonnull align 8 dereferenceable(16) %60, i64 16, i1 false) #12
  br label %92

64:                                               ; preds = %55
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  store i8* %59, i8** %65, align 8, !tbaa !13, !alias.scope !20
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %67 = load i64, i64* %66, align 8, !tbaa !14, !noalias !20
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %67, i64* %68, align 8, !tbaa !14, !alias.scope !20
  br label %92

69:                                               ; preds = %46, %87
  %70 = phi i64 [ %89, %87 ], [ 0, %46 ]
  %71 = phi i32 [ %88, %87 ], [ 0, %46 ]
  %72 = load i8*, i8** %47, align 8, !tbaa !13, !noalias !20
  %73 = getelementptr inbounds i8, i8* %72, i64 %70
  %74 = load i8, i8* %73, align 1, !tbaa !14, !noalias !20
  %75 = sext i8 %74 to i64
  %76 = add nsw i64 %75, -97
  %77 = getelementptr inbounds [26 x i32], [26 x i32]* %3, i64 0, i64 %76
  %78 = load i32, i32* %77, align 4, !tbaa !15, !noalias !20
  %79 = icmp slt i32 %78, 0
  br i1 %79, label %80, label %84

80:                                               ; preds = %69
  store i32 %71, i32* %77, align 4, !tbaa !15, !noalias !20
  %81 = trunc i32 %71 to i8
  %82 = add i8 %81, 48
  store i8 %82, i8* %73, align 1, !tbaa !14, !noalias !20
  %83 = add nsw i32 %71, 1
  br label %87

84:                                               ; preds = %69
  %85 = trunc i32 %78 to i8
  %86 = add i8 %85, 48
  store i8 %86, i8* %73, align 1, !tbaa !14, !noalias !20
  br label %87

87:                                               ; preds = %84, %80
  %88 = phi i32 [ %83, %80 ], [ %71, %84 ]
  %89 = add nuw nsw i64 %70, 1
  %90 = load i64, i64* %49, align 8, !tbaa !5, !noalias !20
  %91 = icmp ult i64 %89, %90
  br i1 %91, label %69, label %55, !llvm.loop !17

92:                                               ; preds = %64, %63
  %93 = phi i8* [ %59, %64 ], [ %62, %63 ]
  %94 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 %56, i64* %94, align 8, !tbaa !5, !alias.scope !20
  store %union.anon* %26, %union.anon** %27, align 8, !tbaa !13, !noalias !20
  store i64 0, i64* %49, align 8, !tbaa !5, !noalias !20
  store i8 0, i8* %60, align 8, !tbaa !14, !noalias !20
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %52) #12, !noalias !20
  %95 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %96 = icmp eq i8* %93, %62
  br i1 %96, label %97, label %110

97:                                               ; preds = %92
  %98 = icmp eq i64 %56, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %97
  %100 = load i8*, i8** %28, align 8, !tbaa !13
  %101 = icmp eq i64 %56, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %62, align 8, !tbaa !14
  store i8 %103, i8* %100, align 1, !tbaa !14
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %62, i64 %56, i1 false) #12
  br label %105

105:                                              ; preds = %104, %102, %97
  %106 = load i64, i64* %94, align 8, !tbaa !5
  store i64 %106, i64* %14, align 8, !tbaa !5
  %107 = load i8*, i8** %28, align 8, !tbaa !13
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  store i8 0, i8* %108, align 1, !tbaa !14
  %109 = load i8*, i8** %95, align 8, !tbaa !13
  br label %122

110:                                              ; preds = %92
  %111 = load i8*, i8** %28, align 8, !tbaa !13
  %112 = icmp eq i8* %111, %15
  %113 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  %114 = load i64, i64* %113, align 8
  store i8* %93, i8** %28, align 8, !tbaa !13
  store i64 %56, i64* %14, align 8, !tbaa !5
  %115 = getelementptr %union.anon, %union.anon* %57, i64 0, i32 0
  %116 = load i64, i64* %115, align 8, !tbaa !14
  store i64 %116, i64* %113, align 8, !tbaa !14
  %117 = icmp eq i8* %111, null
  %118 = or i1 %112, %117
  br i1 %118, label %121, label %119

119:                                              ; preds = %110
  store i8* %111, i8** %95, align 8, !tbaa !13
  %120 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  store i64 %114, i64* %120, align 8, !tbaa !14
  br label %122

121:                                              ; preds = %110
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !13
  br label %122

122:                                              ; preds = %105, %119, %121
  %123 = phi i8* [ %111, %119 ], [ %62, %121 ], [ %109, %105 ]
  store i64 0, i64* %94, align 8, !tbaa !5
  store i8 0, i8* %123, align 1, !tbaa !14
  %124 = load i8*, i8** %95, align 8, !tbaa !13
  %125 = icmp eq i8* %124, %62
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @_ZdlPv(i8* %124) #12
  br label %127

127:                                              ; preds = %122, %126
  %128 = load i8*, i8** %47, align 8, !tbaa !13
  %129 = icmp eq i8* %128, %60
  br i1 %129, label %131, label %130

130:                                              ; preds = %127
  call void @_ZdlPv(i8* %128) #12
  br label %131

131:                                              ; preds = %127, %130
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  %132 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %132) #12
  %133 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %134 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !12
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !13
  %137 = load i64, i64* %19, align 8, !tbaa !5
  %138 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %138) #12
  store i64 %137, i64* %2, align 8, !tbaa !19
  %139 = icmp ugt i64 %137, 15
  br i1 %139, label %142, label %140

140:                                              ; preds = %131
  %141 = bitcast %union.anon* %133 to i8*
  br label %148

142:                                              ; preds = %131
  %143 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %144 unwind label %255

144:                                              ; preds = %142
  %145 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %143, i8** %145, align 8, !tbaa !13
  %146 = load i64, i64* %2, align 8, !tbaa !19
  %147 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %146, i64* %147, align 8, !tbaa !14
  br label %148

148:                                              ; preds = %144, %140
  %149 = phi i8* [ %141, %140 ], [ %143, %144 ]
  switch i64 %137, label %152 [
    i64 1, label %150
    i64 0, label %153
  ]

150:                                              ; preds = %148
  %151 = load i8, i8* %136, align 1, !tbaa !14
  store i8 %151, i8* %149, align 1, !tbaa !14
  br label %153

152:                                              ; preds = %148
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %149, i8* align 1 %136, i64 %137, i1 false) #12
  br label %153

153:                                              ; preds = %152, %150, %148
  %154 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %155 = load i64, i64* %2, align 8, !tbaa !19
  %156 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %155, i64* %156, align 8, !tbaa !5
  %157 = load i8*, i8** %154, align 8, !tbaa !13
  %158 = getelementptr inbounds i8, i8* %157, i64 %155
  store i8 0, i8* %158, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %138) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !23)
  %159 = bitcast [26 x i32]* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 104, i8* nonnull %159) #12, !noalias !23
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(104) %159, i8 -1, i64 104, i1 false) #12, !noalias !23
  %160 = load i64, i64* %156, align 8, !tbaa !5, !noalias !23
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %176

162:                                              ; preds = %194, %153
  %163 = phi i64 [ 0, %153 ], [ %197, %194 ]
  %164 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %165 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !12, !alias.scope !23
  %166 = load i8*, i8** %154, align 8, !tbaa !13, !noalias !23
  %167 = bitcast %union.anon* %133 to i8*
  %168 = icmp eq i8* %166, %167
  %169 = bitcast %union.anon* %164 to i8*
  br i1 %168, label %170, label %171

170:                                              ; preds = %162
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %169, i8* noundef nonnull align 8 dereferenceable(16) %167, i64 16, i1 false) #12
  br label %199

171:                                              ; preds = %162
  %172 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  store i8* %166, i8** %172, align 8, !tbaa !13, !alias.scope !23
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %174 = load i64, i64* %173, align 8, !tbaa !14, !noalias !23
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %174, i64* %175, align 8, !tbaa !14, !alias.scope !23
  br label %199

176:                                              ; preds = %153, %194
  %177 = phi i64 [ %196, %194 ], [ 0, %153 ]
  %178 = phi i32 [ %195, %194 ], [ 0, %153 ]
  %179 = load i8*, i8** %154, align 8, !tbaa !13, !noalias !23
  %180 = getelementptr inbounds i8, i8* %179, i64 %177
  %181 = load i8, i8* %180, align 1, !tbaa !14, !noalias !23
  %182 = sext i8 %181 to i64
  %183 = add nsw i64 %182, -97
  %184 = getelementptr inbounds [26 x i32], [26 x i32]* %1, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4, !tbaa !15, !noalias !23
  %186 = icmp slt i32 %185, 0
  br i1 %186, label %187, label %191

187:                                              ; preds = %176
  store i32 %178, i32* %184, align 4, !tbaa !15, !noalias !23
  %188 = trunc i32 %178 to i8
  %189 = add i8 %188, 48
  store i8 %189, i8* %180, align 1, !tbaa !14, !noalias !23
  %190 = add nsw i32 %178, 1
  br label %194

191:                                              ; preds = %176
  %192 = trunc i32 %185 to i8
  %193 = add i8 %192, 48
  store i8 %193, i8* %180, align 1, !tbaa !14, !noalias !23
  br label %194

194:                                              ; preds = %191, %187
  %195 = phi i32 [ %190, %187 ], [ %178, %191 ]
  %196 = add nuw nsw i64 %177, 1
  %197 = load i64, i64* %156, align 8, !tbaa !5, !noalias !23
  %198 = icmp ult i64 %196, %197
  br i1 %198, label %176, label %162, !llvm.loop !17

199:                                              ; preds = %171, %170
  %200 = phi i8* [ %166, %171 ], [ %169, %170 ]
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  store i64 %163, i64* %201, align 8, !tbaa !5, !alias.scope !23
  store %union.anon* %133, %union.anon** %134, align 8, !tbaa !13, !noalias !23
  store i64 0, i64* %156, align 8, !tbaa !5, !noalias !23
  store i8 0, i8* %167, align 8, !tbaa !14, !noalias !23
  call void @llvm.lifetime.end.p0i8(i64 104, i8* nonnull %159) #12, !noalias !23
  %202 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %203 = icmp eq i8* %200, %169
  br i1 %203, label %204, label %217

204:                                              ; preds = %199
  %205 = icmp eq i64 %163, 0
  br i1 %205, label %212, label %206

206:                                              ; preds = %204
  %207 = load i8*, i8** %135, align 8, !tbaa !13
  %208 = icmp eq i64 %163, 1
  br i1 %208, label %209, label %211

209:                                              ; preds = %206
  %210 = load i8, i8* %169, align 8, !tbaa !14
  store i8 %210, i8* %207, align 1, !tbaa !14
  br label %212

211:                                              ; preds = %206
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %207, i8* nonnull align 8 %169, i64 %163, i1 false) #12
  br label %212

212:                                              ; preds = %211, %209, %204
  %213 = load i64, i64* %201, align 8, !tbaa !5
  store i64 %213, i64* %19, align 8, !tbaa !5
  %214 = load i8*, i8** %135, align 8, !tbaa !13
  %215 = getelementptr inbounds i8, i8* %214, i64 %213
  store i8 0, i8* %215, align 1, !tbaa !14
  %216 = load i8*, i8** %202, align 8, !tbaa !13
  br label %229

217:                                              ; preds = %199
  %218 = load i8*, i8** %135, align 8, !tbaa !13
  %219 = icmp eq i8* %218, %20
  %220 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %221 = load i64, i64* %220, align 8
  store i8* %200, i8** %135, align 8, !tbaa !13
  store i64 %163, i64* %19, align 8, !tbaa !5
  %222 = getelementptr %union.anon, %union.anon* %164, i64 0, i32 0
  %223 = load i64, i64* %222, align 8, !tbaa !14
  store i64 %223, i64* %220, align 8, !tbaa !14
  %224 = icmp eq i8* %218, null
  %225 = or i1 %219, %224
  br i1 %225, label %228, label %226

226:                                              ; preds = %217
  store i8* %218, i8** %202, align 8, !tbaa !13
  %227 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  store i64 %221, i64* %227, align 8, !tbaa !14
  br label %229

228:                                              ; preds = %217
  store %union.anon* %164, %union.anon** %165, align 8, !tbaa !13
  br label %229

229:                                              ; preds = %212, %226, %228
  %230 = phi i8* [ %218, %226 ], [ %169, %228 ], [ %216, %212 ]
  store i64 0, i64* %201, align 8, !tbaa !5
  store i8 0, i8* %230, align 1, !tbaa !14
  %231 = load i8*, i8** %202, align 8, !tbaa !13
  %232 = icmp eq i8* %231, %169
  br i1 %232, label %234, label %233

233:                                              ; preds = %229
  call void @_ZdlPv(i8* %231) #12
  br label %234

234:                                              ; preds = %229, %233
  %235 = load i8*, i8** %154, align 8, !tbaa !13
  %236 = icmp eq i8* %235, %167
  br i1 %236, label %238, label %237

237:                                              ; preds = %234
  call void @_ZdlPv(i8* %235) #12
  br label %238

238:                                              ; preds = %234, %237
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132) #12
  %239 = load i64, i64* %14, align 8, !tbaa !5
  %240 = load i64, i64* %19, align 8, !tbaa !5
  %241 = icmp eq i64 %239, %240
  br i1 %241, label %242, label %257

242:                                              ; preds = %238
  %243 = icmp eq i64 %239, 0
  br i1 %243, label %249, label %244

244:                                              ; preds = %242
  %245 = load i8*, i8** %135, align 8, !tbaa !13
  %246 = load i8*, i8** %28, align 8, !tbaa !13
  %247 = call i32 @bcmp(i8* %246, i8* %245, i64 %239) #12
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %249, label %257

249:                                              ; preds = %242, %244
  %250 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 4)
          to label %259 unwind label %251

251:                                              ; preds = %257, %249, %22, %0
  %252 = landingpad { i8*, i32 }
          cleanup
  br label %268

253:                                              ; preds = %35
  %254 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %25) #12
  br label %268

255:                                              ; preds = %142
  %256 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %132) #12
  br label %268

257:                                              ; preds = %238, %244
  %258 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %259 unwind label %251

259:                                              ; preds = %257, %249
  %260 = load i8*, i8** %135, align 8, !tbaa !13
  %261 = icmp eq i8* %260, %20
  br i1 %261, label %263, label %262

262:                                              ; preds = %259
  call void @_ZdlPv(i8* %260) #12
  br label %263

263:                                              ; preds = %259, %262
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %264 = load i8*, i8** %28, align 8, !tbaa !13
  %265 = icmp eq i8* %264, %15
  br i1 %265, label %267, label %266

266:                                              ; preds = %263
  call void @_ZdlPv(i8* %264) #12
  br label %267

267:                                              ; preds = %263, %266
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  ret i32 0

268:                                              ; preds = %255, %253, %251
  %269 = phi { i8*, i32 } [ %252, %251 ], [ %256, %255 ], [ %254, %253 ]
  %270 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %271 = load i8*, i8** %270, align 8, !tbaa !13
  %272 = icmp eq i8* %271, %20
  br i1 %272, label %274, label %273

273:                                              ; preds = %268
  call void @_ZdlPv(i8* %271) #12
  br label %274

274:                                              ; preds = %268, %273
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %16) #12
  %275 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %276 = load i8*, i8** %275, align 8, !tbaa !13
  %277 = icmp eq i8* %276, %15
  br i1 %277, label %279, label %278

278:                                              ; preds = %274
  call void @_ZdlPv(i8* %276) #12
  br label %279

279:                                              ; preds = %274, %278
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %11) #12
  resume { i8*, i32 } %269
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s547207256.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #10

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }

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
!12 = !{!7, !8, i64 0}
!13 = !{!6, !8, i64 0}
!14 = !{!9, !9, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !9, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!11, !11, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!22 = distinct !{!22, !"_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!25 = distinct !{!25, !"_Z4funcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
