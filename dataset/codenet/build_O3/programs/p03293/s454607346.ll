; ModuleID = 'Project_CodeNet_C++1400/p03293/s454607346.cpp'
source_filename = "Project_CodeNet_C++1400/p03293/s454607346.cpp"
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
%"class.std::reverse_iterator" = type { %"class.__gnu_cxx::__normal_iterator" }
%"class.__gnu_cxx::__normal_iterator" = type { i8* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s454607346.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::reverse_iterator", align 8
  %2 = alloca %"class.std::reverse_iterator", align 8
  %3 = alloca %"class.std::reverse_iterator", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::reverse_iterator", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #9
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %4 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #9
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %34

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %34

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %22 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  %23 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  %24 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  %25 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  %26 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %27 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %28 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %30 = load i64, i64* %15, align 8, !tbaa !10
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %65, label %32

32:                                               ; preds = %20
  %33 = load i64, i64* %10, align 8, !tbaa !10, !noalias !14
  br label %36

34:                                               ; preds = %18, %0
  %35 = landingpad { i8*, i32 }
          cleanup
  br label %78

36:                                               ; preds = %32, %62
  %37 = phi i64 [ %33, %32 ], [ %46, %62 ]
  %38 = phi i64 [ 0, %32 ], [ %63, %62 ]
  %39 = load i8*, i8** %21, align 8, !tbaa !17, !noalias !14
  %40 = getelementptr inbounds i8, i8* %39, i64 %37
  %41 = getelementptr inbounds i8, i8* %40, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %22) #9
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %25)
  %42 = ptrtoint i8* %40 to i64
  store i64 %42, i64* %26, align 8, !tbaa !18, !noalias !19
  %43 = ptrtoint i8* %41 to i64
  store i64 %43, i64* %27, align 8, !tbaa !18, !noalias !19
  %44 = ptrtoint i8* %39 to i64
  store i64 %44, i64* %28, align 8, !tbaa !18, !noalias !19
  invoke void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* nonnull sret(%"class.std::reverse_iterator") align 8 %6, %"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, %"class.std::reverse_iterator"* nonnull %3)
          to label %45 unwind label %58

45:                                               ; preds = %36
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %23)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %24)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %25)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  %46 = load i64, i64* %10, align 8, !tbaa !10
  %47 = load i64, i64* %15, align 8, !tbaa !10
  %48 = icmp eq i64 %46, %47
  br i1 %48, label %49, label %62

49:                                               ; preds = %45
  %50 = icmp eq i64 %46, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %49
  %52 = load i8*, i8** %29, align 8, !tbaa !17
  %53 = load i8*, i8** %21, align 8, !tbaa !17
  %54 = call i32 @bcmp(i8* %53, i8* %52, i64 %46) #9
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %62

56:                                               ; preds = %49, %51
  %57 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %69 unwind label %60

58:                                               ; preds = %36
  %59 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %22) #9
  br label %78

60:                                               ; preds = %56
  %61 = landingpad { i8*, i32 }
          cleanup
  br label %78

62:                                               ; preds = %45, %51
  %63 = add nuw i64 %38, 1
  %64 = icmp ugt i64 %47, %63
  br i1 %64, label %36, label %65, !llvm.loop !22

65:                                               ; preds = %62, %20
  %66 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %69 unwind label %67

67:                                               ; preds = %65
  %68 = landingpad { i8*, i32 }
          cleanup
  br label %78

69:                                               ; preds = %65, %56
  %70 = load i8*, i8** %29, align 8, !tbaa !17
  %71 = icmp eq i8* %70, %16
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void @_ZdlPv(i8* %70) #9
  br label %73

73:                                               ; preds = %69, %72
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %74 = load i8*, i8** %21, align 8, !tbaa !17
  %75 = icmp eq i8* %74, %11
  br i1 %75, label %77, label %76

76:                                               ; preds = %73
  call void @_ZdlPv(i8* %74) #9
  br label %77

77:                                               ; preds = %73, %76
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  ret i32 0

78:                                               ; preds = %58, %67, %60, %34
  %79 = phi { i8*, i32 } [ %35, %34 ], [ %68, %67 ], [ %61, %60 ], [ %59, %58 ]
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %81 = load i8*, i8** %80, align 8, !tbaa !17
  %82 = icmp eq i8* %81, %16
  br i1 %82, label %84, label %83

83:                                               ; preds = %78
  call void @_ZdlPv(i8* %81) #9
  br label %84

84:                                               ; preds = %78, %83
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #9
  %85 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %4, i64 0, i32 0, i32 0
  %86 = load i8*, i8** %85, align 8, !tbaa !17
  %87 = icmp eq i8* %86, %11
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  call void @_ZdlPv(i8* %86) #9
  br label %89

89:                                               ; preds = %84, %88
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #9
  resume { i8*, i32 } %79
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt3_V28__rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_St26random_access_iterator_tag(%"class.std::reverse_iterator"* noalias sret(%"class.std::reverse_iterator") align 8 %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2, %"class.std::reverse_iterator"* %3) local_unnamed_addr #6 comdat {
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa.struct !24
  %7 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %8 = load i8*, i8** %7, align 8, !tbaa.struct !24
  %9 = icmp eq i8* %6, %8
  %10 = ptrtoint i8* %6 to i64
  %11 = ptrtoint i8* %8 to i64
  br i1 %9, label %12, label %16

12:                                               ; preds = %4
  %13 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  %14 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %15 = load i64, i64* %13, align 8, !tbaa !18
  store i64 %15, i64* %14, align 8, !tbaa !18
  br label %682

16:                                               ; preds = %4
  %17 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %3, i64 0, i32 0, i32 0
  %18 = load i8*, i8** %17, align 8, !tbaa.struct !24
  %19 = icmp eq i8* %18, %8
  br i1 %19, label %20, label %22

20:                                               ; preds = %16
  %21 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %10, i64* %21, align 8, !tbaa !18
  br label %682

22:                                               ; preds = %16
  %23 = ptrtoint i8* %18 to i64
  %24 = sub i64 %10, %23
  %25 = sub i64 %10, %11
  %26 = sub nsw i64 %24, %25
  %27 = icmp eq i64 %25, %26
  br i1 %27, label %28, label %167

28:                                               ; preds = %22
  %29 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  %30 = icmp ult i64 %25, 4
  br i1 %30, label %121, label %31

31:                                               ; preds = %28
  %32 = sub i64 %11, %10
  %33 = getelementptr i8, i8* %6, i64 %32
  %34 = getelementptr i8, i8* %8, i64 %32
  %35 = icmp ult i8* %33, %8
  %36 = icmp ult i8* %34, %6
  %37 = and i1 %35, %36
  br i1 %37, label %121, label %38

38:                                               ; preds = %31
  %39 = icmp ult i64 %25, 16
  br i1 %39, label %98, label %40

40:                                               ; preds = %38
  %41 = and i64 %25, -16
  %42 = add i64 %41, -16
  %43 = lshr exact i64 %42, 4
  %44 = add nuw nsw i64 %43, 1
  %45 = and i64 %44, 1
  %46 = icmp eq i64 %42, 0
  br i1 %46, label %77, label %47

47:                                               ; preds = %40
  %48 = and i64 %44, 2305843009213693950
  br label %49

49:                                               ; preds = %49, %47
  %50 = phi i64 [ 0, %47 ], [ %72, %49 ]
  %51 = phi i64 [ %48, %47 ], [ %73, %49 ]
  %52 = sub nuw nsw i64 -16, %50
  %53 = getelementptr i8, i8* %6, i64 %52
  %54 = bitcast i8* %53 to <16 x i8>*
  %55 = load <16 x i8>, <16 x i8>* %54, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %56 = sub nuw nsw i64 -16, %50
  %57 = getelementptr i8, i8* %8, i64 %56
  %58 = bitcast i8* %57 to <16 x i8>*
  %59 = load <16 x i8>, <16 x i8>* %58, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  %60 = bitcast i8* %53 to <16 x i8>*
  store <16 x i8> %59, <16 x i8>* %60, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %61 = bitcast i8* %57 to <16 x i8>*
  store <16 x i8> %55, <16 x i8>* %61, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  %62 = sub nuw nsw i64 -32, %50
  %63 = getelementptr i8, i8* %6, i64 %62
  %64 = bitcast i8* %63 to <16 x i8>*
  %65 = load <16 x i8>, <16 x i8>* %64, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %66 = sub nuw nsw i64 -32, %50
  %67 = getelementptr i8, i8* %8, i64 %66
  %68 = bitcast i8* %67 to <16 x i8>*
  %69 = load <16 x i8>, <16 x i8>* %68, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  %70 = bitcast i8* %63 to <16 x i8>*
  store <16 x i8> %69, <16 x i8>* %70, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %71 = bitcast i8* %67 to <16 x i8>*
  store <16 x i8> %65, <16 x i8>* %71, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  %72 = add nuw i64 %50, 32
  %73 = add i64 %51, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %49, !llvm.loop !34

75:                                               ; preds = %49
  %76 = sub i64 -48, %50
  br label %77

77:                                               ; preds = %75, %40
  %78 = phi i64 [ -16, %40 ], [ %76, %75 ]
  %79 = icmp eq i64 %45, 0
  br i1 %79, label %89, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, i8* %6, i64 %78
  %82 = bitcast i8* %81 to <16 x i8>*
  %83 = load <16 x i8>, <16 x i8>* %82, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %84 = getelementptr i8, i8* %8, i64 %78
  %85 = bitcast i8* %84 to <16 x i8>*
  %86 = load <16 x i8>, <16 x i8>* %85, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  %87 = bitcast i8* %81 to <16 x i8>*
  store <16 x i8> %86, <16 x i8>* %87, align 1, !tbaa !13, !alias.scope !25, !noalias !28
  %88 = bitcast i8* %84 to <16 x i8>*
  store <16 x i8> %83, <16 x i8>* %88, align 1, !tbaa !13, !alias.scope !32, !noalias !33
  br label %89

89:                                               ; preds = %77, %80
  %90 = icmp eq i64 %25, %41
  br i1 %90, label %164, label %91

91:                                               ; preds = %89
  %92 = sub i64 0, %41
  %93 = getelementptr i8, i8* %6, i64 %92
  %94 = sub i64 0, %41
  %95 = getelementptr i8, i8* %8, i64 %94
  %96 = and i64 %25, 12
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %121, label %98

98:                                               ; preds = %38, %91
  %99 = phi i64 [ %41, %91 ], [ 0, %38 ]
  %100 = and i64 %25, -4
  %101 = sub i64 0, %100
  %102 = getelementptr i8, i8* %8, i64 %101
  %103 = sub i64 0, %100
  %104 = getelementptr i8, i8* %6, i64 %103
  br label %105

105:                                              ; preds = %105, %98
  %106 = phi i64 [ %99, %98 ], [ %117, %105 ]
  %107 = sub nuw nsw i64 -4, %106
  %108 = getelementptr i8, i8* %6, i64 %107
  %109 = bitcast i8* %108 to <4 x i8>*
  %110 = load <4 x i8>, <4 x i8>* %109, align 1, !tbaa !13, !noalias !33
  %111 = sub nuw nsw i64 -4, %106
  %112 = getelementptr i8, i8* %8, i64 %111
  %113 = bitcast i8* %112 to <4 x i8>*
  %114 = load <4 x i8>, <4 x i8>* %113, align 1, !tbaa !13, !noalias !33
  %115 = bitcast i8* %108 to <4 x i8>*
  store <4 x i8> %114, <4 x i8>* %115, align 1, !tbaa !13, !noalias !33
  %116 = bitcast i8* %112 to <4 x i8>*
  store <4 x i8> %110, <4 x i8>* %116, align 1, !tbaa !13, !noalias !33
  %117 = add nuw i64 %106, 4
  %118 = icmp eq i64 %117, %100
  br i1 %118, label %119, label %105, !llvm.loop !36

119:                                              ; preds = %105
  %120 = icmp eq i64 %25, %100
  br i1 %120, label %164, label %121

121:                                              ; preds = %31, %28, %91, %119
  %122 = phi i8* [ %8, %28 ], [ %8, %31 ], [ %95, %91 ], [ %102, %119 ]
  %123 = phi i8* [ %6, %28 ], [ %6, %31 ], [ %93, %91 ], [ %104, %119 ]
  %124 = ptrtoint i8* %123 to i64
  %125 = sub i64 %124, %11
  %126 = xor i64 %11, -1
  %127 = add i64 %126, %124
  %128 = and i64 %125, 3
  %129 = icmp eq i64 %128, 0
  br i1 %129, label %140, label %130

130:                                              ; preds = %121, %130
  %131 = phi i8* [ %135, %130 ], [ %122, %121 ]
  %132 = phi i8* [ %134, %130 ], [ %123, %121 ]
  %133 = phi i64 [ %138, %130 ], [ %128, %121 ]
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = getelementptr inbounds i8, i8* %131, i64 -1
  %136 = load i8, i8* %134, align 1, !tbaa !13, !noalias !33
  %137 = load i8, i8* %135, align 1, !tbaa !13, !noalias !33
  store i8 %137, i8* %134, align 1, !tbaa !13, !noalias !33
  store i8 %136, i8* %135, align 1, !tbaa !13, !noalias !33
  %138 = add i64 %133, -1
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %130, !llvm.loop !37

140:                                              ; preds = %130, %121
  %141 = phi i8* [ %122, %121 ], [ %135, %130 ]
  %142 = phi i8* [ %123, %121 ], [ %134, %130 ]
  %143 = icmp ult i64 %127, 3
  br i1 %143, label %164, label %144

144:                                              ; preds = %140, %144
  %145 = phi i8* [ %160, %144 ], [ %141, %140 ]
  %146 = phi i8* [ %159, %144 ], [ %142, %140 ]
  %147 = getelementptr inbounds i8, i8* %146, i64 -1
  %148 = getelementptr inbounds i8, i8* %145, i64 -1
  %149 = load i8, i8* %147, align 1, !tbaa !13, !noalias !33
  %150 = load i8, i8* %148, align 1, !tbaa !13, !noalias !33
  store i8 %150, i8* %147, align 1, !tbaa !13, !noalias !33
  store i8 %149, i8* %148, align 1, !tbaa !13, !noalias !33
  %151 = getelementptr inbounds i8, i8* %146, i64 -2
  %152 = getelementptr inbounds i8, i8* %145, i64 -2
  %153 = load i8, i8* %151, align 1, !tbaa !13, !noalias !33
  %154 = load i8, i8* %152, align 1, !tbaa !13, !noalias !33
  store i8 %154, i8* %151, align 1, !tbaa !13, !noalias !33
  store i8 %153, i8* %152, align 1, !tbaa !13, !noalias !33
  %155 = getelementptr inbounds i8, i8* %146, i64 -3
  %156 = getelementptr inbounds i8, i8* %145, i64 -3
  %157 = load i8, i8* %155, align 1, !tbaa !13, !noalias !33
  %158 = load i8, i8* %156, align 1, !tbaa !13, !noalias !33
  store i8 %158, i8* %155, align 1, !tbaa !13, !noalias !33
  store i8 %157, i8* %156, align 1, !tbaa !13, !noalias !33
  %159 = getelementptr inbounds i8, i8* %146, i64 -4
  %160 = getelementptr inbounds i8, i8* %145, i64 -4
  %161 = load i8, i8* %159, align 1, !tbaa !13, !noalias !33
  %162 = load i8, i8* %160, align 1, !tbaa !13, !noalias !33
  store i8 %162, i8* %159, align 1, !tbaa !13, !noalias !33
  store i8 %161, i8* %160, align 1, !tbaa !13, !noalias !33
  %163 = icmp eq i8* %159, %8
  br i1 %163, label %164, label %144, !llvm.loop !39

164:                                              ; preds = %140, %144, %119, %89
  %165 = load i64, i64* %29, align 8, !tbaa !18
  %166 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  store i64 %165, i64* %166, align 8, !tbaa !18
  br label %682

167:                                              ; preds = %22
  %168 = sub i64 %23, %11
  %169 = getelementptr inbounds i8, i8* %6, i64 %168
  br label %170

170:                                              ; preds = %653, %167
  %171 = phi i8* [ %6, %167 ], [ %654, %653 ]
  %172 = phi i64 [ %25, %167 ], [ %655, %653 ]
  %173 = phi i64 [ %24, %167 ], [ %656, %653 ]
  %174 = ptrtoint i8* %171 to i64
  %175 = sub i64 %173, %172
  %176 = icmp slt i64 %172, %175
  br i1 %176, label %177, label %380

177:                                              ; preds = %170
  %178 = icmp eq i64 %172, 1
  br i1 %178, label %179, label %243

179:                                              ; preds = %177
  %180 = getelementptr inbounds i8, i8* %171, i64 -1
  %181 = load i8, i8* %180, align 1, !tbaa !13
  %182 = add i64 %173, -1
  %183 = icmp sgt i64 %182, 0
  br i1 %183, label %184, label %238

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, i8* %171, i64 -2
  %186 = load i8, i8* %185, align 1, !tbaa !13, !noalias !40
  store i8 %186, i8* %180, align 1, !tbaa !13, !noalias !40
  %187 = icmp eq i64 %182, 1
  br i1 %187, label %238, label %188, !llvm.loop !51

188:                                              ; preds = %184
  %189 = call i64 @llvm.smin.i64(i64 %182, i64 2)
  %190 = sub i64 %173, %189
  %191 = xor i64 %189, -1
  %192 = add i64 %173, %191
  %193 = and i64 %190, 7
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %205, label %195

195:                                              ; preds = %188, %195
  %196 = phi i8* [ %199, %195 ], [ %180, %188 ]
  %197 = phi i64 [ %200, %195 ], [ %182, %188 ]
  %198 = phi i64 [ %203, %195 ], [ %193, %188 ]
  %199 = getelementptr inbounds i8, i8* %196, i64 -1
  %200 = add nsw i64 %197, -1
  %201 = getelementptr inbounds i8, i8* %196, i64 -2
  %202 = load i8, i8* %201, align 1, !tbaa !13, !noalias !40
  store i8 %202, i8* %199, align 1, !tbaa !13, !noalias !40
  %203 = add i64 %198, -1
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %195, !llvm.loop !52

205:                                              ; preds = %195, %188
  %206 = phi i8* [ %180, %188 ], [ %199, %195 ]
  %207 = phi i64 [ %182, %188 ], [ %200, %195 ]
  %208 = icmp ult i64 %192, 7
  br i1 %208, label %238, label %209

209:                                              ; preds = %205, %209
  %210 = phi i8* [ %233, %209 ], [ %206, %205 ]
  %211 = phi i64 [ %234, %209 ], [ %207, %205 ]
  %212 = getelementptr inbounds i8, i8* %210, i64 -1
  %213 = getelementptr inbounds i8, i8* %210, i64 -2
  %214 = load i8, i8* %213, align 1, !tbaa !13, !noalias !40
  store i8 %214, i8* %212, align 1, !tbaa !13, !noalias !40
  %215 = getelementptr inbounds i8, i8* %210, i64 -2
  %216 = getelementptr inbounds i8, i8* %210, i64 -3
  %217 = load i8, i8* %216, align 1, !tbaa !13, !noalias !40
  store i8 %217, i8* %215, align 1, !tbaa !13, !noalias !40
  %218 = getelementptr inbounds i8, i8* %210, i64 -3
  %219 = getelementptr inbounds i8, i8* %210, i64 -4
  %220 = load i8, i8* %219, align 1, !tbaa !13, !noalias !40
  store i8 %220, i8* %218, align 1, !tbaa !13, !noalias !40
  %221 = getelementptr inbounds i8, i8* %210, i64 -4
  %222 = getelementptr inbounds i8, i8* %210, i64 -5
  %223 = load i8, i8* %222, align 1, !tbaa !13, !noalias !40
  store i8 %223, i8* %221, align 1, !tbaa !13, !noalias !40
  %224 = getelementptr inbounds i8, i8* %210, i64 -5
  %225 = getelementptr inbounds i8, i8* %210, i64 -6
  %226 = load i8, i8* %225, align 1, !tbaa !13, !noalias !40
  store i8 %226, i8* %224, align 1, !tbaa !13, !noalias !40
  %227 = getelementptr inbounds i8, i8* %210, i64 -6
  %228 = getelementptr inbounds i8, i8* %210, i64 -7
  %229 = load i8, i8* %228, align 1, !tbaa !13, !noalias !40
  store i8 %229, i8* %227, align 1, !tbaa !13, !noalias !40
  %230 = getelementptr inbounds i8, i8* %210, i64 -7
  %231 = getelementptr inbounds i8, i8* %210, i64 -8
  %232 = load i8, i8* %231, align 1, !tbaa !13, !noalias !40
  store i8 %232, i8* %230, align 1, !tbaa !13, !noalias !40
  %233 = getelementptr inbounds i8, i8* %210, i64 -8
  %234 = add nsw i64 %211, -8
  %235 = getelementptr inbounds i8, i8* %210, i64 -9
  %236 = load i8, i8* %235, align 1, !tbaa !13, !noalias !40
  store i8 %236, i8* %233, align 1, !tbaa !13, !noalias !40
  %237 = icmp sgt i64 %211, 9
  br i1 %237, label %209, label %238, !llvm.loop !51

238:                                              ; preds = %205, %209, %179, %184
  %239 = sub i64 0, %173
  %240 = getelementptr inbounds i8, i8* %171, i64 %239
  store i8 %181, i8* %240, align 1, !tbaa !13
  %241 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %242 = ptrtoint i8* %169 to i64
  store i64 %242, i64* %241, align 8, !tbaa !18
  br label %682

243:                                              ; preds = %177
  %244 = icmp sgt i64 %175, 0
  br i1 %244, label %245, label %349

245:                                              ; preds = %243
  %246 = sub i64 0, %172
  %247 = getelementptr inbounds i8, i8* %171, i64 %246
  %248 = icmp ult i64 %175, 16
  br i1 %248, label %321, label %249

249:                                              ; preds = %245
  %250 = xor i64 %172, -1
  %251 = add i64 %173, %250
  %252 = add i64 %174, -1
  %253 = icmp ugt i64 %251, %252
  %254 = xor i64 %172, -1
  %255 = add i64 %254, %174
  %256 = icmp ugt i64 %251, %255
  %257 = or i1 %253, %256
  br i1 %257, label %321, label %258

258:                                              ; preds = %249
  %259 = sub i64 %172, %173
  %260 = getelementptr i8, i8* %171, i64 %259
  %261 = sub i64 0, %173
  %262 = getelementptr i8, i8* %171, i64 %261
  %263 = icmp ult i8* %260, %247
  %264 = icmp ult i8* %262, %171
  %265 = and i1 %263, %264
  br i1 %265, label %321, label %266

266:                                              ; preds = %258
  %267 = and i64 %175, -16
  %268 = sub i64 0, %267
  %269 = getelementptr i8, i8* %171, i64 %268
  %270 = sub i64 0, %267
  %271 = getelementptr i8, i8* %247, i64 %270
  %272 = add i64 %267, -16
  %273 = lshr exact i64 %272, 4
  %274 = add nuw nsw i64 %273, 1
  %275 = and i64 %274, 1
  %276 = icmp eq i64 %272, 0
  br i1 %276, label %305, label %277

277:                                              ; preds = %266
  %278 = and i64 %274, 2305843009213693950
  br label %279

279:                                              ; preds = %279, %277
  %280 = phi i64 [ 0, %277 ], [ %302, %279 ]
  %281 = phi i64 [ %278, %277 ], [ %303, %279 ]
  %282 = sub nuw nsw i64 -16, %280
  %283 = getelementptr i8, i8* %171, i64 %282
  %284 = bitcast i8* %283 to <16 x i8>*
  %285 = load <16 x i8>, <16 x i8>* %284, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %286 = sub nuw nsw i64 -16, %280
  %287 = getelementptr i8, i8* %247, i64 %286
  %288 = bitcast i8* %287 to <16 x i8>*
  %289 = load <16 x i8>, <16 x i8>* %288, align 1, !tbaa !13, !alias.scope !56
  %290 = bitcast i8* %283 to <16 x i8>*
  store <16 x i8> %289, <16 x i8>* %290, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %291 = bitcast i8* %287 to <16 x i8>*
  store <16 x i8> %285, <16 x i8>* %291, align 1, !tbaa !13, !alias.scope !56
  %292 = sub nuw nsw i64 -32, %280
  %293 = getelementptr i8, i8* %171, i64 %292
  %294 = bitcast i8* %293 to <16 x i8>*
  %295 = load <16 x i8>, <16 x i8>* %294, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %296 = sub nuw nsw i64 -32, %280
  %297 = getelementptr i8, i8* %247, i64 %296
  %298 = bitcast i8* %297 to <16 x i8>*
  %299 = load <16 x i8>, <16 x i8>* %298, align 1, !tbaa !13, !alias.scope !56
  %300 = bitcast i8* %293 to <16 x i8>*
  store <16 x i8> %299, <16 x i8>* %300, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %301 = bitcast i8* %297 to <16 x i8>*
  store <16 x i8> %295, <16 x i8>* %301, align 1, !tbaa !13, !alias.scope !56
  %302 = add nuw i64 %280, 32
  %303 = add i64 %281, -2
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %305, label %279, !llvm.loop !58

305:                                              ; preds = %279, %266
  %306 = phi i64 [ 0, %266 ], [ %302, %279 ]
  %307 = icmp eq i64 %275, 0
  br i1 %307, label %319, label %308

308:                                              ; preds = %305
  %309 = sub nuw nsw i64 -16, %306
  %310 = getelementptr i8, i8* %171, i64 %309
  %311 = bitcast i8* %310 to <16 x i8>*
  %312 = load <16 x i8>, <16 x i8>* %311, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %313 = sub nuw nsw i64 -16, %306
  %314 = getelementptr i8, i8* %247, i64 %313
  %315 = bitcast i8* %314 to <16 x i8>*
  %316 = load <16 x i8>, <16 x i8>* %315, align 1, !tbaa !13, !alias.scope !56
  %317 = bitcast i8* %310 to <16 x i8>*
  store <16 x i8> %316, <16 x i8>* %317, align 1, !tbaa !13, !alias.scope !53, !noalias !56
  %318 = bitcast i8* %314 to <16 x i8>*
  store <16 x i8> %312, <16 x i8>* %318, align 1, !tbaa !13, !alias.scope !56
  br label %319

319:                                              ; preds = %305, %308
  %320 = icmp eq i64 %175, %267
  br i1 %320, label %349, label %321

321:                                              ; preds = %258, %249, %245, %319
  %322 = phi i64 [ 0, %258 ], [ 0, %249 ], [ 0, %245 ], [ %267, %319 ]
  %323 = phi i8* [ %171, %258 ], [ %171, %249 ], [ %171, %245 ], [ %269, %319 ]
  %324 = phi i8* [ %247, %258 ], [ %247, %249 ], [ %247, %245 ], [ %271, %319 ]
  %325 = sub i64 %173, %172
  %326 = xor i64 %322, -1
  %327 = add i64 %173, %326
  %328 = sub i64 %327, %172
  %329 = and i64 %325, 3
  %330 = icmp eq i64 %329, 0
  br i1 %330, label %343, label %331

331:                                              ; preds = %321, %331
  %332 = phi i64 [ %340, %331 ], [ %322, %321 ]
  %333 = phi i8* [ %336, %331 ], [ %323, %321 ]
  %334 = phi i8* [ %337, %331 ], [ %324, %321 ]
  %335 = phi i64 [ %341, %331 ], [ %329, %321 ]
  %336 = getelementptr inbounds i8, i8* %333, i64 -1
  %337 = getelementptr inbounds i8, i8* %334, i64 -1
  %338 = load i8, i8* %336, align 1, !tbaa !13
  %339 = load i8, i8* %337, align 1, !tbaa !13
  store i8 %339, i8* %336, align 1, !tbaa !13
  store i8 %338, i8* %337, align 1, !tbaa !13
  %340 = add nuw nsw i64 %332, 1
  %341 = add i64 %335, -1
  %342 = icmp eq i64 %341, 0
  br i1 %342, label %343, label %331, !llvm.loop !59

343:                                              ; preds = %331, %321
  %344 = phi i8* [ undef, %321 ], [ %336, %331 ]
  %345 = phi i64 [ %322, %321 ], [ %340, %331 ]
  %346 = phi i8* [ %323, %321 ], [ %336, %331 ]
  %347 = phi i8* [ %324, %321 ], [ %337, %331 ]
  %348 = icmp ult i64 %328, 3
  br i1 %348, label %349, label %353

349:                                              ; preds = %343, %353, %319, %243
  %350 = phi i8* [ %171, %243 ], [ %269, %319 ], [ %344, %343 ], [ %369, %353 ]
  %351 = srem i64 %173, %172
  %352 = icmp eq i64 %351, 0
  br i1 %352, label %375, label %378

353:                                              ; preds = %343, %353
  %354 = phi i64 [ %373, %353 ], [ %345, %343 ]
  %355 = phi i8* [ %369, %353 ], [ %346, %343 ]
  %356 = phi i8* [ %370, %353 ], [ %347, %343 ]
  %357 = getelementptr inbounds i8, i8* %355, i64 -1
  %358 = getelementptr inbounds i8, i8* %356, i64 -1
  %359 = load i8, i8* %357, align 1, !tbaa !13
  %360 = load i8, i8* %358, align 1, !tbaa !13
  store i8 %360, i8* %357, align 1, !tbaa !13
  store i8 %359, i8* %358, align 1, !tbaa !13
  %361 = getelementptr inbounds i8, i8* %355, i64 -2
  %362 = getelementptr inbounds i8, i8* %356, i64 -2
  %363 = load i8, i8* %361, align 1, !tbaa !13
  %364 = load i8, i8* %362, align 1, !tbaa !13
  store i8 %364, i8* %361, align 1, !tbaa !13
  store i8 %363, i8* %362, align 1, !tbaa !13
  %365 = getelementptr inbounds i8, i8* %355, i64 -3
  %366 = getelementptr inbounds i8, i8* %356, i64 -3
  %367 = load i8, i8* %365, align 1, !tbaa !13
  %368 = load i8, i8* %366, align 1, !tbaa !13
  store i8 %368, i8* %365, align 1, !tbaa !13
  store i8 %367, i8* %366, align 1, !tbaa !13
  %369 = getelementptr inbounds i8, i8* %355, i64 -4
  %370 = getelementptr inbounds i8, i8* %356, i64 -4
  %371 = load i8, i8* %369, align 1, !tbaa !13
  %372 = load i8, i8* %370, align 1, !tbaa !13
  store i8 %372, i8* %369, align 1, !tbaa !13
  store i8 %371, i8* %370, align 1, !tbaa !13
  %373 = add nuw nsw i64 %354, 4
  %374 = icmp eq i64 %373, %175
  br i1 %374, label %349, label %353, !llvm.loop !60

375:                                              ; preds = %349
  %376 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %377 = ptrtoint i8* %169 to i64
  store i64 %377, i64* %376, align 8, !tbaa !18
  br label %682

378:                                              ; preds = %349
  %379 = sub nsw i64 %172, %351
  br label %653

380:                                              ; preds = %170
  %381 = icmp eq i64 %175, 1
  %382 = sub i64 0, %173
  %383 = getelementptr inbounds i8, i8* %171, i64 %382
  br i1 %381, label %384, label %517

384:                                              ; preds = %380
  %385 = getelementptr inbounds i8, i8* %383, i64 1
  %386 = ptrtoint i8* %385 to i64
  %387 = getelementptr inbounds i8, i8* %385, i64 -1
  %388 = load i8, i8* %387, align 1, !tbaa !13
  %389 = ptrtoint i8* %171 to i64
  %390 = sub i64 %389, %386
  %391 = icmp sgt i64 %390, 0
  br i1 %391, label %392, label %513

392:                                              ; preds = %384
  %393 = load i8, i8* %385, align 1, !tbaa !13, !noalias !61
  store i8 %393, i8* %383, align 1, !tbaa !13, !noalias !61
  %394 = icmp eq i64 %390, 1
  br i1 %394, label %513, label %395, !llvm.loop !72

395:                                              ; preds = %392
  %396 = call i64 @llvm.smin.i64(i64 %390, i64 2)
  %397 = sub i64 %173, %396
  %398 = icmp ult i64 %397, 8
  br i1 %398, label %503, label %399

399:                                              ; preds = %395
  %400 = icmp ult i64 %397, 32
  br i1 %400, label %485, label %401

401:                                              ; preds = %399
  %402 = and i64 %397, -32
  %403 = add i64 %402, -32
  %404 = lshr exact i64 %403, 5
  %405 = add nuw nsw i64 %404, 1
  %406 = and i64 %405, 3
  %407 = icmp ult i64 %403, 96
  br i1 %407, label %459, label %408

408:                                              ; preds = %401
  %409 = and i64 %405, 1152921504606846972
  br label %410

410:                                              ; preds = %410, %408
  %411 = phi i64 [ 0, %408 ], [ %456, %410 ]
  %412 = phi i64 [ %409, %408 ], [ %457, %410 ]
  %413 = getelementptr i8, i8* %385, i64 %411
  %414 = getelementptr inbounds i8, i8* %413, i64 1
  %415 = bitcast i8* %414 to <16 x i8>*
  %416 = load <16 x i8>, <16 x i8>* %415, align 1, !tbaa !13, !noalias !61
  %417 = getelementptr inbounds i8, i8* %414, i64 16
  %418 = bitcast i8* %417 to <16 x i8>*
  %419 = load <16 x i8>, <16 x i8>* %418, align 1, !tbaa !13, !noalias !61
  %420 = bitcast i8* %413 to <16 x i8>*
  store <16 x i8> %416, <16 x i8>* %420, align 1, !tbaa !13, !noalias !61
  %421 = getelementptr i8, i8* %413, i64 16
  %422 = bitcast i8* %421 to <16 x i8>*
  store <16 x i8> %419, <16 x i8>* %422, align 1, !tbaa !13, !noalias !61
  %423 = or i64 %411, 32
  %424 = getelementptr i8, i8* %385, i64 %423
  %425 = getelementptr inbounds i8, i8* %424, i64 1
  %426 = bitcast i8* %425 to <16 x i8>*
  %427 = load <16 x i8>, <16 x i8>* %426, align 1, !tbaa !13, !noalias !61
  %428 = getelementptr inbounds i8, i8* %425, i64 16
  %429 = bitcast i8* %428 to <16 x i8>*
  %430 = load <16 x i8>, <16 x i8>* %429, align 1, !tbaa !13, !noalias !61
  %431 = bitcast i8* %424 to <16 x i8>*
  store <16 x i8> %427, <16 x i8>* %431, align 1, !tbaa !13, !noalias !61
  %432 = getelementptr i8, i8* %424, i64 16
  %433 = bitcast i8* %432 to <16 x i8>*
  store <16 x i8> %430, <16 x i8>* %433, align 1, !tbaa !13, !noalias !61
  %434 = or i64 %411, 64
  %435 = getelementptr i8, i8* %385, i64 %434
  %436 = getelementptr inbounds i8, i8* %435, i64 1
  %437 = bitcast i8* %436 to <16 x i8>*
  %438 = load <16 x i8>, <16 x i8>* %437, align 1, !tbaa !13, !noalias !61
  %439 = getelementptr inbounds i8, i8* %436, i64 16
  %440 = bitcast i8* %439 to <16 x i8>*
  %441 = load <16 x i8>, <16 x i8>* %440, align 1, !tbaa !13, !noalias !61
  %442 = bitcast i8* %435 to <16 x i8>*
  store <16 x i8> %438, <16 x i8>* %442, align 1, !tbaa !13, !noalias !61
  %443 = getelementptr i8, i8* %435, i64 16
  %444 = bitcast i8* %443 to <16 x i8>*
  store <16 x i8> %441, <16 x i8>* %444, align 1, !tbaa !13, !noalias !61
  %445 = or i64 %411, 96
  %446 = getelementptr i8, i8* %385, i64 %445
  %447 = getelementptr inbounds i8, i8* %446, i64 1
  %448 = bitcast i8* %447 to <16 x i8>*
  %449 = load <16 x i8>, <16 x i8>* %448, align 1, !tbaa !13, !noalias !61
  %450 = getelementptr inbounds i8, i8* %447, i64 16
  %451 = bitcast i8* %450 to <16 x i8>*
  %452 = load <16 x i8>, <16 x i8>* %451, align 1, !tbaa !13, !noalias !61
  %453 = bitcast i8* %446 to <16 x i8>*
  store <16 x i8> %449, <16 x i8>* %453, align 1, !tbaa !13, !noalias !61
  %454 = getelementptr i8, i8* %446, i64 16
  %455 = bitcast i8* %454 to <16 x i8>*
  store <16 x i8> %452, <16 x i8>* %455, align 1, !tbaa !13, !noalias !61
  %456 = add nuw i64 %411, 128
  %457 = add i64 %412, -4
  %458 = icmp eq i64 %457, 0
  br i1 %458, label %459, label %410, !llvm.loop !73

459:                                              ; preds = %410, %401
  %460 = phi i64 [ 0, %401 ], [ %456, %410 ]
  %461 = icmp eq i64 %406, 0
  br i1 %461, label %478, label %462

462:                                              ; preds = %459, %462
  %463 = phi i64 [ %475, %462 ], [ %460, %459 ]
  %464 = phi i64 [ %476, %462 ], [ %406, %459 ]
  %465 = getelementptr i8, i8* %385, i64 %463
  %466 = getelementptr inbounds i8, i8* %465, i64 1
  %467 = bitcast i8* %466 to <16 x i8>*
  %468 = load <16 x i8>, <16 x i8>* %467, align 1, !tbaa !13, !noalias !61
  %469 = getelementptr inbounds i8, i8* %466, i64 16
  %470 = bitcast i8* %469 to <16 x i8>*
  %471 = load <16 x i8>, <16 x i8>* %470, align 1, !tbaa !13, !noalias !61
  %472 = bitcast i8* %465 to <16 x i8>*
  store <16 x i8> %468, <16 x i8>* %472, align 1, !tbaa !13, !noalias !61
  %473 = getelementptr i8, i8* %465, i64 16
  %474 = bitcast i8* %473 to <16 x i8>*
  store <16 x i8> %471, <16 x i8>* %474, align 1, !tbaa !13, !noalias !61
  %475 = add nuw i64 %463, 32
  %476 = add i64 %464, -1
  %477 = icmp eq i64 %476, 0
  br i1 %477, label %478, label %462, !llvm.loop !74

478:                                              ; preds = %462, %459
  %479 = icmp eq i64 %397, %402
  br i1 %479, label %513, label %480

480:                                              ; preds = %478
  %481 = sub i64 %390, %402
  %482 = getelementptr i8, i8* %385, i64 %402
  %483 = and i64 %397, 24
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %503, label %485

485:                                              ; preds = %399, %480
  %486 = phi i64 [ %402, %480 ], [ 0, %399 ]
  %487 = call i64 @llvm.smin.i64(i64 %390, i64 2)
  %488 = sub i64 %173, %487
  %489 = and i64 %488, -8
  %490 = getelementptr i8, i8* %385, i64 %489
  %491 = sub i64 %390, %489
  br label %492

492:                                              ; preds = %492, %485
  %493 = phi i64 [ %486, %485 ], [ %499, %492 ]
  %494 = getelementptr i8, i8* %385, i64 %493
  %495 = getelementptr inbounds i8, i8* %494, i64 1
  %496 = bitcast i8* %495 to <8 x i8>*
  %497 = load <8 x i8>, <8 x i8>* %496, align 1, !tbaa !13, !noalias !61
  %498 = bitcast i8* %494 to <8 x i8>*
  store <8 x i8> %497, <8 x i8>* %498, align 1, !tbaa !13, !noalias !61
  %499 = add nuw i64 %493, 8
  %500 = icmp eq i64 %499, %489
  br i1 %500, label %501, label %492, !llvm.loop !75

501:                                              ; preds = %492
  %502 = icmp eq i64 %488, %489
  br i1 %502, label %513, label %503

503:                                              ; preds = %395, %480, %501
  %504 = phi i8* [ %385, %395 ], [ %482, %480 ], [ %490, %501 ]
  %505 = phi i64 [ %390, %395 ], [ %481, %480 ], [ %491, %501 ]
  br label %506

506:                                              ; preds = %503, %506
  %507 = phi i8* [ %509, %506 ], [ %504, %503 ]
  %508 = phi i64 [ %510, %506 ], [ %505, %503 ]
  %509 = getelementptr inbounds i8, i8* %507, i64 1
  %510 = add nsw i64 %508, -1
  %511 = load i8, i8* %509, align 1, !tbaa !13, !noalias !61
  store i8 %511, i8* %507, align 1, !tbaa !13, !noalias !61
  %512 = icmp sgt i64 %508, 2
  br i1 %512, label %506, label %513, !llvm.loop !76

513:                                              ; preds = %506, %478, %501, %384, %392
  %514 = getelementptr inbounds i8, i8* %171, i64 -1
  store i8 %388, i8* %514, align 1, !tbaa !13
  %515 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %516 = ptrtoint i8* %169 to i64
  store i64 %516, i64* %515, align 8, !tbaa !18
  br label %682

517:                                              ; preds = %380
  %518 = getelementptr inbounds i8, i8* %383, i64 %175
  %519 = icmp sgt i64 %172, 0
  br i1 %519, label %520, label %649

520:                                              ; preds = %517
  %521 = icmp ult i64 %172, 8
  br i1 %521, label %624, label %522

522:                                              ; preds = %520
  %523 = sub i64 %172, %173
  %524 = getelementptr i8, i8* %171, i64 %523
  %525 = icmp ult i8* %518, %524
  %526 = icmp slt i64 %382, 0
  %527 = and i1 %525, %526
  br i1 %527, label %624, label %528

528:                                              ; preds = %522
  %529 = icmp ult i64 %172, 32
  br i1 %529, label %605, label %530

530:                                              ; preds = %528
  %531 = and i64 %172, -32
  %532 = add i64 %531, -32
  %533 = lshr exact i64 %532, 5
  %534 = add nuw nsw i64 %533, 1
  %535 = and i64 %534, 1
  %536 = icmp eq i64 %532, 0
  br i1 %536, label %578, label %537

537:                                              ; preds = %530
  %538 = and i64 %534, 1152921504606846974
  br label %539

539:                                              ; preds = %539, %537
  %540 = phi i64 [ 0, %537 ], [ %575, %539 ]
  %541 = phi i64 [ %538, %537 ], [ %576, %539 ]
  %542 = getelementptr i8, i8* %383, i64 %540
  %543 = getelementptr i8, i8* %518, i64 %540
  %544 = bitcast i8* %543 to <16 x i8>*
  %545 = load <16 x i8>, <16 x i8>* %544, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %546 = getelementptr i8, i8* %543, i64 16
  %547 = bitcast i8* %546 to <16 x i8>*
  %548 = load <16 x i8>, <16 x i8>* %547, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %549 = bitcast i8* %542 to <16 x i8>*
  %550 = load <16 x i8>, <16 x i8>* %549, align 1, !tbaa !13, !alias.scope !81
  %551 = getelementptr i8, i8* %542, i64 16
  %552 = bitcast i8* %551 to <16 x i8>*
  %553 = load <16 x i8>, <16 x i8>* %552, align 1, !tbaa !13, !alias.scope !81
  %554 = bitcast i8* %543 to <16 x i8>*
  store <16 x i8> %550, <16 x i8>* %554, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %555 = bitcast i8* %546 to <16 x i8>*
  store <16 x i8> %553, <16 x i8>* %555, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %556 = bitcast i8* %542 to <16 x i8>*
  store <16 x i8> %545, <16 x i8>* %556, align 1, !tbaa !13, !alias.scope !81
  %557 = bitcast i8* %551 to <16 x i8>*
  store <16 x i8> %548, <16 x i8>* %557, align 1, !tbaa !13, !alias.scope !81
  %558 = or i64 %540, 32
  %559 = getelementptr i8, i8* %383, i64 %558
  %560 = getelementptr i8, i8* %518, i64 %558
  %561 = bitcast i8* %560 to <16 x i8>*
  %562 = load <16 x i8>, <16 x i8>* %561, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %563 = getelementptr i8, i8* %560, i64 16
  %564 = bitcast i8* %563 to <16 x i8>*
  %565 = load <16 x i8>, <16 x i8>* %564, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %566 = bitcast i8* %559 to <16 x i8>*
  %567 = load <16 x i8>, <16 x i8>* %566, align 1, !tbaa !13, !alias.scope !81
  %568 = getelementptr i8, i8* %559, i64 16
  %569 = bitcast i8* %568 to <16 x i8>*
  %570 = load <16 x i8>, <16 x i8>* %569, align 1, !tbaa !13, !alias.scope !81
  %571 = bitcast i8* %560 to <16 x i8>*
  store <16 x i8> %567, <16 x i8>* %571, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %572 = bitcast i8* %563 to <16 x i8>*
  store <16 x i8> %570, <16 x i8>* %572, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %573 = bitcast i8* %559 to <16 x i8>*
  store <16 x i8> %562, <16 x i8>* %573, align 1, !tbaa !13, !alias.scope !81
  %574 = bitcast i8* %568 to <16 x i8>*
  store <16 x i8> %565, <16 x i8>* %574, align 1, !tbaa !13, !alias.scope !81
  %575 = add nuw i64 %540, 64
  %576 = add i64 %541, -2
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %578, label %539, !llvm.loop !83

578:                                              ; preds = %539, %530
  %579 = phi i64 [ 0, %530 ], [ %575, %539 ]
  %580 = icmp eq i64 %535, 0
  br i1 %580, label %598, label %581

581:                                              ; preds = %578
  %582 = getelementptr i8, i8* %383, i64 %579
  %583 = getelementptr i8, i8* %518, i64 %579
  %584 = bitcast i8* %583 to <16 x i8>*
  %585 = load <16 x i8>, <16 x i8>* %584, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %586 = getelementptr i8, i8* %583, i64 16
  %587 = bitcast i8* %586 to <16 x i8>*
  %588 = load <16 x i8>, <16 x i8>* %587, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %589 = bitcast i8* %582 to <16 x i8>*
  %590 = load <16 x i8>, <16 x i8>* %589, align 1, !tbaa !13, !alias.scope !81
  %591 = getelementptr i8, i8* %582, i64 16
  %592 = bitcast i8* %591 to <16 x i8>*
  %593 = load <16 x i8>, <16 x i8>* %592, align 1, !tbaa !13, !alias.scope !81
  %594 = bitcast i8* %583 to <16 x i8>*
  store <16 x i8> %590, <16 x i8>* %594, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %595 = bitcast i8* %586 to <16 x i8>*
  store <16 x i8> %593, <16 x i8>* %595, align 1, !tbaa !13, !alias.scope !78, !noalias !81
  %596 = bitcast i8* %582 to <16 x i8>*
  store <16 x i8> %585, <16 x i8>* %596, align 1, !tbaa !13, !alias.scope !81
  %597 = bitcast i8* %591 to <16 x i8>*
  store <16 x i8> %588, <16 x i8>* %597, align 1, !tbaa !13, !alias.scope !81
  br label %598

598:                                              ; preds = %578, %581
  %599 = icmp eq i64 %172, %531
  br i1 %599, label %649, label %600

600:                                              ; preds = %598
  %601 = getelementptr i8, i8* %518, i64 %531
  %602 = getelementptr i8, i8* %383, i64 %531
  %603 = and i64 %172, 24
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %624, label %605

605:                                              ; preds = %528, %600
  %606 = phi i64 [ %531, %600 ], [ 0, %528 ]
  %607 = and i64 %172, -8
  %608 = getelementptr i8, i8* %383, i64 %607
  %609 = getelementptr i8, i8* %518, i64 %607
  br label %610

610:                                              ; preds = %610, %605
  %611 = phi i64 [ %606, %605 ], [ %620, %610 ]
  %612 = getelementptr i8, i8* %383, i64 %611
  %613 = getelementptr i8, i8* %518, i64 %611
  %614 = bitcast i8* %613 to <8 x i8>*
  %615 = load <8 x i8>, <8 x i8>* %614, align 1, !tbaa !13
  %616 = bitcast i8* %612 to <8 x i8>*
  %617 = load <8 x i8>, <8 x i8>* %616, align 1, !tbaa !13
  %618 = bitcast i8* %613 to <8 x i8>*
  store <8 x i8> %617, <8 x i8>* %618, align 1, !tbaa !13
  %619 = bitcast i8* %612 to <8 x i8>*
  store <8 x i8> %615, <8 x i8>* %619, align 1, !tbaa !13
  %620 = add nuw i64 %611, 8
  %621 = icmp eq i64 %620, %607
  br i1 %621, label %622, label %610, !llvm.loop !84

622:                                              ; preds = %610
  %623 = icmp eq i64 %172, %607
  br i1 %623, label %649, label %624

624:                                              ; preds = %522, %520, %600, %622
  %625 = phi i64 [ 0, %520 ], [ 0, %522 ], [ %531, %600 ], [ %607, %622 ]
  %626 = phi i8* [ %383, %520 ], [ %383, %522 ], [ %602, %600 ], [ %608, %622 ]
  %627 = phi i8* [ %518, %520 ], [ %518, %522 ], [ %601, %600 ], [ %609, %622 ]
  %628 = xor i64 %625, -1
  %629 = add i64 %172, %628
  %630 = and i64 %172, 3
  %631 = icmp eq i64 %630, 0
  br i1 %631, label %644, label %632

632:                                              ; preds = %624, %632
  %633 = phi i64 [ %641, %632 ], [ %625, %624 ]
  %634 = phi i8* [ %638, %632 ], [ %626, %624 ]
  %635 = phi i8* [ %637, %632 ], [ %627, %624 ]
  %636 = phi i64 [ %642, %632 ], [ %630, %624 ]
  %637 = getelementptr inbounds i8, i8* %635, i64 1
  %638 = getelementptr inbounds i8, i8* %634, i64 1
  %639 = load i8, i8* %635, align 1, !tbaa !13
  %640 = load i8, i8* %634, align 1, !tbaa !13
  store i8 %640, i8* %635, align 1, !tbaa !13
  store i8 %639, i8* %634, align 1, !tbaa !13
  %641 = add nuw nsw i64 %633, 1
  %642 = add i64 %636, -1
  %643 = icmp eq i64 %642, 0
  br i1 %643, label %644, label %632, !llvm.loop !85

644:                                              ; preds = %632, %624
  %645 = phi i64 [ %625, %624 ], [ %641, %632 ]
  %646 = phi i8* [ %626, %624 ], [ %638, %632 ]
  %647 = phi i8* [ %627, %624 ], [ %637, %632 ]
  %648 = icmp ult i64 %629, 3
  br i1 %648, label %649, label %657

649:                                              ; preds = %644, %657, %598, %622, %517
  %650 = phi i8* [ %518, %517 ], [ %171, %622 ], [ %171, %598 ], [ %171, %657 ], [ %171, %644 ]
  %651 = srem i64 %173, %175
  %652 = icmp eq i64 %651, 0
  br i1 %652, label %679, label %653

653:                                              ; preds = %649, %378
  %654 = phi i8* [ %350, %378 ], [ %650, %649 ]
  %655 = phi i64 [ %379, %378 ], [ %651, %649 ]
  %656 = phi i64 [ %172, %378 ], [ %175, %649 ]
  br label %170, !llvm.loop !86

657:                                              ; preds = %644, %657
  %658 = phi i64 [ %677, %657 ], [ %645, %644 ]
  %659 = phi i8* [ %674, %657 ], [ %646, %644 ]
  %660 = phi i8* [ %673, %657 ], [ %647, %644 ]
  %661 = getelementptr inbounds i8, i8* %660, i64 1
  %662 = getelementptr inbounds i8, i8* %659, i64 1
  %663 = load i8, i8* %660, align 1, !tbaa !13
  %664 = load i8, i8* %659, align 1, !tbaa !13
  store i8 %664, i8* %660, align 1, !tbaa !13
  store i8 %663, i8* %659, align 1, !tbaa !13
  %665 = getelementptr inbounds i8, i8* %660, i64 2
  %666 = getelementptr inbounds i8, i8* %659, i64 2
  %667 = load i8, i8* %661, align 1, !tbaa !13
  %668 = load i8, i8* %662, align 1, !tbaa !13
  store i8 %668, i8* %661, align 1, !tbaa !13
  store i8 %667, i8* %662, align 1, !tbaa !13
  %669 = getelementptr inbounds i8, i8* %660, i64 3
  %670 = getelementptr inbounds i8, i8* %659, i64 3
  %671 = load i8, i8* %665, align 1, !tbaa !13
  %672 = load i8, i8* %666, align 1, !tbaa !13
  store i8 %672, i8* %665, align 1, !tbaa !13
  store i8 %671, i8* %666, align 1, !tbaa !13
  %673 = getelementptr inbounds i8, i8* %660, i64 4
  %674 = getelementptr inbounds i8, i8* %659, i64 4
  %675 = load i8, i8* %669, align 1, !tbaa !13
  %676 = load i8, i8* %670, align 1, !tbaa !13
  store i8 %676, i8* %669, align 1, !tbaa !13
  store i8 %675, i8* %670, align 1, !tbaa !13
  %677 = add nuw nsw i64 %658, 4
  %678 = icmp eq i64 %677, %172
  br i1 %678, label %649, label %657, !llvm.loop !87

679:                                              ; preds = %649
  %680 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %681 = ptrtoint i8* %169 to i64
  store i64 %681, i64* %680, align 8, !tbaa !18
  br label %682

682:                                              ; preds = %164, %679, %375, %513, %238, %20, %12
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s454607346.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #7

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly nofree nounwind readonly willreturn }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !12, i64 8, !8, i64 16}
!12 = !{!"long", !8, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!15}
!15 = distinct !{!15, !16, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!16 = distinct !{!16, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!17 = !{!11, !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_: argument 0"}
!21 = distinct !{!21, !"_ZNSt3_V26rotateISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEET_SD_SD_SD_"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{i64 0, i64 8, !18}
!25 = !{!26}
!26 = distinct !{!26, !27}
!27 = distinct !{!27, !"LVerDomain"}
!28 = !{!29, !31}
!29 = distinct !{!29, !30, !"_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_: argument 0"}
!30 = distinct !{!30, !"_ZSt11swap_rangesISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_"}
!31 = distinct !{!31, !27}
!32 = !{!31}
!33 = !{!29}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !23, !35}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.unroll.disable"}
!39 = distinct !{!39, !23, !35}
!40 = !{!41, !43, !45, !47, !49}
!41 = distinct !{!41, !42, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES5_EET0_T_S7_S6_: argument 0"}
!42 = distinct !{!42, !"_ZNSt11__copy_moveILb1ELb0ESt26random_access_iterator_tagE8__copy_mISt16reverse_iteratorIPcES5_EET0_T_S7_S6_"}
!43 = distinct !{!43, !44, !"_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!44 = distinct !{!44, !"_ZSt14__copy_move_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!45 = distinct !{!45, !46, !"_ZSt14__copy_move_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!46 = distinct !{!46, !"_ZSt14__copy_move_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!47 = distinct !{!47, !48, !"_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_: argument 0"}
!48 = distinct !{!48, !"_ZSt13__copy_move_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_"}
!49 = distinct !{!49, !50, !"_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_: argument 0"}
!50 = distinct !{!50, !"_ZSt4moveISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_"}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !38}
!53 = !{!54}
!54 = distinct !{!54, !55}
!55 = distinct !{!55, !"LVerDomain"}
!56 = !{!57}
!57 = distinct !{!57, !55}
!58 = distinct !{!58, !23, !35}
!59 = distinct !{!59, !38}
!60 = distinct !{!60, !23, !35}
!61 = !{!62, !64, !66, !68, !70}
!62 = distinct !{!62, !63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_: argument 0"}
!63 = distinct !{!63, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_"}
!64 = distinct !{!64, !65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!65 = distinct !{!65, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!66 = distinct !{!66, !67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!67 = distinct !{!67, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!68 = distinct !{!68, !69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_: argument 0"}
!69 = distinct !{!69, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_"}
!70 = distinct !{!70, !71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_: argument 0"}
!71 = distinct !{!71, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_"}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23, !35}
!74 = distinct !{!74, !38}
!75 = distinct !{!75, !23, !35}
!76 = distinct !{!76, !23, !77, !35}
!77 = !{!"llvm.loop.unroll.runtime.disable"}
!78 = !{!79}
!79 = distinct !{!79, !80}
!80 = distinct !{!80, !"LVerDomain"}
!81 = !{!82}
!82 = distinct !{!82, !80}
!83 = distinct !{!83, !23, !35}
!84 = distinct !{!84, !23, !35}
!85 = distinct !{!85, !38}
!86 = distinct !{!86, !23}
!87 = distinct !{!87, !23, !35}
