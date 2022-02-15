; ModuleID = 'Project_CodeNet_C++1400/p03486/s462043290.cpp'
source_filename = "Project_CodeNet_C++1400/p03486/s462043290.cpp"
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
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_ = comdat any

$_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_ = comdat any

$_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_ = comdat any

$_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s462043290.cpp, i8* null }]

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
  %4 = alloca %"class.std::reverse_iterator", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %7) #11
  %8 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %9 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %8, %union.anon** %9, align 8, !tbaa !5
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 1
  store i64 0, i64* %10, align 8, !tbaa !10
  %11 = bitcast %union.anon* %8 to i8*
  store i8 0, i8* %11, align 8, !tbaa !13
  %12 = bitcast %"class.std::__cxx11::basic_string"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %12) #11
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 2
  %14 = bitcast %"class.std::__cxx11::basic_string"* %6 to %union.anon**
  store %union.anon* %13, %union.anon** %14, align 8, !tbaa !5
  %15 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 1
  store i64 0, i64* %15, align 8, !tbaa !10
  %16 = bitcast %union.anon* %13 to i8*
  store i8 0, i8* %16, align 8, !tbaa !13
  %17 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %18 unwind label %77

18:                                               ; preds = %0
  %19 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %17, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %6)
          to label %20 unwind label %77

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %22 = load i8*, i8** %21, align 8, !tbaa !14
  %23 = load i64, i64* %10, align 8, !tbaa !10
  %24 = getelementptr inbounds i8, i8* %22, i64 %23
  %25 = icmp eq i64 %23, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = call i64 @llvm.ctlz.i64(i64 %23, i1 true) #11, !range !15
  %28 = shl nuw nsw i64 %27, 1
  %29 = xor i64 %28, 126
  invoke void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %22, i8* nonnull %24, i64 %29)
          to label %30 unwind label %77

30:                                               ; preds = %26
  invoke void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %22, i8* nonnull %24)
          to label %31 unwind label %77

31:                                               ; preds = %20, %30
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %33 = load i8*, i8** %32, align 8, !tbaa !14, !noalias !16
  %34 = load i64, i64* %15, align 8, !tbaa !10, !noalias !16
  %35 = getelementptr inbounds i8, i8* %33, i64 %34
  %36 = ptrtoint i8* %35 to i64
  %37 = ptrtoint i8* %33 to i64
  %38 = bitcast %"class.std::reverse_iterator"* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %38)
  %39 = bitcast %"class.std::reverse_iterator"* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39)
  %40 = bitcast %"class.std::reverse_iterator"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %40)
  %41 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %41)
  %42 = icmp eq i64 %34, 0
  br i1 %42, label %54, label %43

43:                                               ; preds = %31
  %44 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  store i64 %36, i64* %44, align 8, !tbaa !19
  %45 = bitcast %"class.std::reverse_iterator"* %2 to i64*
  store i64 %37, i64* %45, align 8, !tbaa !19
  %46 = call i64 @llvm.ctlz.i64(i64 %34, i1 true) #11, !range !15
  %47 = shl nuw nsw i64 %46, 1
  %48 = xor i64 %47, 126
  invoke void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %1, %"class.std::reverse_iterator"* nonnull %2, i64 %48)
          to label %49 unwind label %77

49:                                               ; preds = %43
  %50 = bitcast %"class.std::reverse_iterator"* %3 to i64*
  store i64 %36, i64* %50, align 8, !tbaa !19
  %51 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %37, i64* %51, align 8, !tbaa !19
  invoke void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* nonnull %3, %"class.std::reverse_iterator"* nonnull %4)
          to label %52 unwind label %77

52:                                               ; preds = %49
  %53 = load i64, i64* %15, align 8, !tbaa !10
  br label %54

54:                                               ; preds = %52, %31
  %55 = phi i64 [ %53, %52 ], [ 0, %31 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %38)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %40)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %41)
  %56 = load i64, i64* %10, align 8, !tbaa !10
  %57 = icmp ugt i64 %56, %55
  %58 = select i1 %57, i64 %55, i64 %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %65, label %60

60:                                               ; preds = %54
  %61 = load i8*, i8** %32, align 8, !tbaa !14
  %62 = load i8*, i8** %21, align 8, !tbaa !14
  %63 = call i32 @memcmp(i8* %62, i8* %61, i64 %58) #11
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %72

65:                                               ; preds = %60, %54
  %66 = sub i64 %56, %55
  %67 = icmp sgt i64 %66, -2147483648
  %68 = select i1 %67, i64 %66, i64 -2147483648
  %69 = icmp slt i64 %68, 2147483647
  %70 = select i1 %69, i64 %68, i64 2147483647
  %71 = trunc i64 %70 to i32
  br label %72

72:                                               ; preds = %60, %65
  %73 = phi i32 [ %63, %60 ], [ %71, %65 ]
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %75, label %89

75:                                               ; preds = %72
  %76 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
          to label %91 unwind label %77

77:                                               ; preds = %89, %75, %49, %43, %30, %26, %18, %0
  %78 = landingpad { i8*, i32 }
          cleanup
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 0, i32 0, i32 0
  %80 = load i8*, i8** %79, align 8, !tbaa !14
  %81 = icmp eq i8* %80, %16
  br i1 %81, label %83, label %82

82:                                               ; preds = %77
  call void @_ZdlPv(i8* %80) #11
  br label %83

83:                                               ; preds = %77, %82
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %84 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %85 = load i8*, i8** %84, align 8, !tbaa !14
  %86 = icmp eq i8* %85, %11
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  call void @_ZdlPv(i8* %85) #11
  br label %88

88:                                               ; preds = %83, %87
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  resume { i8*, i32 } %78

89:                                               ; preds = %72
  %90 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i64 2)
          to label %91 unwind label %77

91:                                               ; preds = %89, %75
  %92 = load i8*, i8** %32, align 8, !tbaa !14
  %93 = icmp eq i8* %92, %16
  br i1 %93, label %95, label %94

94:                                               ; preds = %91
  call void @_ZdlPv(i8* %92) #11
  br label %95

95:                                               ; preds = %91, %94
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %12) #11
  %96 = load i8*, i8** %21, align 8, !tbaa !14
  %97 = icmp eq i8* %96, %11
  br i1 %97, label %99, label %98

98:                                               ; preds = %95
  call void @_ZdlPv(i8* %96) #11
  br label %99

99:                                               ; preds = %95, %98
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %7) #11
  ret i32 0
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
define linkonce_odr dso_local void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* %0, i8* %1, i64 %2) local_unnamed_addr #6 comdat {
  %4 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %5 = ptrtoint i8* %0 to i64
  %6 = getelementptr inbounds i8, i8* %0, i64 1
  %7 = ptrtoint i8* %1 to i64
  %8 = sub i64 %7, %5
  %9 = icmp sgt i64 %8, 16
  br i1 %9, label %10, label %122

10:                                               ; preds = %3, %118
  %11 = phi i64 [ %120, %118 ], [ %8, %3 ]
  %12 = phi i64 [ %74, %118 ], [ %2, %3 ]
  %13 = phi i8* [ %106, %118 ], [ %1, %3 ]
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %73

15:                                               ; preds = %10
  %16 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_less_iter", %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %4, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %16)
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %13, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %16)
  br label %17

17:                                               ; preds = %15, %69
  %18 = phi i8* [ %19, %69 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, i8* %18, i64 -1
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %21, i8* %19, align 1, !tbaa !13
  %22 = ptrtoint i8* %19 to i64
  %23 = sub i64 %22, %5
  %24 = add nsw i64 %23, -1
  %25 = sdiv i64 %24, 2
  %26 = icmp sgt i64 %23, 2
  br i1 %26, label %27, label %42

27:                                               ; preds = %17, %27
  %28 = phi i64 [ %37, %27 ], [ 0, %17 ]
  %29 = shl i64 %28, 1
  %30 = add i64 %29, 2
  %31 = getelementptr inbounds i8, i8* %0, i64 %30
  %32 = or i64 %29, 1
  %33 = getelementptr inbounds i8, i8* %0, i64 %32
  %34 = load i8, i8* %31, align 1, !tbaa !13
  %35 = load i8, i8* %33, align 1, !tbaa !13
  %36 = icmp slt i8 %34, %35
  %37 = select i1 %36, i64 %32, i64 %30
  %38 = getelementptr inbounds i8, i8* %0, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = getelementptr inbounds i8, i8* %0, i64 %28
  store i8 %39, i8* %40, align 1, !tbaa !13
  %41 = icmp slt i64 %37, %25
  br i1 %41, label %27, label %42, !llvm.loop !20

42:                                               ; preds = %27, %17
  %43 = phi i64 [ 0, %17 ], [ %37, %27 ]
  %44 = and i64 %23, 1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = add nsw i64 %23, -2
  %48 = sdiv i64 %47, 2
  %49 = icmp eq i64 %43, %48
  br i1 %49, label %50, label %56

50:                                               ; preds = %46
  %51 = shl i64 %43, 1
  %52 = or i64 %51, 1
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !13
  %55 = getelementptr inbounds i8, i8* %0, i64 %43
  store i8 %54, i8* %55, align 1, !tbaa !13
  br label %56

56:                                               ; preds = %50, %46, %42
  %57 = phi i64 [ %52, %50 ], [ %43, %46 ], [ %43, %42 ]
  %58 = icmp sgt i64 %57, 0
  br i1 %58, label %59, label %69

59:                                               ; preds = %56, %66
  %60 = phi i64 [ %62, %66 ], [ %57, %56 ]
  %61 = add nsw i64 %60, -1
  %62 = lshr i64 %61, 1
  %63 = getelementptr inbounds i8, i8* %0, i64 %62
  %64 = load i8, i8* %63, align 1, !tbaa !13
  %65 = icmp slt i8 %64, %20
  br i1 %65, label %66, label %69

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, i8* %0, i64 %60
  store i8 %64, i8* %67, align 1, !tbaa !13
  %68 = icmp ult i64 %61, 2
  br i1 %68, label %69, label %59, !llvm.loop !22

69:                                               ; preds = %66, %59, %56
  %70 = phi i64 [ %57, %56 ], [ %60, %59 ], [ 0, %66 ]
  %71 = getelementptr inbounds i8, i8* %0, i64 %70
  store i8 %20, i8* %71, align 1, !tbaa !13
  %72 = icmp sgt i64 %23, 1
  br i1 %72, label %17, label %122, !llvm.loop !23

73:                                               ; preds = %10
  %74 = add nsw i64 %12, -1
  %75 = lshr i64 %11, 1
  %76 = getelementptr inbounds i8, i8* %0, i64 %75
  %77 = getelementptr inbounds i8, i8* %13, i64 -1
  %78 = load i8, i8* %6, align 1, !tbaa !13
  %79 = load i8, i8* %76, align 1, !tbaa !13
  %80 = icmp slt i8 %78, %79
  %81 = load i8, i8* %77, align 1, !tbaa !13
  br i1 %80, label %82, label %91

82:                                               ; preds = %73
  %83 = icmp slt i8 %79, %81
  br i1 %83, label %84, label %86

84:                                               ; preds = %82
  %85 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %85, i8* %76, align 1, !tbaa !13
  br label %100

86:                                               ; preds = %82
  %87 = icmp slt i8 %78, %81
  %88 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %87, label %89, label %90

89:                                               ; preds = %86
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %77, align 1, !tbaa !13
  br label %100

90:                                               ; preds = %86
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %88, i8* %6, align 1, !tbaa !13
  br label %100

91:                                               ; preds = %73
  %92 = icmp slt i8 %78, %81
  br i1 %92, label %93, label %95

93:                                               ; preds = %91
  %94 = load i8, i8* %0, align 1, !tbaa !13
  store i8 %78, i8* %0, align 1, !tbaa !13
  store i8 %94, i8* %6, align 1, !tbaa !13
  br label %100

95:                                               ; preds = %91
  %96 = icmp slt i8 %79, %81
  %97 = load i8, i8* %0, align 1, !tbaa !13
  br i1 %96, label %98, label %99

98:                                               ; preds = %95
  store i8 %81, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %77, align 1, !tbaa !13
  br label %100

99:                                               ; preds = %95
  store i8 %79, i8* %0, align 1, !tbaa !13
  store i8 %97, i8* %76, align 1, !tbaa !13
  br label %100

100:                                              ; preds = %99, %98, %93, %90, %89, %84
  br label %101

101:                                              ; preds = %100, %117
  %102 = phi i8* [ %109, %117 ], [ %6, %100 ]
  %103 = phi i8* [ %112, %117 ], [ %13, %100 ]
  %104 = load i8, i8* %0, align 1, !tbaa !13
  br label %105

105:                                              ; preds = %105, %101
  %106 = phi i8* [ %102, %101 ], [ %109, %105 ]
  %107 = load i8, i8* %106, align 1, !tbaa !13
  %108 = icmp slt i8 %107, %104
  %109 = getelementptr inbounds i8, i8* %106, i64 1
  br i1 %108, label %105, label %110, !llvm.loop !24

110:                                              ; preds = %105, %110
  %111 = phi i8* [ %112, %110 ], [ %103, %105 ]
  %112 = getelementptr inbounds i8, i8* %111, i64 -1
  %113 = load i8, i8* %112, align 1, !tbaa !13
  %114 = icmp slt i8 %104, %113
  br i1 %114, label %110, label %115, !llvm.loop !25

115:                                              ; preds = %110
  %116 = icmp ult i8* %106, %112
  br i1 %116, label %117, label %118

117:                                              ; preds = %115
  store i8 %113, i8* %106, align 1, !tbaa !13
  store i8 %107, i8* %112, align 1, !tbaa !13
  br label %101, !llvm.loop !26

118:                                              ; preds = %115
  tail call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEElNS0_5__ops15_Iter_less_iterEEvT_SC_T0_T1_(i8* nonnull %106, i8* %13, i64 %74)
  %119 = ptrtoint i8* %106 to i64
  %120 = sub i64 %119, %5
  %121 = icmp sgt i64 %120, 16
  br i1 %121, label %10, label %122, !llvm.loop !27

122:                                              ; preds = %118, %69, %3
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_T0_(i8* %0, i8* %1) local_unnamed_addr #6 comdat {
  %3 = ptrtoint i8* %1 to i64
  %4 = ptrtoint i8* %0 to i64
  %5 = sub i64 %3, %4
  %6 = icmp sgt i64 %5, 16
  br i1 %6, label %7, label %39

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, i8* %0, i64 1
  %9 = load i8, i8* %8, align 1, !tbaa !13
  %10 = load i8, i8* %0, align 1, !tbaa !13
  %11 = icmp slt i8 %9, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = load i8, i8* %0, align 1
  store i8 %13, i8* %8, align 1
  br label %14

14:                                               ; preds = %7, %12
  %15 = phi i8* [ %0, %12 ], [ %8, %7 ]
  store i8 %9, i8* %15, align 1, !tbaa !13
  %16 = getelementptr inbounds i8, i8* %0, i64 2
  %17 = load i8, i8* %16, align 1, !tbaa !13
  %18 = load i8, i8* %0, align 1, !tbaa !13
  %19 = icmp slt i8 %17, %18
  br i1 %19, label %80, label %70

20:                                               ; preds = %335, %345
  %21 = phi i8* [ %347, %345 ], [ %336, %335 ]
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = getelementptr inbounds i8, i8* %21, i64 -1
  %24 = load i8, i8* %23, align 1, !tbaa !13
  %25 = icmp slt i8 %22, %24
  br i1 %25, label %26, label %33

26:                                               ; preds = %20, %26
  %27 = phi i8 [ %31, %26 ], [ %24, %20 ]
  %28 = phi i8* [ %30, %26 ], [ %23, %20 ]
  %29 = phi i8* [ %28, %26 ], [ %21, %20 ]
  store i8 %27, i8* %29, align 1, !tbaa !13
  %30 = getelementptr inbounds i8, i8* %28, i64 -1
  %31 = load i8, i8* %30, align 1, !tbaa !13
  %32 = icmp slt i8 %22, %31
  br i1 %32, label %26, label %33, !llvm.loop !28

33:                                               ; preds = %26, %20
  %34 = phi i8* [ %21, %20 ], [ %28, %26 ]
  store i8 %22, i8* %34, align 1, !tbaa !13
  %35 = getelementptr inbounds i8, i8* %21, i64 1
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = load i8, i8* %21, align 1, !tbaa !13
  %38 = icmp slt i8 %36, %37
  br i1 %38, label %338, label %345

39:                                               ; preds = %2
  %40 = icmp eq i8* %0, %1
  br i1 %40, label %69, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds i8, i8* %0, i64 1
  %43 = icmp eq i8* %42, %1
  br i1 %43, label %69, label %44

44:                                               ; preds = %41, %65
  %45 = phi i8* [ %67, %65 ], [ %42, %41 ]
  %46 = phi i8* [ %45, %65 ], [ %0, %41 ]
  %47 = load i8, i8* %45, align 1, !tbaa !13
  %48 = load i8, i8* %0, align 1, !tbaa !13
  %49 = icmp slt i8 %47, %48
  br i1 %49, label %50, label %55

50:                                               ; preds = %44
  %51 = ptrtoint i8* %45 to i64
  %52 = sub i64 %51, %4
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %65, label %54

54:                                               ; preds = %50
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 1 %42, i8* nonnull align 1 %0, i64 %52, i1 false) #11
  br label %65

55:                                               ; preds = %44
  %56 = load i8, i8* %46, align 1, !tbaa !13
  %57 = icmp slt i8 %47, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55, %58
  %59 = phi i8 [ %63, %58 ], [ %56, %55 ]
  %60 = phi i8* [ %62, %58 ], [ %46, %55 ]
  %61 = phi i8* [ %60, %58 ], [ %45, %55 ]
  store i8 %59, i8* %61, align 1, !tbaa !13
  %62 = getelementptr inbounds i8, i8* %60, i64 -1
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = icmp slt i8 %47, %63
  br i1 %64, label %58, label %65, !llvm.loop !28

65:                                               ; preds = %58, %55, %54, %50
  %66 = phi i8* [ %0, %50 ], [ %0, %54 ], [ %45, %55 ], [ %60, %58 ]
  store i8 %47, i8* %66, align 1, !tbaa !13
  %67 = getelementptr inbounds i8, i8* %45, i64 1
  %68 = icmp eq i8* %67, %1
  br i1 %68, label %69, label %44, !llvm.loop !29

69:                                               ; preds = %65, %335, %345, %41, %39, %311
  ret void

70:                                               ; preds = %14
  %71 = load i8, i8* %8, align 1, !tbaa !13
  %72 = icmp slt i8 %17, %71
  br i1 %72, label %73, label %84

73:                                               ; preds = %70, %73
  %74 = phi i8 [ %78, %73 ], [ %71, %70 ]
  %75 = phi i8* [ %77, %73 ], [ %8, %70 ]
  %76 = phi i8* [ %75, %73 ], [ %16, %70 ]
  store i8 %74, i8* %76, align 1, !tbaa !13
  %77 = getelementptr inbounds i8, i8* %75, i64 -1
  %78 = load i8, i8* %77, align 1, !tbaa !13
  %79 = icmp slt i8 %17, %78
  br i1 %79, label %73, label %84, !llvm.loop !28

80:                                               ; preds = %14
  %81 = bitcast i8* %0 to i16*
  %82 = bitcast i8* %8 to i16*
  %83 = load i16, i16* %81, align 1
  store i16 %83, i16* %82, align 1
  br label %84

84:                                               ; preds = %73, %80, %70
  %85 = phi i8* [ %0, %80 ], [ %16, %70 ], [ %75, %73 ]
  store i8 %17, i8* %85, align 1, !tbaa !13
  %86 = getelementptr inbounds i8, i8* %0, i64 3
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = load i8, i8* %0, align 1, !tbaa !13
  %89 = icmp slt i8 %87, %88
  br i1 %89, label %100, label %90

90:                                               ; preds = %84
  %91 = load i8, i8* %16, align 1, !tbaa !13
  %92 = icmp slt i8 %87, %91
  br i1 %92, label %93, label %101

93:                                               ; preds = %90, %93
  %94 = phi i8 [ %98, %93 ], [ %91, %90 ]
  %95 = phi i8* [ %97, %93 ], [ %16, %90 ]
  %96 = phi i8* [ %95, %93 ], [ %86, %90 ]
  store i8 %94, i8* %96, align 1, !tbaa !13
  %97 = getelementptr inbounds i8, i8* %95, i64 -1
  %98 = load i8, i8* %97, align 1, !tbaa !13
  %99 = icmp slt i8 %87, %98
  br i1 %99, label %93, label %101, !llvm.loop !28

100:                                              ; preds = %84
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %8, i8* noundef nonnull align 1 dereferenceable(3) %0, i64 3, i1 false) #11
  br label %101

101:                                              ; preds = %93, %100, %90
  %102 = phi i8* [ %0, %100 ], [ %86, %90 ], [ %95, %93 ]
  store i8 %87, i8* %102, align 1, !tbaa !13
  %103 = getelementptr inbounds i8, i8* %0, i64 4
  %104 = load i8, i8* %103, align 1, !tbaa !13
  %105 = load i8, i8* %0, align 1, !tbaa !13
  %106 = icmp slt i8 %104, %105
  br i1 %106, label %117, label %107

107:                                              ; preds = %101
  %108 = load i8, i8* %86, align 1, !tbaa !13
  %109 = icmp slt i8 %104, %108
  br i1 %109, label %110, label %121

110:                                              ; preds = %107, %110
  %111 = phi i8 [ %115, %110 ], [ %108, %107 ]
  %112 = phi i8* [ %114, %110 ], [ %86, %107 ]
  %113 = phi i8* [ %112, %110 ], [ %103, %107 ]
  store i8 %111, i8* %113, align 1, !tbaa !13
  %114 = getelementptr inbounds i8, i8* %112, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = icmp slt i8 %104, %115
  br i1 %116, label %110, label %121, !llvm.loop !28

117:                                              ; preds = %101
  %118 = bitcast i8* %0 to i32*
  %119 = bitcast i8* %8 to i32*
  %120 = load i32, i32* %118, align 1
  store i32 %120, i32* %119, align 1
  br label %121

121:                                              ; preds = %110, %117, %107
  %122 = phi i8* [ %0, %117 ], [ %103, %107 ], [ %112, %110 ]
  store i8 %104, i8* %122, align 1, !tbaa !13
  %123 = getelementptr inbounds i8, i8* %0, i64 5
  %124 = load i8, i8* %123, align 1, !tbaa !13
  %125 = load i8, i8* %0, align 1, !tbaa !13
  %126 = icmp slt i8 %124, %125
  br i1 %126, label %137, label %127

127:                                              ; preds = %121
  %128 = load i8, i8* %103, align 1, !tbaa !13
  %129 = icmp slt i8 %124, %128
  br i1 %129, label %130, label %138

130:                                              ; preds = %127, %130
  %131 = phi i8 [ %135, %130 ], [ %128, %127 ]
  %132 = phi i8* [ %134, %130 ], [ %103, %127 ]
  %133 = phi i8* [ %132, %130 ], [ %123, %127 ]
  store i8 %131, i8* %133, align 1, !tbaa !13
  %134 = getelementptr inbounds i8, i8* %132, i64 -1
  %135 = load i8, i8* %134, align 1, !tbaa !13
  %136 = icmp slt i8 %124, %135
  br i1 %136, label %130, label %138, !llvm.loop !28

137:                                              ; preds = %121
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(5) %8, i8* noundef nonnull align 1 dereferenceable(5) %0, i64 5, i1 false) #11
  br label %138

138:                                              ; preds = %130, %137, %127
  %139 = phi i8* [ %0, %137 ], [ %123, %127 ], [ %132, %130 ]
  store i8 %124, i8* %139, align 1, !tbaa !13
  %140 = getelementptr inbounds i8, i8* %0, i64 6
  %141 = load i8, i8* %140, align 1, !tbaa !13
  %142 = load i8, i8* %0, align 1, !tbaa !13
  %143 = icmp slt i8 %141, %142
  br i1 %143, label %154, label %144

144:                                              ; preds = %138
  %145 = load i8, i8* %123, align 1, !tbaa !13
  %146 = icmp slt i8 %141, %145
  br i1 %146, label %147, label %155

147:                                              ; preds = %144, %147
  %148 = phi i8 [ %152, %147 ], [ %145, %144 ]
  %149 = phi i8* [ %151, %147 ], [ %123, %144 ]
  %150 = phi i8* [ %149, %147 ], [ %140, %144 ]
  store i8 %148, i8* %150, align 1, !tbaa !13
  %151 = getelementptr inbounds i8, i8* %149, i64 -1
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = icmp slt i8 %141, %152
  br i1 %153, label %147, label %155, !llvm.loop !28

154:                                              ; preds = %138
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(6) %8, i8* noundef nonnull align 1 dereferenceable(6) %0, i64 6, i1 false) #11
  br label %155

155:                                              ; preds = %147, %154, %144
  %156 = phi i8* [ %0, %154 ], [ %140, %144 ], [ %149, %147 ]
  store i8 %141, i8* %156, align 1, !tbaa !13
  %157 = getelementptr inbounds i8, i8* %0, i64 7
  %158 = load i8, i8* %157, align 1, !tbaa !13
  %159 = load i8, i8* %0, align 1, !tbaa !13
  %160 = icmp slt i8 %158, %159
  br i1 %160, label %171, label %161

161:                                              ; preds = %155
  %162 = load i8, i8* %140, align 1, !tbaa !13
  %163 = icmp slt i8 %158, %162
  br i1 %163, label %164, label %172

164:                                              ; preds = %161, %164
  %165 = phi i8 [ %169, %164 ], [ %162, %161 ]
  %166 = phi i8* [ %168, %164 ], [ %140, %161 ]
  %167 = phi i8* [ %166, %164 ], [ %157, %161 ]
  store i8 %165, i8* %167, align 1, !tbaa !13
  %168 = getelementptr inbounds i8, i8* %166, i64 -1
  %169 = load i8, i8* %168, align 1, !tbaa !13
  %170 = icmp slt i8 %158, %169
  br i1 %170, label %164, label %172, !llvm.loop !28

171:                                              ; preds = %155
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(7) %8, i8* noundef nonnull align 1 dereferenceable(7) %0, i64 7, i1 false) #11
  br label %172

172:                                              ; preds = %164, %171, %161
  %173 = phi i8* [ %0, %171 ], [ %157, %161 ], [ %166, %164 ]
  store i8 %158, i8* %173, align 1, !tbaa !13
  %174 = getelementptr inbounds i8, i8* %0, i64 8
  %175 = load i8, i8* %174, align 1, !tbaa !13
  %176 = load i8, i8* %0, align 1, !tbaa !13
  %177 = icmp slt i8 %175, %176
  br i1 %177, label %188, label %178

178:                                              ; preds = %172
  %179 = load i8, i8* %157, align 1, !tbaa !13
  %180 = icmp slt i8 %175, %179
  br i1 %180, label %181, label %192

181:                                              ; preds = %178, %181
  %182 = phi i8 [ %186, %181 ], [ %179, %178 ]
  %183 = phi i8* [ %185, %181 ], [ %157, %178 ]
  %184 = phi i8* [ %183, %181 ], [ %174, %178 ]
  store i8 %182, i8* %184, align 1, !tbaa !13
  %185 = getelementptr inbounds i8, i8* %183, i64 -1
  %186 = load i8, i8* %185, align 1, !tbaa !13
  %187 = icmp slt i8 %175, %186
  br i1 %187, label %181, label %192, !llvm.loop !28

188:                                              ; preds = %172
  %189 = bitcast i8* %0 to i64*
  %190 = bitcast i8* %8 to i64*
  %191 = load i64, i64* %189, align 1
  store i64 %191, i64* %190, align 1
  br label %192

192:                                              ; preds = %181, %188, %178
  %193 = phi i8* [ %0, %188 ], [ %174, %178 ], [ %183, %181 ]
  store i8 %175, i8* %193, align 1, !tbaa !13
  %194 = getelementptr inbounds i8, i8* %0, i64 9
  %195 = load i8, i8* %194, align 1, !tbaa !13
  %196 = load i8, i8* %0, align 1, !tbaa !13
  %197 = icmp slt i8 %195, %196
  br i1 %197, label %208, label %198

198:                                              ; preds = %192
  %199 = load i8, i8* %174, align 1, !tbaa !13
  %200 = icmp slt i8 %195, %199
  br i1 %200, label %201, label %209

201:                                              ; preds = %198, %201
  %202 = phi i8 [ %206, %201 ], [ %199, %198 ]
  %203 = phi i8* [ %205, %201 ], [ %174, %198 ]
  %204 = phi i8* [ %203, %201 ], [ %194, %198 ]
  store i8 %202, i8* %204, align 1, !tbaa !13
  %205 = getelementptr inbounds i8, i8* %203, i64 -1
  %206 = load i8, i8* %205, align 1, !tbaa !13
  %207 = icmp slt i8 %195, %206
  br i1 %207, label %201, label %209, !llvm.loop !28

208:                                              ; preds = %192
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(9) %8, i8* noundef nonnull align 1 dereferenceable(9) %0, i64 9, i1 false) #11
  br label %209

209:                                              ; preds = %201, %208, %198
  %210 = phi i8* [ %0, %208 ], [ %194, %198 ], [ %203, %201 ]
  store i8 %195, i8* %210, align 1, !tbaa !13
  %211 = getelementptr inbounds i8, i8* %0, i64 10
  %212 = load i8, i8* %211, align 1, !tbaa !13
  %213 = load i8, i8* %0, align 1, !tbaa !13
  %214 = icmp slt i8 %212, %213
  br i1 %214, label %225, label %215

215:                                              ; preds = %209
  %216 = load i8, i8* %194, align 1, !tbaa !13
  %217 = icmp slt i8 %212, %216
  br i1 %217, label %218, label %226

218:                                              ; preds = %215, %218
  %219 = phi i8 [ %223, %218 ], [ %216, %215 ]
  %220 = phi i8* [ %222, %218 ], [ %194, %215 ]
  %221 = phi i8* [ %220, %218 ], [ %211, %215 ]
  store i8 %219, i8* %221, align 1, !tbaa !13
  %222 = getelementptr inbounds i8, i8* %220, i64 -1
  %223 = load i8, i8* %222, align 1, !tbaa !13
  %224 = icmp slt i8 %212, %223
  br i1 %224, label %218, label %226, !llvm.loop !28

225:                                              ; preds = %209
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10) %8, i8* noundef nonnull align 1 dereferenceable(10) %0, i64 10, i1 false) #11
  br label %226

226:                                              ; preds = %218, %225, %215
  %227 = phi i8* [ %0, %225 ], [ %211, %215 ], [ %220, %218 ]
  store i8 %212, i8* %227, align 1, !tbaa !13
  %228 = getelementptr inbounds i8, i8* %0, i64 11
  %229 = load i8, i8* %228, align 1, !tbaa !13
  %230 = load i8, i8* %0, align 1, !tbaa !13
  %231 = icmp slt i8 %229, %230
  br i1 %231, label %242, label %232

232:                                              ; preds = %226
  %233 = load i8, i8* %211, align 1, !tbaa !13
  %234 = icmp slt i8 %229, %233
  br i1 %234, label %235, label %243

235:                                              ; preds = %232, %235
  %236 = phi i8 [ %240, %235 ], [ %233, %232 ]
  %237 = phi i8* [ %239, %235 ], [ %211, %232 ]
  %238 = phi i8* [ %237, %235 ], [ %228, %232 ]
  store i8 %236, i8* %238, align 1, !tbaa !13
  %239 = getelementptr inbounds i8, i8* %237, i64 -1
  %240 = load i8, i8* %239, align 1, !tbaa !13
  %241 = icmp slt i8 %229, %240
  br i1 %241, label %235, label %243, !llvm.loop !28

242:                                              ; preds = %226
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(11) %8, i8* noundef nonnull align 1 dereferenceable(11) %0, i64 11, i1 false) #11
  br label %243

243:                                              ; preds = %235, %242, %232
  %244 = phi i8* [ %0, %242 ], [ %228, %232 ], [ %237, %235 ]
  store i8 %229, i8* %244, align 1, !tbaa !13
  %245 = getelementptr inbounds i8, i8* %0, i64 12
  %246 = load i8, i8* %245, align 1, !tbaa !13
  %247 = load i8, i8* %0, align 1, !tbaa !13
  %248 = icmp slt i8 %246, %247
  br i1 %248, label %259, label %249

249:                                              ; preds = %243
  %250 = load i8, i8* %228, align 1, !tbaa !13
  %251 = icmp slt i8 %246, %250
  br i1 %251, label %252, label %260

252:                                              ; preds = %249, %252
  %253 = phi i8 [ %257, %252 ], [ %250, %249 ]
  %254 = phi i8* [ %256, %252 ], [ %228, %249 ]
  %255 = phi i8* [ %254, %252 ], [ %245, %249 ]
  store i8 %253, i8* %255, align 1, !tbaa !13
  %256 = getelementptr inbounds i8, i8* %254, i64 -1
  %257 = load i8, i8* %256, align 1, !tbaa !13
  %258 = icmp slt i8 %246, %257
  br i1 %258, label %252, label %260, !llvm.loop !28

259:                                              ; preds = %243
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(12) %8, i8* noundef nonnull align 1 dereferenceable(12) %0, i64 12, i1 false) #11
  br label %260

260:                                              ; preds = %252, %259, %249
  %261 = phi i8* [ %0, %259 ], [ %245, %249 ], [ %254, %252 ]
  store i8 %246, i8* %261, align 1, !tbaa !13
  %262 = getelementptr inbounds i8, i8* %0, i64 13
  %263 = load i8, i8* %262, align 1, !tbaa !13
  %264 = load i8, i8* %0, align 1, !tbaa !13
  %265 = icmp slt i8 %263, %264
  br i1 %265, label %276, label %266

266:                                              ; preds = %260
  %267 = load i8, i8* %245, align 1, !tbaa !13
  %268 = icmp slt i8 %263, %267
  br i1 %268, label %269, label %277

269:                                              ; preds = %266, %269
  %270 = phi i8 [ %274, %269 ], [ %267, %266 ]
  %271 = phi i8* [ %273, %269 ], [ %245, %266 ]
  %272 = phi i8* [ %271, %269 ], [ %262, %266 ]
  store i8 %270, i8* %272, align 1, !tbaa !13
  %273 = getelementptr inbounds i8, i8* %271, i64 -1
  %274 = load i8, i8* %273, align 1, !tbaa !13
  %275 = icmp slt i8 %263, %274
  br i1 %275, label %269, label %277, !llvm.loop !28

276:                                              ; preds = %260
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(13) %8, i8* noundef nonnull align 1 dereferenceable(13) %0, i64 13, i1 false) #11
  br label %277

277:                                              ; preds = %269, %276, %266
  %278 = phi i8* [ %0, %276 ], [ %262, %266 ], [ %271, %269 ]
  store i8 %263, i8* %278, align 1, !tbaa !13
  %279 = getelementptr inbounds i8, i8* %0, i64 14
  %280 = load i8, i8* %279, align 1, !tbaa !13
  %281 = load i8, i8* %0, align 1, !tbaa !13
  %282 = icmp slt i8 %280, %281
  br i1 %282, label %293, label %283

283:                                              ; preds = %277
  %284 = load i8, i8* %262, align 1, !tbaa !13
  %285 = icmp slt i8 %280, %284
  br i1 %285, label %286, label %294

286:                                              ; preds = %283, %286
  %287 = phi i8 [ %291, %286 ], [ %284, %283 ]
  %288 = phi i8* [ %290, %286 ], [ %262, %283 ]
  %289 = phi i8* [ %288, %286 ], [ %279, %283 ]
  store i8 %287, i8* %289, align 1, !tbaa !13
  %290 = getelementptr inbounds i8, i8* %288, i64 -1
  %291 = load i8, i8* %290, align 1, !tbaa !13
  %292 = icmp slt i8 %280, %291
  br i1 %292, label %286, label %294, !llvm.loop !28

293:                                              ; preds = %277
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(14) %8, i8* noundef nonnull align 1 dereferenceable(14) %0, i64 14, i1 false) #11
  br label %294

294:                                              ; preds = %286, %293, %283
  %295 = phi i8* [ %0, %293 ], [ %279, %283 ], [ %288, %286 ]
  store i8 %280, i8* %295, align 1, !tbaa !13
  %296 = getelementptr inbounds i8, i8* %0, i64 15
  %297 = load i8, i8* %296, align 1, !tbaa !13
  %298 = load i8, i8* %0, align 1, !tbaa !13
  %299 = icmp slt i8 %297, %298
  br i1 %299, label %310, label %300

300:                                              ; preds = %294
  %301 = load i8, i8* %279, align 1, !tbaa !13
  %302 = icmp slt i8 %297, %301
  br i1 %302, label %303, label %311

303:                                              ; preds = %300, %303
  %304 = phi i8 [ %308, %303 ], [ %301, %300 ]
  %305 = phi i8* [ %307, %303 ], [ %279, %300 ]
  %306 = phi i8* [ %305, %303 ], [ %296, %300 ]
  store i8 %304, i8* %306, align 1, !tbaa !13
  %307 = getelementptr inbounds i8, i8* %305, i64 -1
  %308 = load i8, i8* %307, align 1, !tbaa !13
  %309 = icmp slt i8 %297, %308
  br i1 %309, label %303, label %311, !llvm.loop !28

310:                                              ; preds = %294
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(15) %8, i8* noundef nonnull align 1 dereferenceable(15) %0, i64 15, i1 false) #11
  br label %311

311:                                              ; preds = %303, %310, %300
  %312 = phi i8* [ %0, %310 ], [ %296, %300 ], [ %305, %303 ]
  store i8 %297, i8* %312, align 1, !tbaa !13
  %313 = getelementptr inbounds i8, i8* %0, i64 16
  %314 = icmp eq i8* %313, %1
  br i1 %314, label %69, label %315

315:                                              ; preds = %311
  %316 = sub i64 %3, %4
  %317 = add i64 %3, -17
  %318 = and i64 %316, 1
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %335, label %320

320:                                              ; preds = %315
  %321 = load i8, i8* %313, align 1, !tbaa !13
  %322 = getelementptr inbounds i8, i8* %0, i64 15
  %323 = load i8, i8* %322, align 1, !tbaa !13
  %324 = icmp slt i8 %321, %323
  br i1 %324, label %325, label %332

325:                                              ; preds = %320, %325
  %326 = phi i8 [ %330, %325 ], [ %323, %320 ]
  %327 = phi i8* [ %329, %325 ], [ %322, %320 ]
  %328 = phi i8* [ %327, %325 ], [ %313, %320 ]
  store i8 %326, i8* %328, align 1, !tbaa !13
  %329 = getelementptr inbounds i8, i8* %327, i64 -1
  %330 = load i8, i8* %329, align 1, !tbaa !13
  %331 = icmp slt i8 %321, %330
  br i1 %331, label %325, label %332, !llvm.loop !28

332:                                              ; preds = %325, %320
  %333 = phi i8* [ %313, %320 ], [ %327, %325 ]
  store i8 %321, i8* %333, align 1, !tbaa !13
  %334 = getelementptr inbounds i8, i8* %0, i64 17
  br label %335

335:                                              ; preds = %332, %315
  %336 = phi i8* [ %313, %315 ], [ %334, %332 ]
  %337 = icmp eq i64 %317, %4
  br i1 %337, label %69, label %20

338:                                              ; preds = %33, %338
  %339 = phi i8 [ %343, %338 ], [ %37, %33 ]
  %340 = phi i8* [ %342, %338 ], [ %21, %33 ]
  %341 = phi i8* [ %340, %338 ], [ %35, %33 ]
  store i8 %339, i8* %341, align 1, !tbaa !13
  %342 = getelementptr inbounds i8, i8* %340, i64 -1
  %343 = load i8, i8* %342, align 1, !tbaa !13
  %344 = icmp slt i8 %36, %343
  br i1 %344, label %338, label %345, !llvm.loop !28

345:                                              ; preds = %338, %33
  %346 = phi i8* [ %35, %33 ], [ %340, %338 ]
  store i8 %36, i8* %346, align 1, !tbaa !13
  %347 = getelementptr inbounds i8, i8* %21, i64 2
  %348 = icmp eq i8* %347, %1
  br i1 %348, label %69, label %20, !llvm.loop !30
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS0_5__ops15_Iter_less_iterEEvT_SC_RT0_(i8* %0, i8* %1, %"struct.__gnu_cxx::__ops::_Iter_less_iter"* nonnull align 1 dereferenceable(1) %2) local_unnamed_addr #6 comdat {
  %4 = ptrtoint i8* %1 to i64
  %5 = ptrtoint i8* %0 to i64
  %6 = sub i64 %4, %5
  %7 = icmp slt i64 %6, 2
  br i1 %7, label %99, label %8

8:                                                ; preds = %3
  %9 = add nsw i64 %6, -2
  %10 = lshr i64 %9, 1
  %11 = add nsw i64 %6, -1
  %12 = lshr i64 %11, 1
  %13 = and i64 %6, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %8
  %16 = or i64 %9, 1
  %17 = getelementptr inbounds i8, i8* %0, i64 %16
  %18 = getelementptr inbounds i8, i8* %0, i64 %10
  br label %56

19:                                               ; preds = %8, %51
  %20 = phi i64 [ %55, %51 ], [ %10, %8 ]
  %21 = getelementptr inbounds i8, i8* %0, i64 %20
  %22 = load i8, i8* %21, align 1, !tbaa !13
  %23 = icmp sgt i64 %12, %20
  br i1 %23, label %24, label %51

24:                                               ; preds = %19, %24
  %25 = phi i64 [ %34, %24 ], [ %20, %19 ]
  %26 = shl i64 %25, 1
  %27 = add i64 %26, 2
  %28 = getelementptr inbounds i8, i8* %0, i64 %27
  %29 = or i64 %26, 1
  %30 = getelementptr inbounds i8, i8* %0, i64 %29
  %31 = load i8, i8* %28, align 1, !tbaa !13
  %32 = load i8, i8* %30, align 1, !tbaa !13
  %33 = icmp slt i8 %31, %32
  %34 = select i1 %33, i64 %29, i64 %27
  %35 = getelementptr inbounds i8, i8* %0, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !13
  %37 = getelementptr inbounds i8, i8* %0, i64 %25
  store i8 %36, i8* %37, align 1, !tbaa !13
  %38 = icmp slt i64 %34, %12
  br i1 %38, label %24, label %39, !llvm.loop !20

39:                                               ; preds = %24
  %40 = icmp sgt i64 %34, %20
  br i1 %40, label %41, label %51

41:                                               ; preds = %39, %48
  %42 = phi i64 [ %44, %48 ], [ %34, %39 ]
  %43 = add nsw i64 %42, -1
  %44 = sdiv i64 %43, 2
  %45 = getelementptr inbounds i8, i8* %0, i64 %44
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp slt i8 %46, %22
  br i1 %47, label %48, label %51

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, i8* %0, i64 %42
  store i8 %46, i8* %49, align 1, !tbaa !13
  %50 = icmp sgt i64 %44, %20
  br i1 %50, label %41, label %51, !llvm.loop !22

51:                                               ; preds = %41, %48, %19, %39
  %52 = phi i64 [ %34, %39 ], [ %20, %19 ], [ %44, %48 ], [ %42, %41 ]
  %53 = getelementptr inbounds i8, i8* %0, i64 %52
  store i8 %22, i8* %53, align 1, !tbaa !13
  %54 = icmp eq i64 %20, 0
  %55 = add nsw i64 %20, -1
  br i1 %54, label %99, label %19, !llvm.loop !31

56:                                               ; preds = %15, %94
  %57 = phi i64 [ %98, %94 ], [ %10, %15 ]
  %58 = getelementptr inbounds i8, i8* %0, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp sgt i64 %12, %57
  br i1 %60, label %61, label %76

61:                                               ; preds = %56, %61
  %62 = phi i64 [ %71, %61 ], [ %57, %56 ]
  %63 = shl i64 %62, 1
  %64 = add i64 %63, 2
  %65 = getelementptr inbounds i8, i8* %0, i64 %64
  %66 = or i64 %63, 1
  %67 = getelementptr inbounds i8, i8* %0, i64 %66
  %68 = load i8, i8* %65, align 1, !tbaa !13
  %69 = load i8, i8* %67, align 1, !tbaa !13
  %70 = icmp slt i8 %68, %69
  %71 = select i1 %70, i64 %66, i64 %64
  %72 = getelementptr inbounds i8, i8* %0, i64 %71
  %73 = load i8, i8* %72, align 1, !tbaa !13
  %74 = getelementptr inbounds i8, i8* %0, i64 %62
  store i8 %73, i8* %74, align 1, !tbaa !13
  %75 = icmp slt i64 %71, %12
  br i1 %75, label %61, label %76, !llvm.loop !20

76:                                               ; preds = %61, %56
  %77 = phi i64 [ %57, %56 ], [ %71, %61 ]
  %78 = icmp eq i64 %77, %10
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = load i8, i8* %17, align 1, !tbaa !13
  store i8 %80, i8* %18, align 1, !tbaa !13
  br label %81

81:                                               ; preds = %79, %76
  %82 = phi i64 [ %16, %79 ], [ %77, %76 ]
  %83 = icmp sgt i64 %82, %57
  br i1 %83, label %84, label %94

84:                                               ; preds = %81, %91
  %85 = phi i64 [ %87, %91 ], [ %82, %81 ]
  %86 = add nsw i64 %85, -1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds i8, i8* %0, i64 %87
  %89 = load i8, i8* %88, align 1, !tbaa !13
  %90 = icmp slt i8 %89, %59
  br i1 %90, label %91, label %94

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, i8* %0, i64 %85
  store i8 %89, i8* %92, align 1, !tbaa !13
  %93 = icmp sgt i64 %87, %57
  br i1 %93, label %84, label %94, !llvm.loop !22

94:                                               ; preds = %84, %91, %81
  %95 = phi i64 [ %82, %81 ], [ %87, %91 ], [ %85, %84 ]
  %96 = getelementptr inbounds i8, i8* %0, i64 %95
  store i8 %59, i8* %96, align 1, !tbaa !13
  %97 = icmp eq i64 %57, 0
  %98 = add nsw i64 %57, -1
  br i1 %97, label %99, label %56, !llvm.loop !31

99:                                               ; preds = %51, %94, %3
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, i64 %2) local_unnamed_addr #6 comdat {
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
  %14 = load i8*, i8** %9, align 8, !tbaa.struct !32
  %15 = load i8*, i8** %10, align 8, !tbaa.struct !32
  %16 = ptrtoint i8* %14 to i64
  %17 = ptrtoint i8* %15 to i64
  %18 = sub i64 %16, %17
  %19 = icmp sgt i64 %18, 16
  br i1 %19, label %20, label %173

20:                                               ; preds = %3, %166
  %21 = phi i64 [ %167, %166 ], [ %17, %3 ]
  %22 = phi i64 [ %170, %166 ], [ %16, %3 ]
  %23 = phi i64 [ %105, %166 ], [ %2, %3 ]
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %104

25:                                               ; preds = %20
  %26 = bitcast %"class.std::reverse_iterator"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %26)
  %27 = bitcast %"class.std::reverse_iterator"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %27)
  %28 = bitcast %"class.std::reverse_iterator"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %28)
  %29 = bitcast %"class.std::reverse_iterator"* %4 to i64*
  store i64 %22, i64* %29, align 8, !tbaa !19
  %30 = bitcast %"class.std::reverse_iterator"* %5 to i64*
  store i64 %21, i64* %30, align 8, !tbaa !19
  %31 = bitcast %"class.std::reverse_iterator"* %6 to i64*
  store i64 %21, i64* %31, align 8, !tbaa !19
  call void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* nonnull %4, %"class.std::reverse_iterator"* nonnull %5, %"class.std::reverse_iterator"* nonnull %6)
  %32 = inttoptr i64 %22 to i8*
  %33 = sub i64 %22, %21
  %34 = icmp sgt i64 %33, 1
  br i1 %34, label %35, label %103

35:                                               ; preds = %25
  %36 = inttoptr i64 %21 to i8*
  %37 = getelementptr inbounds i8, i8* %32, i64 -1
  br label %38

38:                                               ; preds = %98, %35
  %39 = phi i8* [ %40, %98 ], [ %36, %35 ]
  %40 = getelementptr inbounds i8, i8* %39, i64 1
  %41 = ptrtoint i8* %40 to i64
  %42 = load i8, i8* %39, align 1, !tbaa !13
  %43 = load i8, i8* %37, align 1, !tbaa !13
  store i8 %43, i8* %39, align 1, !tbaa !13
  %44 = sub i64 %22, %41
  %45 = add nsw i64 %44, -1
  %46 = sdiv i64 %45, 2
  %47 = icmp sgt i64 %44, 2
  br i1 %47, label %48, label %67

48:                                               ; preds = %38, %48
  %49 = phi i64 [ %60, %48 ], [ 0, %38 ]
  %50 = shl i64 %49, 1
  %51 = add i64 %50, 2
  %52 = or i64 %50, 1
  %53 = sub i64 -3, %50
  %54 = getelementptr inbounds i8, i8* %32, i64 %53
  %55 = load i8, i8* %54, align 1, !tbaa !13
  %56 = xor i64 %50, -2
  %57 = getelementptr inbounds i8, i8* %32, i64 %56
  %58 = load i8, i8* %57, align 1, !tbaa !13
  %59 = icmp slt i8 %55, %58
  %60 = select i1 %59, i64 %52, i64 %51
  %61 = xor i64 %60, -1
  %62 = getelementptr inbounds i8, i8* %32, i64 %61
  %63 = load i8, i8* %62, align 1, !tbaa !13
  %64 = xor i64 %49, -1
  %65 = getelementptr inbounds i8, i8* %32, i64 %64
  store i8 %63, i8* %65, align 1, !tbaa !13
  %66 = icmp slt i64 %60, %46
  br i1 %66, label %48, label %67, !llvm.loop !33

67:                                               ; preds = %48, %38
  %68 = phi i64 [ 0, %38 ], [ %60, %48 ]
  %69 = and i64 %44, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %83

71:                                               ; preds = %67
  %72 = add nsw i64 %44, -2
  %73 = sdiv i64 %72, 2
  %74 = icmp eq i64 %68, %73
  br i1 %74, label %75, label %83

75:                                               ; preds = %71
  %76 = shl i64 %68, 1
  %77 = or i64 %76, 1
  %78 = xor i64 %76, -2
  %79 = getelementptr inbounds i8, i8* %32, i64 %78
  %80 = load i8, i8* %79, align 1, !tbaa !13
  %81 = xor i64 %68, -1
  %82 = getelementptr inbounds i8, i8* %32, i64 %81
  store i8 %80, i8* %82, align 1, !tbaa !13
  br label %83

83:                                               ; preds = %75, %71, %67
  %84 = phi i64 [ %77, %75 ], [ %68, %71 ], [ %68, %67 ]
  %85 = icmp sgt i64 %84, 0
  br i1 %85, label %86, label %98

86:                                               ; preds = %83, %94
  %87 = phi i64 [ %89, %94 ], [ %84, %83 ]
  %88 = add nsw i64 %87, -1
  %89 = lshr i64 %88, 1
  %90 = xor i64 %89, -1
  %91 = getelementptr inbounds i8, i8* %32, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = icmp slt i8 %92, %42
  br i1 %93, label %94, label %98

94:                                               ; preds = %86
  %95 = xor i64 %87, -1
  %96 = getelementptr inbounds i8, i8* %32, i64 %95
  store i8 %92, i8* %96, align 1, !tbaa !13
  %97 = icmp ult i64 %88, 2
  br i1 %97, label %98, label %86, !llvm.loop !34

98:                                               ; preds = %94, %86, %83
  %99 = phi i64 [ %84, %83 ], [ %87, %86 ], [ 0, %94 ]
  %100 = xor i64 %99, -1
  %101 = getelementptr inbounds i8, i8* %32, i64 %100
  store i8 %42, i8* %101, align 1, !tbaa !13
  %102 = icmp sgt i64 %44, 1
  br i1 %102, label %38, label %103, !llvm.loop !35

103:                                              ; preds = %98, %25
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %26)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %27)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %28)
  br label %173

104:                                              ; preds = %20
  %105 = add nsw i64 %23, -1
  %106 = inttoptr i64 %22 to i8*
  %107 = inttoptr i64 %21 to i8*
  %108 = sub i64 %22, %21
  %109 = sdiv i64 %108, -2
  %110 = getelementptr inbounds i8, i8* %106, i64 -2
  %111 = load i8, i8* %110, align 1, !tbaa !13, !noalias !36
  %112 = add nsw i64 %109, -1
  %113 = getelementptr inbounds i8, i8* %106, i64 %112
  %114 = load i8, i8* %113, align 1, !tbaa !13, !noalias !36
  %115 = icmp slt i8 %111, %114
  %116 = load i8, i8* %107, align 1, !tbaa !13, !noalias !36
  br i1 %115, label %117, label %128

117:                                              ; preds = %104
  %118 = icmp slt i8 %114, %116
  br i1 %118, label %119, label %122

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, i8* %106, i64 -1
  %121 = load i8, i8* %120, align 1, !tbaa !13, !noalias !36
  store i8 %114, i8* %120, align 1, !tbaa !13, !noalias !36
  store i8 %121, i8* %113, align 1, !tbaa !13, !noalias !36
  br label %139

122:                                              ; preds = %117
  %123 = icmp slt i8 %111, %116
  %124 = getelementptr inbounds i8, i8* %106, i64 -1
  %125 = load i8, i8* %124, align 1, !tbaa !13, !noalias !36
  br i1 %123, label %126, label %127

126:                                              ; preds = %122
  store i8 %116, i8* %124, align 1, !tbaa !13, !noalias !36
  store i8 %125, i8* %107, align 1, !tbaa !13, !noalias !36
  br label %139

127:                                              ; preds = %122
  store i8 %111, i8* %124, align 1, !tbaa !13, !noalias !36
  store i8 %125, i8* %110, align 1, !tbaa !13, !noalias !36
  br label %139

128:                                              ; preds = %104
  %129 = icmp slt i8 %111, %116
  br i1 %129, label %130, label %133

130:                                              ; preds = %128
  %131 = getelementptr inbounds i8, i8* %106, i64 -1
  %132 = load i8, i8* %131, align 1, !tbaa !13, !noalias !36
  store i8 %111, i8* %131, align 1, !tbaa !13, !noalias !36
  store i8 %132, i8* %110, align 1, !tbaa !13, !noalias !36
  br label %139

133:                                              ; preds = %128
  %134 = icmp slt i8 %114, %116
  %135 = getelementptr inbounds i8, i8* %106, i64 -1
  %136 = load i8, i8* %135, align 1, !tbaa !13, !noalias !36
  br i1 %134, label %137, label %138

137:                                              ; preds = %133
  store i8 %116, i8* %135, align 1, !tbaa !13, !noalias !36
  store i8 %136, i8* %107, align 1, !tbaa !13, !noalias !36
  br label %139

138:                                              ; preds = %133
  store i8 %114, i8* %135, align 1, !tbaa !13, !noalias !36
  store i8 %136, i8* %113, align 1, !tbaa !13, !noalias !36
  br label %139

139:                                              ; preds = %138, %137, %130, %127, %126, %119
  %140 = getelementptr inbounds i8, i8* %106, i64 -1
  br label %141

141:                                              ; preds = %163, %139
  %142 = phi i8* [ %107, %139 ], [ %158, %163 ]
  %143 = phi i8* [ %140, %139 ], [ %164, %163 ]
  %144 = getelementptr inbounds i8, i8* %143, i64 -1
  %145 = load i8, i8* %144, align 1, !tbaa !13, !noalias !39
  %146 = load i8, i8* %140, align 1, !tbaa !13, !noalias !39
  %147 = icmp slt i8 %145, %146
  br i1 %147, label %148, label %154

148:                                              ; preds = %141, %148
  %149 = phi i8* [ %150, %148 ], [ %143, %141 ]
  %150 = getelementptr inbounds i8, i8* %149, i64 -1
  %151 = getelementptr inbounds i8, i8* %149, i64 -2
  %152 = load i8, i8* %151, align 1, !tbaa !13, !noalias !39
  %153 = icmp slt i8 %152, %146
  br i1 %153, label %148, label %154, !llvm.loop !42

154:                                              ; preds = %148, %141
  %155 = phi i8* [ %143, %141 ], [ %150, %148 ]
  br label %156

156:                                              ; preds = %156, %154
  %157 = phi i8* [ %158, %156 ], [ %142, %154 ]
  %158 = getelementptr inbounds i8, i8* %157, i64 1
  %159 = load i8, i8* %157, align 1, !tbaa !13, !noalias !39
  %160 = icmp slt i8 %146, %159
  br i1 %160, label %156, label %161, !llvm.loop !43

161:                                              ; preds = %156
  %162 = icmp ult i8* %158, %155
  br i1 %162, label %163, label %166

163:                                              ; preds = %161
  %164 = getelementptr inbounds i8, i8* %155, i64 -1
  %165 = load i8, i8* %164, align 1, !tbaa !13, !noalias !39
  store i8 %159, i8* %164, align 1, !tbaa !13, !noalias !39
  store i8 %165, i8* %157, align 1, !tbaa !13, !noalias !39
  br label %141, !llvm.loop !44

166:                                              ; preds = %161
  %167 = ptrtoint i8* %155 to i64
  store i64 %167, i64* %12, align 8, !tbaa !19
  %168 = load i64, i64* %11, align 8, !tbaa !19
  store i64 %168, i64* %13, align 8, !tbaa !19
  call void @_ZSt16__introsort_loopISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEElNS1_5__ops15_Iter_less_iterEEvT_SE_T0_T1_(%"class.std::reverse_iterator"* nonnull %7, %"class.std::reverse_iterator"* nonnull %8, i64 %105)
  store i64 %167, i64* %11, align 8
  %169 = load i8*, i8** %9, align 8, !tbaa.struct !32
  %170 = ptrtoint i8* %169 to i64
  %171 = sub i64 %170, %167
  %172 = icmp sgt i64 %171, 16
  br i1 %172, label %20, label %173, !llvm.loop !45

173:                                              ; preds = %166, %3, %103
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt22__final_insertion_sortISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1) local_unnamed_addr #6 comdat {
  %3 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %0, i64 0, i32 0, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa.struct !32
  %5 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %1, i64 0, i32 0, i32 0
  %6 = load i8*, i8** %5, align 8, !tbaa.struct !32
  %7 = ptrtoint i8* %4 to i64
  %8 = ptrtoint i8* %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp sgt i64 %9, 16
  br i1 %10, label %11, label %132

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, i8* %4, i64 -1
  br label %13

13:                                               ; preds = %11, %76
  %14 = phi i64 [ 0, %11 ], [ %80, %76 ]
  %15 = phi i64 [ -1, %11 ], [ %18, %76 ]
  %16 = add i64 %14, -1
  %17 = getelementptr inbounds i8, i8* %4, i64 %15
  %18 = add nsw i64 %15, -1
  %19 = getelementptr inbounds i8, i8* %4, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !13
  %21 = load i8, i8* %12, align 1, !tbaa !13
  %22 = icmp slt i8 %20, %21
  br i1 %22, label %23, label %66

23:                                               ; preds = %13
  %24 = sub i64 0, %15
  %25 = icmp sgt i64 %24, 0
  br i1 %25, label %26, label %76

26:                                               ; preds = %23
  %27 = load i8, i8* %17, align 1, !tbaa !13, !noalias !46
  store i8 %27, i8* %19, align 1, !tbaa !13, !noalias !46
  %28 = icmp eq i64 %24, 1
  br i1 %28, label %76, label %29, !llvm.loop !57

29:                                               ; preds = %26
  %30 = and i64 %14, 7
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29, %32
  %33 = phi i8* [ %36, %32 ], [ %17, %29 ]
  %34 = phi i64 [ %37, %32 ], [ %24, %29 ]
  %35 = phi i64 [ %39, %32 ], [ %30, %29 ]
  %36 = getelementptr inbounds i8, i8* %33, i64 1
  %37 = add nsw i64 %34, -1
  %38 = load i8, i8* %36, align 1, !tbaa !13, !noalias !46
  store i8 %38, i8* %33, align 1, !tbaa !13, !noalias !46
  %39 = add i64 %35, -1
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %32, !llvm.loop !58

41:                                               ; preds = %32, %29
  %42 = phi i8* [ %17, %29 ], [ %36, %32 ]
  %43 = phi i64 [ %24, %29 ], [ %37, %32 ]
  %44 = icmp ult i64 %16, 7
  br i1 %44, label %76, label %45

45:                                               ; preds = %41, %45
  %46 = phi i8* [ %62, %45 ], [ %42, %41 ]
  %47 = phi i64 [ %63, %45 ], [ %43, %41 ]
  %48 = getelementptr inbounds i8, i8* %46, i64 1
  %49 = load i8, i8* %48, align 1, !tbaa !13, !noalias !46
  store i8 %49, i8* %46, align 1, !tbaa !13, !noalias !46
  %50 = getelementptr inbounds i8, i8* %46, i64 2
  %51 = load i8, i8* %50, align 1, !tbaa !13, !noalias !46
  store i8 %51, i8* %48, align 1, !tbaa !13, !noalias !46
  %52 = getelementptr inbounds i8, i8* %46, i64 3
  %53 = load i8, i8* %52, align 1, !tbaa !13, !noalias !46
  store i8 %53, i8* %50, align 1, !tbaa !13, !noalias !46
  %54 = getelementptr inbounds i8, i8* %46, i64 4
  %55 = load i8, i8* %54, align 1, !tbaa !13, !noalias !46
  store i8 %55, i8* %52, align 1, !tbaa !13, !noalias !46
  %56 = getelementptr inbounds i8, i8* %46, i64 5
  %57 = load i8, i8* %56, align 1, !tbaa !13, !noalias !46
  store i8 %57, i8* %54, align 1, !tbaa !13, !noalias !46
  %58 = getelementptr inbounds i8, i8* %46, i64 6
  %59 = load i8, i8* %58, align 1, !tbaa !13, !noalias !46
  store i8 %59, i8* %56, align 1, !tbaa !13, !noalias !46
  %60 = getelementptr inbounds i8, i8* %46, i64 7
  %61 = load i8, i8* %60, align 1, !tbaa !13, !noalias !46
  store i8 %61, i8* %58, align 1, !tbaa !13, !noalias !46
  %62 = getelementptr inbounds i8, i8* %46, i64 8
  %63 = add nsw i64 %47, -8
  %64 = load i8, i8* %62, align 1, !tbaa !13, !noalias !46
  store i8 %64, i8* %60, align 1, !tbaa !13, !noalias !46
  %65 = icmp sgt i64 %47, 9
  br i1 %65, label %45, label %76, !llvm.loop !57

66:                                               ; preds = %13
  %67 = load i8, i8* %17, align 1, !tbaa !13
  %68 = icmp slt i8 %20, %67
  br i1 %68, label %69, label %76

69:                                               ; preds = %66, %69
  %70 = phi i8 [ %74, %69 ], [ %67, %66 ]
  %71 = phi i8* [ %72, %69 ], [ %17, %66 ]
  %72 = getelementptr inbounds i8, i8* %71, i64 1
  %73 = getelementptr inbounds i8, i8* %71, i64 -1
  store i8 %70, i8* %73, align 1, !tbaa !13
  %74 = load i8, i8* %72, align 1, !tbaa !13
  %75 = icmp slt i8 %20, %74
  br i1 %75, label %69, label %76, !llvm.loop !60

76:                                               ; preds = %69, %41, %45, %23, %26, %66
  %77 = phi i8* [ %17, %66 ], [ %4, %26 ], [ %4, %23 ], [ %4, %45 ], [ %4, %41 ], [ %72, %69 ]
  %78 = getelementptr inbounds i8, i8* %77, i64 -1
  store i8 %20, i8* %78, align 1, !tbaa !13
  %79 = icmp eq i64 %18, -16
  %80 = add i64 %14, 1
  br i1 %79, label %81, label %13, !llvm.loop !61

81:                                               ; preds = %76
  %82 = load i8*, i8** %3, align 8, !tbaa !62, !noalias !64
  %83 = ptrtoint i8* %82 to i64
  %84 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %85 = load i64, i64* %84, align 8, !tbaa !19
  %86 = getelementptr inbounds i8, i8* %82, i64 -16
  %87 = inttoptr i64 %85 to i8*
  %88 = icmp eq i8* %86, %87
  br i1 %88, label %292, label %89

89:                                               ; preds = %81
  %90 = sub i64 %83, %85
  %91 = add i64 %83, -17
  %92 = and i64 %90, 1
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %109, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, i8* %82, i64 -17
  %96 = load i8, i8* %95, align 1, !tbaa !13
  %97 = load i8, i8* %86, align 1, !tbaa !13
  %98 = icmp slt i8 %96, %97
  br i1 %98, label %99, label %106

99:                                               ; preds = %94, %99
  %100 = phi i8 [ %104, %99 ], [ %97, %94 ]
  %101 = phi i8* [ %102, %99 ], [ %86, %94 ]
  %102 = getelementptr inbounds i8, i8* %101, i64 1
  %103 = getelementptr inbounds i8, i8* %101, i64 -1
  store i8 %100, i8* %103, align 1, !tbaa !13
  %104 = load i8, i8* %102, align 1, !tbaa !13
  %105 = icmp slt i8 %96, %104
  br i1 %105, label %99, label %106, !llvm.loop !60

106:                                              ; preds = %99, %94
  %107 = phi i8* [ %86, %94 ], [ %102, %99 ]
  %108 = getelementptr inbounds i8, i8* %107, i64 -1
  store i8 %96, i8* %108, align 1, !tbaa !13
  br label %109

109:                                              ; preds = %106, %89
  %110 = phi i8* [ %86, %89 ], [ %95, %106 ]
  %111 = icmp eq i64 %91, %85
  br i1 %111, label %292, label %112

112:                                              ; preds = %109, %300
  %113 = phi i8* [ %128, %300 ], [ %110, %109 ]
  %114 = getelementptr inbounds i8, i8* %113, i64 -1
  %115 = load i8, i8* %114, align 1, !tbaa !13
  %116 = load i8, i8* %113, align 1, !tbaa !13
  %117 = icmp slt i8 %115, %116
  br i1 %117, label %118, label %125

118:                                              ; preds = %112, %118
  %119 = phi i8 [ %123, %118 ], [ %116, %112 ]
  %120 = phi i8* [ %121, %118 ], [ %113, %112 ]
  %121 = getelementptr inbounds i8, i8* %120, i64 1
  %122 = getelementptr inbounds i8, i8* %120, i64 -1
  store i8 %119, i8* %122, align 1, !tbaa !13
  %123 = load i8, i8* %121, align 1, !tbaa !13
  %124 = icmp slt i8 %115, %123
  br i1 %124, label %118, label %125, !llvm.loop !60

125:                                              ; preds = %118, %112
  %126 = phi i8* [ %113, %112 ], [ %121, %118 ]
  %127 = getelementptr inbounds i8, i8* %126, i64 -1
  store i8 %115, i8* %127, align 1, !tbaa !13
  %128 = getelementptr inbounds i8, i8* %113, i64 -2
  %129 = load i8, i8* %128, align 1, !tbaa !13
  %130 = load i8, i8* %114, align 1, !tbaa !13
  %131 = icmp slt i8 %129, %130
  br i1 %131, label %293, label %300

132:                                              ; preds = %2
  %133 = icmp eq i8* %4, %6
  %134 = getelementptr inbounds i8, i8* %4, i64 -1
  %135 = icmp eq i8* %134, %6
  %136 = select i1 %133, i1 true, i1 %135
  br i1 %136, label %292, label %137

137:                                              ; preds = %132, %287
  %138 = phi i64 [ %291, %287 ], [ 0, %132 ]
  %139 = phi i8* [ %155, %287 ], [ %134, %132 ]
  %140 = add i64 %138, 2
  %141 = add i64 %138, 1
  %142 = call i64 @llvm.smin.i64(i64 %141, i64 2)
  %143 = sub i64 %140, %142
  %144 = add i64 %143, -32
  %145 = lshr i64 %144, 5
  %146 = add nuw nsw i64 %145, 1
  %147 = add i64 %138, 2
  %148 = add i64 %138, 1
  %149 = call i64 @llvm.smin.i64(i64 %148, i64 2)
  %150 = sub i64 %147, %149
  %151 = add i64 %138, 2
  %152 = add i64 %138, 1
  %153 = call i64 @llvm.smin.i64(i64 %152, i64 2)
  %154 = sub i64 %151, %153
  %155 = getelementptr inbounds i8, i8* %139, i64 -1
  %156 = load i8, i8* %155, align 1, !tbaa !13
  %157 = load i8, i8* %134, align 1, !tbaa !13
  %158 = icmp slt i8 %156, %157
  br i1 %158, label %159, label %277

159:                                              ; preds = %137
  %160 = ptrtoint i8* %139 to i64
  %161 = sub i64 %7, %160
  %162 = icmp sgt i64 %161, 0
  br i1 %162, label %163, label %287

163:                                              ; preds = %159
  %164 = load i8, i8* %139, align 1, !tbaa !13, !noalias !67
  store i8 %164, i8* %155, align 1, !tbaa !13, !noalias !67
  %165 = icmp eq i64 %161, 1
  br i1 %165, label %287, label %166, !llvm.loop !57

166:                                              ; preds = %163
  %167 = icmp ult i64 %154, 8
  br i1 %167, label %267, label %168

168:                                              ; preds = %166
  %169 = icmp ult i64 %154, 32
  br i1 %169, label %251, label %170

170:                                              ; preds = %168
  %171 = and i64 %154, -32
  %172 = and i64 %146, 3
  %173 = icmp ult i64 %144, 96
  br i1 %173, label %225, label %174

174:                                              ; preds = %170
  %175 = and i64 %146, 1152921504606846972
  br label %176

176:                                              ; preds = %176, %174
  %177 = phi i64 [ 0, %174 ], [ %222, %176 ]
  %178 = phi i64 [ %175, %174 ], [ %223, %176 ]
  %179 = getelementptr i8, i8* %139, i64 %177
  %180 = getelementptr inbounds i8, i8* %179, i64 1
  %181 = bitcast i8* %180 to <16 x i8>*
  %182 = load <16 x i8>, <16 x i8>* %181, align 1, !tbaa !13, !noalias !67
  %183 = getelementptr inbounds i8, i8* %180, i64 16
  %184 = bitcast i8* %183 to <16 x i8>*
  %185 = load <16 x i8>, <16 x i8>* %184, align 1, !tbaa !13, !noalias !67
  %186 = bitcast i8* %179 to <16 x i8>*
  store <16 x i8> %182, <16 x i8>* %186, align 1, !tbaa !13, !noalias !67
  %187 = getelementptr i8, i8* %179, i64 16
  %188 = bitcast i8* %187 to <16 x i8>*
  store <16 x i8> %185, <16 x i8>* %188, align 1, !tbaa !13, !noalias !67
  %189 = or i64 %177, 32
  %190 = getelementptr i8, i8* %139, i64 %189
  %191 = getelementptr inbounds i8, i8* %190, i64 1
  %192 = bitcast i8* %191 to <16 x i8>*
  %193 = load <16 x i8>, <16 x i8>* %192, align 1, !tbaa !13, !noalias !67
  %194 = getelementptr inbounds i8, i8* %191, i64 16
  %195 = bitcast i8* %194 to <16 x i8>*
  %196 = load <16 x i8>, <16 x i8>* %195, align 1, !tbaa !13, !noalias !67
  %197 = bitcast i8* %190 to <16 x i8>*
  store <16 x i8> %193, <16 x i8>* %197, align 1, !tbaa !13, !noalias !67
  %198 = getelementptr i8, i8* %190, i64 16
  %199 = bitcast i8* %198 to <16 x i8>*
  store <16 x i8> %196, <16 x i8>* %199, align 1, !tbaa !13, !noalias !67
  %200 = or i64 %177, 64
  %201 = getelementptr i8, i8* %139, i64 %200
  %202 = getelementptr inbounds i8, i8* %201, i64 1
  %203 = bitcast i8* %202 to <16 x i8>*
  %204 = load <16 x i8>, <16 x i8>* %203, align 1, !tbaa !13, !noalias !67
  %205 = getelementptr inbounds i8, i8* %202, i64 16
  %206 = bitcast i8* %205 to <16 x i8>*
  %207 = load <16 x i8>, <16 x i8>* %206, align 1, !tbaa !13, !noalias !67
  %208 = bitcast i8* %201 to <16 x i8>*
  store <16 x i8> %204, <16 x i8>* %208, align 1, !tbaa !13, !noalias !67
  %209 = getelementptr i8, i8* %201, i64 16
  %210 = bitcast i8* %209 to <16 x i8>*
  store <16 x i8> %207, <16 x i8>* %210, align 1, !tbaa !13, !noalias !67
  %211 = or i64 %177, 96
  %212 = getelementptr i8, i8* %139, i64 %211
  %213 = getelementptr inbounds i8, i8* %212, i64 1
  %214 = bitcast i8* %213 to <16 x i8>*
  %215 = load <16 x i8>, <16 x i8>* %214, align 1, !tbaa !13, !noalias !67
  %216 = getelementptr inbounds i8, i8* %213, i64 16
  %217 = bitcast i8* %216 to <16 x i8>*
  %218 = load <16 x i8>, <16 x i8>* %217, align 1, !tbaa !13, !noalias !67
  %219 = bitcast i8* %212 to <16 x i8>*
  store <16 x i8> %215, <16 x i8>* %219, align 1, !tbaa !13, !noalias !67
  %220 = getelementptr i8, i8* %212, i64 16
  %221 = bitcast i8* %220 to <16 x i8>*
  store <16 x i8> %218, <16 x i8>* %221, align 1, !tbaa !13, !noalias !67
  %222 = add nuw i64 %177, 128
  %223 = add i64 %178, -4
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %176, !llvm.loop !78

225:                                              ; preds = %176, %170
  %226 = phi i64 [ 0, %170 ], [ %222, %176 ]
  %227 = icmp eq i64 %172, 0
  br i1 %227, label %244, label %228

228:                                              ; preds = %225, %228
  %229 = phi i64 [ %241, %228 ], [ %226, %225 ]
  %230 = phi i64 [ %242, %228 ], [ %172, %225 ]
  %231 = getelementptr i8, i8* %139, i64 %229
  %232 = getelementptr inbounds i8, i8* %231, i64 1
  %233 = bitcast i8* %232 to <16 x i8>*
  %234 = load <16 x i8>, <16 x i8>* %233, align 1, !tbaa !13, !noalias !67
  %235 = getelementptr inbounds i8, i8* %232, i64 16
  %236 = bitcast i8* %235 to <16 x i8>*
  %237 = load <16 x i8>, <16 x i8>* %236, align 1, !tbaa !13, !noalias !67
  %238 = bitcast i8* %231 to <16 x i8>*
  store <16 x i8> %234, <16 x i8>* %238, align 1, !tbaa !13, !noalias !67
  %239 = getelementptr i8, i8* %231, i64 16
  %240 = bitcast i8* %239 to <16 x i8>*
  store <16 x i8> %237, <16 x i8>* %240, align 1, !tbaa !13, !noalias !67
  %241 = add nuw i64 %229, 32
  %242 = add i64 %230, -1
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %228, !llvm.loop !80

244:                                              ; preds = %228, %225
  %245 = icmp eq i64 %154, %171
  br i1 %245, label %287, label %246

246:                                              ; preds = %244
  %247 = sub i64 %161, %171
  %248 = getelementptr i8, i8* %139, i64 %171
  %249 = and i64 %154, 24
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %267, label %251

251:                                              ; preds = %168, %246
  %252 = phi i64 [ %171, %246 ], [ 0, %168 ]
  %253 = and i64 %150, -8
  %254 = getelementptr i8, i8* %139, i64 %253
  %255 = sub i64 %161, %253
  br label %256

256:                                              ; preds = %256, %251
  %257 = phi i64 [ %252, %251 ], [ %263, %256 ]
  %258 = getelementptr i8, i8* %139, i64 %257
  %259 = getelementptr inbounds i8, i8* %258, i64 1
  %260 = bitcast i8* %259 to <8 x i8>*
  %261 = load <8 x i8>, <8 x i8>* %260, align 1, !tbaa !13, !noalias !67
  %262 = bitcast i8* %258 to <8 x i8>*
  store <8 x i8> %261, <8 x i8>* %262, align 1, !tbaa !13, !noalias !67
  %263 = add nuw i64 %257, 8
  %264 = icmp eq i64 %263, %253
  br i1 %264, label %265, label %256, !llvm.loop !81

265:                                              ; preds = %256
  %266 = icmp eq i64 %150, %253
  br i1 %266, label %287, label %267

267:                                              ; preds = %166, %246, %265
  %268 = phi i8* [ %139, %166 ], [ %248, %246 ], [ %254, %265 ]
  %269 = phi i64 [ %161, %166 ], [ %247, %246 ], [ %255, %265 ]
  br label %270

270:                                              ; preds = %267, %270
  %271 = phi i8* [ %273, %270 ], [ %268, %267 ]
  %272 = phi i64 [ %274, %270 ], [ %269, %267 ]
  %273 = getelementptr inbounds i8, i8* %271, i64 1
  %274 = add nsw i64 %272, -1
  %275 = load i8, i8* %273, align 1, !tbaa !13, !noalias !67
  store i8 %275, i8* %271, align 1, !tbaa !13, !noalias !67
  %276 = icmp sgt i64 %272, 2
  br i1 %276, label %270, label %287, !llvm.loop !82

277:                                              ; preds = %137
  %278 = load i8, i8* %139, align 1, !tbaa !13
  %279 = icmp slt i8 %156, %278
  br i1 %279, label %280, label %287

280:                                              ; preds = %277, %280
  %281 = phi i8 [ %285, %280 ], [ %278, %277 ]
  %282 = phi i8* [ %283, %280 ], [ %139, %277 ]
  %283 = getelementptr inbounds i8, i8* %282, i64 1
  %284 = getelementptr inbounds i8, i8* %282, i64 -1
  store i8 %281, i8* %284, align 1, !tbaa !13
  %285 = load i8, i8* %283, align 1, !tbaa !13
  %286 = icmp slt i8 %156, %285
  br i1 %286, label %280, label %287, !llvm.loop !60

287:                                              ; preds = %280, %270, %244, %265, %159, %163, %277
  %288 = phi i8* [ %139, %277 ], [ %4, %163 ], [ %4, %159 ], [ %4, %265 ], [ %4, %244 ], [ %4, %270 ], [ %283, %280 ]
  %289 = getelementptr inbounds i8, i8* %288, i64 -1
  store i8 %156, i8* %289, align 1, !tbaa !13
  %290 = icmp eq i8* %155, %6
  %291 = add i64 %138, 1
  br i1 %290, label %292, label %137, !llvm.loop !61

292:                                              ; preds = %287, %109, %300, %132, %81
  ret void

293:                                              ; preds = %125, %293
  %294 = phi i8 [ %298, %293 ], [ %130, %125 ]
  %295 = phi i8* [ %296, %293 ], [ %114, %125 ]
  %296 = getelementptr inbounds i8, i8* %295, i64 1
  %297 = getelementptr inbounds i8, i8* %295, i64 -1
  store i8 %294, i8* %297, align 1, !tbaa !13
  %298 = load i8, i8* %296, align 1, !tbaa !13
  %299 = icmp slt i8 %129, %298
  br i1 %299, label %293, label %300, !llvm.loop !60

300:                                              ; preds = %293, %125
  %301 = phi i8* [ %114, %125 ], [ %296, %293 ]
  %302 = getelementptr inbounds i8, i8* %301, i64 -1
  store i8 %129, i8* %302, align 1, !tbaa !13
  %303 = icmp eq i8* %128, %87
  br i1 %303, label %292, label %112, !llvm.loop !84
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZSt13__heap_selectISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEEvT_SE_SE_T0_(%"class.std::reverse_iterator"* %0, %"class.std::reverse_iterator"* %1, %"class.std::reverse_iterator"* %2) local_unnamed_addr #6 comdat {
  %4 = bitcast %"class.std::reverse_iterator"* %0 to i64*
  %5 = load i64, i64* %4, align 8, !tbaa !19
  %6 = inttoptr i64 %5 to i8*
  %7 = bitcast %"class.std::reverse_iterator"* %1 to i64*
  %8 = load i64, i64* %7, align 8, !tbaa !19
  %9 = sub i64 %5, %8
  %10 = icmp slt i64 %9, 2
  br i1 %10, label %122, label %11

11:                                               ; preds = %3
  %12 = add nsw i64 %9, -2
  %13 = lshr i64 %12, 1
  %14 = add nsw i64 %9, -1
  %15 = lshr i64 %14, 1
  %16 = and i64 %9, 1
  %17 = icmp eq i64 %16, 0
  %18 = lshr i64 %12, 1
  br i1 %17, label %19, label %26

19:                                               ; preds = %11
  %20 = and i64 %12, -2
  %21 = or i64 %12, 1
  %22 = xor i64 %20, -2
  %23 = getelementptr inbounds i8, i8* %6, i64 %22
  %24 = xor i64 %18, -1
  %25 = getelementptr inbounds i8, i8* %6, i64 %24
  br label %71

26:                                               ; preds = %11, %65
  %27 = phi i64 [ %70, %65 ], [ %13, %11 ]
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds i8, i8* %6, i64 %28
  %30 = load i8, i8* %29, align 1, !tbaa !13
  %31 = icmp sgt i64 %15, %27
  br i1 %31, label %32, label %65

32:                                               ; preds = %26, %32
  %33 = phi i64 [ %44, %32 ], [ %27, %26 ]
  %34 = shl i64 %33, 1
  %35 = add i64 %34, 2
  %36 = or i64 %34, 1
  %37 = sub i64 -3, %34
  %38 = getelementptr inbounds i8, i8* %6, i64 %37
  %39 = load i8, i8* %38, align 1, !tbaa !13
  %40 = xor i64 %34, -2
  %41 = getelementptr inbounds i8, i8* %6, i64 %40
  %42 = load i8, i8* %41, align 1, !tbaa !13
  %43 = icmp slt i8 %39, %42
  %44 = select i1 %43, i64 %36, i64 %35
  %45 = xor i64 %44, -1
  %46 = getelementptr inbounds i8, i8* %6, i64 %45
  %47 = load i8, i8* %46, align 1, !tbaa !13
  %48 = xor i64 %33, -1
  %49 = getelementptr inbounds i8, i8* %6, i64 %48
  store i8 %47, i8* %49, align 1, !tbaa !13
  %50 = icmp slt i64 %44, %15
  br i1 %50, label %32, label %51, !llvm.loop !33

51:                                               ; preds = %32
  %52 = icmp sgt i64 %44, %27
  br i1 %52, label %53, label %65

53:                                               ; preds = %51, %61
  %54 = phi i64 [ %56, %61 ], [ %44, %51 ]
  %55 = add nsw i64 %54, -1
  %56 = sdiv i64 %55, 2
  %57 = xor i64 %56, -1
  %58 = getelementptr inbounds i8, i8* %6, i64 %57
  %59 = load i8, i8* %58, align 1, !tbaa !13
  %60 = icmp slt i8 %59, %30
  br i1 %60, label %61, label %65

61:                                               ; preds = %53
  %62 = xor i64 %54, -1
  %63 = getelementptr inbounds i8, i8* %6, i64 %62
  store i8 %59, i8* %63, align 1, !tbaa !13
  %64 = icmp sgt i64 %56, %27
  br i1 %64, label %53, label %65, !llvm.loop !34

65:                                               ; preds = %53, %61, %26, %51
  %66 = phi i64 [ %44, %51 ], [ %27, %26 ], [ %56, %61 ], [ %54, %53 ]
  %67 = xor i64 %66, -1
  %68 = getelementptr inbounds i8, i8* %6, i64 %67
  store i8 %30, i8* %68, align 1, !tbaa !13
  %69 = icmp eq i64 %27, 0
  %70 = add nsw i64 %27, -1
  br i1 %69, label %122, label %26, !llvm.loop !85

71:                                               ; preds = %19, %116
  %72 = phi i64 [ %121, %116 ], [ %13, %19 ]
  %73 = xor i64 %72, -1
  %74 = getelementptr inbounds i8, i8* %6, i64 %73
  %75 = load i8, i8* %74, align 1, !tbaa !13
  %76 = icmp sgt i64 %15, %72
  br i1 %76, label %77, label %96

77:                                               ; preds = %71, %77
  %78 = phi i64 [ %89, %77 ], [ %72, %71 ]
  %79 = shl i64 %78, 1
  %80 = add i64 %79, 2
  %81 = or i64 %79, 1
  %82 = sub i64 -3, %79
  %83 = getelementptr inbounds i8, i8* %6, i64 %82
  %84 = load i8, i8* %83, align 1, !tbaa !13
  %85 = xor i64 %79, -2
  %86 = getelementptr inbounds i8, i8* %6, i64 %85
  %87 = load i8, i8* %86, align 1, !tbaa !13
  %88 = icmp slt i8 %84, %87
  %89 = select i1 %88, i64 %81, i64 %80
  %90 = xor i64 %89, -1
  %91 = getelementptr inbounds i8, i8* %6, i64 %90
  %92 = load i8, i8* %91, align 1, !tbaa !13
  %93 = xor i64 %78, -1
  %94 = getelementptr inbounds i8, i8* %6, i64 %93
  store i8 %92, i8* %94, align 1, !tbaa !13
  %95 = icmp slt i64 %89, %15
  br i1 %95, label %77, label %96, !llvm.loop !33

96:                                               ; preds = %77, %71
  %97 = phi i64 [ %72, %71 ], [ %89, %77 ]
  %98 = icmp eq i64 %97, %18
  br i1 %98, label %99, label %101

99:                                               ; preds = %96
  %100 = load i8, i8* %23, align 1, !tbaa !13
  store i8 %100, i8* %25, align 1, !tbaa !13
  br label %101

101:                                              ; preds = %99, %96
  %102 = phi i64 [ %21, %99 ], [ %97, %96 ]
  %103 = icmp sgt i64 %102, %72
  br i1 %103, label %104, label %116

104:                                              ; preds = %101, %112
  %105 = phi i64 [ %107, %112 ], [ %102, %101 ]
  %106 = add nsw i64 %105, -1
  %107 = sdiv i64 %106, 2
  %108 = xor i64 %107, -1
  %109 = getelementptr inbounds i8, i8* %6, i64 %108
  %110 = load i8, i8* %109, align 1, !tbaa !13
  %111 = icmp slt i8 %110, %75
  br i1 %111, label %112, label %116

112:                                              ; preds = %104
  %113 = xor i64 %105, -1
  %114 = getelementptr inbounds i8, i8* %6, i64 %113
  store i8 %110, i8* %114, align 1, !tbaa !13
  %115 = icmp sgt i64 %107, %72
  br i1 %115, label %104, label %116, !llvm.loop !34

116:                                              ; preds = %104, %112, %101
  %117 = phi i64 [ %102, %101 ], [ %107, %112 ], [ %105, %104 ]
  %118 = xor i64 %117, -1
  %119 = getelementptr inbounds i8, i8* %6, i64 %118
  store i8 %75, i8* %119, align 1, !tbaa !13
  %120 = icmp eq i64 %72, 0
  %121 = add nsw i64 %72, -1
  br i1 %120, label %122, label %71, !llvm.loop !85

122:                                              ; preds = %65, %116, %3
  %123 = load i64, i64* %7, align 8, !tbaa !19
  %124 = inttoptr i64 %123 to i8*
  %125 = getelementptr inbounds %"class.std::reverse_iterator", %"class.std::reverse_iterator"* %2, i64 0, i32 0, i32 0
  %126 = load i8*, i8** %125, align 8, !tbaa.struct !32
  %127 = icmp ult i8* %126, %124
  br i1 %127, label %129, label %128

128:                                              ; preds = %200, %122
  ret void

129:                                              ; preds = %122, %200
  %130 = phi i8* [ %201, %200 ], [ %126, %122 ]
  %131 = phi i8* [ %133, %200 ], [ %124, %122 ]
  %132 = load i64, i64* %4, align 8, !tbaa !19
  %133 = getelementptr inbounds i8, i8* %131, i64 -1
  %134 = load i8, i8* %133, align 1, !tbaa !13
  %135 = inttoptr i64 %132 to i8*
  %136 = getelementptr inbounds i8, i8* %135, i64 -1
  %137 = load i8, i8* %136, align 1, !tbaa !13
  %138 = icmp slt i8 %134, %137
  br i1 %138, label %139, label %200

139:                                              ; preds = %129
  %140 = load i64, i64* %7, align 8, !tbaa !19
  store i8 %137, i8* %133, align 1, !tbaa !13
  %141 = sub i64 %132, %140
  %142 = add nsw i64 %141, -1
  %143 = sdiv i64 %142, 2
  %144 = icmp sgt i64 %141, 2
  br i1 %144, label %145, label %164

145:                                              ; preds = %139, %145
  %146 = phi i64 [ %157, %145 ], [ 0, %139 ]
  %147 = shl i64 %146, 1
  %148 = add i64 %147, 2
  %149 = or i64 %147, 1
  %150 = sub i64 -3, %147
  %151 = getelementptr inbounds i8, i8* %135, i64 %150
  %152 = load i8, i8* %151, align 1, !tbaa !13
  %153 = xor i64 %147, -2
  %154 = getelementptr inbounds i8, i8* %135, i64 %153
  %155 = load i8, i8* %154, align 1, !tbaa !13
  %156 = icmp slt i8 %152, %155
  %157 = select i1 %156, i64 %149, i64 %148
  %158 = xor i64 %157, -1
  %159 = getelementptr inbounds i8, i8* %135, i64 %158
  %160 = load i8, i8* %159, align 1, !tbaa !13
  %161 = xor i64 %146, -1
  %162 = getelementptr inbounds i8, i8* %135, i64 %161
  store i8 %160, i8* %162, align 1, !tbaa !13
  %163 = icmp slt i64 %157, %143
  br i1 %163, label %145, label %164, !llvm.loop !33

164:                                              ; preds = %145, %139
  %165 = phi i64 [ 0, %139 ], [ %157, %145 ]
  %166 = and i64 %141, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %180

168:                                              ; preds = %164
  %169 = add nsw i64 %141, -2
  %170 = sdiv i64 %169, 2
  %171 = icmp eq i64 %165, %170
  br i1 %171, label %172, label %180

172:                                              ; preds = %168
  %173 = shl i64 %165, 1
  %174 = or i64 %173, 1
  %175 = xor i64 %173, -2
  %176 = getelementptr inbounds i8, i8* %135, i64 %175
  %177 = load i8, i8* %176, align 1, !tbaa !13
  %178 = xor i64 %165, -1
  %179 = getelementptr inbounds i8, i8* %135, i64 %178
  store i8 %177, i8* %179, align 1, !tbaa !13
  br label %180

180:                                              ; preds = %172, %168, %164
  %181 = phi i64 [ %174, %172 ], [ %165, %168 ], [ %165, %164 ]
  %182 = icmp sgt i64 %181, 0
  br i1 %182, label %183, label %195

183:                                              ; preds = %180, %191
  %184 = phi i64 [ %186, %191 ], [ %181, %180 ]
  %185 = add nsw i64 %184, -1
  %186 = lshr i64 %185, 1
  %187 = xor i64 %186, -1
  %188 = getelementptr inbounds i8, i8* %135, i64 %187
  %189 = load i8, i8* %188, align 1, !tbaa !13
  %190 = icmp slt i8 %189, %134
  br i1 %190, label %191, label %195

191:                                              ; preds = %183
  %192 = xor i64 %184, -1
  %193 = getelementptr inbounds i8, i8* %135, i64 %192
  store i8 %189, i8* %193, align 1, !tbaa !13
  %194 = icmp ult i64 %185, 2
  br i1 %194, label %195, label %183, !llvm.loop !34

195:                                              ; preds = %183, %191, %180
  %196 = phi i64 [ %181, %180 ], [ %184, %183 ], [ 0, %191 ]
  %197 = xor i64 %196, -1
  %198 = getelementptr inbounds i8, i8* %135, i64 %197
  store i8 %134, i8* %198, align 1, !tbaa !13
  %199 = load i8*, i8** %125, align 8, !tbaa.struct !32
  br label %200

200:                                              ; preds = %129, %195
  %201 = phi i8* [ %130, %129 ], [ %199, %195 ]
  %202 = icmp ult i8* %201, %133
  br i1 %202, label %129, label %128, !llvm.loop !86
}

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i32 @memcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #9

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s462043290.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smin.i64(i64, i64) #10

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { argmemonly mustprogress nofree nounwind readonly willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { nounwind }

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
!14 = !{!11, !7, i64 0}
!15 = !{i64 0, i64 65}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv: argument 0"}
!18 = distinct !{!18, !"_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6rbeginEv"}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = distinct !{!22, !21}
!23 = distinct !{!23, !21}
!24 = distinct !{!24, !21}
!25 = distinct !{!25, !21}
!26 = distinct !{!26, !21}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{i64 0, i64 8, !19}
!33 = distinct !{!33, !21}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !21}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_: argument 0"}
!38 = distinct !{!38, !"_ZSt27__unguarded_partition_pivotISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_T0_"}
!39 = !{!40, !37}
!40 = distinct !{!40, !41, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_: argument 0"}
!41 = distinct !{!41, !"_ZSt21__unguarded_partitionISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEENS1_5__ops15_Iter_less_iterEET_SE_SE_SE_T0_"}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !21}
!44 = distinct !{!44, !21}
!45 = distinct !{!45, !21}
!46 = !{!47, !49, !51, !53, !55}
!47 = distinct !{!47, !48, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_: argument 0"}
!48 = distinct !{!48, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_"}
!49 = distinct !{!49, !50, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!50 = distinct !{!50, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!51 = distinct !{!51, !52, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!52 = distinct !{!52, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!53 = distinct !{!53, !54, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_: argument 0"}
!54 = distinct !{!54, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_"}
!55 = distinct !{!55, !56, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_: argument 0"}
!56 = distinct !{!56, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_"}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !59}
!59 = !{!"llvm.loop.unroll.disable"}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = !{!63, !7, i64 0}
!63 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !7, i64 0}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl: argument 0"}
!66 = distinct !{!66, !"_ZNKSt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEplEl"}
!67 = !{!68, !70, !72, !74, !76}
!68 = distinct !{!68, !69, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_: argument 0"}
!69 = distinct !{!69, !"_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bISt16reverse_iteratorIPcES5_EET0_T_S7_S6_"}
!70 = distinct !{!70, !71, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!71 = distinct !{!71, !"_ZSt23__copy_move_backward_a2ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!72 = distinct !{!72, !73, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_: argument 0"}
!73 = distinct !{!73, !"_ZSt23__copy_move_backward_a1ILb1ESt16reverse_iteratorIPcES2_ET1_T0_S4_S3_"}
!74 = distinct !{!74, !75, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_: argument 0"}
!75 = distinct !{!75, !"_ZSt22__copy_move_backward_aILb1ESt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET1_T0_SD_SC_"}
!76 = distinct !{!76, !77, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_: argument 0"}
!77 = distinct !{!77, !"_ZSt13move_backwardISt16reverse_iteratorIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_ET0_T_SD_SC_"}
!78 = distinct !{!78, !21, !79}
!79 = !{!"llvm.loop.isvectorized", i32 1}
!80 = distinct !{!80, !59}
!81 = distinct !{!81, !21, !79}
!82 = distinct !{!82, !21, !83, !79}
!83 = !{!"llvm.loop.unroll.runtime.disable"}
!84 = distinct !{!84, !21}
!85 = distinct !{!85, !21}
!86 = distinct !{!86, !21}
