; ModuleID = 'Project_CodeNet_C++1400/p03702/s675036995.cpp'
source_filename = "Project_CodeNet_C++1400/p03702/s675036995.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@rng = dso_local local_unnamed_addr global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@n = dso_local global i64 0, align 8
@m = dso_local local_unnamed_addr global i64 0, align 8
@k = dso_local local_unnamed_addr global i64 0, align 8
@q = dso_local local_unnamed_addr global i64 0, align 8
@l = dso_local local_unnamed_addr global i64 0, align 8
@r = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local global i64 0, align 8
@y = dso_local global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local global [1000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_Z6secondB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.8 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s675036995.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5usacoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %6) #12
  tail call void @llvm.experimental.noalias.scope.decl(metadata !5)
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %8 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %7, %union.anon** %8, align 8, !tbaa !8, !alias.scope !5
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !13, !noalias !5
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %12 = load i64, i64* %11, align 8, !tbaa !16, !noalias !5
  %13 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #12, !noalias !5
  store i64 %12, i64* %3, align 8, !tbaa !17, !noalias !5
  %14 = icmp ugt i64 %12, 15
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = bitcast %union.anon* %7 to i8*
  br label %22

17:                                               ; preds = %1
  %18 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %18, i8** %19, align 8, !tbaa !13, !alias.scope !5
  %20 = load i64, i64* %3, align 8, !tbaa !17, !noalias !5
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %20, i64* %21, align 8, !tbaa !18, !alias.scope !5
  br label %22

22:                                               ; preds = %17, %15
  %23 = phi i8* [ %16, %15 ], [ %18, %17 ]
  switch i64 %12, label %26 [
    i64 1, label %24
    i64 0, label %27
  ]

24:                                               ; preds = %22
  %25 = load i8, i8* %10, align 1, !tbaa !18
  store i8 %25, i8* %23, align 1, !tbaa !18
  br label %27

26:                                               ; preds = %22
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %23, i8* align 1 %10, i64 %12, i1 false) #12
  br label %27

27:                                               ; preds = %26, %24, %22
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %29 = load i64, i64* %3, align 8, !tbaa !17, !noalias !5
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %29, i64* %30, align 8, !tbaa !16, !alias.scope !5
  %31 = load i8*, i8** %28, align 8, !tbaa !13, !alias.scope !5
  %32 = getelementptr inbounds i8, i8* %31, i64 %29
  store i8 0, i8* %32, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #12, !noalias !5
  %33 = load i64, i64* %30, align 8, !tbaa !16, !alias.scope !5
  %34 = sub i64 4611686018427387903, %33
  %35 = icmp ult i64 %34, 3
  br i1 %35, label %36, label %38

36:                                               ; preds = %27
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #13
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %27
  %39 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %48 unwind label %40

40:                                               ; preds = %38, %36
  %41 = landingpad { i8*, i32 }
          cleanup
  %42 = load i8*, i8** %28, align 8, !tbaa !13, !alias.scope !5
  %43 = bitcast %union.anon* %7 to i8*
  %44 = icmp eq i8* %42, %43
  br i1 %44, label %46, label %45

45:                                               ; preds = %40
  call void @_ZdlPv(i8* %42) #12
  br label %46

46:                                               ; preds = %112, %119, %90, %95, %40, %45
  %47 = phi { i8*, i32 } [ %41, %45 ], [ %41, %40 ], [ %91, %95 ], [ %91, %90 ], [ %114, %119 ], [ %107, %112 ]
  resume { i8*, i32 } %47

48:                                               ; preds = %38
  %49 = load i8*, i8** %28, align 8, !tbaa !13
  %50 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %51 = invoke %struct._IO_FILE* @freopen(i8* %49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %50)
          to label %52 unwind label %106

52:                                               ; preds = %48
  %53 = load i8*, i8** %28, align 8, !tbaa !13
  %54 = bitcast %union.anon* %7 to i8*
  %55 = icmp eq i8* %53, %54
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(i8* %53) #12
  br label %57

57:                                               ; preds = %52, %56
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  %58 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %58) #12
  call void @llvm.experimental.noalias.scope.decl(metadata !20)
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !8, !alias.scope !20
  %61 = load i8*, i8** %9, align 8, !tbaa !13, !noalias !20
  %62 = load i64, i64* %11, align 8, !tbaa !16, !noalias !20
  %63 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %63) #12, !noalias !20
  store i64 %62, i64* %2, align 8, !tbaa !17, !noalias !20
  %64 = icmp ugt i64 %62, 15
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = bitcast %union.anon* %59 to i8*
  br label %72

67:                                               ; preds = %57
  %68 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %68, i8** %69, align 8, !tbaa !13, !alias.scope !20
  %70 = load i64, i64* %2, align 8, !tbaa !17, !noalias !20
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %70, i64* %71, align 8, !tbaa !18, !alias.scope !20
  br label %72

72:                                               ; preds = %67, %65
  %73 = phi i8* [ %66, %65 ], [ %68, %67 ]
  switch i64 %62, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %72
  %75 = load i8, i8* %61, align 1, !tbaa !18
  store i8 %75, i8* %73, align 1, !tbaa !18
  br label %77

76:                                               ; preds = %72
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %73, i8* align 1 %61, i64 %62, i1 false) #12
  br label %77

77:                                               ; preds = %76, %74, %72
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %79 = load i64, i64* %2, align 8, !tbaa !17, !noalias !20
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %79, i64* %80, align 8, !tbaa !16, !alias.scope !20
  %81 = load i8*, i8** %78, align 8, !tbaa !13, !alias.scope !20
  %82 = getelementptr inbounds i8, i8* %81, i64 %79
  store i8 0, i8* %82, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %63) #12, !noalias !20
  %83 = load i64, i64* %80, align 8, !tbaa !16, !alias.scope !20
  %84 = and i64 %83, -4
  %85 = icmp eq i64 %84, 4611686018427387900
  br i1 %85, label %86, label %88

86:                                               ; preds = %77
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.8, i64 0, i64 0)) #13
          to label %87 unwind label %90

87:                                               ; preds = %86
  unreachable

88:                                               ; preds = %77
  %89 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i64 0, i64 0), i64 4)
          to label %96 unwind label %90

90:                                               ; preds = %88, %86
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = load i8*, i8** %78, align 8, !tbaa !13, !alias.scope !20
  %93 = bitcast %union.anon* %59 to i8*
  %94 = icmp eq i8* %92, %93
  br i1 %94, label %46, label %95

95:                                               ; preds = %90
  call void @_ZdlPv(i8* %92) #12
  br label %46

96:                                               ; preds = %88
  %97 = load i8*, i8** %78, align 8, !tbaa !13
  %98 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !19
  %99 = invoke %struct._IO_FILE* @freopen(i8* %97, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0), %struct._IO_FILE* %98)
          to label %100 unwind label %113

100:                                              ; preds = %96
  %101 = load i8*, i8** %78, align 8, !tbaa !13
  %102 = bitcast %union.anon* %59 to i8*
  %103 = icmp eq i8* %101, %102
  br i1 %103, label %105, label %104

104:                                              ; preds = %100
  call void @_ZdlPv(i8* %101) #12
  br label %105

105:                                              ; preds = %100, %104
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #12
  ret void

106:                                              ; preds = %48
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = load i8*, i8** %28, align 8, !tbaa !13
  %109 = bitcast %union.anon* %7 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %106
  call void @_ZdlPv(i8* %108) #12
  br label %112

112:                                              ; preds = %106, %111
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %6) #12
  br label %46

113:                                              ; preds = %96
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = load i8*, i8** %78, align 8, !tbaa !13
  %116 = bitcast %union.anon* %59 to i8*
  %117 = icmp eq i8* %115, %116
  br i1 %117, label %119, label %118

118:                                              ; preds = %113
  call void @_ZdlPv(i8* %115) #12
  br label %119

119:                                              ; preds = %113, %118
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %58) #12
  br label %46
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #5 align 2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i8, align 1
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %3, i64* nonnull align 8 dereferenceable(8) @y)
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %4, i64* nonnull align 8 dereferenceable(8) @x)
  %6 = load i64, i64* @n, align 8, !tbaa !23
  %7 = icmp sgt i64 %6, 0
  br i1 %7, label %65, label %14

8:                                                ; preds = %65
  %9 = load i64, i64* @y, align 8, !tbaa !23
  %10 = load i64, i64* @x, align 8, !tbaa !23
  %11 = sub nsw i64 %9, %10
  %12 = add i64 %11, -1
  %13 = icmp sgt i64 %70, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %1, %8
  br label %72

15:                                               ; preds = %8
  %16 = and i64 %70, 1
  %17 = icmp eq i64 %70, 1
  %18 = and i64 %70, -2
  %19 = icmp eq i64 %16, 0
  br label %20

20:                                               ; preds = %15, %58
  %21 = phi i64 [ %63, %58 ], [ 0, %15 ]
  %22 = phi i64 [ %62, %58 ], [ 2000000000, %15 ]
  %23 = add nsw i64 %21, %22
  %24 = sdiv i64 %23, 2
  %25 = mul nsw i64 %24, %10
  br i1 %17, label %45, label %26

26:                                               ; preds = %20, %90
  %27 = phi i64 [ %92, %90 ], [ 0, %20 ]
  %28 = phi i64 [ %91, %90 ], [ 0, %20 ]
  %29 = phi i64 [ %93, %90 ], [ %18, %20 ]
  %30 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %27
  %31 = load i64, i64* %30, align 16, !tbaa !23
  %32 = sub nsw i64 %31, %25
  %33 = icmp sgt i64 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %26
  %35 = add i64 %12, %32
  %36 = sdiv i64 %35, %11
  %37 = add nsw i64 %36, %28
  br label %38

38:                                               ; preds = %34, %26
  %39 = phi i64 [ %37, %34 ], [ %28, %26 ]
  %40 = or i64 %27, 1
  %41 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %40
  %42 = load i64, i64* %41, align 8, !tbaa !23
  %43 = sub nsw i64 %42, %25
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %86, label %90

45:                                               ; preds = %90, %20
  %46 = phi i64 [ undef, %20 ], [ %91, %90 ]
  %47 = phi i64 [ 0, %20 ], [ %92, %90 ]
  %48 = phi i64 [ 0, %20 ], [ %91, %90 ]
  br i1 %19, label %58, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %47
  %51 = load i64, i64* %50, align 8, !tbaa !23
  %52 = sub nsw i64 %51, %25
  %53 = icmp sgt i64 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %49
  %55 = add i64 %12, %52
  %56 = sdiv i64 %55, %11
  %57 = add nsw i64 %56, %48
  br label %58

58:                                               ; preds = %54, %49, %45
  %59 = phi i64 [ %46, %45 ], [ %57, %54 ], [ %48, %49 ]
  %60 = icmp sgt i64 %59, %24
  %61 = add nsw i64 %24, 1
  %62 = select i1 %60, i64 %22, i64 %24
  %63 = select i1 %60, i64 %61, i64 %21
  %64 = icmp slt i64 %63, %62
  br i1 %64, label %20, label %82, !llvm.loop !25

65:                                               ; preds = %1, %65
  %66 = phi i64 [ %69, %65 ], [ 0, %1 ]
  %67 = getelementptr inbounds [1000005 x i64], [1000005 x i64]* @a, i64 0, i64 %66
  %68 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %67)
  %69 = add nuw nsw i64 %66, 1
  %70 = load i64, i64* @n, align 8, !tbaa !23
  %71 = icmp sgt i64 %70, %69
  br i1 %71, label %65, label %8, !llvm.loop !27

72:                                               ; preds = %14, %72
  %73 = phi i64 [ %80, %72 ], [ 0, %14 ]
  %74 = phi i64 [ %79, %72 ], [ 2000000000, %14 ]
  %75 = add nsw i64 %73, %74
  %76 = sdiv i64 %75, 2
  %77 = icmp slt i64 %75, -1
  %78 = add nsw i64 %76, 1
  %79 = select i1 %77, i64 %74, i64 %76
  %80 = select i1 %77, i64 %78, i64 %73
  %81 = icmp slt i64 %80, %79
  br i1 %81, label %72, label %82, !llvm.loop !25

82:                                               ; preds = %72, %58
  %83 = phi i64 [ %63, %58 ], [ %80, %72 ]
  %84 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %83)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %85 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %84, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  ret void

86:                                               ; preds = %38
  %87 = add i64 %12, %43
  %88 = sdiv i64 %87, %11
  %89 = add nsw i64 %88, %39
  br label %90

90:                                               ; preds = %86, %38
  %91 = phi i64 [ %89, %86 ], [ %39, %38 ]
  %92 = add nuw nsw i64 %27, 2
  %93 = add i64 %29, -2
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %45, label %26, !llvm.loop !28
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !29
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !31
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !29
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !31
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s675036995.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  store i64 61378913, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 0), align 8, !tbaa !17
  br label %2

2:                                                ; preds = %2, %0
  %3 = phi i64 [ 61378913, %0 ], [ %12, %2 ]
  %4 = phi i64 [ 1, %0 ], [ %14, %2 ]
  %5 = lshr i64 %3, 30
  %6 = xor i64 %5, %3
  %7 = mul nuw nsw i64 %6, 1812433253
  %8 = trunc i64 %4 to i16
  %9 = urem i16 %8, 624
  %10 = zext i16 %9 to i64
  %11 = add nuw i64 %7, %10
  %12 = and i64 %11, 4294967295
  %13 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 0, i64 %4
  store i64 %12, i64* %13, align 8, !tbaa !17
  %14 = add nuw nsw i64 %4, 1
  %15 = icmp eq i64 %14, 624
  br i1 %15, label %16, label %2, !llvm.loop !34

16:                                               ; preds = %2
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !35
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to %union.anon**), align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 1), align 8, !tbaa !16
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z6secondB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to %union.anon**), align 8, !tbaa !8
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 1), align 8, !tbaa !16
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1tB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !18
  %18 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1tB5cxx11 to i8*), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #11

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!7 = distinct !{!7, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = !{!14, !10, i64 0}
!14 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0, !15, i64 8, !11, i64 16}
!15 = !{!"long", !11, i64 0}
!16 = !{!14, !15, i64 8}
!17 = !{!15, !15, i64 0}
!18 = !{!11, !11, i64 0}
!19 = !{!10, !10, i64 0}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!22 = distinct !{!22, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!23 = !{!24, !24, i64 0}
!24 = !{!"long long", !11, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = distinct !{!28, !26}
!29 = !{!30, !30, i64 0}
!30 = !{!"vtable pointer", !12, i64 0}
!31 = !{!32, !10, i64 216}
!32 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !33, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!33 = !{!"bool", !11, i64 0}
!34 = distinct !{!34, !26}
!35 = !{!36, !15, i64 4992}
!36 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
