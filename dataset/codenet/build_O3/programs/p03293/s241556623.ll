; ModuleID = 'Project_CodeNet_C++1400/p03293/s241556623.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s241556623.cpp"
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
@.str.1 = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241556623.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z9isAnagramRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = tail call noalias nonnull i8* @_Znwm(i64 1024) #12
  %4 = bitcast i8* %3 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1024) %3, i8 0, i64 1024, i1 false)
  %5 = invoke noalias nonnull i8* @_Znwm(i64 1024) #12
          to label %6 unwind label %40

6:                                                ; preds = %2
  %7 = bitcast i8* %5 to i32*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(1024) %5, i8 0, i64 1024, i1 false)
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %9 = load i64, i64* %8, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8
  %14 = icmp eq i64 %9, 0
  br i1 %14, label %36, label %15

15:                                               ; preds = %6
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %9, 1
  br i1 %17, label %20, label %18

18:                                               ; preds = %15
  %19 = and i64 %9, -2
  br label %42

20:                                               ; preds = %42, %15
  %21 = phi i64 [ 0, %15 ], [ %70, %42 ]
  %22 = icmp eq i64 %16, 0
  br i1 %22, label %36, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, i8* %11, i64 %21
  %25 = load i8, i8* %24, align 1, !tbaa !12
  %26 = sext i8 %25 to i64
  %27 = getelementptr inbounds i32, i32* %4, i64 %26
  %28 = load i32, i32* %27, align 4, !tbaa !13
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %27, align 4, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %13, i64 %21
  %31 = load i8, i8* %30, align 1, !tbaa !12
  %32 = sext i8 %31 to i64
  %33 = getelementptr inbounds i32, i32* %7, i64 %32
  %34 = load i32, i32* %33, align 4, !tbaa !13
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %33, align 4, !tbaa !13
  br label %36

36:                                               ; preds = %23, %20, %6
  %37 = load i32, i32* %4, align 4, !tbaa !13
  %38 = load i32, i32* %7, align 4, !tbaa !13
  %39 = icmp eq i32 %37, %38
  br i1 %39, label %73, label %85

40:                                               ; preds = %2
  %41 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZdlPv(i8* nonnull %3) #13
  resume { i8*, i32 } %41

42:                                               ; preds = %42, %18
  %43 = phi i64 [ 0, %18 ], [ %70, %42 ]
  %44 = phi i64 [ %19, %18 ], [ %71, %42 ]
  %45 = getelementptr inbounds i8, i8* %11, i64 %43
  %46 = load i8, i8* %45, align 1, !tbaa !12
  %47 = sext i8 %46 to i64
  %48 = getelementptr inbounds i32, i32* %4, i64 %47
  %49 = load i32, i32* %48, align 4, !tbaa !13
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4, !tbaa !13
  %51 = getelementptr inbounds i8, i8* %13, i64 %43
  %52 = load i8, i8* %51, align 1, !tbaa !12
  %53 = sext i8 %52 to i64
  %54 = getelementptr inbounds i32, i32* %7, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !13
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %54, align 4, !tbaa !13
  %57 = or i64 %43, 1
  %58 = getelementptr inbounds i8, i8* %11, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !12
  %60 = sext i8 %59 to i64
  %61 = getelementptr inbounds i32, i32* %4, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !13
  %63 = add nsw i32 %62, 1
  store i32 %63, i32* %61, align 4, !tbaa !13
  %64 = getelementptr inbounds i8, i8* %13, i64 %57
  %65 = load i8, i8* %64, align 1, !tbaa !12
  %66 = sext i8 %65 to i64
  %67 = getelementptr inbounds i32, i32* %7, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !13
  %69 = add nsw i32 %68, 1
  store i32 %69, i32* %67, align 4, !tbaa !13
  %70 = add nuw nsw i64 %43, 2
  %71 = add i64 %44, -2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %20, label %42, !llvm.loop !15

73:                                               ; preds = %36, %105
  %74 = phi i64 [ %103, %105 ], [ 0, %36 ]
  %75 = or i64 %74, 1
  %76 = getelementptr inbounds i32, i32* %4, i64 %75
  %77 = load i32, i32* %76, align 4, !tbaa !13
  %78 = getelementptr inbounds i32, i32* %7, i64 %75
  %79 = load i32, i32* %78, align 4, !tbaa !13
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %88, label %85, !llvm.loop !17

81:                                               ; preds = %105
  %82 = icmp ult i64 %96, 255
  br label %85

83:                                               ; preds = %102
  %84 = icmp ult i64 %96, 255
  br label %85

85:                                               ; preds = %81, %83, %95, %88, %73, %36
  %86 = phi i1 [ true, %36 ], [ %82, %81 ], [ %84, %83 ], [ true, %95 ], [ true, %88 ], [ true, %73 ]
  %87 = xor i1 %86, true
  tail call void @_ZdlPv(i8* nonnull %5) #13
  tail call void @_ZdlPv(i8* nonnull %3) #13
  ret i1 %87

88:                                               ; preds = %73
  %89 = or i64 %74, 2
  %90 = getelementptr inbounds i32, i32* %4, i64 %89
  %91 = load i32, i32* %90, align 4, !tbaa !13
  %92 = getelementptr inbounds i32, i32* %7, i64 %89
  %93 = load i32, i32* %92, align 4, !tbaa !13
  %94 = icmp eq i32 %91, %93
  br i1 %94, label %95, label %85, !llvm.loop !17

95:                                               ; preds = %88
  %96 = or i64 %74, 3
  %97 = getelementptr inbounds i32, i32* %4, i64 %96
  %98 = load i32, i32* %97, align 4, !tbaa !13
  %99 = getelementptr inbounds i32, i32* %7, i64 %96
  %100 = load i32, i32* %99, align 4, !tbaa !13
  %101 = icmp eq i32 %98, %100
  br i1 %101, label %102, label %85, !llvm.loop !17

102:                                              ; preds = %95
  %103 = add nuw nsw i64 %74, 4
  %104 = icmp eq i64 %103, 256
  br i1 %104, label %83, label %105, !llvm.loop !17

105:                                              ; preds = %102
  %106 = getelementptr inbounds i32, i32* %4, i64 %103
  %107 = load i32, i32* %106, align 4, !tbaa !13
  %108 = getelementptr inbounds i32, i32* %7, i64 %103
  %109 = load i32, i32* %108, align 4, !tbaa !13
  %110 = icmp eq i32 %107, %109
  br i1 %110, label %73, label %81, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z5checkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nocapture nonnull readonly align 8 dereferenceable(32) %1) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  %14 = load i64, i64* %13, align 8, !tbaa !5
  %15 = icmp eq i64 %12, %14
  br i1 %15, label %16, label %248

16:                                               ; preds = %2
  %17 = icmp eq i64 %12, 0
  br i1 %17, label %248, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %20 = load i8*, i8** %19, align 8, !tbaa !18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !18
  %23 = tail call i32 @bcmp(i8* %22, i8* %20, i64 %12) #13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %248, label %25

25:                                               ; preds = %18
  %26 = tail call zeroext i1 @_Z9isAnagramRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %0, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
  br i1 %26, label %27, label %248

27:                                               ; preds = %25
  %28 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %30 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  %31 = bitcast %union.anon* %29 to i8*
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  %34 = bitcast %"class.std::__cxx11::basic_string"* %7 to i8*
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %36 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  %37 = bitcast %union.anon* %35 to i8*
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  %40 = bitcast %"class.std::__cxx11::basic_string"* %8 to i8*
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  %43 = bitcast %union.anon* %41 to i8*
  %44 = bitcast i64* %5 to i8*
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2, i32 0
  %49 = bitcast %"class.std::__cxx11::basic_string"* %9 to i8*
  %50 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2
  %51 = bitcast %"class.std::__cxx11::basic_string"* %9 to %union.anon**
  %52 = bitcast %union.anon* %50 to i8*
  %53 = bitcast i64* %4 to i8*
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 2, i32 0
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2, i32 0
  %58 = bitcast %"class.std::__cxx11::basic_string"* %10 to i8*
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  %61 = bitcast i64* %3 to i8*
  %62 = bitcast %union.anon* %59 to i8*
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  %66 = load i64, i64* %11, align 8, !tbaa !5
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %248, label %68

68:                                               ; preds = %27
  %69 = bitcast i64* %47 to <2 x i64>*
  %70 = bitcast i64* %33 to <2 x i64>*
  %71 = bitcast i64* %56 to <2 x i64>*
  %72 = bitcast i64* %39 to <2 x i64>*
  br label %73

73:                                               ; preds = %68, %229
  %74 = phi i64 [ %231, %229 ], [ %66, %68 ]
  %75 = phi i64 [ %230, %229 ], [ 1, %68 ]
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %28) #13
  store %union.anon* %29, %union.anon** %30, align 8, !tbaa !19
  store i64 0, i64* %33, align 8, !tbaa !5
  store i8 0, i8* %31, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %34) #13
  store %union.anon* %35, %union.anon** %36, align 8, !tbaa !19
  store i64 0, i64* %39, align 8, !tbaa !5
  store i8 0, i8* %37, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %40) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !19, !alias.scope !20
  %76 = load i8*, i8** %21, align 8, !tbaa !18, !noalias !20
  %77 = icmp ugt i64 %74, %75
  %78 = select i1 %77, i64 %75, i64 %74
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %44) #13, !noalias !20
  store i64 %78, i64* %5, align 8, !tbaa !23, !noalias !20
  %79 = icmp ugt i64 %78, 15
  br i1 %79, label %80, label %84

80:                                               ; preds = %73
  %81 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %5, i64 0)
          to label %82 unwind label %176

82:                                               ; preds = %80
  store i8* %81, i8** %45, align 8, !tbaa !18, !alias.scope !20
  %83 = load i64, i64* %5, align 8, !tbaa !23, !noalias !20
  store i64 %83, i64* %46, align 8, !tbaa !12, !alias.scope !20
  br label %84

84:                                               ; preds = %82, %73
  %85 = phi i8* [ %81, %82 ], [ %43, %73 ]
  %86 = trunc i64 %78 to i32
  switch i32 %86, label %89 [
    i32 1, label %87
    i32 0, label %90
  ]

87:                                               ; preds = %84
  %88 = load i8, i8* %76, align 1, !tbaa !12
  store i8 %88, i8* %85, align 1, !tbaa !12
  br label %90

89:                                               ; preds = %84
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %85, i8* align 1 %76, i64 %78, i1 false) #13
  br label %90

90:                                               ; preds = %89, %87, %84
  %91 = load i64, i64* %5, align 8, !tbaa !23, !noalias !20
  store i64 %91, i64* %47, align 8, !tbaa !5, !alias.scope !20
  %92 = load i8*, i8** %45, align 8, !tbaa !18, !alias.scope !20
  %93 = getelementptr inbounds i8, i8* %92, i64 %91
  store i8 0, i8* %93, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %44) #13, !noalias !20
  %94 = load i8*, i8** %45, align 8, !tbaa !18
  %95 = icmp eq i8* %94, %43
  br i1 %95, label %96, label %110

96:                                               ; preds = %90
  %97 = load i64, i64* %47, align 8, !tbaa !5
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %105, label %99

99:                                               ; preds = %96
  %100 = load i8*, i8** %32, align 8, !tbaa !18
  %101 = icmp eq i64 %97, 1
  br i1 %101, label %102, label %104

102:                                              ; preds = %99
  %103 = load i8, i8* %43, align 8, !tbaa !12
  store i8 %103, i8* %100, align 1, !tbaa !12
  br label %105

104:                                              ; preds = %99
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %100, i8* nonnull align 8 %43, i64 %97, i1 false) #13
  br label %105

105:                                              ; preds = %104, %102, %96
  %106 = load i64, i64* %47, align 8, !tbaa !5
  store i64 %106, i64* %33, align 8, !tbaa !5
  %107 = load i8*, i8** %32, align 8, !tbaa !18
  %108 = getelementptr inbounds i8, i8* %107, i64 %106
  store i8 0, i8* %108, align 1, !tbaa !12
  %109 = load i8*, i8** %45, align 8, !tbaa !18
  br label %119

110:                                              ; preds = %90
  %111 = load i8*, i8** %32, align 8, !tbaa !18
  %112 = icmp eq i8* %111, %31
  %113 = load i64, i64* %48, align 8
  store i8* %94, i8** %32, align 8, !tbaa !18
  %114 = load <2 x i64>, <2 x i64>* %69, align 8, !tbaa !12
  store <2 x i64> %114, <2 x i64>* %70, align 8, !tbaa !12
  %115 = icmp eq i8* %111, null
  %116 = or i1 %112, %115
  br i1 %116, label %118, label %117

117:                                              ; preds = %110
  store i8* %111, i8** %45, align 8, !tbaa !18
  store i64 %113, i64* %46, align 8, !tbaa !12
  br label %119

118:                                              ; preds = %110
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !18
  br label %119

119:                                              ; preds = %105, %117, %118
  %120 = phi i8* [ %109, %105 ], [ %111, %117 ], [ %43, %118 ]
  store i64 0, i64* %47, align 8, !tbaa !5
  store i8 0, i8* %120, align 1, !tbaa !12
  %121 = load i8*, i8** %45, align 8, !tbaa !18
  %122 = icmp eq i8* %121, %43
  br i1 %122, label %124, label %123

123:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #13
  br label %124

124:                                              ; preds = %119, %123
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #13
  %125 = load i64, i64* %11, align 8, !tbaa !5
  %126 = icmp ugt i64 %125, %75
  br i1 %126, label %127, label %180

127:                                              ; preds = %124
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %49) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !19, !alias.scope !24
  %128 = load i8*, i8** %21, align 8, !tbaa !18, !noalias !24
  %129 = getelementptr inbounds i8, i8* %128, i64 %75
  %130 = sub i64 %125, %75
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %53) #13, !noalias !24
  store i64 %130, i64* %4, align 8, !tbaa !23, !noalias !24
  %131 = icmp ugt i64 %130, 15
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %9, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %134 unwind label %178

134:                                              ; preds = %132
  store i8* %133, i8** %54, align 8, !tbaa !18, !alias.scope !24
  %135 = load i64, i64* %4, align 8, !tbaa !23, !noalias !24
  store i64 %135, i64* %55, align 8, !tbaa !12, !alias.scope !24
  br label %136

136:                                              ; preds = %134, %127
  %137 = phi i8* [ %133, %134 ], [ %52, %127 ]
  switch i64 %130, label %140 [
    i64 1, label %138
    i64 0, label %141
  ]

138:                                              ; preds = %136
  %139 = load i8, i8* %129, align 1, !tbaa !12
  store i8 %139, i8* %137, align 1, !tbaa !12
  br label %141

140:                                              ; preds = %136
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %137, i8* nonnull align 1 %129, i64 %130, i1 false) #13
  br label %141

141:                                              ; preds = %140, %138, %136
  %142 = load i64, i64* %4, align 8, !tbaa !23, !noalias !24
  store i64 %142, i64* %56, align 8, !tbaa !5, !alias.scope !24
  %143 = load i8*, i8** %54, align 8, !tbaa !18, !alias.scope !24
  %144 = getelementptr inbounds i8, i8* %143, i64 %142
  store i8 0, i8* %144, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %53) #13, !noalias !24
  %145 = load i8*, i8** %54, align 8, !tbaa !18
  %146 = icmp eq i8* %145, %52
  br i1 %146, label %147, label %161

147:                                              ; preds = %141
  %148 = load i64, i64* %56, align 8, !tbaa !5
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %156, label %150

150:                                              ; preds = %147
  %151 = load i8*, i8** %38, align 8, !tbaa !18
  %152 = icmp eq i64 %148, 1
  br i1 %152, label %153, label %155

153:                                              ; preds = %150
  %154 = load i8, i8* %52, align 8, !tbaa !12
  store i8 %154, i8* %151, align 1, !tbaa !12
  br label %156

155:                                              ; preds = %150
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %151, i8* nonnull align 8 %52, i64 %148, i1 false) #13
  br label %156

156:                                              ; preds = %155, %153, %147
  %157 = load i64, i64* %56, align 8, !tbaa !5
  store i64 %157, i64* %39, align 8, !tbaa !5
  %158 = load i8*, i8** %38, align 8, !tbaa !18
  %159 = getelementptr inbounds i8, i8* %158, i64 %157
  store i8 0, i8* %159, align 1, !tbaa !12
  %160 = load i8*, i8** %54, align 8, !tbaa !18
  br label %170

161:                                              ; preds = %141
  %162 = load i8*, i8** %38, align 8, !tbaa !18
  %163 = icmp eq i8* %162, %37
  %164 = load i64, i64* %57, align 8
  store i8* %145, i8** %38, align 8, !tbaa !18
  %165 = load <2 x i64>, <2 x i64>* %71, align 8, !tbaa !12
  store <2 x i64> %165, <2 x i64>* %72, align 8, !tbaa !12
  %166 = icmp eq i8* %162, null
  %167 = or i1 %163, %166
  br i1 %167, label %169, label %168

168:                                              ; preds = %161
  store i8* %162, i8** %54, align 8, !tbaa !18
  store i64 %164, i64* %55, align 8, !tbaa !12
  br label %170

169:                                              ; preds = %161
  store %union.anon* %50, %union.anon** %51, align 8, !tbaa !18
  br label %170

170:                                              ; preds = %156, %168, %169
  %171 = phi i8* [ %160, %156 ], [ %162, %168 ], [ %52, %169 ]
  store i64 0, i64* %56, align 8, !tbaa !5
  store i8 0, i8* %171, align 1, !tbaa !12
  %172 = load i8*, i8** %54, align 8, !tbaa !18
  %173 = icmp eq i8* %172, %52
  br i1 %173, label %175, label %174

174:                                              ; preds = %170
  call void @_ZdlPv(i8* %172) #13
  br label %175

175:                                              ; preds = %170, %174
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #13
  br label %180

176:                                              ; preds = %80
  %177 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %40) #13
  br label %238

178:                                              ; preds = %132
  %179 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %49) #13
  br label %238

180:                                              ; preds = %175, %124
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #13
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !19, !alias.scope !27
  %181 = load i8*, i8** %38, align 8, !tbaa !18, !noalias !27
  %182 = load i64, i64* %39, align 8, !tbaa !5, !noalias !27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %61) #13, !noalias !27
  store i64 %182, i64* %3, align 8, !tbaa !23, !noalias !27
  %183 = icmp ugt i64 %182, 15
  br i1 %183, label %184, label %188

184:                                              ; preds = %180
  %185 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
          to label %186 unwind label %234

186:                                              ; preds = %184
  store i8* %185, i8** %63, align 8, !tbaa !18, !alias.scope !27
  %187 = load i64, i64* %3, align 8, !tbaa !23, !noalias !27
  store i64 %187, i64* %64, align 8, !tbaa !12, !alias.scope !27
  br label %188

188:                                              ; preds = %180, %186
  %189 = phi i8* [ %185, %186 ], [ %62, %180 ]
  switch i64 %182, label %192 [
    i64 1, label %190
    i64 0, label %193
  ]

190:                                              ; preds = %188
  %191 = load i8, i8* %181, align 1, !tbaa !12
  store i8 %191, i8* %189, align 1, !tbaa !12
  br label %193

192:                                              ; preds = %188
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %189, i8* align 1 %181, i64 %182, i1 false) #13
  br label %193

193:                                              ; preds = %192, %190, %188
  %194 = load i64, i64* %3, align 8, !tbaa !23, !noalias !27
  store i64 %194, i64* %65, align 8, !tbaa !5, !alias.scope !27
  %195 = load i8*, i8** %63, align 8, !tbaa !18, !alias.scope !27
  %196 = getelementptr inbounds i8, i8* %195, i64 %194
  store i8 0, i8* %196, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %61) #13, !noalias !27
  %197 = load i8*, i8** %32, align 8, !tbaa !18, !noalias !27
  %198 = load i64, i64* %33, align 8, !tbaa !5, !noalias !27
  %199 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i8* %197, i64 %198)
          to label %205 unwind label %200

200:                                              ; preds = %193
  %201 = landingpad { i8*, i32 }
          cleanup
  %202 = load i8*, i8** %63, align 8, !tbaa !18, !alias.scope !27
  %203 = icmp eq i8* %202, %62
  br i1 %203, label %236, label %204

204:                                              ; preds = %200
  call void @_ZdlPv(i8* %202) #13
  br label %236

205:                                              ; preds = %193
  %206 = load i64, i64* %65, align 8, !tbaa !5
  %207 = load i64, i64* %13, align 8, !tbaa !5
  %208 = icmp eq i64 %206, %207
  br i1 %208, label %209, label %216

209:                                              ; preds = %205
  %210 = icmp eq i64 %206, 0
  br i1 %210, label %216, label %211

211:                                              ; preds = %209
  %212 = load i8*, i8** %19, align 8, !tbaa !18
  %213 = load i8*, i8** %63, align 8, !tbaa !18
  %214 = call i32 @bcmp(i8* %213, i8* %212, i64 %206) #13
  %215 = icmp eq i32 %214, 0
  br label %216

216:                                              ; preds = %205, %209, %211
  %217 = phi i1 [ false, %205 ], [ %215, %211 ], [ true, %209 ]
  %218 = load i8*, i8** %63, align 8, !tbaa !18
  %219 = icmp eq i8* %218, %62
  br i1 %219, label %221, label %220

220:                                              ; preds = %216
  call void @_ZdlPv(i8* %218) #13
  br label %221

221:                                              ; preds = %216, %220
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  %222 = load i8*, i8** %38, align 8, !tbaa !18
  %223 = icmp eq i8* %222, %37
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  call void @_ZdlPv(i8* %222) #13
  br label %225

225:                                              ; preds = %221, %224
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  %226 = load i8*, i8** %32, align 8, !tbaa !18
  %227 = icmp eq i8* %226, %31
  br i1 %227, label %229, label %228

228:                                              ; preds = %225
  call void @_ZdlPv(i8* %226) #13
  br label %229

229:                                              ; preds = %225, %228
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  %230 = add i64 %75, 1
  %231 = load i64, i64* %11, align 8
  %232 = icmp ult i64 %231, %230
  %233 = select i1 %217, i1 true, i1 %232
  br i1 %233, label %248, label %73, !llvm.loop !30

234:                                              ; preds = %184
  %235 = landingpad { i8*, i32 }
          cleanup
  br label %236

236:                                              ; preds = %200, %204, %234
  %237 = phi { i8*, i32 } [ %235, %234 ], [ %201, %204 ], [ %201, %200 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #13
  br label %238

238:                                              ; preds = %236, %178, %176
  %239 = phi { i8*, i32 } [ %237, %236 ], [ %179, %178 ], [ %177, %176 ]
  %240 = load i8*, i8** %38, align 8, !tbaa !18
  %241 = icmp eq i8* %240, %37
  br i1 %241, label %243, label %242

242:                                              ; preds = %238
  call void @_ZdlPv(i8* %240) #13
  br label %243

243:                                              ; preds = %242, %238
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %34) #13
  %244 = load i8*, i8** %32, align 8, !tbaa !18
  %245 = icmp eq i8* %244, %31
  br i1 %245, label %247, label %246

246:                                              ; preds = %243
  call void @_ZdlPv(i8* %244) #13
  br label %247

247:                                              ; preds = %246, %243
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %28) #13
  resume { i8*, i32 } %239

248:                                              ; preds = %229, %27, %16, %25, %18, %2
  %249 = phi i1 [ false, %2 ], [ true, %18 ], [ false, %25 ], [ true, %16 ], [ false, %27 ], [ %217, %229 ]
  ret i1 %249
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvev() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = bitcast %"class.std::__cxx11::basic_string"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %3) #13
  %4 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 2
  %5 = bitcast %"class.std::__cxx11::basic_string"* %1 to %union.anon**
  store %union.anon* %4, %union.anon** %5, align 8, !tbaa !19
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 1
  store i64 0, i64* %6, align 8, !tbaa !5
  %7 = bitcast %union.anon* %4 to i8*
  store i8 0, i8* %7, align 8, !tbaa !12
  %8 = bitcast %"class.std::__cxx11::basic_string"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #13
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !19
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %11, align 8, !tbaa !5
  %12 = bitcast %union.anon* %9 to i8*
  store i8 0, i8* %12, align 8, !tbaa !12
  %13 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1)
          to label %14 unwind label %21

14:                                               ; preds = %0
  %15 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %16 unwind label %21

16:                                               ; preds = %14
  %17 = invoke zeroext i1 @_Z5checkRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2)
          to label %18 unwind label %21

18:                                               ; preds = %16
  br i1 %17, label %19, label %33

19:                                               ; preds = %18
  %20 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i64 3)
          to label %35 unwind label %21

21:                                               ; preds = %33, %19, %16, %14, %0
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !18
  %25 = icmp eq i8* %24, %12
  br i1 %25, label %27, label %26

26:                                               ; preds = %21
  call void @_ZdlPv(i8* %24) #13
  br label %27

27:                                               ; preds = %21, %26
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %29 = load i8*, i8** %28, align 8, !tbaa !18
  %30 = icmp eq i8* %29, %7
  br i1 %30, label %32, label %31

31:                                               ; preds = %27
  call void @_ZdlPv(i8* %29) #13
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  resume { i8*, i32 } %22

33:                                               ; preds = %18
  %34 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i64 2)
          to label %35 unwind label %21

35:                                               ; preds = %33, %19
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %37 = load i8*, i8** %36, align 8, !tbaa !18
  %38 = icmp eq i8* %37, %12
  br i1 %38, label %40, label %39

39:                                               ; preds = %35
  call void @_ZdlPv(i8* %37) #13
  br label %40

40:                                               ; preds = %35, %39
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #13
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %1, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !18
  %43 = icmp eq i8* %42, %7
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  call void @_ZdlPv(i8* %42) #13
  br label %45

45:                                               ; preds = %40, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %3) #13
  ret void
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !31
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !33
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !31
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !33
  tail call void @_Z5solvev()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #6

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s241556623.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
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
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly nofree nounwind willreturn writeonly }
attributes #10 = { argmemonly nofree nounwind readonly willreturn }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { allocsize(0) }
attributes #13 = { nounwind }

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
!12 = !{!9, !9, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !9, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = distinct !{!17, !16}
!18 = !{!6, !8, i64 0}
!19 = !{!7, !8, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!22 = distinct !{!22, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!23 = !{!11, !11, i64 0}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!26 = distinct !{!26, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_: argument 0"}
!29 = distinct !{!29, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_"}
!30 = distinct !{!30, !16}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !10, i64 0}
!33 = !{!34, !8, i64 216}
!34 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !35, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!35 = !{!"bool", !9, i64 0}
