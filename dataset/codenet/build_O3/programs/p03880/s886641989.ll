; ModuleID = 'Project_CodeNet_C++1400/p03880/s886641989.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s886641989.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i32* }

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE17_M_default_appendEm = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_ = comdat any

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
@xo = dso_local local_unnamed_addr global i32 0, align 4
@v = dso_local global %"class.std::vector" zeroinitializer, align 8
@a = dso_local global %"class.std::vector" zeroinitializer, align 8
@.str.8 = private unnamed_addr constant [5 x i8] c"stod\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"stold\00", align 1
@.str.11 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s886641989.cpp, i8* null }]

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

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %7 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !22
  %10 = bitcast %union.anon* %8 to i8*
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 0, i32 0
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %7, i64 0, i32 1
  store i64 0, i64* %12, align 8, !tbaa !18
  store i8 0, i8* %10, align 8, !tbaa !24
  invoke void @_ZN2io5setIOENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(%"class.std::__cxx11::basic_string"* nonnull %7)
          to label %13 unwind label %95

13:                                               ; preds = %0
  %14 = load i8*, i8** %11, align 8, !tbaa !5
  %15 = icmp eq i8* %14, %10
  br i1 %15, label %17, label %16

16:                                               ; preds = %13
  call void @_ZdlPv(i8* %14) #18
  br label %17

17:                                               ; preds = %13, %16
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @N)
  %19 = load i32, i32* @N, align 4, !tbaa !28
  %20 = sext i32 %19 to i64
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %22 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %23 = ptrtoint i32* %21 to i64
  %24 = ptrtoint i32* %22 to i64
  %25 = sub i64 %23, %24
  %26 = ashr exact i64 %25, 2
  %27 = icmp ult i64 %26, %20
  br i1 %27, label %28, label %33

28:                                               ; preds = %17
  %29 = sub nsw i64 %20, %26
  call void @_ZNSt6vectorIiSaIiEE17_M_default_appendEm(%"class.std::vector"* nonnull align 8 dereferenceable(24) @a, i64 %29)
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %31 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %32 = ptrtoint i32* %31 to i64
  br label %39

33:                                               ; preds = %17
  %34 = icmp ugt i64 %26, %20
  br i1 %34, label %35, label %39

35:                                               ; preds = %33
  %36 = getelementptr inbounds i32, i32* %22, i64 %20
  %37 = icmp eq i32* %21, %36
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  store i32* %36, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %39

39:                                               ; preds = %28, %33, %35, %38
  %40 = phi i64 [ %32, %28 ], [ %24, %33 ], [ %24, %35 ], [ %24, %38 ]
  %41 = phi i32* [ %31, %28 ], [ %22, %33 ], [ %22, %35 ], [ %22, %38 ]
  %42 = phi i32* [ %30, %28 ], [ %21, %33 ], [ %21, %35 ], [ %36, %38 ]
  %43 = ptrtoint i32* %42 to i64
  %44 = sub i64 %43, %40
  %45 = lshr exact i64 %44, 2
  %46 = trunc i64 %45 to i32
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %39, %48
  %49 = phi i64 [ %53, %48 ], [ 0, %39 ]
  %50 = phi i32* [ %55, %48 ], [ %41, %39 ]
  %51 = getelementptr inbounds i32, i32* %50, i64 %49
  %52 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %51)
  %53 = add nuw nsw i64 %49, 1
  %54 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %55 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @a, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %56 = ptrtoint i32* %54 to i64
  %57 = ptrtoint i32* %55 to i64
  %58 = sub i64 %56, %57
  %59 = shl i64 %58, 30
  %60 = ashr i64 %59, 32
  %61 = icmp slt i64 %53, %60
  br i1 %61, label %48, label %62, !llvm.loop !37

62:                                               ; preds = %48, %39
  %63 = phi i32* [ %42, %39 ], [ %54, %48 ]
  %64 = phi i32* [ %41, %39 ], [ %55, %48 ]
  %65 = icmp eq i32* %64, %63
  br i1 %65, label %66, label %101

66:                                               ; preds = %62
  %67 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12, !noalias !39
  br label %68

68:                                               ; preds = %154, %66
  %69 = phi i32* [ %67, %66 ], [ %155, %154 ]
  %70 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12, !noalias !42
  %71 = ptrtoint i32* %69 to i64
  %72 = ptrtoint i32* %70 to i64
  %73 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %73)
  %74 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %74)
  %75 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %75)
  %76 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %76)
  %77 = icmp eq i32* %69, %70
  br i1 %77, label %90, label %78

78:                                               ; preds = %68
  %79 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %71, i64* %79, align 8, !tbaa !12
  %80 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %72, i64* %80, align 8, !tbaa !12
  %81 = sub i64 %71, %72
  %82 = ashr exact i64 %81, 2
  %83 = call i64 @llvm.ctlz.i64(i64 %82, i1 true) #18, !range !45
  %84 = shl nuw nsw i64 %83, 1
  %85 = xor i64 %84, 126
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4, i64 %85)
  %86 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %71, i64* %86, align 8, !tbaa !12
  %87 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %72, i64* %87, align 8, !tbaa !12
  call void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %88 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !12
  %89 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !12
  br label %90

90:                                               ; preds = %68, %78
  %91 = phi i32* [ %69, %68 ], [ %89, %78 ]
  %92 = phi i32* [ %69, %68 ], [ %88, %78 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %73)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %74)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %75)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %76)
  %93 = icmp eq i32* %92, %91
  %94 = load i32, i32* @xo, align 4, !tbaa !28
  br i1 %93, label %158, label %162

95:                                               ; preds = %0
  %96 = landingpad { i8*, i32 }
          cleanup
  %97 = load i8*, i8** %11, align 8, !tbaa !5
  %98 = icmp eq i8* %97, %10
  br i1 %98, label %100, label %99

99:                                               ; preds = %95
  call void @_ZdlPv(i8* %97) #18
  br label %100

100:                                              ; preds = %99, %95
  resume { i8*, i32 } %96

101:                                              ; preds = %62, %154
  %102 = phi i32* [ %156, %154 ], [ %64, %62 ]
  %103 = load i32, i32* %102, align 4, !tbaa !28
  %104 = load i32, i32* @xo, align 4, !tbaa !28
  %105 = xor i32 %104, %103
  store i32 %105, i32* @xo, align 4, !tbaa !28
  %106 = load i32, i32* %102, align 4, !tbaa !28
  br label %107

107:                                              ; preds = %107, %101
  %108 = phi i32 [ 1, %101 ], [ %111, %107 ]
  %109 = and i32 %106, %108
  %110 = icmp eq i32 %109, 0
  %111 = shl nsw i32 %108, 1
  br i1 %110, label %107, label %112, !llvm.loop !46

112:                                              ; preds = %107
  %113 = add nsw i32 %111, -1
  %114 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  %116 = icmp eq i32* %114, %115
  br i1 %116, label %119, label %117

117:                                              ; preds = %112
  store i32 %113, i32* %114, align 4, !tbaa !28
  %118 = getelementptr inbounds i32, i32* %114, i64 1
  store i32* %118, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  br label %154

119:                                              ; preds = %112
  %120 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  %121 = ptrtoint i32* %114 to i64
  %122 = ptrtoint i32* %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = icmp eq i64 %123, 9223372036854775804
  br i1 %125, label %126, label %127

126:                                              ; preds = %119
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.13, i64 0, i64 0)) #19
  unreachable

127:                                              ; preds = %119
  %128 = icmp eq i64 %123, 0
  %129 = select i1 %128, i64 1, i64 %124
  %130 = add nsw i64 %129, %124
  %131 = icmp ult i64 %130, %124
  %132 = icmp ugt i64 %130, 2305843009213693951
  %133 = or i1 %131, %132
  %134 = select i1 %133, i64 2305843009213693951, i64 %130
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %127
  %137 = shl nuw nsw i64 %134, 2
  %138 = call noalias nonnull i8* @_Znwm(i64 %137) #21
  %139 = bitcast i8* %138 to i32*
  br label %140

140:                                              ; preds = %136, %127
  %141 = phi i32* [ %139, %136 ], [ null, %127 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 %124
  store i32 %113, i32* %142, align 4, !tbaa !28
  %143 = icmp sgt i64 %123, 0
  br i1 %143, label %144, label %147

144:                                              ; preds = %140
  %145 = bitcast i32* %141 to i8*
  %146 = bitcast i32* %120 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %145, i8* align 4 %146, i64 %123, i1 false) #18
  br label %147

147:                                              ; preds = %140, %144
  %148 = getelementptr inbounds i32, i32* %142, i64 1
  %149 = icmp eq i32* %120, null
  br i1 %149, label %152, label %150

150:                                              ; preds = %147
  %151 = bitcast i32* %120 to i8*
  call void @_ZdlPv(i8* nonnull %151) #18
  br label %152

152:                                              ; preds = %147, %150
  store i32* %141, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !34
  store i32* %148, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !36
  %153 = getelementptr inbounds i32, i32* %141, i64 %134
  store i32* %153, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @v, i64 0, i32 0, i32 0, i32 0, i32 2), align 8, !tbaa !47
  br label %154

154:                                              ; preds = %117, %152
  %155 = phi i32* [ %118, %117 ], [ %148, %152 ]
  %156 = getelementptr inbounds i32, i32* %102, i64 1
  %157 = icmp eq i32* %156, %63
  br i1 %157, label %68, label %101

158:                                              ; preds = %171, %90
  %159 = phi i32 [ %94, %90 ], [ %172, %171 ]
  %160 = phi i32 [ 0, %90 ], [ %173, %171 ]
  %161 = icmp eq i32 %159, 0
  br i1 %161, label %179, label %176

162:                                              ; preds = %90, %171
  %163 = phi i32 [ %172, %171 ], [ %94, %90 ]
  %164 = phi i32 [ %173, %171 ], [ 0, %90 ]
  %165 = phi i32* [ %174, %171 ], [ %92, %90 ]
  %166 = load i32, i32* %165, align 4, !tbaa !28
  %167 = xor i32 %166, %163
  %168 = icmp slt i32 %167, %163
  br i1 %168, label %169, label %171

169:                                              ; preds = %162
  store i32 %167, i32* @xo, align 4, !tbaa !28
  %170 = add nsw i32 %164, 1
  br label %171

171:                                              ; preds = %169, %162
  %172 = phi i32 [ %167, %169 ], [ %163, %162 ]
  %173 = phi i32 [ %170, %169 ], [ %164, %162 ]
  %174 = getelementptr inbounds i32, i32* %165, i64 1
  %175 = icmp eq i32* %174, %91
  br i1 %175, label %158, label %162

176:                                              ; preds = %158
  %177 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 -1)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 10, i8* %2, align 1, !tbaa !24
  %178 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %177, i8* nonnull %2, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  br label %182

179:                                              ; preds = %158
  %180 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %160)
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1)
  store i8 10, i8* %1, align 1, !tbaa !24
  %181 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %180, i8* nonnull %1, i64 1)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1)
  br label %182

182:                                              ; preds = %179, %176
  ret i32 0
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @atanl(x86_fp80) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @strtod(i8* readonly, i8** nocapture) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt24__throw_invalid_argumentPKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind readnone willreturn
declare i32* @__errno_location() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(i8*) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn
declare x86_fp80 @strtold(i8* readonly, i8** nocapture) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #12

declare nonnull align 8 dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8*, i64) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

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
  %14 = load i32*, i32** %13, align 8, !tbaa !47
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
  store i32* %73, i32** %13, align 8, !tbaa !47
  br label %74

74:                                               ; preds = %30, %71, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #5 comdat {
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::reverse_iterator", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = alloca %"class.std::reverse_iterator", align 8
  %8 = alloca %"class.std::reverse_iterator", align 8
  %9 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %10 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %11 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %12 = bitcast %"class.std::reverse_iterator"* %7 to i64*
  %13 = bitcast %"class.std::reverse_iterator"* %8 to i64*
  %14 = load i32*, i32** %9, align 8, !tbaa.struct !48
  %15 = load i32*, i32** %10, align 8, !tbaa.struct !48
  %16 = ptrtoint i32* %14 to i64
  %17 = ptrtoint i32* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 64
  br i1 %19, label %20, label %170

20:                                               ; preds = %3, %164
  %21 = phi i64 [ %165, %164 ], [ %17, %3 ]
  %22 = phi i64 [ %167, %164 ], [ %16, %3 ]
  %23 = phi i64 [ %106, %164 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %105

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !12
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !12
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !12
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = sub i64 %22, %21
  %33 = icmp sgt i64 %32, 4
  br i1 %33, label %34, label %104

34:                                               ; preds = %25
  %35 = inttoptr i64 %21 to i32*
  %36 = inttoptr i64 %22 to i32*
  %37 = getelementptr inbounds i32, i32* %36, i64 -1
  br label %38

38:                                               ; preds = %99, %34
  %39 = phi i32* [ %40, %99 ], [ %35, %34 ]
  %40 = getelementptr inbounds i32, i32* %39, i64 1
  %41 = ptrtoint i32* %40 to i64
  %42 = load i32, i32* %39, align 4, !tbaa !28
  %43 = load i32, i32* %37, align 4, !tbaa !28
  store i32 %43, i32* %39, align 4, !tbaa !28
  %44 = sub i64 %22, %41
  %45 = ashr exact i64 %44, 2
  %46 = add nsw i64 %45, -1
  %47 = sdiv i64 %46, 2
  %48 = icmp sgt i64 %44, 8
  br i1 %48, label %49, label %68

49:                                               ; preds = %38, %49
  %50 = phi i64 [ %61, %49 ], [ 0, %38 ]
  %51 = shl i64 %50, 1
  %52 = add i64 %51, 2
  %53 = or i64 %51, 1
  %54 = sub i64 -3, %51
  %55 = getelementptr inbounds i32, i32* %36, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !28
  %57 = xor i64 %51, -2
  %58 = getelementptr inbounds i32, i32* %36, i64 %57
  %59 = load i32, i32* %58, align 4, !tbaa !28
  %60 = icmp slt i32 %56, %59
  %61 = select i1 %60, i64 %53, i64 %52
  %62 = xor i64 %61, -1
  %63 = getelementptr inbounds i32, i32* %36, i64 %62
  %64 = load i32, i32* %63, align 4, !tbaa !28
  %65 = xor i64 %50, -1
  %66 = getelementptr inbounds i32, i32* %36, i64 %65
  store i32 %64, i32* %66, align 4, !tbaa !28
  %67 = icmp slt i64 %61, %47
  br i1 %67, label %49, label %68, !llvm.loop !49

68:                                               ; preds = %49, %38
  %69 = phi i64 [ 0, %38 ], [ %61, %49 ]
  %70 = and i64 %44, 4
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %68
  %73 = add nsw i64 %45, -2
  %74 = sdiv i64 %73, 2
  %75 = icmp eq i64 %69, %74
  br i1 %75, label %76, label %84

76:                                               ; preds = %72
  %77 = shl i64 %69, 1
  %78 = or i64 %77, 1
  %79 = xor i64 %77, -2
  %80 = getelementptr inbounds i32, i32* %36, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !28
  %82 = xor i64 %69, -1
  %83 = getelementptr inbounds i32, i32* %36, i64 %82
  store i32 %81, i32* %83, align 4, !tbaa !28
  br label %84

84:                                               ; preds = %76, %72, %68
  %85 = phi i64 [ %78, %76 ], [ %69, %72 ], [ %69, %68 ]
  %86 = icmp sgt i64 %85, 0
  br i1 %86, label %87, label %99

87:                                               ; preds = %84, %95
  %88 = phi i64 [ %90, %95 ], [ %85, %84 ]
  %89 = add nsw i64 %88, -1
  %90 = lshr i64 %89, 1
  %91 = xor i64 %90, -1
  %92 = getelementptr inbounds i32, i32* %36, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !28
  %94 = icmp slt i32 %93, %42
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = xor i64 %88, -1
  %97 = getelementptr inbounds i32, i32* %36, i64 %96
  store i32 %93, i32* %97, align 4, !tbaa !28
  %98 = icmp ult i64 %89, 2
  br i1 %98, label %99, label %87, !llvm.loop !50

99:                                               ; preds = %87, %95, %84
  %100 = phi i64 [ %85, %84 ], [ %88, %87 ], [ 0, %95 ]
  %101 = xor i64 %100, -1
  %102 = getelementptr inbounds i32, i32* %36, i64 %101
  store i32 %42, i32* %102, align 4, !tbaa !28
  %103 = icmp sgt i64 %44, 4
  br i1 %103, label %38, label %104, !llvm.loop !51

104:                                              ; preds = %99, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %170

105:                                              ; preds = %20
  %106 = add nsw i64 %23, -1
  %107 = inttoptr i64 %22 to i32*
  %108 = inttoptr i64 %21 to i32*
  %109 = sub i64 %22, %21
  %110 = ashr exact i64 %109, 2
  %111 = sdiv i64 %110, -2
  %112 = getelementptr inbounds i32, i32* %107, i64 -1
  %113 = getelementptr inbounds i32, i32* %107, i64 -2
  %114 = load i32, i32* %113, align 4, !tbaa !28, !noalias !52
  %115 = add nsw i64 %111, -1
  %116 = getelementptr inbounds i32, i32* %107, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !28, !noalias !52
  %118 = icmp slt i32 %114, %117
  %119 = load i32, i32* %108, align 4, !tbaa !28, !noalias !52
  br i1 %118, label %120, label %129

120:                                              ; preds = %105
  %121 = icmp slt i32 %117, %119
  br i1 %121, label %122, label %124

122:                                              ; preds = %120
  %123 = load i32, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %117, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %123, i32* %116, align 4, !tbaa !28, !noalias !52
  br label %138

124:                                              ; preds = %120
  %125 = icmp slt i32 %114, %119
  %126 = load i32, i32* %112, align 4, !tbaa !28, !noalias !52
  br i1 %125, label %127, label %128

127:                                              ; preds = %124
  store i32 %119, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %126, i32* %108, align 4, !tbaa !28, !noalias !52
  br label %138

128:                                              ; preds = %124
  store i32 %114, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %126, i32* %113, align 4, !tbaa !28, !noalias !52
  br label %138

129:                                              ; preds = %105
  %130 = icmp slt i32 %114, %119
  br i1 %130, label %131, label %133

131:                                              ; preds = %129
  %132 = load i32, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %114, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %132, i32* %113, align 4, !tbaa !28, !noalias !52
  br label %138

133:                                              ; preds = %129
  %134 = icmp slt i32 %117, %119
  %135 = load i32, i32* %112, align 4, !tbaa !28, !noalias !52
  br i1 %134, label %136, label %137

136:                                              ; preds = %133
  store i32 %119, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %135, i32* %108, align 4, !tbaa !28, !noalias !52
  br label %138

137:                                              ; preds = %133
  store i32 %117, i32* %112, align 4, !tbaa !28, !noalias !52
  store i32 %135, i32* %116, align 4, !tbaa !28, !noalias !52
  br label %138

138:                                              ; preds = %137, %136, %131, %128, %127, %122
  br label %139

139:                                              ; preds = %138, %161
  %140 = phi i32* [ %156, %161 ], [ %108, %138 ]
  %141 = phi i32* [ %162, %161 ], [ %112, %138 ]
  %142 = getelementptr inbounds i32, i32* %141, i64 -1
  %143 = load i32, i32* %142, align 4, !tbaa !28, !noalias !55
  %144 = load i32, i32* %112, align 4, !tbaa !28, !noalias !55
  %145 = icmp slt i32 %143, %144
  br i1 %145, label %146, label %152

146:                                              ; preds = %139, %146
  %147 = phi i32* [ %148, %146 ], [ %141, %139 ]
  %148 = getelementptr inbounds i32, i32* %147, i64 -1
  %149 = getelementptr inbounds i32, i32* %147, i64 -2
  %150 = load i32, i32* %149, align 4, !tbaa !28, !noalias !55
  %151 = icmp slt i32 %150, %144
  br i1 %151, label %146, label %152, !llvm.loop !58

152:                                              ; preds = %146, %139
  %153 = phi i32* [ %141, %139 ], [ %148, %146 ]
  br label %154

154:                                              ; preds = %154, %152
  %155 = phi i32* [ %156, %154 ], [ %140, %152 ]
  %156 = getelementptr inbounds i32, i32* %155, i64 1
  %157 = load i32, i32* %155, align 4, !tbaa !28, !noalias !55
  %158 = icmp slt i32 %144, %157
  br i1 %158, label %154, label %159, !llvm.loop !59

159:                                              ; preds = %154
  %160 = icmp ult i32* %156, %153
  br i1 %160, label %161, label %164

161:                                              ; preds = %159
  %162 = getelementptr inbounds i32, i32* %153, i64 -1
  %163 = load i32, i32* %162, align 4, !tbaa !28, !noalias !55
  store i32 %157, i32* %162, align 4, !tbaa !28, !noalias !55
  store i32 %163, i32* %155, align 4, !tbaa !28, !noalias !55
  br label %139, !llvm.loop !60

164:                                              ; preds = %159
  %165 = ptrtoint i32* %153 to i64
  store i64 %165, i64* %12, align 8, !tbaa !12
  store i64 %21, i64* %13, align 8, !tbaa !12
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEElNS1_5__ops15_Iter_less_iterEEvT_SB_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %106)
  store i64 %165, i64* %11, align 8
  %166 = load i32*, i32** %9, align 8, !tbaa.struct !48
  %167 = ptrtoint i32* %166 to i64
  %168 = sub i64 %167, %165
  %169 = icmp sgt i64 %168, 64
  br i1 %169, label %20, label %170, !llvm.loop !61

170:                                              ; preds = %164, %3, %104
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #5 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa.struct !48
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa.struct !48
  %7 = ptrtoint i32* %4 to i64
  %8 = ptrtoint i32* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 64
  br i1 %10, label %11, label %72

11:                                               ; preds = %2
  %12 = getelementptr inbounds i32, i32* %4, i64 -16
  %13 = getelementptr inbounds i32, i32* %4, i64 -1
  br label %14

14:                                               ; preds = %11, %50
  %15 = phi i64 [ %17, %50 ], [ -1, %11 ]
  %16 = getelementptr inbounds i32, i32* %4, i64 %15
  %17 = add nsw i64 %15, -1
  %18 = getelementptr inbounds i32, i32* %4, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !28
  %20 = load i32, i32* %13, align 4, !tbaa !28
  %21 = icmp slt i32 %19, %20
  br i1 %21, label %22, label %37

22:                                               ; preds = %14
  %23 = mul i64 %15, -4
  %24 = icmp sgt i64 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %22
  %26 = load i32, i32* %16, align 4, !tbaa !28, !noalias !62
  store i32 %26, i32* %18, align 4, !tbaa !28, !noalias !62
  %27 = icmp ugt i64 %23, 4
  br i1 %27, label %28, label %50, !llvm.loop !73

28:                                               ; preds = %25
  %29 = lshr exact i64 %23, 2
  br label %30

30:                                               ; preds = %30, %28
  %31 = phi i32* [ %33, %30 ], [ %16, %28 ]
  %32 = phi i64 [ %34, %30 ], [ %29, %28 ]
  %33 = getelementptr inbounds i32, i32* %31, i64 1
  %34 = add nsw i64 %32, -1
  %35 = load i32, i32* %33, align 4, !tbaa !28, !noalias !62
  store i32 %35, i32* %31, align 4, !tbaa !28, !noalias !62
  %36 = icmp sgt i64 %32, 2
  br i1 %36, label %30, label %50, !llvm.loop !73

37:                                               ; preds = %14
  %38 = load i32, i32* %16, align 4, !tbaa !28
  %39 = icmp slt i32 %19, %38
  br i1 %39, label %40, label %47

40:                                               ; preds = %37, %40
  %41 = phi i32 [ %45, %40 ], [ %38, %37 ]
  %42 = phi i32* [ %43, %40 ], [ %16, %37 ]
  %43 = getelementptr inbounds i32, i32* %42, i64 1
  %44 = getelementptr inbounds i32, i32* %42, i64 -1
  store i32 %41, i32* %44, align 4, !tbaa !28
  %45 = load i32, i32* %43, align 4, !tbaa !28
  %46 = icmp slt i32 %19, %45
  br i1 %46, label %40, label %47, !llvm.loop !74

47:                                               ; preds = %40, %37
  %48 = phi i32* [ %16, %37 ], [ %43, %40 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  br label %50

50:                                               ; preds = %30, %47, %25, %22
  %51 = phi i32* [ %49, %47 ], [ %13, %22 ], [ %13, %25 ], [ %13, %30 ]
  store i32 %19, i32* %51, align 4, !tbaa !28
  %52 = icmp eq i64 %17, -16
  br i1 %52, label %53, label %14, !llvm.loop !75

53:                                               ; preds = %50
  %54 = icmp eq i32* %12, %6
  br i1 %54, label %214, label %55

55:                                               ; preds = %53, %68
  %56 = phi i32* [ %57, %68 ], [ %12, %53 ]
  %57 = getelementptr inbounds i32, i32* %56, i64 -1
  %58 = load i32, i32* %57, align 4, !tbaa !28
  %59 = load i32, i32* %56, align 4, !tbaa !28
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %68

61:                                               ; preds = %55, %61
  %62 = phi i32 [ %66, %61 ], [ %59, %55 ]
  %63 = phi i32* [ %64, %61 ], [ %56, %55 ]
  %64 = getelementptr inbounds i32, i32* %63, i64 1
  %65 = getelementptr inbounds i32, i32* %63, i64 -1
  store i32 %62, i32* %65, align 4, !tbaa !28
  %66 = load i32, i32* %64, align 4, !tbaa !28
  %67 = icmp slt i32 %58, %66
  br i1 %67, label %61, label %68, !llvm.loop !74

68:                                               ; preds = %61, %55
  %69 = phi i32* [ %56, %55 ], [ %64, %61 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 -1
  store i32 %58, i32* %70, align 4, !tbaa !28
  %71 = icmp eq i32* %57, %6
  br i1 %71, label %214, label %55, !llvm.loop !76

72:                                               ; preds = %2
  %73 = icmp eq i32* %4, %6
  br i1 %73, label %214, label %74

74:                                               ; preds = %72
  %75 = getelementptr inbounds i32, i32* %4, i64 -1
  %76 = icmp eq i32* %75, %6
  br i1 %76, label %214, label %77

77:                                               ; preds = %74, %210
  %78 = phi i64 [ %213, %210 ], [ 0, %74 ]
  %79 = phi i32* [ %95, %210 ], [ %75, %74 ]
  %80 = shl i64 %78, 2
  %81 = add i64 %80, 4
  %82 = lshr exact i64 %81, 2
  %83 = add nuw nsw i64 %82, 1
  %84 = call i64 @llvm.smin.i64(i64 %82, i64 2)
  %85 = sub nsw i64 %83, %84
  %86 = add i64 %85, -8
  %87 = lshr i64 %86, 3
  %88 = add nuw nsw i64 %87, 1
  %89 = shl i64 %78, 2
  %90 = add i64 %89, 4
  %91 = lshr exact i64 %90, 2
  %92 = add nuw nsw i64 %91, 1
  %93 = call i64 @llvm.smin.i64(i64 %91, i64 2)
  %94 = sub nsw i64 %92, %93
  %95 = getelementptr inbounds i32, i32* %79, i64 -1
  %96 = load i32, i32* %95, align 4, !tbaa !28
  %97 = load i32, i32* %75, align 4, !tbaa !28
  %98 = icmp slt i32 %96, %97
  br i1 %98, label %99, label %197

99:                                               ; preds = %77
  %100 = ptrtoint i32* %79 to i64
  %101 = sub i64 %7, %100
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %210

103:                                              ; preds = %99
  %104 = load i32, i32* %79, align 4, !tbaa !28, !noalias !77
  store i32 %104, i32* %95, align 4, !tbaa !28, !noalias !77
  %105 = icmp ugt i64 %101, 4
  br i1 %105, label %106, label %210, !llvm.loop !73

106:                                              ; preds = %103
  %107 = lshr exact i64 %101, 2
  %108 = icmp ult i64 %94, 8
  br i1 %108, label %187, label %109

109:                                              ; preds = %106
  %110 = and i64 %94, -8
  %111 = getelementptr i32, i32* %79, i64 %110
  %112 = sub i64 %107, %110
  %113 = and i64 %88, 3
  %114 = icmp ult i64 %86, 24
  br i1 %114, label %166, label %115

115:                                              ; preds = %109
  %116 = and i64 %88, 4611686018427387900
  br label %117

117:                                              ; preds = %117, %115
  %118 = phi i64 [ 0, %115 ], [ %163, %117 ]
  %119 = phi i64 [ %116, %115 ], [ %164, %117 ]
  %120 = getelementptr i32, i32* %79, i64 %118
  %121 = getelementptr inbounds i32, i32* %120, i64 1
  %122 = bitcast i32* %121 to <4 x i32>*
  %123 = load <4 x i32>, <4 x i32>* %122, align 4, !tbaa !28, !noalias !77
  %124 = getelementptr inbounds i32, i32* %121, i64 4
  %125 = bitcast i32* %124 to <4 x i32>*
  %126 = load <4 x i32>, <4 x i32>* %125, align 4, !tbaa !28, !noalias !77
  %127 = bitcast i32* %120 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %127, align 4, !tbaa !28, !noalias !77
  %128 = getelementptr i32, i32* %120, i64 4
  %129 = bitcast i32* %128 to <4 x i32>*
  store <4 x i32> %126, <4 x i32>* %129, align 4, !tbaa !28, !noalias !77
  %130 = or i64 %118, 8
  %131 = getelementptr i32, i32* %79, i64 %130
  %132 = getelementptr inbounds i32, i32* %131, i64 1
  %133 = bitcast i32* %132 to <4 x i32>*
  %134 = load <4 x i32>, <4 x i32>* %133, align 4, !tbaa !28, !noalias !77
  %135 = getelementptr inbounds i32, i32* %132, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  %137 = load <4 x i32>, <4 x i32>* %136, align 4, !tbaa !28, !noalias !77
  %138 = bitcast i32* %131 to <4 x i32>*
  store <4 x i32> %134, <4 x i32>* %138, align 4, !tbaa !28, !noalias !77
  %139 = getelementptr i32, i32* %131, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %137, <4 x i32>* %140, align 4, !tbaa !28, !noalias !77
  %141 = or i64 %118, 16
  %142 = getelementptr i32, i32* %79, i64 %141
  %143 = getelementptr inbounds i32, i32* %142, i64 1
  %144 = bitcast i32* %143 to <4 x i32>*
  %145 = load <4 x i32>, <4 x i32>* %144, align 4, !tbaa !28, !noalias !77
  %146 = getelementptr inbounds i32, i32* %143, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  %148 = load <4 x i32>, <4 x i32>* %147, align 4, !tbaa !28, !noalias !77
  %149 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> %145, <4 x i32>* %149, align 4, !tbaa !28, !noalias !77
  %150 = getelementptr i32, i32* %142, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %148, <4 x i32>* %151, align 4, !tbaa !28, !noalias !77
  %152 = or i64 %118, 24
  %153 = getelementptr i32, i32* %79, i64 %152
  %154 = getelementptr inbounds i32, i32* %153, i64 1
  %155 = bitcast i32* %154 to <4 x i32>*
  %156 = load <4 x i32>, <4 x i32>* %155, align 4, !tbaa !28, !noalias !77
  %157 = getelementptr inbounds i32, i32* %154, i64 4
  %158 = bitcast i32* %157 to <4 x i32>*
  %159 = load <4 x i32>, <4 x i32>* %158, align 4, !tbaa !28, !noalias !77
  %160 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %156, <4 x i32>* %160, align 4, !tbaa !28, !noalias !77
  %161 = getelementptr i32, i32* %153, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %159, <4 x i32>* %162, align 4, !tbaa !28, !noalias !77
  %163 = add nuw i64 %118, 32
  %164 = add i64 %119, -4
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %117, !llvm.loop !88

166:                                              ; preds = %117, %109
  %167 = phi i64 [ 0, %109 ], [ %163, %117 ]
  %168 = icmp eq i64 %113, 0
  br i1 %168, label %185, label %169

169:                                              ; preds = %166, %169
  %170 = phi i64 [ %182, %169 ], [ %167, %166 ]
  %171 = phi i64 [ %183, %169 ], [ %113, %166 ]
  %172 = getelementptr i32, i32* %79, i64 %170
  %173 = getelementptr inbounds i32, i32* %172, i64 1
  %174 = bitcast i32* %173 to <4 x i32>*
  %175 = load <4 x i32>, <4 x i32>* %174, align 4, !tbaa !28, !noalias !77
  %176 = getelementptr inbounds i32, i32* %173, i64 4
  %177 = bitcast i32* %176 to <4 x i32>*
  %178 = load <4 x i32>, <4 x i32>* %177, align 4, !tbaa !28, !noalias !77
  %179 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> %175, <4 x i32>* %179, align 4, !tbaa !28, !noalias !77
  %180 = getelementptr i32, i32* %172, i64 4
  %181 = bitcast i32* %180 to <4 x i32>*
  store <4 x i32> %178, <4 x i32>* %181, align 4, !tbaa !28, !noalias !77
  %182 = add nuw i64 %170, 8
  %183 = add i64 %171, -1
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %169, !llvm.loop !90

185:                                              ; preds = %169, %166
  %186 = icmp eq i64 %94, %110
  br i1 %186, label %210, label %187

187:                                              ; preds = %106, %185
  %188 = phi i32* [ %79, %106 ], [ %111, %185 ]
  %189 = phi i64 [ %107, %106 ], [ %112, %185 ]
  br label %190

190:                                              ; preds = %187, %190
  %191 = phi i32* [ %193, %190 ], [ %188, %187 ]
  %192 = phi i64 [ %194, %190 ], [ %189, %187 ]
  %193 = getelementptr inbounds i32, i32* %191, i64 1
  %194 = add nsw i64 %192, -1
  %195 = load i32, i32* %193, align 4, !tbaa !28, !noalias !77
  store i32 %195, i32* %191, align 4, !tbaa !28, !noalias !77
  %196 = icmp sgt i64 %192, 2
  br i1 %196, label %190, label %210, !llvm.loop !92

197:                                              ; preds = %77
  %198 = load i32, i32* %79, align 4, !tbaa !28
  %199 = icmp slt i32 %96, %198
  br i1 %199, label %200, label %207

200:                                              ; preds = %197, %200
  %201 = phi i32 [ %205, %200 ], [ %198, %197 ]
  %202 = phi i32* [ %203, %200 ], [ %79, %197 ]
  %203 = getelementptr inbounds i32, i32* %202, i64 1
  %204 = getelementptr inbounds i32, i32* %202, i64 -1
  store i32 %201, i32* %204, align 4, !tbaa !28
  %205 = load i32, i32* %203, align 4, !tbaa !28
  %206 = icmp slt i32 %96, %205
  br i1 %206, label %200, label %207, !llvm.loop !74

207:                                              ; preds = %200, %197
  %208 = phi i32* [ %79, %197 ], [ %203, %200 ]
  %209 = getelementptr inbounds i32, i32* %208, i64 -1
  br label %210

210:                                              ; preds = %190, %185, %207, %103, %99
  %211 = phi i32* [ %209, %207 ], [ %75, %99 ], [ %75, %103 ], [ %75, %185 ], [ %75, %190 ]
  store i32 %96, i32* %211, align 4, !tbaa !28
  %212 = icmp eq i32* %95, %6
  %213 = add i64 %78, 1
  br i1 %212, label %214, label %77, !llvm.loop !75

214:                                              ; preds = %210, %68, %74, %72, %53
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEEvT_SB_SB_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #5 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !12
  %6 = inttoptr i64 %5 to i32*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !12
  %9 = inttoptr i64 %8 to i32*
  %10 = sub i64 %5, %8
  %11 = ashr exact i64 %10, 2
  %12 = icmp slt i64 %10, 8
  br i1 %12, label %13, label %20

13:                                               ; preds = %3
  %14 = add nsw i64 %11, -1
  %15 = sdiv i64 %14, 2
  %16 = and i64 %10, 4
  %17 = add nsw i64 %11, -2
  %18 = sdiv i64 %17, 2
  %19 = icmp eq i64 %16, 0
  br label %131

20:                                               ; preds = %3
  %21 = add nsw i64 %11, -2
  %22 = lshr i64 %21, 1
  %23 = add nsw i64 %11, -1
  %24 = sdiv i64 %23, 2
  %25 = and i64 %10, 4
  %26 = icmp eq i64 %25, 0
  %27 = sdiv i64 %21, 2
  br i1 %26, label %28, label %35

28:                                               ; preds = %20
  %29 = shl nsw i64 %27, 1
  %30 = or i64 %29, 1
  %31 = xor i64 %29, -2
  %32 = getelementptr inbounds i32, i32* %6, i64 %31
  %33 = xor i64 %27, -1
  %34 = getelementptr inbounds i32, i32* %6, i64 %33
  br label %80

35:                                               ; preds = %20, %74
  %36 = phi i64 [ %79, %74 ], [ %22, %20 ]
  %37 = xor i64 %36, -1
  %38 = getelementptr inbounds i32, i32* %6, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !28
  %40 = icmp sgt i64 %24, %36
  br i1 %40, label %41, label %74

41:                                               ; preds = %35, %41
  %42 = phi i64 [ %53, %41 ], [ %36, %35 ]
  %43 = shl i64 %42, 1
  %44 = add i64 %43, 2
  %45 = or i64 %43, 1
  %46 = sub i64 -3, %43
  %47 = getelementptr inbounds i32, i32* %6, i64 %46
  %48 = load i32, i32* %47, align 4, !tbaa !28
  %49 = xor i64 %43, -2
  %50 = getelementptr inbounds i32, i32* %6, i64 %49
  %51 = load i32, i32* %50, align 4, !tbaa !28
  %52 = icmp slt i32 %48, %51
  %53 = select i1 %52, i64 %45, i64 %44
  %54 = xor i64 %53, -1
  %55 = getelementptr inbounds i32, i32* %6, i64 %54
  %56 = load i32, i32* %55, align 4, !tbaa !28
  %57 = xor i64 %42, -1
  %58 = getelementptr inbounds i32, i32* %6, i64 %57
  store i32 %56, i32* %58, align 4, !tbaa !28
  %59 = icmp slt i64 %53, %24
  br i1 %59, label %41, label %60, !llvm.loop !49

60:                                               ; preds = %41
  %61 = icmp sgt i64 %53, %36
  br i1 %61, label %62, label %74

62:                                               ; preds = %60, %70
  %63 = phi i64 [ %65, %70 ], [ %53, %60 ]
  %64 = add nsw i64 %63, -1
  %65 = sdiv i64 %64, 2
  %66 = xor i64 %65, -1
  %67 = getelementptr inbounds i32, i32* %6, i64 %66
  %68 = load i32, i32* %67, align 4, !tbaa !28
  %69 = icmp slt i32 %68, %39
  br i1 %69, label %70, label %74

70:                                               ; preds = %62
  %71 = xor i64 %63, -1
  %72 = getelementptr inbounds i32, i32* %6, i64 %71
  store i32 %68, i32* %72, align 4, !tbaa !28
  %73 = icmp sgt i64 %65, %36
  br i1 %73, label %62, label %74, !llvm.loop !50

74:                                               ; preds = %62, %70, %35, %60
  %75 = phi i64 [ %53, %60 ], [ %36, %35 ], [ %65, %70 ], [ %63, %62 ]
  %76 = xor i64 %75, -1
  %77 = getelementptr inbounds i32, i32* %6, i64 %76
  store i32 %39, i32* %77, align 4, !tbaa !28
  %78 = icmp eq i64 %36, 0
  %79 = add nsw i64 %36, -1
  br i1 %78, label %131, label %35, !llvm.loop !94

80:                                               ; preds = %28, %125
  %81 = phi i64 [ %130, %125 ], [ %22, %28 ]
  %82 = xor i64 %81, -1
  %83 = getelementptr inbounds i32, i32* %6, i64 %82
  %84 = load i32, i32* %83, align 4, !tbaa !28
  %85 = icmp sgt i64 %24, %81
  br i1 %85, label %86, label %105

86:                                               ; preds = %80, %86
  %87 = phi i64 [ %98, %86 ], [ %81, %80 ]
  %88 = shl i64 %87, 1
  %89 = add i64 %88, 2
  %90 = or i64 %88, 1
  %91 = sub i64 -3, %88
  %92 = getelementptr inbounds i32, i32* %6, i64 %91
  %93 = load i32, i32* %92, align 4, !tbaa !28
  %94 = xor i64 %88, -2
  %95 = getelementptr inbounds i32, i32* %6, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !28
  %97 = icmp slt i32 %93, %96
  %98 = select i1 %97, i64 %90, i64 %89
  %99 = xor i64 %98, -1
  %100 = getelementptr inbounds i32, i32* %6, i64 %99
  %101 = load i32, i32* %100, align 4, !tbaa !28
  %102 = xor i64 %87, -1
  %103 = getelementptr inbounds i32, i32* %6, i64 %102
  store i32 %101, i32* %103, align 4, !tbaa !28
  %104 = icmp slt i64 %98, %24
  br i1 %104, label %86, label %105, !llvm.loop !49

105:                                              ; preds = %86, %80
  %106 = phi i64 [ %81, %80 ], [ %98, %86 ]
  %107 = icmp eq i64 %106, %27
  br i1 %107, label %108, label %110

108:                                              ; preds = %105
  %109 = load i32, i32* %32, align 4, !tbaa !28
  store i32 %109, i32* %34, align 4, !tbaa !28
  br label %110

110:                                              ; preds = %108, %105
  %111 = phi i64 [ %30, %108 ], [ %106, %105 ]
  %112 = icmp sgt i64 %111, %81
  br i1 %112, label %113, label %125

113:                                              ; preds = %110, %121
  %114 = phi i64 [ %116, %121 ], [ %111, %110 ]
  %115 = add nsw i64 %114, -1
  %116 = sdiv i64 %115, 2
  %117 = xor i64 %116, -1
  %118 = getelementptr inbounds i32, i32* %6, i64 %117
  %119 = load i32, i32* %118, align 4, !tbaa !28
  %120 = icmp slt i32 %119, %84
  br i1 %120, label %121, label %125

121:                                              ; preds = %113
  %122 = xor i64 %114, -1
  %123 = getelementptr inbounds i32, i32* %6, i64 %122
  store i32 %119, i32* %123, align 4, !tbaa !28
  %124 = icmp sgt i64 %116, %81
  br i1 %124, label %113, label %125, !llvm.loop !50

125:                                              ; preds = %113, %121, %110
  %126 = phi i64 [ %111, %110 ], [ %116, %121 ], [ %114, %113 ]
  %127 = xor i64 %126, -1
  %128 = getelementptr inbounds i32, i32* %6, i64 %127
  store i32 %84, i32* %128, align 4, !tbaa !28
  %129 = icmp eq i64 %81, 0
  %130 = add nsw i64 %81, -1
  br i1 %129, label %131, label %80, !llvm.loop !94

131:                                              ; preds = %74, %125, %13
  %132 = phi i64 [ %18, %13 ], [ %27, %125 ], [ %27, %74 ]
  %133 = phi i1 [ %19, %13 ], [ true, %125 ], [ false, %74 ]
  %134 = phi i64 [ %15, %13 ], [ %24, %125 ], [ %24, %74 ]
  %135 = phi i64 [ %14, %13 ], [ %23, %125 ], [ %23, %74 ]
  %136 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %137 = getelementptr inbounds i32, i32* %6, i64 -1
  %138 = load i32*, i32** %136, align 8, !tbaa.struct !48
  %139 = icmp ult i32* %138, %9
  br i1 %139, label %140, label %211

140:                                              ; preds = %131
  %141 = icmp sgt i64 %10, 8
  br i1 %141, label %142, label %204

142:                                              ; preds = %140
  %143 = shl nsw i64 %132, 1
  %144 = or i64 %143, 1
  %145 = xor i64 %143, -2
  %146 = getelementptr inbounds i32, i32* %6, i64 %145
  %147 = xor i64 %132, -1
  %148 = getelementptr inbounds i32, i32* %6, i64 %147
  br label %149

149:                                              ; preds = %142, %198
  %150 = phi i32* [ %199, %198 ], [ %138, %142 ]
  %151 = phi i32* [ %152, %198 ], [ %9, %142 ]
  %152 = getelementptr inbounds i32, i32* %151, i64 -1
  %153 = load i32, i32* %152, align 4, !tbaa !28
  %154 = load i32, i32* %137, align 4, !tbaa !28
  %155 = icmp slt i32 %153, %154
  br i1 %155, label %156, label %198

156:                                              ; preds = %149
  store i32 %154, i32* %152, align 4, !tbaa !28
  br label %157

157:                                              ; preds = %156, %157
  %158 = phi i64 [ %169, %157 ], [ 0, %156 ]
  %159 = shl i64 %158, 1
  %160 = add i64 %159, 2
  %161 = or i64 %159, 1
  %162 = sub i64 -3, %159
  %163 = getelementptr inbounds i32, i32* %6, i64 %162
  %164 = load i32, i32* %163, align 4, !tbaa !28
  %165 = xor i64 %159, -2
  %166 = getelementptr inbounds i32, i32* %6, i64 %165
  %167 = load i32, i32* %166, align 4, !tbaa !28
  %168 = icmp slt i32 %164, %167
  %169 = select i1 %168, i64 %161, i64 %160
  %170 = xor i64 %169, -1
  %171 = getelementptr inbounds i32, i32* %6, i64 %170
  %172 = load i32, i32* %171, align 4, !tbaa !28
  %173 = xor i64 %158, -1
  %174 = getelementptr inbounds i32, i32* %6, i64 %173
  store i32 %172, i32* %174, align 4, !tbaa !28
  %175 = icmp slt i64 %169, %134
  br i1 %175, label %157, label %201, !llvm.loop !49

176:                                              ; preds = %201
  %177 = load i32, i32* %146, align 4, !tbaa !28
  store i32 %177, i32* %148, align 4, !tbaa !28
  br label %178

178:                                              ; preds = %176, %201
  %179 = phi i64 [ %144, %176 ], [ %169, %201 ]
  %180 = icmp sgt i64 %179, 0
  br i1 %180, label %181, label %193

181:                                              ; preds = %178, %189
  %182 = phi i64 [ %184, %189 ], [ %179, %178 ]
  %183 = add nsw i64 %182, -1
  %184 = lshr i64 %183, 1
  %185 = xor i64 %184, -1
  %186 = getelementptr inbounds i32, i32* %6, i64 %185
  %187 = load i32, i32* %186, align 4, !tbaa !28
  %188 = icmp slt i32 %187, %153
  br i1 %188, label %189, label %193

189:                                              ; preds = %181
  %190 = xor i64 %182, -1
  %191 = getelementptr inbounds i32, i32* %6, i64 %190
  store i32 %187, i32* %191, align 4, !tbaa !28
  %192 = icmp ult i64 %183, 2
  br i1 %192, label %193, label %181, !llvm.loop !50

193:                                              ; preds = %181, %189, %178
  %194 = phi i64 [ %179, %178 ], [ %182, %181 ], [ 0, %189 ]
  %195 = xor i64 %194, -1
  %196 = getelementptr inbounds i32, i32* %6, i64 %195
  store i32 %153, i32* %196, align 4, !tbaa !28
  %197 = load i32*, i32** %136, align 8, !tbaa.struct !48
  br label %198

198:                                              ; preds = %193, %149
  %199 = phi i32* [ %197, %193 ], [ %150, %149 ]
  %200 = icmp ult i32* %199, %152
  br i1 %200, label %149, label %211, !llvm.loop !95

201:                                              ; preds = %157
  %202 = icmp eq i64 %169, %132
  %203 = select i1 %133, i1 %202, i1 false
  br i1 %203, label %176, label %178

204:                                              ; preds = %140
  %205 = icmp ugt i64 %135, 2
  %206 = getelementptr inbounds i32, i32* %6, i64 -2
  %207 = xor i1 %133, true
  %208 = select i1 %207, i1 true, i1 %205
  %209 = getelementptr inbounds i32, i32* %6, i64 -1
  %210 = getelementptr inbounds i32, i32* %6, i64 -2
  br label %212

211:                                              ; preds = %230, %198, %131
  ret void

212:                                              ; preds = %204, %230
  %213 = phi i32* [ %138, %204 ], [ %231, %230 ]
  %214 = phi i32* [ %9, %204 ], [ %215, %230 ]
  %215 = getelementptr inbounds i32, i32* %214, i64 -1
  %216 = load i32, i32* %215, align 4, !tbaa !28
  %217 = load i32, i32* %137, align 4, !tbaa !28
  %218 = icmp slt i32 %216, %217
  br i1 %218, label %219, label %230

219:                                              ; preds = %212
  store i32 %217, i32* %215, align 4, !tbaa !28
  br i1 %208, label %225, label %220

220:                                              ; preds = %219
  %221 = load i32, i32* %206, align 4, !tbaa !28
  store i32 %221, i32* %137, align 4, !tbaa !28
  %222 = load i32, i32* %209, align 4, !tbaa !28
  %223 = icmp slt i32 %222, %216
  br i1 %223, label %224, label %225

224:                                              ; preds = %220
  store i32 %222, i32* %210, align 4, !tbaa !28
  br label %225

225:                                              ; preds = %220, %224, %219
  %226 = phi i64 [ 0, %219 ], [ 1, %220 ], [ 0, %224 ]
  %227 = xor i64 %226, -1
  %228 = getelementptr inbounds i32, i32* %6, i64 %227
  store i32 %216, i32* %228, align 4, !tbaa !28
  %229 = load i32*, i32** %136, align 8, !tbaa.struct !48
  br label %230

230:                                              ; preds = %212, %225
  %231 = phi i32* [ %213, %212 ], [ %229, %225 ]
  %232 = icmp ult i32* %231, %215
  br i1 %232, label %212, label %211, !llvm.loop !95
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s886641989.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  %2 = tail call x86_fp80 @atanl(x86_fp80 0xK3FFF8000000000000000) #18
  %3 = fmul x86_fp80 %2, 0xK40018000000000000000
  store x86_fp80 %3, x86_fp80* @_ZL2PI, align 16, !tbaa !32
  %4 = tail call {}* @llvm.invariant.start.p0i8(i64 16, i8* bitcast (x86_fp80* @_ZL2PI to i8*)) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @v to i8*), i8 0, i64 24, i1 false) #18
  %5 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @v to i8*), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @a to i8*), i8 0, i64 24, i1 false) #18
  %6 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @a to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #17

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind readnone willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
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
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt6vectorIiSaIiEE6rbeginEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt6vectorIiSaIiEE6rbeginEv"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNSt6vectorIiSaIiEE4rendEv: argument 0"}
!44 = distinct !{!44, !"_ZNSt6vectorIiSaIiEE4rendEv"}
!45 = !{i64 0, i64 65}
!46 = distinct !{!46, !38}
!47 = !{!35, !8, i64 16}
!48 = !{i64 0, i64 8, !12}
!49 = distinct !{!49, !38}
!50 = distinct !{!50, !38}
!51 = distinct !{!51, !38}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_: argument 0"}
!54 = distinct !{!54, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_T0_"}
!55 = !{!56, !53}
!56 = distinct !{!56, !57, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_: argument 0"}
!57 = distinct !{!57, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENS1_5__ops15_Iter_less_iterEET_SB_SB_SB_T0_"}
!58 = distinct !{!58, !38}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !38}
!61 = distinct !{!61, !38}
!62 = !{!63, !65, !67, !69, !71}
!63 = distinct !{!63, !64, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!64 = distinct !{!64, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!65 = distinct !{!65, !66, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!66 = distinct !{!66, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!67 = distinct !{!67, !68, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!68 = distinct !{!68, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!69 = distinct !{!69, !70, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!70 = distinct !{!70, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!71 = distinct !{!71, !72, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!72 = distinct !{!72, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!73 = distinct !{!73, !38}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !38}
!76 = distinct !{!76, !38}
!77 = !{!78, !80, !82, !84, !86}
!78 = distinct !{!78, !79, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_: argument 0"}
!79 = distinct !{!79, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPiES5_EET0_T_S7_S6_"}
!80 = distinct !{!80, !81, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!81 = distinct !{!81, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!82 = distinct !{!82, !83, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_: argument 0"}
!83 = distinct !{!83, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPiES2_ET1_T0_S4_S3_"}
!84 = distinct !{!84, !85, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_: argument 0"}
!85 = distinct !{!85, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET1_T0_SA_S9_"}
!86 = distinct !{!86, !87, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_: argument 0"}
!87 = distinct !{!87, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEES8_ET0_T_SA_S9_"}
!88 = distinct !{!88, !38, !89}
!89 = !{!"llvm.loop.isvectorized", i32 1}
!90 = distinct !{!90, !91}
!91 = !{!"llvm.loop.unroll.disable"}
!92 = distinct !{!92, !38, !93, !89}
!93 = !{!"llvm.loop.unroll.runtime.disable"}
!94 = distinct !{!94, !38}
!95 = distinct !{!95, !38}
