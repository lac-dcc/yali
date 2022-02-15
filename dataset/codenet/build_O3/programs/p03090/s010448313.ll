; ModuleID = 'Project_CodeNet_C++1400/p03090/s010448313.cpp'
source_filename = "Project_CodeNet_C++1400/p03090/s010448313.cpp"
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
%"struct.std::pair" = type { i64, i64 }

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
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@z = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@c = dso_local local_unnamed_addr global [1000005 x i64] zeroinitializer, align 16
@_Z6secondB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@_Z1tB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.7 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010448313.cpp, i8* null }]

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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
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
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.9, i64 0, i64 0)) #13
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

; Function Attrs: sspstrong uwtable
define dso_local void @_Z5solvei(i32 %0) local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  %4 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %5 = load i64, i64* @n, align 8, !tbaa !23
  %6 = add nsw i64 %5, 1
  %7 = and i64 %5, 1
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %79, label %9

9:                                                ; preds = %1
  %10 = add nsw i64 %5, -1
  %11 = icmp sgt i64 %5, 1
  br i1 %11, label %17, label %12

12:                                               ; preds = %67, %9
  %13 = phi %"struct.std::pair"* [ null, %9 ], [ %69, %67 ]
  %14 = phi %"struct.std::pair"* [ null, %9 ], [ %72, %67 ]
  %15 = phi %"struct.std::pair"* [ null, %9 ], [ %71, %67 ]
  %16 = phi i64 [ %10, %9 ], [ %73, %67 ]
  store i64 %16, i64* @n, align 8, !tbaa !23
  br label %79

17:                                               ; preds = %9, %67
  %18 = phi i64 [ %68, %67 ], [ %5, %9 ]
  %19 = phi i64 [ %23, %67 ], [ 0, %9 ]
  %20 = phi %"struct.std::pair"* [ %71, %67 ], [ null, %9 ]
  %21 = phi %"struct.std::pair"* [ %72, %67 ], [ null, %9 ]
  %22 = phi %"struct.std::pair"* [ %69, %67 ], [ null, %9 ]
  %23 = add nuw nsw i64 %19, 1
  %24 = icmp eq %"struct.std::pair"* %21, %22
  br i1 %24, label %28, label %25

25:                                               ; preds = %17
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 0
  store i64 %18, i64* %26, align 8
  %27 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  store i64 %23, i64* %27, align 8
  br label %67

28:                                               ; preds = %17
  %29 = ptrtoint %"struct.std::pair"* %21 to i64
  %30 = ptrtoint %"struct.std::pair"* %20 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = icmp eq i64 %31, 9223372036854775792
  br i1 %33, label %34, label %36

34:                                               ; preds = %28
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #13
          to label %35 unwind label %77

35:                                               ; preds = %34
  unreachable

36:                                               ; preds = %28
  %37 = icmp eq i64 %31, 0
  %38 = select i1 %37, i64 1, i64 %32
  %39 = add nsw i64 %38, %32
  %40 = icmp ult i64 %39, %32
  %41 = icmp ugt i64 %39, 576460752303423487
  %42 = or i1 %40, %41
  %43 = select i1 %42, i64 576460752303423487, i64 %39
  %44 = shl nuw nsw i64 %43, 4
  %45 = invoke noalias nonnull i8* @_Znwm(i64 %44) #14
          to label %46 unwind label %75

46:                                               ; preds = %36
  %47 = bitcast i8* %45 to %"struct.std::pair"*
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %32, i32 0
  store i64 %18, i64* %48, align 8
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %32, i32 1
  store i64 %23, i64* %49, align 8
  %50 = icmp eq %"struct.std::pair"* %20, %21
  br i1 %50, label %59, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"struct.std::pair"* [ %57, %51 ], [ %47, %46 ]
  %53 = phi %"struct.std::pair"* [ %56, %51 ], [ %20, %46 ]
  %54 = bitcast %"struct.std::pair"* %52 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %54, i8* noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false) #12, !alias.scope !25
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 1
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 1
  %58 = icmp eq %"struct.std::pair"* %56, %21
  br i1 %58, label %59, label %51, !llvm.loop !29

59:                                               ; preds = %51, %46
  %60 = phi %"struct.std::pair"* [ %47, %46 ], [ %57, %51 ]
  %61 = icmp eq %"struct.std::pair"* %20, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %59
  %63 = bitcast %"struct.std::pair"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %63) #12
  br label %64

64:                                               ; preds = %62, %59
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i64 %43
  %66 = load i64, i64* @n, align 8, !tbaa !23
  br label %67

67:                                               ; preds = %64, %25
  %68 = phi i64 [ %66, %64 ], [ %18, %25 ]
  %69 = phi %"struct.std::pair"* [ %65, %64 ], [ %22, %25 ]
  %70 = phi %"struct.std::pair"* [ %60, %64 ], [ %21, %25 ]
  %71 = phi %"struct.std::pair"* [ %47, %64 ], [ %20, %25 ]
  %72 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %70, i64 1
  %73 = add nsw i64 %68, -1
  %74 = icmp slt i64 %23, %73
  br i1 %74, label %17, label %12, !llvm.loop !31

75:                                               ; preds = %36
  %76 = landingpad { i8*, i32 }
          cleanup
  br label %200

77:                                               ; preds = %34
  %78 = landingpad { i8*, i32 }
          cleanup
  br label %200

79:                                               ; preds = %12, %1
  %80 = phi i64 [ %5, %1 ], [ %16, %12 ]
  %81 = phi %"struct.std::pair"* [ null, %1 ], [ %13, %12 ]
  %82 = phi %"struct.std::pair"* [ null, %1 ], [ %14, %12 ]
  %83 = phi %"struct.std::pair"* [ null, %1 ], [ %15, %12 ]
  %84 = phi i64 [ %6, %1 ], [ %5, %12 ]
  %85 = icmp slt i64 %80, 1
  br i1 %85, label %93, label %86

86:                                               ; preds = %79, %101
  %87 = phi i64 [ %102, %101 ], [ %80, %79 ]
  %88 = phi i64 [ %106, %101 ], [ 1, %79 ]
  %89 = phi %"struct.std::pair"* [ %105, %101 ], [ %83, %79 ]
  %90 = phi %"struct.std::pair"* [ %104, %101 ], [ %82, %79 ]
  %91 = phi %"struct.std::pair"* [ %103, %101 ], [ %81, %79 ]
  %92 = icmp slt i64 %88, %87
  br i1 %92, label %108, label %101

93:                                               ; preds = %101, %79
  %94 = phi %"struct.std::pair"* [ %82, %79 ], [ %104, %101 ]
  %95 = phi %"struct.std::pair"* [ %83, %79 ], [ %105, %101 ]
  %96 = ptrtoint %"struct.std::pair"* %94 to i64
  %97 = ptrtoint %"struct.std::pair"* %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %100 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %99)
          to label %171 unwind label %180

101:                                              ; preds = %165, %86
  %102 = phi i64 [ %87, %86 ], [ %169, %165 ]
  %103 = phi %"struct.std::pair"* [ %91, %86 ], [ %166, %165 ]
  %104 = phi %"struct.std::pair"* [ %90, %86 ], [ %167, %165 ]
  %105 = phi %"struct.std::pair"* [ %89, %86 ], [ %168, %165 ]
  %106 = add nuw nsw i64 %88, 1
  %107 = icmp slt i64 %88, %102
  br i1 %107, label %86, label %93, !llvm.loop !32

108:                                              ; preds = %86, %165
  %109 = phi i64 [ %113, %165 ], [ %88, %86 ]
  %110 = phi %"struct.std::pair"* [ %168, %165 ], [ %89, %86 ]
  %111 = phi %"struct.std::pair"* [ %167, %165 ], [ %90, %86 ]
  %112 = phi %"struct.std::pair"* [ %166, %165 ], [ %91, %86 ]
  %113 = add nuw nsw i64 %109, 1
  %114 = add nuw nsw i64 %113, %88
  %115 = icmp eq i64 %114, %84
  br i1 %115, label %165, label %116

116:                                              ; preds = %108
  %117 = icmp eq %"struct.std::pair"* %111, %112
  br i1 %117, label %122, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 0
  store i64 %88, i64* %119, align 8
  %120 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 0, i32 1
  store i64 %113, i64* %120, align 8
  %121 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %111, i64 1
  br label %165

122:                                              ; preds = %116
  %123 = ptrtoint %"struct.std::pair"* %111 to i64
  %124 = ptrtoint %"struct.std::pair"* %110 to i64
  %125 = sub i64 %123, %124
  %126 = ashr exact i64 %125, 4
  %127 = icmp eq i64 %125, 9223372036854775792
  br i1 %127, label %128, label %130

128:                                              ; preds = %122
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.10, i64 0, i64 0)) #13
          to label %129 unwind label %163

129:                                              ; preds = %128
  unreachable

130:                                              ; preds = %122
  %131 = icmp eq i64 %125, 0
  %132 = select i1 %131, i64 1, i64 %126
  %133 = add nsw i64 %132, %126
  %134 = icmp ult i64 %133, %126
  %135 = icmp ugt i64 %133, 576460752303423487
  %136 = or i1 %134, %135
  %137 = select i1 %136, i64 576460752303423487, i64 %133
  %138 = shl nuw nsw i64 %137, 4
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #14
          to label %140 unwind label %161

140:                                              ; preds = %130
  %141 = bitcast i8* %139 to %"struct.std::pair"*
  %142 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %126, i32 0
  store i64 %88, i64* %142, align 8
  %143 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %126, i32 1
  store i64 %113, i64* %143, align 8
  %144 = icmp eq %"struct.std::pair"* %110, %111
  br i1 %144, label %153, label %145

145:                                              ; preds = %140, %145
  %146 = phi %"struct.std::pair"* [ %151, %145 ], [ %141, %140 ]
  %147 = phi %"struct.std::pair"* [ %150, %145 ], [ %110, %140 ]
  %148 = bitcast %"struct.std::pair"* %146 to i8*
  %149 = bitcast %"struct.std::pair"* %147 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %148, i8* noundef nonnull align 8 dereferenceable(16) %149, i64 16, i1 false) #12, !alias.scope !33
  %150 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %147, i64 1
  %151 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %146, i64 1
  %152 = icmp eq %"struct.std::pair"* %150, %111
  br i1 %152, label %153, label %145, !llvm.loop !29

153:                                              ; preds = %145, %140
  %154 = phi %"struct.std::pair"* [ %141, %140 ], [ %151, %145 ]
  %155 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %154, i64 1
  %156 = icmp eq %"struct.std::pair"* %110, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %153
  %158 = bitcast %"struct.std::pair"* %110 to i8*
  tail call void @_ZdlPv(i8* nonnull %158) #12
  br label %159

159:                                              ; preds = %157, %153
  %160 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %141, i64 %137
  br label %165

161:                                              ; preds = %130
  %162 = landingpad { i8*, i32 }
          cleanup
  br label %200

163:                                              ; preds = %128
  %164 = landingpad { i8*, i32 }
          cleanup
  br label %200

165:                                              ; preds = %118, %159, %108
  %166 = phi %"struct.std::pair"* [ %112, %108 ], [ %160, %159 ], [ %112, %118 ]
  %167 = phi %"struct.std::pair"* [ %111, %108 ], [ %155, %159 ], [ %121, %118 ]
  %168 = phi %"struct.std::pair"* [ %110, %108 ], [ %141, %159 ], [ %110, %118 ]
  %169 = load i64, i64* @n, align 8, !tbaa !23
  %170 = icmp slt i64 %113, %169
  br i1 %170, label %108, label %101, !llvm.loop !37

171:                                              ; preds = %93
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %3)
  store i8 10, i8* %3, align 1, !tbaa !18
  %172 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %100, i8* nonnull %3, i64 1)
          to label %173 unwind label %180

173:                                              ; preds = %171
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %3)
  %174 = icmp eq %"struct.std::pair"* %95, %94
  br i1 %174, label %175, label %182

175:                                              ; preds = %195, %173
  %176 = icmp eq %"struct.std::pair"* %95, null
  br i1 %176, label %179, label %177

177:                                              ; preds = %175
  %178 = bitcast %"struct.std::pair"* %95 to i8*
  call void @_ZdlPv(i8* nonnull %178) #12
  br label %179

179:                                              ; preds = %175, %177
  ret void

180:                                              ; preds = %171, %93
  %181 = landingpad { i8*, i32 }
          cleanup
  br label %200

182:                                              ; preds = %173, %195
  %183 = phi %"struct.std::pair"* [ %196, %195 ], [ %95, %173 ]
  %184 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 0
  %185 = load i64, i64* %184, align 8
  %186 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 0, i32 1
  %187 = load i64, i64* %186, align 8
  %188 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %185)
          to label %189 unwind label %198

189:                                              ; preds = %182
  %190 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.7, i64 0, i64 0), i64 1)
          to label %191 unwind label %198

191:                                              ; preds = %189
  %192 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %188, i64 %187)
          to label %193 unwind label %198

193:                                              ; preds = %191
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !18
  %194 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %192, i8* nonnull %2, i64 1)
          to label %195 unwind label %198

195:                                              ; preds = %193
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %183, i64 1
  %197 = icmp eq %"struct.std::pair"* %196, %94
  br i1 %197, label %175, label %182

198:                                              ; preds = %193, %191, %189, %182
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %200

200:                                              ; preds = %161, %163, %75, %77, %198, %180
  %201 = phi %"struct.std::pair"* [ %95, %198 ], [ %95, %180 ], [ %20, %75 ], [ %20, %77 ], [ %110, %161 ], [ %110, %163 ]
  %202 = phi { i8*, i32 } [ %199, %198 ], [ %181, %180 ], [ %76, %75 ], [ %78, %77 ], [ %162, %161 ], [ %164, %163 ]
  %203 = icmp eq %"struct.std::pair"* %201, null
  br i1 %203, label %206, label %204

204:                                              ; preds = %200
  %205 = bitcast %"struct.std::pair"* %201 to i8*
  call void @_ZdlPv(i8* nonnull %205) #12
  br label %206

206:                                              ; preds = %200, %204
  resume { i8*, i32 } %202
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %2 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !38
  %3 = getelementptr i8, i8* %2, i64 -24
  %4 = bitcast i8* %3 to i64*
  %5 = load i64, i64* %4, align 8
  %6 = add nsw i64 %5, 216
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %8, align 8, !tbaa !40
  %9 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !38
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, 216
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %15, align 8, !tbaa !40
  tail call void @_Z5solvei(i32 undef)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertImEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010448313.cpp() #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
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
  br i1 %15, label %16, label %2, !llvm.loop !43

16:                                               ; preds = %2
  store i64 624, i64* getelementptr inbounds (%"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* @rng, i64 0, i32 1), align 8, !tbaa !44
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
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { allocsize(0) }

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
!25 = !{!26, !28}
!26 = distinct !{!26, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!27 = distinct !{!27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!28 = distinct !{!28, !27, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.mustprogress"}
!31 = distinct !{!31, !30}
!32 = distinct !{!32, !30}
!33 = !{!34, !36}
!34 = distinct !{!34, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!35 = distinct !{!35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_"}
!36 = distinct !{!36, !35, !"_ZSt19__relocate_object_aISt4pairIxxES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!37 = distinct !{!37, !30}
!38 = !{!39, !39, i64 0}
!39 = !{!"vtable pointer", !12, i64 0}
!40 = !{!41, !10, i64 216}
!41 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !10, i64 216, !11, i64 224, !42, i64 225, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256}
!42 = !{!"bool", !11, i64 0}
!43 = distinct !{!43, !30}
!44 = !{!45, !15, i64 4992}
!45 = !{!"_ZTSSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE", !11, i64 0, !15, i64 4992}
