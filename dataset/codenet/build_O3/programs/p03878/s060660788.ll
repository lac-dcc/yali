; ModuleID = 'Project_CodeNet_C++1400/p03878/s060660788.cpp'
source_filename = "Project_CodeNet_C++1400/p03878/s060660788.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2PI = internal global x86_fp80 0xK00000000000000000000, align 16
@.str = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external local_unnamed_addr global %struct._IO_FILE*, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c".in\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c".out\00", align 1
@N = dso_local global i32 0, align 4
@A = dso_local global %"class.std::vector" zeroinitializer, align 8
@B = dso_local global %"class.std::vector" zeroinitializer, align 8
@ans = dso_local local_unnamed_addr global i32 1, align 4
@.str.8 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stold\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s060660788.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN2io5setInENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %5 = tail call %struct._IO_FILE* @freopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %4)
  ret void
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_ZN2io6setOutENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #4 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !5
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %5 = tail call %struct._IO_FILE* @freopen(i8* %3, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %4)
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN2io5setIOENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nocapture readonly %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !13
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = add nsw i64 %10, 216
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %13, align 8, !tbaa !15
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !18
  %16 = trunc i64 %15 to i32
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %130, label %18

18:                                               ; preds = %1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %20 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %19, %union.anon** %20, align 8, !tbaa !22, !alias.scope !19
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %0, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !5, !noalias !19
  %23 = bitcast i64* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23) #18, !noalias !19
  store i64 %15, i64* %3, align 8, !tbaa !23, !noalias !19
  %24 = icmp ugt i64 %15, 15
  br i1 %24, label %27, label %25

25:                                               ; preds = %18
  %26 = bitcast %union.anon* %19 to i8*
  br label %32

27:                                               ; preds = %18
  %28 = call i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i64* nonnull align 8 dereferenceable(8) %3, i64 0)
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  store i8* %28, i8** %29, align 8, !tbaa !5, !alias.scope !19
  %30 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2, i32 0
  store i64 %30, i64* %31, align 8, !tbaa !24, !alias.scope !19
  br label %32

32:                                               ; preds = %27, %25
  %33 = phi i8* [ %26, %25 ], [ %28, %27 ]
  switch i64 %15, label %36 [
    i64 1, label %34
    i64 0, label %37
  ]

34:                                               ; preds = %32
  %35 = load i8, i8* %22, align 1, !tbaa !24
  store i8 %35, i8* %33, align 1, !tbaa !24
  br label %37

36:                                               ; preds = %32
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %33, i8* align 1 %22, i64 %15, i1 false) #18
  br label %37

37:                                               ; preds = %36, %34, %32
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %39 = load i64, i64* %3, align 8, !tbaa !23, !noalias !19
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 %39, i64* %40, align 8, !tbaa !18, !alias.scope !19
  %41 = load i8*, i8** %38, align 8, !tbaa !5, !alias.scope !19
  %42 = getelementptr inbounds i8, i8* %41, i64 %39
  store i8 0, i8* %42, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23) #18, !noalias !19
  %43 = load i64, i64* %40, align 8, !tbaa !18, !alias.scope !19
  %44 = sub i64 4611686018427387903, %43
  %45 = icmp ult i64 %44, 3
  br i1 %45, label %46, label %48

46:                                               ; preds = %37
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #19
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %37
  %49 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %60 unwind label %50

50:                                               ; preds = %48, %46
  %51 = landingpad { i8*, i32 }
          cleanup
  %52 = load i8*, i8** %38, align 8, !tbaa !5, !alias.scope !19
  %53 = bitcast %union.anon* %19 to i8*
  %54 = icmp eq i8* %52, %53
  br i1 %54, label %58, label %55

55:                                               ; preds = %50, %125
  %56 = phi i8* [ %127, %125 ], [ %52, %50 ]
  %57 = phi { i8*, i32 } [ %126, %125 ], [ %51, %50 ]
  call void @_ZdlPv(i8* %56) #18
  br label %58

58:                                               ; preds = %55, %125, %50
  %59 = phi { i8*, i32 } [ %51, %50 ], [ %126, %125 ], [ %57, %55 ]
  resume { i8*, i32 } %59

60:                                               ; preds = %48
  %61 = load i8*, i8** %38, align 8, !tbaa !5
  %62 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !12
  %63 = invoke %struct._IO_FILE* @freopen(i8* %61, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), %struct._IO_FILE* %62)
          to label %64 unwind label %117

64:                                               ; preds = %60
  call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !22, !alias.scope !25
  %67 = load i8*, i8** %21, align 8, !tbaa !5, !noalias !25
  %68 = load i64, i64* %14, align 8, !tbaa !18, !noalias !25
  %69 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %69) #18, !noalias !25
  store i64 %68, i64* %2, align 8, !tbaa !23, !noalias !25
  %70 = icmp ugt i64 %68, 15
  br i1 %70, label %73, label %71

71:                                               ; preds = %64
  %72 = bitcast %union.anon* %65 to i8*
  br label %79

73:                                               ; preds = %64
  %74 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64* nonnull align 8 dereferenceable(8) %2, i64 0)
          to label %75 unwind label %117

75:                                               ; preds = %73
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  store i8* %74, i8** %76, align 8, !tbaa !5, !alias.scope !25
  %77 = load i64, i64* %2, align 8, !tbaa !23, !noalias !25
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2, i32 0
  store i64 %77, i64* %78, align 8, !tbaa !24, !alias.scope !25
  br label %79

79:                                               ; preds = %75, %71
  %80 = phi i8* [ %72, %71 ], [ %74, %75 ]
  switch i64 %68, label %83 [
    i64 1, label %81
    i64 0, label %84
  ]

81:                                               ; preds = %79
  %82 = load i8, i8* %67, align 1, !tbaa !24
  store i8 %82, i8* %80, align 1, !tbaa !24
  br label %84

83:                                               ; preds = %79
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %80, i8* align 1 %67, i64 %68, i1 false) #18
  br label %84

84:                                               ; preds = %83, %81, %79
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %86 = load i64, i64* %2, align 8, !tbaa !23, !noalias !25
  %87 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 %86, i64* %87, align 8, !tbaa !18, !alias.scope !25
  %88 = load i8*, i8** %85, align 8, !tbaa !5, !alias.scope !25
  %89 = getelementptr inbounds i8, i8* %88, i64 %86
  store i8 0, i8* %89, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %69) #18, !noalias !25
  %90 = load i64, i64* %87, align 8, !tbaa !18, !alias.scope !25
  %91 = and i64 %90, -4
  %92 = icmp eq i64 %91, 4611686018427387900
  br i1 %92, label %93, label %95

93:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([21 x i8], [21 x i8]* @.str.11, i64 0, i64 0)) #19
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %84
  %96 = invoke nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
          to label %103 unwind label %97

97:                                               ; preds = %95, %93
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = load i8*, i8** %85, align 8, !tbaa !5, !alias.scope !25
  %100 = bitcast %union.anon* %65 to i8*
  %101 = icmp eq i8* %99, %100
  br i1 %101, label %125, label %102

102:                                              ; preds = %97
  call void @_ZdlPv(i8* %99) #18
  br label %125

103:                                              ; preds = %95
  %104 = load i8*, i8** %85, align 8, !tbaa !5
  %105 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8, !tbaa !12
  %106 = invoke %struct._IO_FILE* @freopen(i8* %104, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0), %struct._IO_FILE* %105)
          to label %107 unwind label %119

107:                                              ; preds = %103
  %108 = load i8*, i8** %85, align 8, !tbaa !5
  %109 = bitcast %union.anon* %65 to i8*
  %110 = icmp eq i8* %108, %109
  br i1 %110, label %112, label %111

111:                                              ; preds = %107
  call void @_ZdlPv(i8* %108) #18
  br label %112

112:                                              ; preds = %107, %111
  %113 = load i8*, i8** %38, align 8, !tbaa !5
  %114 = bitcast %union.anon* %19 to i8*
  %115 = icmp eq i8* %113, %114
  br i1 %115, label %130, label %116

116:                                              ; preds = %112
  call void @_ZdlPv(i8* %113) #18
  br label %130

117:                                              ; preds = %73, %60
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %125

119:                                              ; preds = %103
  %120 = landingpad { i8*, i32 }
          cleanup
  %121 = load i8*, i8** %85, align 8, !tbaa !5
  %122 = bitcast %union.anon* %65 to i8*
  %123 = icmp eq i8* %121, %122
  br i1 %123, label %125, label %124

124:                                              ; preds = %119
  call void @_ZdlPv(i8* %121) #18
  br label %125

125:                                              ; preds = %124, %119, %117, %102, %97
  %126 = phi { i8*, i32 } [ %118, %117 ], [ %98, %102 ], [ %98, %97 ], [ %120, %119 ], [ %120, %124 ]
  %127 = load i8*, i8** %38, align 8, !tbaa !5
  %128 = bitcast %union.anon* %19 to i8*
  %129 = icmp eq i8* %127, %128
  br i1 %129, label %58, label %55

130:                                              ; preds = %116, %112, %1
  ret void
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN2io2reERd(double* nocapture nonnull align 8 dereferenceable(8) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !24
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = tail call i32* @__errno_location() #20
  %15 = load i32, i32* %14, align 4, !tbaa !28
  store i32 0, i32* %14, align 4, !tbaa !28
  %16 = call double @strtod(i8* %12, i8** nonnull %2)
  %17 = load i8*, i8** %2, align 8, !tbaa !12
  %18 = icmp eq i8* %17, %12
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #19
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %29, %19
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i32, i32* %14, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %15, i32* %14, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  br label %39

27:                                               ; preds = %10
  %28 = load i32, i32* %14, align 4, !tbaa !28
  switch i32 %28, label %32 [
    i32 34, label %29
    i32 0, label %31
  ]

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.8, i64 0, i64 0)) #19
          to label %30 unwind label %21

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  store i32 %15, i32* %14, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  store double %16, double* %0, align 8, !tbaa !30
  %33 = load i8*, i8** %11, align 8, !tbaa !5
  %34 = icmp eq i8* %33, %8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(i8* %33) #18
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret void

37:                                               ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %22, %26 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = icmp eq i8* %42, %8
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %42) #18
  br label %45

45:                                               ; preds = %39, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  resume { i8*, i32 } %40
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: sspstrong uwtable
define dso_local void @_ZN2io2reERe(x86_fp80* nocapture nonnull align 16 dereferenceable(16) %0) local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca i8*, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %4) #18
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %6 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %5, %union.anon** %6, align 8, !tbaa !22
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  %8 = bitcast %union.anon* %5 to i8*
  store i8 0, i8* %8, align 8, !tbaa !24
  %9 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3)
          to label %10 unwind label %37

10:                                               ; preds = %1
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %12 = load i8*, i8** %11, align 8, !tbaa !5
  %13 = bitcast i8** %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %13) #18
  %14 = tail call i32* @__errno_location() #20
  %15 = load i32, i32* %14, align 4, !tbaa !28
  store i32 0, i32* %14, align 4, !tbaa !28
  %16 = call x86_fp80 @strtold(i8* %12, i8** nonnull %2)
  %17 = load i8*, i8** %2, align 8, !tbaa !12
  %18 = icmp eq i8* %17, %12
  br i1 %18, label %19, label %27

19:                                               ; preds = %10
  invoke void @_ZSt24__throw_invalid_argumentPKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #19
          to label %20 unwind label %21

20:                                               ; preds = %19
  unreachable

21:                                               ; preds = %29, %19
  %22 = landingpad { i8*, i32 }
          cleanup
  %23 = load i32, i32* %14, align 4, !tbaa !28
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %21
  store i32 %15, i32* %14, align 4, !tbaa !28
  br label %26

26:                                               ; preds = %25, %21
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  br label %39

27:                                               ; preds = %10
  %28 = load i32, i32* %14, align 4, !tbaa !28
  switch i32 %28, label %32 [
    i32 34, label %29
    i32 0, label %31
  ]

29:                                               ; preds = %27
  invoke void @_ZSt20__throw_out_of_rangePKc(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.9, i64 0, i64 0)) #19
          to label %30 unwind label %21

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %27
  store i32 %15, i32* %14, align 4, !tbaa !28
  br label %32

32:                                               ; preds = %27, %31
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %13) #18
  store x86_fp80 %16, x86_fp80* %0, align 16, !tbaa !32
  %33 = load i8*, i8** %11, align 8, !tbaa !5
  %34 = icmp eq i8* %33, %8
  br i1 %34, label %36, label %35

35:                                               ; preds = %32
  call void @_ZdlPv(i8* %33) #18
  br label %36

36:                                               ; preds = %32, %35
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  ret void

37:                                               ; preds = %1
  %38 = landingpad { i8*, i32 }
          cleanup
  br label %39

39:                                               ; preds = %26, %37
  %40 = phi { i8*, i32 } [ %38, %37 ], [ %22, %26 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %42 = load i8*, i8** %41, align 8, !tbaa !5
  %43 = icmp eq i8* %42, %8
  br i1 %43, label %45, label %44

44:                                               ; preds = %39
  call void @_ZdlPv(i8* %42) #18
  br label %45

45:                                               ; preds = %39, %44
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %4) #18
  resume { i8*, i32 } %40
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !34
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #18
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5solveSt6vectorIiSaIiEES1_(%"class.std::vector"* nocapture readonly %0, %"class.std::vector"* nocapture readonly %1) local_unnamed_addr #7 {
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !34
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %15, label %37

15:                                               ; preds = %2
  %16 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !36
  %18 = ptrtoint i32* %17 to i64
  %19 = ptrtoint i32* %4 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = add nsw i32 %22, -1
  %24 = shl i64 %11, 30
  %25 = ashr i64 %24, 32
  br label %26

26:                                               ; preds = %15, %49
  %27 = phi i64 [ %25, %15 ], [ %30, %49 ]
  %28 = phi i32 [ 0, %15 ], [ %58, %49 ]
  %29 = phi i32 [ %23, %15 ], [ %50, %49 ]
  %30 = add nsw i64 %27, -1
  %31 = icmp sgt i32 %29, -1
  br i1 %31, label %32, label %49

32:                                               ; preds = %26
  %33 = getelementptr inbounds i32, i32* %8, i64 %30
  %34 = load i32, i32* %33, align 4, !tbaa !28
  %35 = add nuw i32 %29, 1
  %36 = add i32 %35, %28
  br label %38

37:                                               ; preds = %49, %2
  ret void

38:                                               ; preds = %32, %45
  %39 = phi i32 [ %28, %32 ], [ %47, %45 ]
  %40 = phi i32 [ %29, %32 ], [ %46, %45 ]
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds i32, i32* %4, i64 %41
  %43 = load i32, i32* %42, align 4, !tbaa !28
  %44 = icmp slt i32 %43, %34
  br i1 %44, label %49, label %45

45:                                               ; preds = %38
  %46 = add nsw i32 %40, -1
  %47 = add nsw i32 %39, 1
  %48 = icmp sgt i32 %40, 0
  br i1 %48, label %38, label %49, !llvm.loop !37

49:                                               ; preds = %38, %45, %26
  %50 = phi i32 [ %29, %26 ], [ -1, %45 ], [ %40, %38 ]
  %51 = phi i32 [ %28, %26 ], [ %36, %45 ], [ %39, %38 ]
  %52 = load i32, i32* @ans, align 4, !tbaa !28
  %53 = sext i32 %52 to i64
  %54 = sext i32 %51 to i64
  %55 = mul nsw i64 %53, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  store i32 %57, i32* @ans, align 4, !tbaa !28
  %58 = add nsw i32 %51, -1
  %59 = icmp sgt i64 %27, 1
  br i1 %59, label %26, label %37, !llvm.loop !39
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 2
  %4 = bitcast %"class.std::__cxx11::basic_string"* %2 to %union.anon**
  store %union.anon* %3, %union.anon** %4, align 8, !tbaa !22
  %5 = bitcast %union.anon* %3 to i8*
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %7 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  store i64 0, i64* %7, align 8, !tbaa !18
  store i8 0, i8* %5, align 8, !tbaa !24
  invoke void @_ZN2io5setIOENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %2)
          to label %8 unwind label %134

8:                                                ; preds = %0
  %9 = load i8*, i8** %6, align 8, !tbaa !5
  %10 = icmp eq i8* %9, %5
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  call void @_ZdlPv(i8* %9) #18
  br label %12

12:                                               ; preds = %8, %11
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %14 = load i32, i32* @N, align 4, !tbaa !28
  %15 = sext i32 %14 to i64
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %17 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %18 = ptrtoint i32* %16 to i64
  %19 = ptrtoint i32* %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ult i64 %21, %15
  br i1 %22, label %23, label %27

23:                                               ; preds = %12
  %24 = sub nsw i64 %15, %21
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @A, i64 %24)
  %25 = load i32, i32* @N, align 4, !tbaa !28
  %26 = sext i32 %25 to i64
  br label %33

27:                                               ; preds = %12
  %28 = icmp ugt i64 %21, %15
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds i32, i32* %17, i64 %15
  %31 = icmp eq i32* %16, %30
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  store i32* %30, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %33

33:                                               ; preds = %23, %27, %29, %32
  %34 = phi i64 [ %26, %23 ], [ %15, %27 ], [ %15, %29 ], [ %15, %32 ]
  %35 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %36 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %37 = ptrtoint i32* %35 to i64
  %38 = ptrtoint i32* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 2
  %41 = icmp ugt i64 %34, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %33
  %43 = sub nsw i64 %34, %40
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @B, i64 %43)
  br label %50

44:                                               ; preds = %33
  %45 = icmp ult i64 %34, %40
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i32, i32* %36, i64 %34
  %48 = icmp eq i32* %35, %47
  br i1 %48, label %50, label %49

49:                                               ; preds = %46
  store i32* %47, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %50

50:                                               ; preds = %42, %44, %46, %49
  %51 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %52 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %53 = ptrtoint i32* %51 to i64
  %54 = ptrtoint i32* %52 to i64
  %55 = sub i64 %53, %54
  %56 = lshr exact i64 %55, 2
  %57 = trunc i64 %56 to i32
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %73

59:                                               ; preds = %50, %59
  %60 = phi i64 [ %64, %59 ], [ 0, %50 ]
  %61 = phi i32* [ %66, %59 ], [ %52, %50 ]
  %62 = getelementptr inbounds i32, i32* %61, i64 %60
  %63 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %62)
  %64 = add nuw nsw i64 %60, 1
  %65 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %66 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %67 = ptrtoint i32* %65 to i64
  %68 = ptrtoint i32* %66 to i64
  %69 = sub i64 %67, %68
  %70 = shl i64 %69, 30
  %71 = ashr i64 %70, 32
  %72 = icmp slt i64 %64, %71
  br i1 %72, label %59, label %73, !llvm.loop !40

73:                                               ; preds = %59, %50
  %74 = phi i32* [ %51, %50 ], [ %65, %59 ]
  %75 = phi i32* [ %52, %50 ], [ %66, %59 ]
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %78 = ptrtoint i32* %76 to i64
  %79 = ptrtoint i32* %77 to i64
  %80 = sub i64 %78, %79
  %81 = lshr exact i64 %80, 2
  %82 = trunc i64 %81 to i32
  %83 = icmp sgt i32 %82, 0
  br i1 %83, label %84, label %101

84:                                               ; preds = %73, %84
  %85 = phi i64 [ %89, %84 ], [ 0, %73 ]
  %86 = phi i32* [ %91, %84 ], [ %77, %73 ]
  %87 = getelementptr inbounds i32, i32* %86, i64 %85
  %88 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %87)
  %89 = add nuw nsw i64 %85, 1
  %90 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %91 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %92 = ptrtoint i32* %90 to i64
  %93 = ptrtoint i32* %91 to i64
  %94 = sub i64 %92, %93
  %95 = shl i64 %94, 30
  %96 = ashr i64 %95, 32
  %97 = icmp slt i64 %89, %96
  br i1 %97, label %84, label %98, !llvm.loop !40

98:                                               ; preds = %84
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %101

101:                                              ; preds = %98, %73
  %102 = phi i32* [ %90, %98 ], [ %76, %73 ]
  %103 = phi i32* [ %91, %98 ], [ %77, %73 ]
  %104 = phi i32* [ %100, %98 ], [ %74, %73 ]
  %105 = phi i32* [ %99, %98 ], [ %75, %73 ]
  %106 = icmp eq i32* %105, %104
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = ptrtoint i32* %104 to i64
  %109 = ptrtoint i32* %105 to i64
  %110 = sub i64 %108, %109
  %111 = ashr exact i64 %110, 2
  %112 = call i64 @llvm.ctlz.i64(i64 %111, i1 true) #18, !range !41
  %113 = shl nuw nsw i64 %112, 1
  %114 = xor i64 %113, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %105, i32* %104, i64 %114)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %105, i32* %104)
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %116 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %117

117:                                              ; preds = %101, %107
  %118 = phi i32* [ %102, %101 ], [ %116, %107 ]
  %119 = phi i32* [ %103, %101 ], [ %115, %107 ]
  %120 = icmp eq i32* %119, %118
  br i1 %120, label %129, label %121

121:                                              ; preds = %117
  %122 = ptrtoint i32* %118 to i64
  %123 = ptrtoint i32* %119 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = call i64 @llvm.ctlz.i64(i64 %125, i1 true) #18, !range !41
  %127 = shl nuw nsw i64 %126, 1
  %128 = xor i64 %127, 126
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %119, i32* %118, i64 %128)
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %119, i32* %118)
  br label %129

129:                                              ; preds = %117, %121
  %130 = load i32, i32* @N, align 4, !tbaa !28
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %139, label %210

132:                                              ; preds = %191
  %133 = icmp sgt i32 %192, 0
  br i1 %133, label %204, label %210

134:                                              ; preds = %0
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = load i8*, i8** %6, align 8, !tbaa !5
  %137 = icmp eq i8* %136, %5
  br i1 %137, label %490, label %138

138:                                              ; preds = %134
  call void @_ZdlPv(i8* %136) #18
  br label %490

139:                                              ; preds = %129, %191
  %140 = phi i32 [ %192, %191 ], [ %130, %129 ]
  %141 = phi i64 [ %197, %191 ], [ 0, %129 ]
  %142 = phi i32* [ %195, %191 ], [ null, %129 ]
  %143 = phi i32* [ %194, %191 ], [ null, %129 ]
  %144 = phi i32* [ %196, %191 ], [ null, %129 ]
  %145 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %146 = getelementptr inbounds i32, i32* %145, i64 %141
  %147 = load i32, i32* %146, align 4, !tbaa !28
  %148 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %149 = getelementptr inbounds i32, i32* %148, i64 %141
  %150 = load i32, i32* %149, align 4, !tbaa !28
  %151 = icmp slt i32 %147, %150
  %152 = zext i1 %151 to i32
  %153 = icmp eq i32* %144, %143
  br i1 %153, label %155, label %154

154:                                              ; preds = %139
  store i32 %152, i32* %144, align 4, !tbaa !28
  br label %191

155:                                              ; preds = %139
  %156 = ptrtoint i32* %143 to i64
  %157 = ptrtoint i32* %142 to i64
  %158 = sub i64 %156, %157
  %159 = ashr exact i64 %158, 2
  %160 = icmp eq i64 %158, 9223372036854775804
  br i1 %160, label %161, label %163

161:                                              ; preds = %155
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #19
          to label %162 unwind label %202

162:                                              ; preds = %161
  unreachable

163:                                              ; preds = %155
  %164 = icmp eq i64 %158, 0
  %165 = select i1 %164, i64 1, i64 %159
  %166 = add nsw i64 %165, %159
  %167 = icmp ult i64 %166, %159
  %168 = icmp ugt i64 %166, 2305843009213693951
  %169 = or i1 %167, %168
  %170 = select i1 %169, i64 2305843009213693951, i64 %166
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %177, label %172

172:                                              ; preds = %163
  %173 = shl nuw nsw i64 %170, 2
  %174 = invoke noalias nonnull i8* @_Znwm(i64 %173) #21
          to label %175 unwind label %200

175:                                              ; preds = %172
  %176 = bitcast i8* %174 to i32*
  br label %177

177:                                              ; preds = %175, %163
  %178 = phi i32* [ %176, %175 ], [ null, %163 ]
  %179 = getelementptr inbounds i32, i32* %178, i64 %159
  store i32 %152, i32* %179, align 4, !tbaa !28
  %180 = icmp sgt i64 %158, 0
  br i1 %180, label %181, label %184

181:                                              ; preds = %177
  %182 = bitcast i32* %178 to i8*
  %183 = bitcast i32* %142 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %182, i8* align 4 %183, i64 %158, i1 false) #18
  br label %184

184:                                              ; preds = %177, %181
  %185 = icmp eq i32* %142, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %184
  %187 = bitcast i32* %142 to i8*
  call void @_ZdlPv(i8* nonnull %187) #18
  br label %188

188:                                              ; preds = %186, %184
  %189 = getelementptr inbounds i32, i32* %178, i64 %170
  %190 = load i32, i32* @N, align 4, !tbaa !28
  br label %191

191:                                              ; preds = %188, %154
  %192 = phi i32 [ %190, %188 ], [ %140, %154 ]
  %193 = phi i32* [ %179, %188 ], [ %144, %154 ]
  %194 = phi i32* [ %189, %188 ], [ %143, %154 ]
  %195 = phi i32* [ %178, %188 ], [ %142, %154 ]
  %196 = getelementptr inbounds i32, i32* %193, i64 1
  %197 = add nuw nsw i64 %141, 1
  %198 = sext i32 %192 to i64
  %199 = icmp slt i64 %197, %198
  br i1 %199, label %139, label %132, !llvm.loop !42

200:                                              ; preds = %172
  %201 = landingpad { i8*, i32 }
          cleanup
  br label %482

202:                                              ; preds = %161
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %482

204:                                              ; preds = %132, %452
  %205 = phi i32 [ %453, %452 ], [ %192, %132 ]
  %206 = phi i32 [ %351, %452 ], [ 0, %132 ]
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds i32, i32* %195, i64 %207
  %209 = icmp slt i32 %206, %205
  br i1 %209, label %216, label %336

210:                                              ; preds = %452, %129, %132
  %211 = phi i32* [ %195, %132 ], [ null, %129 ], [ %195, %452 ]
  %212 = load i32, i32* @ans, align 4, !tbaa !28
  %213 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %212)
          to label %214 unwind label %480

214:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %215 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %213, i8* nonnull %1, i64 1)
          to label %475 unwind label %480

216:                                              ; preds = %204, %317
  %217 = phi i64 [ %322, %317 ], [ %207, %204 ]
  %218 = phi i32 [ %323, %317 ], [ %206, %204 ]
  %219 = phi i32* [ %320, %317 ], [ null, %204 ]
  %220 = phi i32* [ %321, %317 ], [ null, %204 ]
  %221 = phi i32* [ %318, %317 ], [ null, %204 ]
  %222 = phi i32* [ %274, %317 ], [ null, %204 ]
  %223 = phi i32* [ %275, %317 ], [ null, %204 ]
  %224 = phi i32* [ %272, %317 ], [ null, %204 ]
  %225 = getelementptr inbounds i32, i32* %195, i64 %217
  %226 = load i32, i32* %225, align 4, !tbaa !28
  %227 = load i32, i32* %208, align 4, !tbaa !28
  %228 = icmp eq i32 %226, %227
  br i1 %228, label %229, label %343

229:                                              ; preds = %216
  %230 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @A, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %231 = getelementptr inbounds i32, i32* %230, i64 %217
  %232 = icmp eq i32* %223, %222
  br i1 %232, label %235, label %233

233:                                              ; preds = %229
  %234 = load i32, i32* %231, align 4, !tbaa !28
  store i32 %234, i32* %223, align 4, !tbaa !28
  br label %271

235:                                              ; preds = %229
  %236 = ptrtoint i32* %222 to i64
  %237 = ptrtoint i32* %224 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 2
  %240 = icmp eq i64 %238, 9223372036854775804
  br i1 %240, label %241, label %243

241:                                              ; preds = %235
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #19
          to label %242 unwind label %332

242:                                              ; preds = %241
  unreachable

243:                                              ; preds = %235
  %244 = icmp eq i64 %238, 0
  %245 = select i1 %244, i64 1, i64 %239
  %246 = add nsw i64 %245, %239
  %247 = icmp ult i64 %246, %239
  %248 = icmp ugt i64 %246, 2305843009213693951
  %249 = or i1 %247, %248
  %250 = select i1 %249, i64 2305843009213693951, i64 %246
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %257, label %252

252:                                              ; preds = %243
  %253 = shl nuw nsw i64 %250, 2
  %254 = invoke noalias nonnull i8* @_Znwm(i64 %253) #21
          to label %255 unwind label %327

255:                                              ; preds = %252
  %256 = bitcast i8* %254 to i32*
  br label %257

257:                                              ; preds = %255, %243
  %258 = phi i32* [ %256, %255 ], [ null, %243 ]
  %259 = getelementptr inbounds i32, i32* %258, i64 %239
  %260 = load i32, i32* %231, align 4, !tbaa !28
  store i32 %260, i32* %259, align 4, !tbaa !28
  %261 = icmp sgt i64 %238, 0
  br i1 %261, label %262, label %265

262:                                              ; preds = %257
  %263 = bitcast i32* %258 to i8*
  %264 = bitcast i32* %224 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %263, i8* align 4 %264, i64 %238, i1 false) #18
  br label %265

265:                                              ; preds = %262, %257
  %266 = icmp eq i32* %224, null
  br i1 %266, label %269, label %267

267:                                              ; preds = %265
  %268 = bitcast i32* %224 to i8*
  call void @_ZdlPv(i8* nonnull %268) #18
  br label %269

269:                                              ; preds = %267, %265
  %270 = getelementptr inbounds i32, i32* %258, i64 %250
  br label %271

271:                                              ; preds = %269, %233
  %272 = phi i32* [ %258, %269 ], [ %224, %233 ]
  %273 = phi i32* [ %259, %269 ], [ %223, %233 ]
  %274 = phi i32* [ %270, %269 ], [ %222, %233 ]
  %275 = getelementptr inbounds i32, i32* %273, i64 1
  %276 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @B, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %277 = getelementptr inbounds i32, i32* %276, i64 %217
  %278 = icmp eq i32* %220, %219
  br i1 %278, label %281, label %279

279:                                              ; preds = %271
  %280 = load i32, i32* %277, align 4, !tbaa !28
  store i32 %280, i32* %220, align 4, !tbaa !28
  br label %317

281:                                              ; preds = %271
  %282 = ptrtoint i32* %219 to i64
  %283 = ptrtoint i32* %221 to i64
  %284 = sub i64 %282, %283
  %285 = ashr exact i64 %284, 2
  %286 = icmp eq i64 %284, 9223372036854775804
  br i1 %286, label %287, label %289

287:                                              ; preds = %281
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #19
          to label %288 unwind label %332

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %281
  %290 = icmp eq i64 %284, 0
  %291 = select i1 %290, i64 1, i64 %285
  %292 = add nsw i64 %291, %285
  %293 = icmp ult i64 %292, %285
  %294 = icmp ugt i64 %292, 2305843009213693951
  %295 = or i1 %293, %294
  %296 = select i1 %295, i64 2305843009213693951, i64 %292
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %289
  %299 = shl nuw nsw i64 %296, 2
  %300 = invoke noalias nonnull i8* @_Znwm(i64 %299) #21
          to label %301 unwind label %327

301:                                              ; preds = %298
  %302 = bitcast i8* %300 to i32*
  br label %303

303:                                              ; preds = %301, %289
  %304 = phi i32* [ %302, %301 ], [ null, %289 ]
  %305 = getelementptr inbounds i32, i32* %304, i64 %285
  %306 = load i32, i32* %277, align 4, !tbaa !28
  store i32 %306, i32* %305, align 4, !tbaa !28
  %307 = icmp sgt i64 %284, 0
  br i1 %307, label %308, label %311

308:                                              ; preds = %303
  %309 = bitcast i32* %304 to i8*
  %310 = bitcast i32* %221 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %309, i8* align 4 %310, i64 %284, i1 false) #18
  br label %311

311:                                              ; preds = %308, %303
  %312 = icmp eq i32* %221, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %311
  %314 = bitcast i32* %221 to i8*
  call void @_ZdlPv(i8* nonnull %314) #18
  br label %315

315:                                              ; preds = %313, %311
  %316 = getelementptr inbounds i32, i32* %304, i64 %296
  br label %317

317:                                              ; preds = %315, %279
  %318 = phi i32* [ %304, %315 ], [ %221, %279 ]
  %319 = phi i32* [ %305, %315 ], [ %220, %279 ]
  %320 = phi i32* [ %316, %315 ], [ %219, %279 ]
  %321 = getelementptr inbounds i32, i32* %319, i64 1
  %322 = add nsw i64 %217, 1
  %323 = add nsw i32 %218, 1
  %324 = load i32, i32* @N, align 4, !tbaa !28
  %325 = sext i32 %324 to i64
  %326 = icmp slt i64 %322, %325
  br i1 %326, label %216, label %336, !llvm.loop !43

327:                                              ; preds = %252, %298
  %328 = phi i32* [ %224, %252 ], [ %272, %298 ]
  %329 = landingpad { i8*, i32 }
          cleanup
  br label %464

330:                                              ; preds = %368
  %331 = landingpad { i8*, i32 }
          cleanup
  br label %464

332:                                              ; preds = %366, %287, %241
  %333 = phi i32* [ %224, %241 ], [ %272, %287 ], [ %355, %366 ]
  %334 = phi i32* [ %221, %241 ], [ %221, %287 ], [ %357, %366 ]
  %335 = landingpad { i8*, i32 }
          cleanup
  br label %464

336:                                              ; preds = %317, %204
  %337 = phi i32* [ null, %204 ], [ %272, %317 ]
  %338 = phi i32* [ null, %204 ], [ %275, %317 ]
  %339 = phi i32* [ null, %204 ], [ %318, %317 ]
  %340 = phi i32* [ null, %204 ], [ %321, %317 ]
  %341 = phi i32 [ %206, %204 ], [ %323, %317 ]
  %342 = load i32, i32* %208, align 4, !tbaa !28
  br label %345

343:                                              ; preds = %216
  %344 = trunc i64 %217 to i32
  br label %345

345:                                              ; preds = %343, %336
  %346 = phi i32 [ %342, %336 ], [ %227, %343 ]
  %347 = phi i32* [ %337, %336 ], [ %224, %343 ]
  %348 = phi i32* [ %338, %336 ], [ %223, %343 ]
  %349 = phi i32* [ %339, %336 ], [ %221, %343 ]
  %350 = phi i32* [ %340, %336 ], [ %220, %343 ]
  %351 = phi i32 [ %341, %336 ], [ %344, %343 ]
  %352 = icmp eq i32 %346, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  br label %354

354:                                              ; preds = %353, %345
  %355 = phi i32* [ %349, %353 ], [ %347, %345 ]
  %356 = phi i32* [ %350, %353 ], [ %348, %345 ]
  %357 = phi i32* [ %347, %353 ], [ %349, %345 ]
  %358 = phi i32* [ %348, %353 ], [ %350, %345 ]
  %359 = ptrtoint i32* %356 to i64
  %360 = ptrtoint i32* %355 to i64
  %361 = sub i64 %359, %360
  %362 = icmp eq i64 %361, 0
  br i1 %362, label %373, label %363

363:                                              ; preds = %354
  %364 = ashr exact i64 %361, 2
  %365 = icmp ugt i64 %364, 2305843009213693951
  br i1 %365, label %366, label %368, !prof !44

366:                                              ; preds = %363
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %367 unwind label %332

367:                                              ; preds = %366
  unreachable

368:                                              ; preds = %363
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %361) #21
          to label %370 unwind label %330

370:                                              ; preds = %368
  %371 = bitcast i8* %369 to i32*
  %372 = bitcast i32* %355 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %369, i8* align 4 %372, i64 %361, i1 false) #18
  br label %373

373:                                              ; preds = %354, %370
  %374 = phi i32* [ %371, %370 ], [ null, %354 ]
  %375 = ptrtoint i32* %358 to i64
  %376 = ptrtoint i32* %357 to i64
  %377 = sub i64 %375, %376
  %378 = icmp eq i64 %377, 0
  br i1 %378, label %389, label %379

379:                                              ; preds = %373
  %380 = ashr exact i64 %377, 2
  %381 = icmp ugt i64 %380, 2305843009213693951
  br i1 %381, label %382, label %384, !prof !44

382:                                              ; preds = %379
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %383 unwind label %457

383:                                              ; preds = %382
  unreachable

384:                                              ; preds = %379
  %385 = invoke noalias nonnull i8* @_Znwm(i64 %377) #21
          to label %386 unwind label %455

386:                                              ; preds = %384
  %387 = bitcast i8* %385 to i32*
  %388 = bitcast i32* %357 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %385, i8* align 4 %388, i64 %377, i1 false) #18
  br label %389

389:                                              ; preds = %373, %386
  %390 = phi i32* [ %387, %386 ], [ null, %373 ]
  %391 = lshr exact i64 %361, 2
  %392 = trunc i64 %391 to i32
  %393 = icmp sgt i32 %392, 0
  br i1 %393, label %394, label %436

394:                                              ; preds = %389
  %395 = lshr exact i64 %377, 2
  %396 = trunc i64 %395 to i32
  %397 = add nsw i32 %396, -1
  %398 = shl i64 %361, 30
  %399 = ashr i64 %398, 32
  %400 = load i32, i32* @ans, align 4, !tbaa !28
  br label %401

401:                                              ; preds = %424, %394
  %402 = phi i32 [ %400, %394 ], [ %431, %424 ]
  %403 = phi i64 [ %399, %394 ], [ %406, %424 ]
  %404 = phi i32 [ 0, %394 ], [ %432, %424 ]
  %405 = phi i32 [ %397, %394 ], [ %425, %424 ]
  %406 = add nsw i64 %403, -1
  %407 = icmp sgt i32 %405, -1
  br i1 %407, label %408, label %424

408:                                              ; preds = %401
  %409 = getelementptr inbounds i32, i32* %374, i64 %406
  %410 = load i32, i32* %409, align 4, !tbaa !28
  %411 = add nsw i32 %404, 1
  %412 = add i32 %411, %405
  br label %413

413:                                              ; preds = %420, %408
  %414 = phi i32 [ %404, %408 ], [ %422, %420 ]
  %415 = phi i32 [ %405, %408 ], [ %421, %420 ]
  %416 = zext i32 %415 to i64
  %417 = getelementptr inbounds i32, i32* %390, i64 %416
  %418 = load i32, i32* %417, align 4, !tbaa !28
  %419 = icmp slt i32 %418, %410
  br i1 %419, label %424, label %420

420:                                              ; preds = %413
  %421 = add nsw i32 %415, -1
  %422 = add nsw i32 %414, 1
  %423 = icmp sgt i32 %415, 0
  br i1 %423, label %413, label %424, !llvm.loop !37

424:                                              ; preds = %420, %413, %401
  %425 = phi i32 [ %405, %401 ], [ %415, %413 ], [ -1, %420 ]
  %426 = phi i32 [ %404, %401 ], [ %414, %413 ], [ %412, %420 ]
  %427 = sext i32 %402 to i64
  %428 = sext i32 %426 to i64
  %429 = mul nsw i64 %427, %428
  %430 = srem i64 %429, 1000000007
  %431 = trunc i64 %430 to i32
  %432 = add nsw i32 %426, -1
  %433 = icmp sgt i64 %403, 1
  br i1 %433, label %401, label %434, !llvm.loop !39

434:                                              ; preds = %424
  %435 = trunc i64 %430 to i32
  store i32 %435, i32* @ans, align 4, !tbaa !28
  br label %436

436:                                              ; preds = %434, %389
  %437 = icmp eq i32* %390, null
  br i1 %437, label %440, label %438

438:                                              ; preds = %436
  %439 = bitcast i32* %390 to i8*
  call void @_ZdlPv(i8* nonnull %439) #18
  br label %440

440:                                              ; preds = %436, %438
  %441 = icmp eq i32* %374, null
  br i1 %441, label %444, label %442

442:                                              ; preds = %440
  %443 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %443) #18
  br label %444

444:                                              ; preds = %440, %442
  %445 = icmp eq i32* %357, null
  br i1 %445, label %448, label %446

446:                                              ; preds = %444
  %447 = bitcast i32* %357 to i8*
  call void @_ZdlPv(i8* nonnull %447) #18
  br label %448

448:                                              ; preds = %444, %446
  %449 = icmp eq i32* %355, null
  br i1 %449, label %452, label %450

450:                                              ; preds = %448
  %451 = bitcast i32* %355 to i8*
  call void @_ZdlPv(i8* nonnull %451) #18
  br label %452

452:                                              ; preds = %448, %450
  %453 = load i32, i32* @N, align 4, !tbaa !28
  %454 = icmp slt i32 %351, %453
  br i1 %454, label %204, label %210, !llvm.loop !45

455:                                              ; preds = %384
  %456 = landingpad { i8*, i32 }
          cleanup
  br label %459

457:                                              ; preds = %382
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %459

459:                                              ; preds = %457, %455
  %460 = phi { i8*, i32 } [ %456, %455 ], [ %458, %457 ]
  %461 = icmp eq i32* %374, null
  br i1 %461, label %464, label %462

462:                                              ; preds = %459
  %463 = bitcast i32* %374 to i8*
  call void @_ZdlPv(i8* nonnull %463) #18
  br label %464

464:                                              ; preds = %327, %332, %330, %462, %459
  %465 = phi i32* [ %355, %459 ], [ %355, %462 ], [ %328, %327 ], [ %355, %330 ], [ %333, %332 ]
  %466 = phi i32* [ %357, %459 ], [ %357, %462 ], [ %221, %327 ], [ %357, %330 ], [ %334, %332 ]
  %467 = phi { i8*, i32 } [ %460, %459 ], [ %460, %462 ], [ %329, %327 ], [ %331, %330 ], [ %335, %332 ]
  %468 = icmp eq i32* %466, null
  br i1 %468, label %471, label %469

469:                                              ; preds = %464
  %470 = bitcast i32* %466 to i8*
  call void @_ZdlPv(i8* nonnull %470) #18
  br label %471

471:                                              ; preds = %464, %469
  %472 = icmp eq i32* %465, null
  br i1 %472, label %486, label %473

473:                                              ; preds = %471
  %474 = bitcast i32* %465 to i8*
  call void @_ZdlPv(i8* nonnull %474) #18
  br label %486

475:                                              ; preds = %214
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  %476 = icmp eq i32* %211, null
  br i1 %476, label %479, label %477

477:                                              ; preds = %475
  %478 = bitcast i32* %211 to i8*
  call void @_ZdlPv(i8* nonnull %478) #18
  br label %479

479:                                              ; preds = %475, %477
  ret i32 0

480:                                              ; preds = %214, %210
  %481 = landingpad { i8*, i32 }
          cleanup
  br label %482

482:                                              ; preds = %200, %202, %480
  %483 = phi i32* [ %211, %480 ], [ %142, %200 ], [ %142, %202 ]
  %484 = phi { i8*, i32 } [ %481, %480 ], [ %201, %200 ], [ %203, %202 ]
  %485 = icmp eq i32* %483, null
  br i1 %485, label %490, label %486

486:                                              ; preds = %471, %473, %482
  %487 = phi i32* [ %483, %482 ], [ %195, %473 ], [ %195, %471 ]
  %488 = phi { i8*, i32 } [ %484, %482 ], [ %467, %473 ], [ %467, %471 ]
  %489 = bitcast i32* %487 to i8*
  call void @_ZdlPv(i8* nonnull %489) #18
  br label %490

490:                                              ; preds = %486, %482, %134, %138
  %491 = phi { i8*, i32 } [ %135, %134 ], [ %135, %138 ], [ %484, %482 ], [ %488, %486 ]
  resume { i8*, i32 } %491
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @atanl(x86_fp80) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i64 %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = icmp eq i64 %1, 0
  br i1 %3, label %74, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !36
  %7 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !34
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = lshr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !46
  %15 = ptrtoint i32* %14 to i64
  %16 = sub i64 %15, %9
  %17 = ashr exact i64 %16, 2
  %18 = icmp sgt i64 %11, -1
  tail call void @llvm.assume(i1 %18)
  %19 = xor i64 %12, 2305843009213693951
  %20 = icmp ule i64 %17, %19
  tail call void @llvm.assume(i1 %20)
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %32, label %22

22:                                               ; preds = %4
  store i32 0, i32* %6, align 4, !tbaa !28
  %23 = getelementptr inbounds i32, i32* %6, i64 1
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %30, label %25

25:                                               ; preds = %22
  %26 = bitcast i32* %23 to i8*
  %27 = shl nsw i64 %1, 2
  %28 = add i64 %27, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %26, i8 0, i64 %28, i1 false)
  %29 = getelementptr inbounds i32, i32* %6, i64 %1
  br label %30

30:                                               ; preds = %22, %25
  %31 = phi i32* [ %23, %22 ], [ %29, %25 ]
  store i32* %31, i32** %5, align 8, !tbaa !36
  br label %74

32:                                               ; preds = %4
  %33 = icmp ult i64 %19, %1
  br i1 %33, label %34, label %35

34:                                               ; preds = %32
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.12, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %32
  %36 = icmp ult i64 %12, %1
  %37 = select i1 %36, i64 %1, i64 %12
  %38 = add i64 %37, %12
  %39 = icmp ult i64 %38, %12
  %40 = icmp ugt i64 %38, 2305843009213693951
  %41 = or i1 %39, %40
  %42 = select i1 %41, i64 2305843009213693951, i64 %38
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %35
  %45 = shl nuw nsw i64 %42, 2
  %46 = tail call noalias nonnull i8* @_Znwm(i64 %45) #21
  %47 = bitcast i8* %46 to i32*
  br label %48

48:                                               ; preds = %44, %35
  %49 = phi i32* [ %47, %44 ], [ null, %35 ]
  %50 = getelementptr inbounds i32, i32* %49, i64 %12
  store i32 0, i32* %50, align 4, !tbaa !28
  %51 = icmp eq i64 %1, 1
  br i1 %51, label %57, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i32, i32* %50, i64 1
  %54 = bitcast i32* %53 to i8*
  %55 = shl nsw i64 %1, 2
  %56 = add i64 %55, -4
  tail call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %54, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %52, %48
  %58 = load i32*, i32** %7, align 8, !tbaa !34
  %59 = load i32*, i32** %5, align 8, !tbaa !36
  %60 = ptrtoint i32* %59 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = icmp sgt i64 %62, 0
  br i1 %63, label %64, label %67

64:                                               ; preds = %57
  %65 = bitcast i32* %49 to i8*
  %66 = bitcast i32* %58 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %65, i8* align 4 %66, i64 %62, i1 false) #18
  br label %67

67:                                               ; preds = %57, %64
  %68 = icmp eq i32* %58, null
  br i1 %68, label %71, label %69

69:                                               ; preds = %67
  %70 = bitcast i32* %58 to i8*
  tail call void @_ZdlPv(i8* nonnull %70) #18
  br label %71

71:                                               ; preds = %67, %69
  store i32* %49, i32** %7, align 8, !tbaa !34
  %72 = getelementptr inbounds i32, i32* %50, i64 %1
  store i32* %72, i32** %5, align 8, !tbaa !36
  %73 = getelementptr inbounds i32, i32* %49, i64 %42
  store i32* %73, i32** %13, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* %0, i32* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i32* %0 to i64
  %6 = getelementptr inbounds i32, i32* %0, i64 1
  %7 = ptrtoint i32* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 64
  br i1 %9, label %10, label %123

10:                                               ; preds = %3, %119
  %11 = phi i64 [ %121, %119 ], [ %8, %3 ]
  %12 = phi i64 [ %76, %119 ], [ %2, %3 ]
  %13 = phi i32* [ %107, %119 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %70
  %18 = phi i32* [ %19, %70 ], [ %13, %15 ]
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  %20 = load i32, i32* %19, align 4, !tbaa !28
  %21 = load i32, i32* %0, align 4, !tbaa !28
  store i32 %21, i32* %19, align 4, !tbaa !28
  %22 = ptrtoint i32* %19 to i64
  %23 = sub i64 %22, %5
  %24 = ashr exact i64 %23, 2
  %25 = add nsw i64 %24, -1
  %26 = sdiv i64 %25, 2
  %27 = icmp sgt i64 %23, 8
  br i1 %27, label %28, label %43

28:                                               ; preds = %17, %28
  %29 = phi i64 [ %38, %28 ], [ 0, %17 ]
  %30 = shl i64 %29, 1
  %31 = add i64 %30, 2
  %32 = getelementptr inbounds i32, i32* %0, i64 %31
  %33 = or i64 %30, 1
  %34 = getelementptr inbounds i32, i32* %0, i64 %33
  %35 = load i32, i32* %32, align 4, !tbaa !28
  %36 = load i32, i32* %34, align 4, !tbaa !28
  %37 = icmp slt i32 %35, %36
  %38 = select i1 %37, i64 %33, i64 %31
  %39 = getelementptr inbounds i32, i32* %0, i64 %38
  %40 = load i32, i32* %39, align 4, !tbaa !28
  %41 = getelementptr inbounds i32, i32* %0, i64 %29
  store i32 %40, i32* %41, align 4, !tbaa !28
  %42 = icmp slt i64 %38, %26
  br i1 %42, label %28, label %43, !llvm.loop !47

43:                                               ; preds = %28, %17
  %44 = phi i64 [ 0, %17 ], [ %38, %28 ]
  %45 = and i64 %23, 4
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %57

47:                                               ; preds = %43
  %48 = add nsw i64 %24, -2
  %49 = sdiv i64 %48, 2
  %50 = icmp eq i64 %44, %49
  br i1 %50, label %51, label %57

51:                                               ; preds = %47
  %52 = shl i64 %44, 1
  %53 = or i64 %52, 1
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !28
  %56 = getelementptr inbounds i32, i32* %0, i64 %44
  store i32 %55, i32* %56, align 4, !tbaa !28
  br label %57

57:                                               ; preds = %51, %47, %43
  %58 = phi i64 [ %53, %51 ], [ %44, %47 ], [ %44, %43 ]
  %59 = icmp sgt i64 %58, 0
  br i1 %59, label %60, label %70

60:                                               ; preds = %57, %67
  %61 = phi i64 [ %63, %67 ], [ %58, %57 ]
  %62 = add nsw i64 %61, -1
  %63 = lshr i64 %62, 1
  %64 = getelementptr inbounds i32, i32* %0, i64 %63
  %65 = load i32, i32* %64, align 4, !tbaa !28
  %66 = icmp slt i32 %65, %20
  br i1 %66, label %67, label %70

67:                                               ; preds = %60
  %68 = getelementptr inbounds i32, i32* %0, i64 %61
  store i32 %65, i32* %68, align 4, !tbaa !28
  %69 = icmp ult i64 %62, 2
  br i1 %69, label %70, label %60, !llvm.loop !48

70:                                               ; preds = %67, %60, %57
  %71 = phi i64 [ %58, %57 ], [ %61, %60 ], [ 0, %67 ]
  %72 = getelementptr inbounds i32, i32* %0, i64 %71
  store i32 %20, i32* %72, align 4, !tbaa !28
  %73 = icmp sgt i64 %23, 4
  br i1 %73, label %17, label %123, !llvm.loop !49

74:                                               ; preds = %10
  %75 = lshr i64 %11, 3
  %76 = add nsw i64 %12, -1
  %77 = getelementptr inbounds i32, i32* %0, i64 %75
  %78 = getelementptr inbounds i32, i32* %13, i64 -1
  %79 = load i32, i32* %6, align 4, !tbaa !28
  %80 = load i32, i32* %77, align 4, !tbaa !28
  %81 = icmp slt i32 %79, %80
  %82 = load i32, i32* %78, align 4, !tbaa !28
  br i1 %81, label %83, label %92

83:                                               ; preds = %74
  %84 = icmp slt i32 %80, %82
  br i1 %84, label %85, label %87

85:                                               ; preds = %83
  %86 = load i32, i32* %0, align 4, !tbaa !28
  store i32 %80, i32* %0, align 4, !tbaa !28
  store i32 %86, i32* %77, align 4, !tbaa !28
  br label %101

87:                                               ; preds = %83
  %88 = icmp slt i32 %79, %82
  %89 = load i32, i32* %0, align 4, !tbaa !28
  br i1 %88, label %90, label %91

90:                                               ; preds = %87
  store i32 %82, i32* %0, align 4, !tbaa !28
  store i32 %89, i32* %78, align 4, !tbaa !28
  br label %101

91:                                               ; preds = %87
  store i32 %79, i32* %0, align 4, !tbaa !28
  store i32 %89, i32* %6, align 4, !tbaa !28
  br label %101

92:                                               ; preds = %74
  %93 = icmp slt i32 %79, %82
  br i1 %93, label %94, label %96

94:                                               ; preds = %92
  %95 = load i32, i32* %0, align 4, !tbaa !28
  store i32 %79, i32* %0, align 4, !tbaa !28
  store i32 %95, i32* %6, align 4, !tbaa !28
  br label %101

96:                                               ; preds = %92
  %97 = icmp slt i32 %80, %82
  %98 = load i32, i32* %0, align 4, !tbaa !28
  br i1 %97, label %99, label %100

99:                                               ; preds = %96
  store i32 %82, i32* %0, align 4, !tbaa !28
  store i32 %98, i32* %78, align 4, !tbaa !28
  br label %101

100:                                              ; preds = %96
  store i32 %80, i32* %0, align 4, !tbaa !28
  store i32 %98, i32* %77, align 4, !tbaa !28
  br label %101

101:                                              ; preds = %100, %99, %94, %91, %90, %85
  br label %102

102:                                              ; preds = %101, %118
  %103 = phi i32* [ %110, %118 ], [ %6, %101 ]
  %104 = phi i32* [ %113, %118 ], [ %13, %101 ]
  %105 = load i32, i32* %0, align 4, !tbaa !28
  br label %106

106:                                              ; preds = %106, %102
  %107 = phi i32* [ %103, %102 ], [ %110, %106 ]
  %108 = load i32, i32* %107, align 4, !tbaa !28
  %109 = icmp slt i32 %108, %105
  %110 = getelementptr inbounds i32, i32* %107, i64 1
  br i1 %109, label %106, label %111, !llvm.loop !50

111:                                              ; preds = %106, %111
  %112 = phi i32* [ %113, %111 ], [ %104, %106 ]
  %113 = getelementptr inbounds i32, i32* %112, i64 -1
  %114 = load i32, i32* %113, align 4, !tbaa !28
  %115 = icmp slt i32 %105, %114
  br i1 %115, label %111, label %116, !llvm.loop !51

116:                                              ; preds = %111
  %117 = icmp ult i32* %107, %113
  br i1 %117, label %118, label %119

118:                                              ; preds = %116
  store i32 %114, i32* %107, align 4, !tbaa !28
  store i32 %108, i32* %113, align 4, !tbaa !28
  br label %102, !llvm.loop !52

119:                                              ; preds = %116
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEElNS0_5__ops15_Iter_less_iterEEvT_S9_T0_T1_(i32* nonnull %107, i32* %13, i64 %76)
  %120 = ptrtoint i32* %107 to i64
  %121 = sub i64 %120, %5
  %122 = icmp sgt i64 %121, 64
  br i1 %122, label %10, label %123, !llvm.loop !53

123:                                              ; preds = %119, %70, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_T0_(i32* %0, i32* %1) local_unnamed_addr #5 comdat {
  %3 = ptrtoint i32* %1 to i64
  %4 = ptrtoint i32* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 64
  br i1 %6, label %7, label %38

7:                                                ; preds = %2
  %8 = bitcast i32* %0 to i8*
  %9 = getelementptr i32, i32* %0, i64 1
  %10 = load i32, i32* %9, align 4, !tbaa !28
  %11 = load i32, i32* %0, align 4, !tbaa !28
  %12 = icmp slt i32 %10, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %7
  %14 = load i32, i32* %0, align 4
  store i32 %14, i32* %9, align 4
  br label %15

15:                                               ; preds = %7, %13
  %16 = phi i32* [ %0, %13 ], [ %9, %7 ]
  store i32 %10, i32* %16, align 4, !tbaa !28
  %17 = getelementptr inbounds i32, i32* %0, i64 2
  %18 = load i32, i32* %17, align 4, !tbaa !28
  %19 = load i32, i32* %0, align 4, !tbaa !28
  %20 = icmp slt i32 %18, %19
  br i1 %20, label %84, label %74

21:                                               ; preds = %322, %34
  %22 = phi i32* [ %36, %34 ], [ %324, %322 ]
  %23 = load i32, i32* %22, align 4, !tbaa !28
  %24 = getelementptr inbounds i32, i32* %22, i64 -1
  %25 = load i32, i32* %24, align 4, !tbaa !28
  %26 = icmp slt i32 %23, %25
  br i1 %26, label %27, label %34

27:                                               ; preds = %21, %27
  %28 = phi i32 [ %32, %27 ], [ %25, %21 ]
  %29 = phi i32* [ %31, %27 ], [ %24, %21 ]
  %30 = phi i32* [ %29, %27 ], [ %22, %21 ]
  store i32 %28, i32* %30, align 4, !tbaa !28
  %31 = getelementptr inbounds i32, i32* %29, i64 -1
  %32 = load i32, i32* %31, align 4, !tbaa !28
  %33 = icmp slt i32 %23, %32
  br i1 %33, label %27, label %34, !llvm.loop !54

34:                                               ; preds = %27, %21
  %35 = phi i32* [ %22, %21 ], [ %29, %27 ]
  store i32 %23, i32* %35, align 4, !tbaa !28
  %36 = getelementptr inbounds i32, i32* %22, i64 1
  %37 = icmp eq i32* %36, %1
  br i1 %37, label %73, label %21, !llvm.loop !55

38:                                               ; preds = %2
  %39 = icmp eq i32* %0, %1
  br i1 %39, label %73, label %40

40:                                               ; preds = %38
  %41 = bitcast i32* %0 to i8*
  %42 = getelementptr inbounds i32, i32* %0, i64 1
  %43 = icmp eq i32* %42, %1
  br i1 %43, label %73, label %44

44:                                               ; preds = %40, %69
  %45 = phi i32* [ %71, %69 ], [ %42, %40 ]
  %46 = phi i32* [ %45, %69 ], [ %0, %40 ]
  %47 = load i32, i32* %45, align 4, !tbaa !28
  %48 = load i32, i32* %0, align 4, !tbaa !28
  %49 = icmp slt i32 %47, %48
  br i1 %49, label %50, label %59

50:                                               ; preds = %44
  %51 = ptrtoint i32* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %69, label %54

54:                                               ; preds = %50
  %55 = ashr exact i64 %52, 2
  %56 = sub nsw i64 2, %55
  %57 = getelementptr inbounds i32, i32* %46, i64 %56
  %58 = bitcast i32* %57 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 4 %58, i8* nonnull align 4 %41, i64 %52, i1 false) #18
  br label %69

59:                                               ; preds = %44
  %60 = load i32, i32* %46, align 4, !tbaa !28
  %61 = icmp slt i32 %47, %60
  br i1 %61, label %62, label %69

62:                                               ; preds = %59, %62
  %63 = phi i32 [ %67, %62 ], [ %60, %59 ]
  %64 = phi i32* [ %66, %62 ], [ %46, %59 ]
  %65 = phi i32* [ %64, %62 ], [ %45, %59 ]
  store i32 %63, i32* %65, align 4, !tbaa !28
  %66 = getelementptr inbounds i32, i32* %64, i64 -1
  %67 = load i32, i32* %66, align 4, !tbaa !28
  %68 = icmp slt i32 %47, %67
  br i1 %68, label %62, label %69, !llvm.loop !54

69:                                               ; preds = %62, %59, %54, %50
  %70 = phi i32* [ %0, %50 ], [ %0, %54 ], [ %45, %59 ], [ %64, %62 ]
  store i32 %47, i32* %70, align 4, !tbaa !28
  %71 = getelementptr inbounds i32, i32* %45, i64 1
  %72 = icmp eq i32* %71, %1
  br i1 %72, label %73, label %44, !llvm.loop !56

73:                                               ; preds = %69, %34, %40, %38, %322
  ret void

74:                                               ; preds = %15
  %75 = load i32, i32* %9, align 4, !tbaa !28
  %76 = icmp slt i32 %18, %75
  br i1 %76, label %77, label %88

77:                                               ; preds = %74, %77
  %78 = phi i32 [ %82, %77 ], [ %75, %74 ]
  %79 = phi i32* [ %81, %77 ], [ %9, %74 ]
  %80 = phi i32* [ %79, %77 ], [ %17, %74 ]
  store i32 %78, i32* %80, align 4, !tbaa !28
  %81 = getelementptr inbounds i32, i32* %79, i64 -1
  %82 = load i32, i32* %81, align 4, !tbaa !28
  %83 = icmp slt i32 %18, %82
  br i1 %83, label %77, label %88, !llvm.loop !54

84:                                               ; preds = %15
  %85 = bitcast i32* %0 to i64*
  %86 = bitcast i32* %9 to i64*
  %87 = load i64, i64* %85, align 4
  store i64 %87, i64* %86, align 4
  br label %88

88:                                               ; preds = %77, %84, %74
  %89 = phi i32* [ %0, %84 ], [ %17, %74 ], [ %79, %77 ]
  store i32 %18, i32* %89, align 4, !tbaa !28
  %90 = getelementptr inbounds i32, i32* %0, i64 3
  %91 = load i32, i32* %90, align 4, !tbaa !28
  %92 = load i32, i32* %0, align 4, !tbaa !28
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %104, label %94

94:                                               ; preds = %88
  %95 = load i32, i32* %17, align 4, !tbaa !28
  %96 = icmp slt i32 %91, %95
  br i1 %96, label %97, label %106

97:                                               ; preds = %94, %97
  %98 = phi i32 [ %102, %97 ], [ %95, %94 ]
  %99 = phi i32* [ %101, %97 ], [ %17, %94 ]
  %100 = phi i32* [ %99, %97 ], [ %90, %94 ]
  store i32 %98, i32* %100, align 4, !tbaa !28
  %101 = getelementptr inbounds i32, i32* %99, i64 -1
  %102 = load i32, i32* %101, align 4, !tbaa !28
  %103 = icmp slt i32 %91, %102
  br i1 %103, label %97, label %106, !llvm.loop !54

104:                                              ; preds = %88
  %105 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %105, i8* noundef nonnull align 4 dereferenceable(12) %8, i64 12, i1 false) #18
  br label %106

106:                                              ; preds = %97, %104, %94
  %107 = phi i32* [ %0, %104 ], [ %90, %94 ], [ %99, %97 ]
  store i32 %91, i32* %107, align 4, !tbaa !28
  %108 = getelementptr inbounds i32, i32* %0, i64 4
  %109 = load i32, i32* %108, align 4, !tbaa !28
  %110 = load i32, i32* %0, align 4, !tbaa !28
  %111 = icmp slt i32 %109, %110
  br i1 %111, label %122, label %112

112:                                              ; preds = %106
  %113 = load i32, i32* %90, align 4, !tbaa !28
  %114 = icmp slt i32 %109, %113
  br i1 %114, label %115, label %124

115:                                              ; preds = %112, %115
  %116 = phi i32 [ %120, %115 ], [ %113, %112 ]
  %117 = phi i32* [ %119, %115 ], [ %90, %112 ]
  %118 = phi i32* [ %117, %115 ], [ %108, %112 ]
  store i32 %116, i32* %118, align 4, !tbaa !28
  %119 = getelementptr inbounds i32, i32* %117, i64 -1
  %120 = load i32, i32* %119, align 4, !tbaa !28
  %121 = icmp slt i32 %109, %120
  br i1 %121, label %115, label %124, !llvm.loop !54

122:                                              ; preds = %106
  %123 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(16) %123, i8* noundef nonnull align 4 dereferenceable(16) %8, i64 16, i1 false) #18
  br label %124

124:                                              ; preds = %115, %122, %112
  %125 = phi i32* [ %0, %122 ], [ %108, %112 ], [ %117, %115 ]
  store i32 %109, i32* %125, align 4, !tbaa !28
  %126 = getelementptr inbounds i32, i32* %0, i64 5
  %127 = load i32, i32* %126, align 4, !tbaa !28
  %128 = load i32, i32* %0, align 4, !tbaa !28
  %129 = icmp slt i32 %127, %128
  br i1 %129, label %140, label %130

130:                                              ; preds = %124
  %131 = load i32, i32* %108, align 4, !tbaa !28
  %132 = icmp slt i32 %127, %131
  br i1 %132, label %133, label %142

133:                                              ; preds = %130, %133
  %134 = phi i32 [ %138, %133 ], [ %131, %130 ]
  %135 = phi i32* [ %137, %133 ], [ %108, %130 ]
  %136 = phi i32* [ %135, %133 ], [ %126, %130 ]
  store i32 %134, i32* %136, align 4, !tbaa !28
  %137 = getelementptr inbounds i32, i32* %135, i64 -1
  %138 = load i32, i32* %137, align 4, !tbaa !28
  %139 = icmp slt i32 %127, %138
  br i1 %139, label %133, label %142, !llvm.loop !54

140:                                              ; preds = %124
  %141 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(20) %141, i8* noundef nonnull align 4 dereferenceable(20) %8, i64 20, i1 false) #18
  br label %142

142:                                              ; preds = %133, %140, %130
  %143 = phi i32* [ %0, %140 ], [ %126, %130 ], [ %135, %133 ]
  store i32 %127, i32* %143, align 4, !tbaa !28
  %144 = getelementptr inbounds i32, i32* %0, i64 6
  %145 = load i32, i32* %144, align 4, !tbaa !28
  %146 = load i32, i32* %0, align 4, !tbaa !28
  %147 = icmp slt i32 %145, %146
  br i1 %147, label %158, label %148

148:                                              ; preds = %142
  %149 = load i32, i32* %126, align 4, !tbaa !28
  %150 = icmp slt i32 %145, %149
  br i1 %150, label %151, label %160

151:                                              ; preds = %148, %151
  %152 = phi i32 [ %156, %151 ], [ %149, %148 ]
  %153 = phi i32* [ %155, %151 ], [ %126, %148 ]
  %154 = phi i32* [ %153, %151 ], [ %144, %148 ]
  store i32 %152, i32* %154, align 4, !tbaa !28
  %155 = getelementptr inbounds i32, i32* %153, i64 -1
  %156 = load i32, i32* %155, align 4, !tbaa !28
  %157 = icmp slt i32 %145, %156
  br i1 %157, label %151, label %160, !llvm.loop !54

158:                                              ; preds = %142
  %159 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(24) %159, i8* noundef nonnull align 4 dereferenceable(24) %8, i64 24, i1 false) #18
  br label %160

160:                                              ; preds = %151, %158, %148
  %161 = phi i32* [ %0, %158 ], [ %144, %148 ], [ %153, %151 ]
  store i32 %145, i32* %161, align 4, !tbaa !28
  %162 = getelementptr inbounds i32, i32* %0, i64 7
  %163 = load i32, i32* %162, align 4, !tbaa !28
  %164 = load i32, i32* %0, align 4, !tbaa !28
  %165 = icmp slt i32 %163, %164
  br i1 %165, label %176, label %166

166:                                              ; preds = %160
  %167 = load i32, i32* %144, align 4, !tbaa !28
  %168 = icmp slt i32 %163, %167
  br i1 %168, label %169, label %178

169:                                              ; preds = %166, %169
  %170 = phi i32 [ %174, %169 ], [ %167, %166 ]
  %171 = phi i32* [ %173, %169 ], [ %144, %166 ]
  %172 = phi i32* [ %171, %169 ], [ %162, %166 ]
  store i32 %170, i32* %172, align 4, !tbaa !28
  %173 = getelementptr inbounds i32, i32* %171, i64 -1
  %174 = load i32, i32* %173, align 4, !tbaa !28
  %175 = icmp slt i32 %163, %174
  br i1 %175, label %169, label %178, !llvm.loop !54

176:                                              ; preds = %160
  %177 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(28) %177, i8* noundef nonnull align 4 dereferenceable(28) %8, i64 28, i1 false) #18
  br label %178

178:                                              ; preds = %169, %176, %166
  %179 = phi i32* [ %0, %176 ], [ %162, %166 ], [ %171, %169 ]
  store i32 %163, i32* %179, align 4, !tbaa !28
  %180 = getelementptr inbounds i32, i32* %0, i64 8
  %181 = load i32, i32* %180, align 4, !tbaa !28
  %182 = load i32, i32* %0, align 4, !tbaa !28
  %183 = icmp slt i32 %181, %182
  br i1 %183, label %194, label %184

184:                                              ; preds = %178
  %185 = load i32, i32* %162, align 4, !tbaa !28
  %186 = icmp slt i32 %181, %185
  br i1 %186, label %187, label %196

187:                                              ; preds = %184, %187
  %188 = phi i32 [ %192, %187 ], [ %185, %184 ]
  %189 = phi i32* [ %191, %187 ], [ %162, %184 ]
  %190 = phi i32* [ %189, %187 ], [ %180, %184 ]
  store i32 %188, i32* %190, align 4, !tbaa !28
  %191 = getelementptr inbounds i32, i32* %189, i64 -1
  %192 = load i32, i32* %191, align 4, !tbaa !28
  %193 = icmp slt i32 %181, %192
  br i1 %193, label %187, label %196, !llvm.loop !54

194:                                              ; preds = %178
  %195 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(32) %195, i8* noundef nonnull align 4 dereferenceable(32) %8, i64 32, i1 false) #18
  br label %196

196:                                              ; preds = %187, %194, %184
  %197 = phi i32* [ %0, %194 ], [ %180, %184 ], [ %189, %187 ]
  store i32 %181, i32* %197, align 4, !tbaa !28
  %198 = getelementptr inbounds i32, i32* %0, i64 9
  %199 = load i32, i32* %198, align 4, !tbaa !28
  %200 = load i32, i32* %0, align 4, !tbaa !28
  %201 = icmp slt i32 %199, %200
  br i1 %201, label %212, label %202

202:                                              ; preds = %196
  %203 = load i32, i32* %180, align 4, !tbaa !28
  %204 = icmp slt i32 %199, %203
  br i1 %204, label %205, label %214

205:                                              ; preds = %202, %205
  %206 = phi i32 [ %210, %205 ], [ %203, %202 ]
  %207 = phi i32* [ %209, %205 ], [ %180, %202 ]
  %208 = phi i32* [ %207, %205 ], [ %198, %202 ]
  store i32 %206, i32* %208, align 4, !tbaa !28
  %209 = getelementptr inbounds i32, i32* %207, i64 -1
  %210 = load i32, i32* %209, align 4, !tbaa !28
  %211 = icmp slt i32 %199, %210
  br i1 %211, label %205, label %214, !llvm.loop !54

212:                                              ; preds = %196
  %213 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(36) %213, i8* noundef nonnull align 4 dereferenceable(36) %8, i64 36, i1 false) #18
  br label %214

214:                                              ; preds = %205, %212, %202
  %215 = phi i32* [ %0, %212 ], [ %198, %202 ], [ %207, %205 ]
  store i32 %199, i32* %215, align 4, !tbaa !28
  %216 = getelementptr inbounds i32, i32* %0, i64 10
  %217 = load i32, i32* %216, align 4, !tbaa !28
  %218 = load i32, i32* %0, align 4, !tbaa !28
  %219 = icmp slt i32 %217, %218
  br i1 %219, label %230, label %220

220:                                              ; preds = %214
  %221 = load i32, i32* %198, align 4, !tbaa !28
  %222 = icmp slt i32 %217, %221
  br i1 %222, label %223, label %232

223:                                              ; preds = %220, %223
  %224 = phi i32 [ %228, %223 ], [ %221, %220 ]
  %225 = phi i32* [ %227, %223 ], [ %198, %220 ]
  %226 = phi i32* [ %225, %223 ], [ %216, %220 ]
  store i32 %224, i32* %226, align 4, !tbaa !28
  %227 = getelementptr inbounds i32, i32* %225, i64 -1
  %228 = load i32, i32* %227, align 4, !tbaa !28
  %229 = icmp slt i32 %217, %228
  br i1 %229, label %223, label %232, !llvm.loop !54

230:                                              ; preds = %214
  %231 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(40) %231, i8* noundef nonnull align 4 dereferenceable(40) %8, i64 40, i1 false) #18
  br label %232

232:                                              ; preds = %223, %230, %220
  %233 = phi i32* [ %0, %230 ], [ %216, %220 ], [ %225, %223 ]
  store i32 %217, i32* %233, align 4, !tbaa !28
  %234 = getelementptr inbounds i32, i32* %0, i64 11
  %235 = load i32, i32* %234, align 4, !tbaa !28
  %236 = load i32, i32* %0, align 4, !tbaa !28
  %237 = icmp slt i32 %235, %236
  br i1 %237, label %248, label %238

238:                                              ; preds = %232
  %239 = load i32, i32* %216, align 4, !tbaa !28
  %240 = icmp slt i32 %235, %239
  br i1 %240, label %241, label %250

241:                                              ; preds = %238, %241
  %242 = phi i32 [ %246, %241 ], [ %239, %238 ]
  %243 = phi i32* [ %245, %241 ], [ %216, %238 ]
  %244 = phi i32* [ %243, %241 ], [ %234, %238 ]
  store i32 %242, i32* %244, align 4, !tbaa !28
  %245 = getelementptr inbounds i32, i32* %243, i64 -1
  %246 = load i32, i32* %245, align 4, !tbaa !28
  %247 = icmp slt i32 %235, %246
  br i1 %247, label %241, label %250, !llvm.loop !54

248:                                              ; preds = %232
  %249 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(44) %249, i8* noundef nonnull align 4 dereferenceable(44) %8, i64 44, i1 false) #18
  br label %250

250:                                              ; preds = %241, %248, %238
  %251 = phi i32* [ %0, %248 ], [ %234, %238 ], [ %243, %241 ]
  store i32 %235, i32* %251, align 4, !tbaa !28
  %252 = getelementptr inbounds i32, i32* %0, i64 12
  %253 = load i32, i32* %252, align 4, !tbaa !28
  %254 = load i32, i32* %0, align 4, !tbaa !28
  %255 = icmp slt i32 %253, %254
  br i1 %255, label %266, label %256

256:                                              ; preds = %250
  %257 = load i32, i32* %234, align 4, !tbaa !28
  %258 = icmp slt i32 %253, %257
  br i1 %258, label %259, label %268

259:                                              ; preds = %256, %259
  %260 = phi i32 [ %264, %259 ], [ %257, %256 ]
  %261 = phi i32* [ %263, %259 ], [ %234, %256 ]
  %262 = phi i32* [ %261, %259 ], [ %252, %256 ]
  store i32 %260, i32* %262, align 4, !tbaa !28
  %263 = getelementptr inbounds i32, i32* %261, i64 -1
  %264 = load i32, i32* %263, align 4, !tbaa !28
  %265 = icmp slt i32 %253, %264
  br i1 %265, label %259, label %268, !llvm.loop !54

266:                                              ; preds = %250
  %267 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(48) %267, i8* noundef nonnull align 4 dereferenceable(48) %8, i64 48, i1 false) #18
  br label %268

268:                                              ; preds = %259, %266, %256
  %269 = phi i32* [ %0, %266 ], [ %252, %256 ], [ %261, %259 ]
  store i32 %253, i32* %269, align 4, !tbaa !28
  %270 = getelementptr inbounds i32, i32* %0, i64 13
  %271 = load i32, i32* %270, align 4, !tbaa !28
  %272 = load i32, i32* %0, align 4, !tbaa !28
  %273 = icmp slt i32 %271, %272
  br i1 %273, label %284, label %274

274:                                              ; preds = %268
  %275 = load i32, i32* %252, align 4, !tbaa !28
  %276 = icmp slt i32 %271, %275
  br i1 %276, label %277, label %286

277:                                              ; preds = %274, %277
  %278 = phi i32 [ %282, %277 ], [ %275, %274 ]
  %279 = phi i32* [ %281, %277 ], [ %252, %274 ]
  %280 = phi i32* [ %279, %277 ], [ %270, %274 ]
  store i32 %278, i32* %280, align 4, !tbaa !28
  %281 = getelementptr inbounds i32, i32* %279, i64 -1
  %282 = load i32, i32* %281, align 4, !tbaa !28
  %283 = icmp slt i32 %271, %282
  br i1 %283, label %277, label %286, !llvm.loop !54

284:                                              ; preds = %268
  %285 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(52) %285, i8* noundef nonnull align 4 dereferenceable(52) %8, i64 52, i1 false) #18
  br label %286

286:                                              ; preds = %277, %284, %274
  %287 = phi i32* [ %0, %284 ], [ %270, %274 ], [ %279, %277 ]
  store i32 %271, i32* %287, align 4, !tbaa !28
  %288 = getelementptr inbounds i32, i32* %0, i64 14
  %289 = load i32, i32* %288, align 4, !tbaa !28
  %290 = load i32, i32* %0, align 4, !tbaa !28
  %291 = icmp slt i32 %289, %290
  br i1 %291, label %302, label %292

292:                                              ; preds = %286
  %293 = load i32, i32* %270, align 4, !tbaa !28
  %294 = icmp slt i32 %289, %293
  br i1 %294, label %295, label %304

295:                                              ; preds = %292, %295
  %296 = phi i32 [ %300, %295 ], [ %293, %292 ]
  %297 = phi i32* [ %299, %295 ], [ %270, %292 ]
  %298 = phi i32* [ %297, %295 ], [ %288, %292 ]
  store i32 %296, i32* %298, align 4, !tbaa !28
  %299 = getelementptr inbounds i32, i32* %297, i64 -1
  %300 = load i32, i32* %299, align 4, !tbaa !28
  %301 = icmp slt i32 %289, %300
  br i1 %301, label %295, label %304, !llvm.loop !54

302:                                              ; preds = %286
  %303 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(56) %303, i8* noundef nonnull align 4 dereferenceable(56) %8, i64 56, i1 false) #18
  br label %304

304:                                              ; preds = %295, %302, %292
  %305 = phi i32* [ %0, %302 ], [ %288, %292 ], [ %297, %295 ]
  store i32 %289, i32* %305, align 4, !tbaa !28
  %306 = getelementptr inbounds i32, i32* %0, i64 15
  %307 = load i32, i32* %306, align 4, !tbaa !28
  %308 = load i32, i32* %0, align 4, !tbaa !28
  %309 = icmp slt i32 %307, %308
  br i1 %309, label %320, label %310

310:                                              ; preds = %304
  %311 = load i32, i32* %288, align 4, !tbaa !28
  %312 = icmp slt i32 %307, %311
  br i1 %312, label %313, label %322

313:                                              ; preds = %310, %313
  %314 = phi i32 [ %318, %313 ], [ %311, %310 ]
  %315 = phi i32* [ %317, %313 ], [ %288, %310 ]
  %316 = phi i32* [ %315, %313 ], [ %306, %310 ]
  store i32 %314, i32* %316, align 4, !tbaa !28
  %317 = getelementptr inbounds i32, i32* %315, i64 -1
  %318 = load i32, i32* %317, align 4, !tbaa !28
  %319 = icmp slt i32 %307, %318
  br i1 %319, label %313, label %322, !llvm.loop !54

320:                                              ; preds = %304
  %321 = bitcast i32* %9 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(60) %321, i8* noundef nonnull align 4 dereferenceable(60) %8, i64 60, i1 false) #18
  br label %322

322:                                              ; preds = %313, %320, %310
  %323 = phi i32* [ %0, %320 ], [ %306, %310 ], [ %315, %313 ]
  store i32 %307, i32* %323, align 4, !tbaa !28
  %324 = getelementptr inbounds i32, i32* %0, i64 16
  %325 = icmp eq i32* %324, %1
  br i1 %325, label %73, label %21
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEENS0_5__ops15_Iter_less_iterEEvT_S9_RT0_(i32* %0, i32* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #5 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = icmp slt i64 %6, 8
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = add nsw i64 %7, -2
  %11 = lshr i64 %10, 1
  %12 = add nsw i64 %7, -1
  %13 = sdiv i64 %12, 2
  %14 = and i64 %6, 4
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %9
  %17 = or i64 %10, 1
  %18 = getelementptr inbounds i32, i32* %0, i64 %17
  %19 = getelementptr inbounds i32, i32* %0, i64 %11
  br label %57

20:                                               ; preds = %9, %52
  %21 = phi i64 [ %56, %52 ], [ %11, %9 ]
  %22 = getelementptr inbounds i32, i32* %0, i64 %21
  %23 = load i32, i32* %22, align 4, !tbaa !28
  %24 = icmp sgt i64 %13, %21
  br i1 %24, label %25, label %52

25:                                               ; preds = %20, %25
  %26 = phi i64 [ %35, %25 ], [ %21, %20 ]
  %27 = shl i64 %26, 1
  %28 = add i64 %27, 2
  %29 = getelementptr inbounds i32, i32* %0, i64 %28
  %30 = or i64 %27, 1
  %31 = getelementptr inbounds i32, i32* %0, i64 %30
  %32 = load i32, i32* %29, align 4, !tbaa !28
  %33 = load i32, i32* %31, align 4, !tbaa !28
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i64 %30, i64 %28
  %36 = getelementptr inbounds i32, i32* %0, i64 %35
  %37 = load i32, i32* %36, align 4, !tbaa !28
  %38 = getelementptr inbounds i32, i32* %0, i64 %26
  store i32 %37, i32* %38, align 4, !tbaa !28
  %39 = icmp slt i64 %35, %13
  br i1 %39, label %25, label %40, !llvm.loop !47

40:                                               ; preds = %25
  %41 = icmp sgt i64 %35, %21
  br i1 %41, label %42, label %52

42:                                               ; preds = %40, %49
  %43 = phi i64 [ %45, %49 ], [ %35, %40 ]
  %44 = add nsw i64 %43, -1
  %45 = sdiv i64 %44, 2
  %46 = getelementptr inbounds i32, i32* %0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !28
  %48 = icmp slt i32 %47, %23
  br i1 %48, label %49, label %52

49:                                               ; preds = %42
  %50 = getelementptr inbounds i32, i32* %0, i64 %43
  store i32 %47, i32* %50, align 4, !tbaa !28
  %51 = icmp sgt i64 %45, %21
  br i1 %51, label %42, label %52, !llvm.loop !48

52:                                               ; preds = %42, %49, %20, %40
  %53 = phi i64 [ %35, %40 ], [ %21, %20 ], [ %45, %49 ], [ %43, %42 ]
  %54 = getelementptr inbounds i32, i32* %0, i64 %53
  store i32 %23, i32* %54, align 4, !tbaa !28
  %55 = icmp eq i64 %21, 0
  %56 = add nsw i64 %21, -1
  br i1 %55, label %100, label %20, !llvm.loop !57

57:                                               ; preds = %16, %95
  %58 = phi i64 [ %99, %95 ], [ %11, %16 ]
  %59 = getelementptr inbounds i32, i32* %0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !28
  %61 = icmp sgt i64 %13, %58
  br i1 %61, label %62, label %77

62:                                               ; preds = %57, %62
  %63 = phi i64 [ %72, %62 ], [ %58, %57 ]
  %64 = shl i64 %63, 1
  %65 = add i64 %64, 2
  %66 = getelementptr inbounds i32, i32* %0, i64 %65
  %67 = or i64 %64, 1
  %68 = getelementptr inbounds i32, i32* %0, i64 %67
  %69 = load i32, i32* %66, align 4, !tbaa !28
  %70 = load i32, i32* %68, align 4, !tbaa !28
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i64 %67, i64 %65
  %73 = getelementptr inbounds i32, i32* %0, i64 %72
  %74 = load i32, i32* %73, align 4, !tbaa !28
  %75 = getelementptr inbounds i32, i32* %0, i64 %63
  store i32 %74, i32* %75, align 4, !tbaa !28
  %76 = icmp slt i64 %72, %13
  br i1 %76, label %62, label %77, !llvm.loop !47

77:                                               ; preds = %62, %57
  %78 = phi i64 [ %58, %57 ], [ %72, %62 ]
  %79 = icmp eq i64 %78, %11
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = load i32, i32* %18, align 4, !tbaa !28
  store i32 %81, i32* %19, align 4, !tbaa !28
  br label %82

82:                                               ; preds = %80, %77
  %83 = phi i64 [ %17, %80 ], [ %78, %77 ]
  %84 = icmp sgt i64 %83, %58
  br i1 %84, label %85, label %95

85:                                               ; preds = %82, %92
  %86 = phi i64 [ %88, %92 ], [ %83, %82 ]
  %87 = add nsw i64 %86, -1
  %88 = sdiv i64 %87, 2
  %89 = getelementptr inbounds i32, i32* %0, i64 %88
  %90 = load i32, i32* %89, align 4, !tbaa !28
  %91 = icmp slt i32 %90, %60
  br i1 %91, label %92, label %95

92:                                               ; preds = %85
  %93 = getelementptr inbounds i32, i32* %0, i64 %86
  store i32 %90, i32* %93, align 4, !tbaa !28
  %94 = icmp sgt i64 %88, %58
  br i1 %94, label %85, label %95, !llvm.loop !48

95:                                               ; preds = %85, %92, %82
  %96 = phi i64 [ %83, %82 ], [ %88, %92 ], [ %86, %85 ]
  %97 = getelementptr inbounds i32, i32* %0, i64 %96
  store i32 %60, i32* %97, align 4, !tbaa !28
  %98 = icmp eq i64 %58, 0
  %99 = add nsw i64 %58, -1
  br i1 %98, label %100, label %57, !llvm.loop !57

100:                                              ; preds = %52, %95, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s060660788.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #18
  %3 = fmul x86_fp80 %2, 0xK40018000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !32
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @A to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @A to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @B to i8*), i8 0, i64 24, i1 false) #18
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @B to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #16 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #17 = { argmemonly nofree nounwind willreturn writeonly }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { nounwind readnone willreturn }
attributes #21 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !8, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !11, i64 8, !9, i64 16}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!"long", !9, i64 0}
!12 = !{!8, !8, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"vtable pointer", !10, i64 0}
!15 = !{!16, !8, i64 216}
!16 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !8, i64 216, !9, i64 224, !17, i64 225, !8, i64 232, !8, i64 240, !8, i64 248, !8, i64 256}
!17 = !{!"bool", !9, i64 0}
!18 = !{!6, !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!21 = distinct !{!21, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!22 = !{!7, !8, i64 0}
!23 = !{!11, !11, i64 0}
!24 = !{!9, !9, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!28 = !{!29, !29, i64 0}
!29 = !{!"int", !9, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"double", !9, i64 0}
!32 = !{!33, !33, i64 0}
!33 = !{!"long double", !9, i64 0}
!34 = !{!35, !8, i64 0}
!35 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!36 = !{!35, !8, i64 8}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = distinct !{!40, !38}
!41 = !{i64 0, i64 65}
!42 = distinct !{!42, !38}
!43 = distinct !{!43, !38}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !38}
!46 = !{!35, !8, i64 16}
!47 = distinct !{!47, !38}
!48 = distinct !{!48, !38}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = distinct !{!52, !38}
!53 = distinct !{!53, !38}
!54 = distinct !{!54, !38}
!55 = distinct !{!55, !38}
!56 = distinct !{!56, !38}
!57 = distinct !{!57, !38}
