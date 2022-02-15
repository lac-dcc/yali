; ModuleID = 'Project_CodeNet_C++1400/p00036/s854348735.cpp'
source_filename = "Project_CodeNet_C++1400/p00036/s854348735.cpp"
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
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL6figure = internal unnamed_addr constant [7 x [4 x [4 x i8]]] [[4 x [4 x i8]] [[4 x i8] c"1100", [4 x i8] c"1100", [4 x i8] c"0000", [4 x i8] c"0000"], [4 x [4 x i8]] [[4 x i8] c"1000", [4 x i8] c"1000", [4 x i8] c"1000", [4 x i8] c"1000"], [4 x [4 x i8]] [[4 x i8] c"1111", [4 x i8] c"0000", [4 x i8] c"0000", [4 x i8] c"0000"], [4 x [4 x i8]] [[4 x i8] c"0100", [4 x i8] c"1100", [4 x i8] c"1000", [4 x i8] c"0000"], [4 x [4 x i8]] [[4 x i8] c"1100", [4 x i8] c"0110", [4 x i8] c"0000", [4 x i8] c"0000"], [4 x [4 x i8]] [[4 x i8] c"1000", [4 x i8] c"1100", [4 x i8] c"0100", [4 x i8] c"0000"], [4 x [4 x i8]] [[4 x i8] c"0110", [4 x i8] c"1100", [4 x i8] c"0000", [4 x i8] c"0000"]], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s854348735.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local zeroext i1 @_Z13match_patterniiiSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 %0, i32 %1, i32 %2, %"class.std::vector"* nocapture readonly %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %5, align 8, !tbaa !5
  %7 = sext i32 %0 to i64
  %8 = sext i32 %2 to i64
  %9 = sext i32 %1 to i64
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %9, i32 0, i32 0
  %11 = load i8*, i8** %10, align 8, !tbaa !10
  %12 = getelementptr inbounds i8, i8* %11, i64 %8
  %13 = load i8, i8* %12, align 1, !tbaa !14
  %14 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 0, i64 0
  %15 = load i8, i8* %14, align 16, !tbaa !14
  %16 = icmp eq i8 %13, %15
  br i1 %16, label %17, label %24

17:                                               ; preds = %4
  %18 = add nsw i64 %8, 1
  %19 = getelementptr inbounds i8, i8* %11, i64 %18
  %20 = load i8, i8* %19, align 1, !tbaa !14
  %21 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 0, i64 1
  %22 = load i8, i8* %21, align 1, !tbaa !14
  %23 = icmp eq i8 %20, %22
  br i1 %23, label %26, label %24

24:                                               ; preds = %115, %4, %17, %26, %33, %40, %49, %55, %61, %67, %76, %82, %88, %94, %103, %109
  %25 = phi i1 [ false, %109 ], [ false, %103 ], [ false, %94 ], [ false, %88 ], [ false, %82 ], [ false, %76 ], [ false, %67 ], [ false, %61 ], [ false, %55 ], [ false, %49 ], [ false, %40 ], [ false, %33 ], [ false, %26 ], [ false, %17 ], [ false, %4 ], [ %120, %115 ]
  ret i1 %25

26:                                               ; preds = %17
  %27 = add nsw i64 %8, 2
  %28 = getelementptr inbounds i8, i8* %11, i64 %27
  %29 = load i8, i8* %28, align 1, !tbaa !14
  %30 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 0, i64 2
  %31 = load i8, i8* %30, align 2, !tbaa !14
  %32 = icmp eq i8 %29, %31
  br i1 %32, label %33, label %24

33:                                               ; preds = %26
  %34 = add nsw i64 %8, 3
  %35 = getelementptr inbounds i8, i8* %11, i64 %34
  %36 = load i8, i8* %35, align 1, !tbaa !14
  %37 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 0, i64 3
  %38 = load i8, i8* %37, align 1, !tbaa !14
  %39 = icmp eq i8 %36, %38
  br i1 %39, label %40, label %24

40:                                               ; preds = %33
  %41 = add nsw i64 %9, 1
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %41, i32 0, i32 0
  %43 = load i8*, i8** %42, align 8, !tbaa !10
  %44 = getelementptr inbounds i8, i8* %43, i64 %8
  %45 = load i8, i8* %44, align 1, !tbaa !14
  %46 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 1, i64 0
  %47 = load i8, i8* %46, align 4, !tbaa !14
  %48 = icmp eq i8 %45, %47
  br i1 %48, label %49, label %24

49:                                               ; preds = %40
  %50 = getelementptr inbounds i8, i8* %43, i64 %18
  %51 = load i8, i8* %50, align 1, !tbaa !14
  %52 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 1, i64 1
  %53 = load i8, i8* %52, align 1, !tbaa !14
  %54 = icmp eq i8 %51, %53
  br i1 %54, label %55, label %24

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, i8* %43, i64 %27
  %57 = load i8, i8* %56, align 1, !tbaa !14
  %58 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 1, i64 2
  %59 = load i8, i8* %58, align 2, !tbaa !14
  %60 = icmp eq i8 %57, %59
  br i1 %60, label %61, label %24

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, i8* %43, i64 %34
  %63 = load i8, i8* %62, align 1, !tbaa !14
  %64 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 1, i64 3
  %65 = load i8, i8* %64, align 1, !tbaa !14
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %67, label %24

67:                                               ; preds = %61
  %68 = add nsw i64 %9, 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %68, i32 0, i32 0
  %70 = load i8*, i8** %69, align 8, !tbaa !10
  %71 = getelementptr inbounds i8, i8* %70, i64 %8
  %72 = load i8, i8* %71, align 1, !tbaa !14
  %73 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 2, i64 0
  %74 = load i8, i8* %73, align 8, !tbaa !14
  %75 = icmp eq i8 %72, %74
  br i1 %75, label %76, label %24

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, i8* %70, i64 %18
  %78 = load i8, i8* %77, align 1, !tbaa !14
  %79 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 2, i64 1
  %80 = load i8, i8* %79, align 1, !tbaa !14
  %81 = icmp eq i8 %78, %80
  br i1 %81, label %82, label %24

82:                                               ; preds = %76
  %83 = getelementptr inbounds i8, i8* %70, i64 %27
  %84 = load i8, i8* %83, align 1, !tbaa !14
  %85 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 2, i64 2
  %86 = load i8, i8* %85, align 2, !tbaa !14
  %87 = icmp eq i8 %84, %86
  br i1 %87, label %88, label %24

88:                                               ; preds = %82
  %89 = getelementptr inbounds i8, i8* %70, i64 %34
  %90 = load i8, i8* %89, align 1, !tbaa !14
  %91 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 2, i64 3
  %92 = load i8, i8* %91, align 1, !tbaa !14
  %93 = icmp eq i8 %90, %92
  br i1 %93, label %94, label %24

94:                                               ; preds = %88
  %95 = add nsw i64 %9, 3
  %96 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %6, i64 %95, i32 0, i32 0
  %97 = load i8*, i8** %96, align 8, !tbaa !10
  %98 = getelementptr inbounds i8, i8* %97, i64 %8
  %99 = load i8, i8* %98, align 1, !tbaa !14
  %100 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 3, i64 0
  %101 = load i8, i8* %100, align 4, !tbaa !14
  %102 = icmp eq i8 %99, %101
  br i1 %102, label %103, label %24

103:                                              ; preds = %94
  %104 = getelementptr inbounds i8, i8* %97, i64 %18
  %105 = load i8, i8* %104, align 1, !tbaa !14
  %106 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 3, i64 1
  %107 = load i8, i8* %106, align 1, !tbaa !14
  %108 = icmp eq i8 %105, %107
  br i1 %108, label %109, label %24

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, i8* %97, i64 %27
  %111 = load i8, i8* %110, align 1, !tbaa !14
  %112 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 3, i64 2
  %113 = load i8, i8* %112, align 2, !tbaa !14
  %114 = icmp eq i8 %111, %113
  br i1 %114, label %115, label %24

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, i8* %97, i64 %34
  %117 = load i8, i8* %116, align 1, !tbaa !14
  %118 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %7, i64 3, i64 3
  %119 = load i8, i8* %118, align 1, !tbaa !14
  %120 = icmp eq i8 %117, %119
  br label %24
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = bitcast %"class.std::__cxx11::basic_string"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %8) #14
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 2
  %10 = bitcast %"class.std::__cxx11::basic_string"* %3 to %union.anon**
  store %union.anon* %9, %union.anon** %10, align 8, !tbaa !15
  %11 = bitcast %union.anon* %9 to i8*
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 0, i32 0
  %13 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %3, i64 0, i32 1
  store i64 0, i64* %13, align 8, !tbaa !16
  store i8 0, i8* %11, align 8, !tbaa !14
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = bitcast %"class.std::__cxx11::basic_string"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %15) #14
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 2
  %17 = bitcast %"class.std::__cxx11::basic_string"* %5 to %union.anon**
  store %union.anon* %16, %union.anon** %17, align 8, !tbaa !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5, i64 11, i8 signext 48)
          to label %18 unwind label %115

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %19 = invoke noalias nonnull i8* @_Znwm(i64 352) #15
          to label %20 unwind label %117

20:                                               ; preds = %18
  %21 = bitcast i8* %19 to %"class.std::__cxx11::basic_string"*
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %19, i8** %23, align 8, !tbaa !5
  %24 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %25 = bitcast %"class.std::__cxx11::basic_string"** %24 to i8**
  store i8* %19, i8** %25, align 8, !tbaa !17
  %26 = getelementptr inbounds i8, i8* %19, i64 352
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  %28 = bitcast %"class.std::__cxx11::basic_string"** %27 to i8**
  store i8* %26, i8** %28, align 8, !tbaa !18
  %29 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* nonnull %21, i64 11, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %5)
          to label %32 unwind label %30

30:                                               ; preds = %20
  %31 = landingpad { i8*, i32 }
          cleanup
  call void @_ZdlPv(i8* nonnull %19) #14
  br label %119

32:                                               ; preds = %20
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !17
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %34 = load i8*, i8** %33, align 8, !tbaa !10
  %35 = bitcast %union.anon* %16 to i8*
  %36 = icmp eq i8* %34, %35
  br i1 %36, label %38, label %37

37:                                               ; preds = %32
  call void @_ZdlPv(i8* %34) #14
  br label %38

38:                                               ; preds = %32, %37
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  %39 = bitcast i64* %1 to i8*
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %41 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  %43 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %44 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %45 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  %46 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %47 = getelementptr i8, i8* %46, i64 -24
  %48 = bitcast i8* %47 to i64*
  %49 = load i64, i64* %48, align 8
  %50 = add nsw i64 %49, 240
  %51 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %50
  %52 = bitcast i8* %51 to %"class.std::ctype"**
  %53 = load %"class.std::ctype"*, %"class.std::ctype"** %52, align 8, !tbaa !21
  %54 = icmp eq %"class.std::ctype"* %53, null
  br i1 %54, label %55, label %57

55:                                               ; preds = %101, %38
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %56 unwind label %130

56:                                               ; preds = %55
  unreachable

57:                                               ; preds = %38, %101
  %58 = phi %"class.std::__cxx11::basic_string"* [ %102, %101 ], [ undef, %38 ]
  %59 = phi %"class.std::__cxx11::basic_string"* [ %103, %101 ], [ undef, %38 ]
  %60 = phi %"class.std::ctype"* [ %113, %101 ], [ %53, %38 ]
  %61 = phi i32 [ %105, %101 ], [ 0, %38 ]
  %62 = phi i32 [ %104, %101 ], [ 0, %38 ]
  %63 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 8
  %64 = load i8, i8* %63, align 8, !tbaa !24
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %69, label %66

66:                                               ; preds = %57
  %67 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %60, i64 0, i32 9, i64 10
  %68 = load i8, i8* %67, align 1, !tbaa !14
  br label %76

69:                                               ; preds = %57
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60)
          to label %70 unwind label %128

70:                                               ; preds = %69
  %71 = bitcast %"class.std::ctype"* %60 to i8 (%"class.std::ctype"*, i8)***
  %72 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %71, align 8, !tbaa !19
  %73 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %72, i64 6
  %74 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %73, align 8
  %75 = invoke signext i8 %74(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %60, i8 signext 10)
          to label %76 unwind label %128

76:                                               ; preds = %70, %66
  %77 = phi i8 [ %68, %66 ], [ %75, %70 ]
  %78 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %3, i8 signext %77)
          to label %79 unwind label %128

79:                                               ; preds = %76
  %80 = bitcast %"class.std::basic_istream"* %78 to i8**
  %81 = load i8*, i8** %80, align 8, !tbaa !19
  %82 = getelementptr i8, i8* %81, i64 -24
  %83 = bitcast i8* %82 to i64*
  %84 = load i64, i64* %83, align 8
  %85 = bitcast %"class.std::basic_istream"* %78 to i8*
  %86 = add nsw i64 %84, 32
  %87 = getelementptr inbounds i8, i8* %85, i64 %86
  %88 = bitcast i8* %87 to i32*
  %89 = load i32, i32* %88, align 8, !tbaa !26
  %90 = and i32 %89, 5
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %523

92:                                               ; preds = %79
  %93 = load i64, i64* %13, align 8, !tbaa !16
  %94 = icmp eq i64 %93, 0
  %95 = icmp slt i32 %62, 2
  %96 = select i1 %94, i1 %95, i1 false
  br i1 %96, label %99, label %97

97:                                               ; preds = %92
  %98 = sext i32 %61 to i64
  br i1 %94, label %144, label %132

99:                                               ; preds = %92
  %100 = add nsw i32 %62, 1
  br label %101

101:                                              ; preds = %476, %144, %517, %99
  %102 = phi %"class.std::__cxx11::basic_string"* [ %58, %99 ], [ %481, %517 ], [ %58, %144 ], [ %473, %476 ]
  %103 = phi %"class.std::__cxx11::basic_string"* [ %59, %99 ], [ %482, %517 ], [ %59, %144 ], [ %474, %476 ]
  %104 = phi i32 [ %100, %99 ], [ 0, %517 ], [ 0, %144 ], [ 0, %476 ]
  %105 = phi i32 [ 0, %99 ], [ 8, %517 ], [ %145, %144 ], [ 8, %476 ]
  %106 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %107 = getelementptr i8, i8* %106, i64 -24
  %108 = bitcast i8* %107 to i64*
  %109 = load i64, i64* %108, align 8
  %110 = add nsw i64 %109, 240
  %111 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %110
  %112 = bitcast i8* %111 to %"class.std::ctype"**
  %113 = load %"class.std::ctype"*, %"class.std::ctype"** %112, align 8, !tbaa !21
  %114 = icmp eq %"class.std::ctype"* %113, null
  br i1 %114, label %55, label %57, !llvm.loop !33

115:                                              ; preds = %0
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %126

117:                                              ; preds = %18
  %118 = landingpad { i8*, i32 }
          cleanup
  br label %119

119:                                              ; preds = %30, %117
  %120 = phi { i8*, i32 } [ %118, %117 ], [ %31, %30 ]
  %121 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %5, i64 0, i32 0, i32 0
  %122 = load i8*, i8** %121, align 8, !tbaa !10
  %123 = bitcast %union.anon* %16 to i8*
  %124 = icmp eq i8* %122, %123
  br i1 %124, label %126, label %125

125:                                              ; preds = %119
  call void @_ZdlPv(i8* %122) #14
  br label %126

126:                                              ; preds = %125, %119, %115
  %127 = phi { i8*, i32 } [ %116, %115 ], [ %120, %119 ], [ %120, %125 ]
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %15) #14
  br label %549

128:                                              ; preds = %69, %70, %76
  %129 = landingpad { i8*, i32 }
          cleanup
  br label %547

130:                                              ; preds = %55
  %131 = landingpad { i8*, i32 }
          cleanup
  br label %547

132:                                              ; preds = %97, %132
  %133 = phi i64 [ %141, %132 ], [ 0, %97 ]
  %134 = load i8*, i8** %12, align 8, !tbaa !10
  %135 = getelementptr inbounds i8, i8* %134, i64 %133
  %136 = load i8, i8* %135, align 1, !tbaa !14
  %137 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !5
  %138 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %137, i64 %98, i32 0, i32 0
  %139 = load i8*, i8** %138, align 8, !tbaa !10
  %140 = getelementptr inbounds i8, i8* %139, i64 %133
  store i8 %136, i8* %140, align 1, !tbaa !14
  %141 = add nuw nsw i64 %133, 1
  %142 = load i64, i64* %13, align 8, !tbaa !16
  %143 = icmp ugt i64 %142, %141
  br i1 %143, label %132, label %144, !llvm.loop !35

144:                                              ; preds = %132, %97
  %145 = add nsw i32 %61, 1
  %146 = icmp eq i32 %145, 8
  br i1 %146, label %147, label %101

147:                                              ; preds = %144, %476
  %148 = phi %"class.std::__cxx11::basic_string"* [ %473, %476 ], [ %58, %144 ]
  %149 = phi %"class.std::__cxx11::basic_string"* [ %474, %476 ], [ %59, %144 ]
  %150 = phi i64 [ %151, %476 ], [ 0, %144 ]
  %151 = add nuw nsw i64 %150, 1
  %152 = add nuw nsw i64 %150, 2
  %153 = add nuw nsw i64 %150, 3
  %154 = trunc i64 %150 to i32
  br label %155

155:                                              ; preds = %147, %471
  %156 = phi %"class.std::__cxx11::basic_string"* [ %148, %147 ], [ %473, %471 ]
  %157 = phi %"class.std::__cxx11::basic_string"* [ %149, %147 ], [ %474, %471 ]
  %158 = phi i64 [ 0, %147 ], [ %472, %471 ]
  %159 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !5
  %160 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %159, i64 %150, i32 0, i32 0
  %161 = load i8*, i8** %160, align 8, !tbaa !10
  %162 = getelementptr inbounds i8, i8* %161, i64 %158
  %163 = load i8, i8* %162, align 1, !tbaa !14
  %164 = icmp eq i8 %163, 48
  br i1 %164, label %169, label %165

165:                                              ; preds = %155
  %166 = add nuw nsw i64 %158, 1
  %167 = add nuw nsw i64 %158, 2
  %168 = add nuw nsw i64 %158, 3
  br label %258

169:                                              ; preds = %155
  %170 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !17
  %171 = ptrtoint %"class.std::__cxx11::basic_string"* %170 to i64
  %172 = ptrtoint %"class.std::__cxx11::basic_string"* %159 to i64
  %173 = sub i64 %171, %172
  %174 = ashr exact i64 %173, 5
  %175 = icmp eq i64 %173, 0
  br i1 %175, label %184, label %176

176:                                              ; preds = %169
  %177 = icmp ugt i64 %174, 288230376151711743
  br i1 %177, label %178, label %180, !prof !36

178:                                              ; preds = %176
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %179 unwind label %217

179:                                              ; preds = %178
  unreachable

180:                                              ; preds = %176
  %181 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %182 unwind label %215

182:                                              ; preds = %180
  %183 = bitcast i8* %181 to %"class.std::__cxx11::basic_string"*
  br label %184

184:                                              ; preds = %182, %169
  %185 = phi %"class.std::__cxx11::basic_string"* [ %183, %182 ], [ null, %169 ]
  store %"class.std::__cxx11::basic_string"* %185, %"class.std::__cxx11::basic_string"** %40, align 8, !tbaa !5
  %186 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %185, i64 %174
  store %"class.std::__cxx11::basic_string"* %186, %"class.std::__cxx11::basic_string"** %42, align 8, !tbaa !18
  %187 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* nonnull %159, %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"* %185)
          to label %193 unwind label %188

188:                                              ; preds = %184
  %189 = landingpad { i8*, i32 }
          cleanup
  %190 = icmp eq %"class.std::__cxx11::basic_string"* %185, null
  br i1 %190, label %547, label %191

191:                                              ; preds = %188
  %192 = bitcast %"class.std::__cxx11::basic_string"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %192) #14
  br label %547

193:                                              ; preds = %184
  store %"class.std::__cxx11::basic_string"* %187, %"class.std::__cxx11::basic_string"** %41, align 8, !tbaa !17
  %194 = trunc i64 %158 to i32
  %195 = call zeroext i1 @_Z13match_patterniiiSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 3, i32 %154, i32 %194, %"class.std::vector"* nonnull %6)
  %196 = icmp eq %"class.std::__cxx11::basic_string"* %185, %187
  br i1 %196, label %208, label %197

197:                                              ; preds = %193, %205
  %198 = phi %"class.std::__cxx11::basic_string"* [ %206, %205 ], [ %185, %193 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 0, i32 0
  %200 = load i8*, i8** %199, align 8, !tbaa !10
  %201 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 0, i32 2
  %202 = bitcast %union.anon* %201 to i8*
  %203 = icmp eq i8* %200, %202
  br i1 %203, label %205, label %204

204:                                              ; preds = %197
  call void @_ZdlPv(i8* %200) #14
  br label %205

205:                                              ; preds = %204, %197
  %206 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %198, i64 1
  %207 = icmp eq %"class.std::__cxx11::basic_string"* %206, %187
  br i1 %207, label %208, label %197, !llvm.loop !37

208:                                              ; preds = %205, %193
  %209 = icmp eq %"class.std::__cxx11::basic_string"* %185, null
  br i1 %209, label %212, label %210

210:                                              ; preds = %208
  %211 = bitcast %"class.std::__cxx11::basic_string"* %185 to i8*
  call void @_ZdlPv(i8* nonnull %211) #14
  br label %212

212:                                              ; preds = %208, %210
  br i1 %195, label %480, label %219

213:                                              ; preds = %275
  %214 = landingpad { i8*, i32 }
          cleanup
  br label %547

215:                                              ; preds = %224, %180
  %216 = landingpad { i8*, i32 }
          cleanup
  br label %547

217:                                              ; preds = %273, %222, %178
  %218 = landingpad { i8*, i32 }
          cleanup
  br label %547

219:                                              ; preds = %212
  br i1 %175, label %228, label %220

220:                                              ; preds = %219
  %221 = icmp ugt i64 %174, 288230376151711743
  br i1 %221, label %222, label %224, !prof !36

222:                                              ; preds = %220
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %223 unwind label %217

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %220
  %225 = invoke noalias nonnull i8* @_Znwm(i64 %173) #15
          to label %226 unwind label %215

226:                                              ; preds = %224
  %227 = bitcast i8* %225 to %"class.std::__cxx11::basic_string"*
  br label %228

228:                                              ; preds = %226, %219
  %229 = phi %"class.std::__cxx11::basic_string"* [ %227, %226 ], [ null, %219 ]
  store %"class.std::__cxx11::basic_string"* %229, %"class.std::__cxx11::basic_string"** %43, align 8, !tbaa !5
  %230 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %229, i64 %174
  store %"class.std::__cxx11::basic_string"* %230, %"class.std::__cxx11::basic_string"** %45, align 8, !tbaa !18
  %231 = invoke %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %159, %"class.std::__cxx11::basic_string"* %170, %"class.std::__cxx11::basic_string"* %229)
          to label %237 unwind label %232

232:                                              ; preds = %228
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = icmp eq %"class.std::__cxx11::basic_string"* %229, null
  br i1 %234, label %547, label %235

235:                                              ; preds = %232
  %236 = bitcast %"class.std::__cxx11::basic_string"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %236) #14
  br label %547

237:                                              ; preds = %228
  store %"class.std::__cxx11::basic_string"* %231, %"class.std::__cxx11::basic_string"** %44, align 8, !tbaa !17
  %238 = call zeroext i1 @_Z13match_patterniiiSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE(i32 6, i32 %154, i32 %194, %"class.std::vector"* nonnull %7)
  %239 = icmp eq %"class.std::__cxx11::basic_string"* %229, %231
  br i1 %239, label %251, label %240

240:                                              ; preds = %237, %248
  %241 = phi %"class.std::__cxx11::basic_string"* [ %249, %248 ], [ %229, %237 ]
  %242 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 0, i32 0, i32 0
  %243 = load i8*, i8** %242, align 8, !tbaa !10
  %244 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 0, i32 2
  %245 = bitcast %union.anon* %244 to i8*
  %246 = icmp eq i8* %243, %245
  br i1 %246, label %248, label %247

247:                                              ; preds = %240
  call void @_ZdlPv(i8* %243) #14
  br label %248

248:                                              ; preds = %247, %240
  %249 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %241, i64 1
  %250 = icmp eq %"class.std::__cxx11::basic_string"* %249, %231
  br i1 %250, label %251, label %240, !llvm.loop !37

251:                                              ; preds = %248, %237
  %252 = icmp eq %"class.std::__cxx11::basic_string"* %229, null
  br i1 %252, label %255, label %253

253:                                              ; preds = %251
  %254 = bitcast %"class.std::__cxx11::basic_string"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %254) #14
  br label %255

255:                                              ; preds = %251, %253
  br i1 %238, label %480, label %256

256:                                              ; preds = %255
  %257 = add nuw nsw i64 %158, 1
  br label %471

258:                                              ; preds = %165, %468
  %259 = phi %"class.std::__cxx11::basic_string"* [ %156, %165 ], [ %447, %468 ]
  %260 = phi %"class.std::__cxx11::basic_string"* [ %157, %165 ], [ %448, %468 ]
  %261 = phi i64 [ 0, %165 ], [ %469, %468 ]
  %262 = trunc i64 %261 to i32
  switch i32 %262, label %263 [
    i32 6, label %446
    i32 3, label %446
  ]

263:                                              ; preds = %258
  %264 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !17
  %265 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !5
  %266 = ptrtoint %"class.std::__cxx11::basic_string"* %264 to i64
  %267 = ptrtoint %"class.std::__cxx11::basic_string"* %265 to i64
  %268 = sub i64 %266, %267
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %279, label %270

270:                                              ; preds = %263
  %271 = ashr exact i64 %268, 5
  %272 = icmp ugt i64 %271, 288230376151711743
  br i1 %272, label %273, label %275, !prof !36

273:                                              ; preds = %270
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %274 unwind label %217

274:                                              ; preds = %273
  unreachable

275:                                              ; preds = %270
  %276 = invoke noalias nonnull i8* @_Znwm(i64 %268) #15
          to label %277 unwind label %213

277:                                              ; preds = %275
  %278 = bitcast i8* %276 to %"class.std::__cxx11::basic_string"*
  br label %279

279:                                              ; preds = %277, %263
  %280 = phi %"class.std::__cxx11::basic_string"* [ %278, %277 ], [ null, %263 ]
  %281 = icmp eq %"class.std::__cxx11::basic_string"* %265, %264
  br i1 %281, label %341, label %282

282:                                              ; preds = %279, %305
  %283 = phi %"class.std::__cxx11::basic_string"* [ %312, %305 ], [ %280, %279 ]
  %284 = phi %"class.std::__cxx11::basic_string"* [ %311, %305 ], [ %265, %279 ]
  %285 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 2
  %286 = bitcast %"class.std::__cxx11::basic_string"* %283 to %union.anon**
  store %union.anon* %285, %union.anon** %286, align 8, !tbaa !15
  %287 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 0, i32 0
  %288 = load i8*, i8** %287, align 8, !tbaa !10
  %289 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 0, i32 1
  %290 = load i64, i64* %289, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %39) #14
  store i64 %290, i64* %1, align 8, !tbaa !38
  %291 = icmp ugt i64 %290, 15
  br i1 %291, label %294, label %292

292:                                              ; preds = %282
  %293 = bitcast %union.anon* %285 to i8*
  br label %300

294:                                              ; preds = %282
  %295 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %283, i64* nonnull align 8 dereferenceable(8) %1, i64 0)
          to label %296 unwind label %314

296:                                              ; preds = %294
  %297 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 0, i32 0
  store i8* %295, i8** %297, align 8, !tbaa !10
  %298 = load i64, i64* %1, align 8, !tbaa !38
  %299 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 2, i32 0
  store i64 %298, i64* %299, align 8, !tbaa !14
  br label %300

300:                                              ; preds = %296, %292
  %301 = phi i8* [ %293, %292 ], [ %295, %296 ]
  switch i64 %290, label %304 [
    i64 1, label %302
    i64 0, label %305
  ]

302:                                              ; preds = %300
  %303 = load i8, i8* %288, align 1, !tbaa !14
  store i8 %303, i8* %301, align 1, !tbaa !14
  br label %305

304:                                              ; preds = %300
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %301, i8* align 1 %288, i64 %290, i1 false) #14
  br label %305

305:                                              ; preds = %304, %302, %300
  %306 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 0, i32 0
  %307 = load i64, i64* %1, align 8, !tbaa !38
  %308 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 0, i32 1
  store i64 %307, i64* %308, align 8, !tbaa !16
  %309 = load i8*, i8** %306, align 8, !tbaa !10
  %310 = getelementptr inbounds i8, i8* %309, i64 %307
  store i8 0, i8* %310, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %39) #14
  %311 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %284, i64 1
  %312 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %283, i64 1
  %313 = icmp eq %"class.std::__cxx11::basic_string"* %311, %264
  br i1 %313, label %341, label %282, !llvm.loop !39

314:                                              ; preds = %294
  %315 = landingpad { i8*, i32 }
          catch i8* null
  %316 = extractvalue { i8*, i32 } %315, 0
  %317 = call i8* @__cxa_begin_catch(i8* %316) #14
  %318 = icmp eq %"class.std::__cxx11::basic_string"* %283, %280
  br i1 %318, label %330, label %319

319:                                              ; preds = %314, %327
  %320 = phi %"class.std::__cxx11::basic_string"* [ %328, %327 ], [ %280, %314 ]
  %321 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 0, i32 0, i32 0
  %322 = load i8*, i8** %321, align 8, !tbaa !10
  %323 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 0, i32 2
  %324 = bitcast %union.anon* %323 to i8*
  %325 = icmp eq i8* %322, %324
  br i1 %325, label %327, label %326

326:                                              ; preds = %319
  call void @_ZdlPv(i8* %322) #14
  br label %327

327:                                              ; preds = %326, %319
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %320, i64 1
  %329 = icmp eq %"class.std::__cxx11::basic_string"* %328, %283
  br i1 %329, label %330, label %319, !llvm.loop !37

330:                                              ; preds = %327, %314
  invoke void @__cxa_rethrow() #16
          to label %336 unwind label %331

331:                                              ; preds = %330
  %332 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %337 unwind label %333

333:                                              ; preds = %331
  %334 = landingpad { i8*, i32 }
          catch i8* null
  %335 = extractvalue { i8*, i32 } %334, 0
  call void @__clang_call_terminate(i8* %335) #17
  unreachable

336:                                              ; preds = %330
  unreachable

337:                                              ; preds = %331
  %338 = icmp eq %"class.std::__cxx11::basic_string"* %280, null
  br i1 %338, label %547, label %339

339:                                              ; preds = %337
  %340 = bitcast %"class.std::__cxx11::basic_string"* %280 to i8*
  call void @_ZdlPv(i8* nonnull %340) #14
  br label %547

341:                                              ; preds = %305, %279
  %342 = phi %"class.std::__cxx11::basic_string"* [ %280, %279 ], [ %312, %305 ]
  %343 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 %150, i32 0, i32 0
  %344 = load i8*, i8** %343, align 8, !tbaa !10
  %345 = getelementptr inbounds i8, i8* %344, i64 %158
  %346 = load i8, i8* %345, align 1, !tbaa !14
  %347 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 0, i64 0
  %348 = load i8, i8* %347, align 16, !tbaa !14
  %349 = icmp eq i8 %346, %348
  br i1 %349, label %350, label %446

350:                                              ; preds = %341
  %351 = getelementptr inbounds i8, i8* %344, i64 %166
  %352 = load i8, i8* %351, align 1, !tbaa !14
  %353 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 0, i64 1
  %354 = load i8, i8* %353, align 1, !tbaa !14
  %355 = icmp eq i8 %352, %354
  br i1 %355, label %356, label %446

356:                                              ; preds = %350
  %357 = getelementptr inbounds i8, i8* %344, i64 %167
  %358 = load i8, i8* %357, align 1, !tbaa !14
  %359 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 0, i64 2
  %360 = load i8, i8* %359, align 2, !tbaa !14
  %361 = icmp eq i8 %358, %360
  br i1 %361, label %362, label %446

362:                                              ; preds = %356
  %363 = getelementptr inbounds i8, i8* %344, i64 %168
  %364 = load i8, i8* %363, align 1, !tbaa !14
  %365 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 0, i64 3
  %366 = load i8, i8* %365, align 1, !tbaa !14
  %367 = icmp eq i8 %364, %366
  br i1 %367, label %368, label %446

368:                                              ; preds = %362
  %369 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 %151, i32 0, i32 0
  %370 = load i8*, i8** %369, align 8, !tbaa !10
  %371 = getelementptr inbounds i8, i8* %370, i64 %158
  %372 = load i8, i8* %371, align 1, !tbaa !14
  %373 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 1, i64 0
  %374 = load i8, i8* %373, align 4, !tbaa !14
  %375 = icmp eq i8 %372, %374
  br i1 %375, label %376, label %446

376:                                              ; preds = %368
  %377 = getelementptr inbounds i8, i8* %370, i64 %166
  %378 = load i8, i8* %377, align 1, !tbaa !14
  %379 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 1, i64 1
  %380 = load i8, i8* %379, align 1, !tbaa !14
  %381 = icmp eq i8 %378, %380
  br i1 %381, label %382, label %446

382:                                              ; preds = %376
  %383 = getelementptr inbounds i8, i8* %370, i64 %167
  %384 = load i8, i8* %383, align 1, !tbaa !14
  %385 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 1, i64 2
  %386 = load i8, i8* %385, align 2, !tbaa !14
  %387 = icmp eq i8 %384, %386
  br i1 %387, label %388, label %446

388:                                              ; preds = %382
  %389 = getelementptr inbounds i8, i8* %370, i64 %168
  %390 = load i8, i8* %389, align 1, !tbaa !14
  %391 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 1, i64 3
  %392 = load i8, i8* %391, align 1, !tbaa !14
  %393 = icmp eq i8 %390, %392
  br i1 %393, label %394, label %446

394:                                              ; preds = %388
  %395 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 %152, i32 0, i32 0
  %396 = load i8*, i8** %395, align 8, !tbaa !10
  %397 = getelementptr inbounds i8, i8* %396, i64 %158
  %398 = load i8, i8* %397, align 1, !tbaa !14
  %399 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 2, i64 0
  %400 = load i8, i8* %399, align 8, !tbaa !14
  %401 = icmp eq i8 %398, %400
  br i1 %401, label %402, label %446

402:                                              ; preds = %394
  %403 = getelementptr inbounds i8, i8* %396, i64 %166
  %404 = load i8, i8* %403, align 1, !tbaa !14
  %405 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 2, i64 1
  %406 = load i8, i8* %405, align 1, !tbaa !14
  %407 = icmp eq i8 %404, %406
  br i1 %407, label %408, label %446

408:                                              ; preds = %402
  %409 = getelementptr inbounds i8, i8* %396, i64 %167
  %410 = load i8, i8* %409, align 1, !tbaa !14
  %411 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 2, i64 2
  %412 = load i8, i8* %411, align 2, !tbaa !14
  %413 = icmp eq i8 %410, %412
  br i1 %413, label %414, label %446

414:                                              ; preds = %408
  %415 = getelementptr inbounds i8, i8* %396, i64 %168
  %416 = load i8, i8* %415, align 1, !tbaa !14
  %417 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 2, i64 3
  %418 = load i8, i8* %417, align 1, !tbaa !14
  %419 = icmp eq i8 %416, %418
  br i1 %419, label %420, label %446

420:                                              ; preds = %414
  %421 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %280, i64 %153, i32 0, i32 0
  %422 = load i8*, i8** %421, align 8, !tbaa !10
  %423 = getelementptr inbounds i8, i8* %422, i64 %158
  %424 = load i8, i8* %423, align 1, !tbaa !14
  %425 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 3, i64 0
  %426 = load i8, i8* %425, align 4, !tbaa !14
  %427 = icmp eq i8 %424, %426
  br i1 %427, label %428, label %446

428:                                              ; preds = %420
  %429 = getelementptr inbounds i8, i8* %422, i64 %166
  %430 = load i8, i8* %429, align 1, !tbaa !14
  %431 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 3, i64 1
  %432 = load i8, i8* %431, align 1, !tbaa !14
  %433 = icmp eq i8 %430, %432
  br i1 %433, label %434, label %446

434:                                              ; preds = %428
  %435 = getelementptr inbounds i8, i8* %422, i64 %167
  %436 = load i8, i8* %435, align 1, !tbaa !14
  %437 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 3, i64 2
  %438 = load i8, i8* %437, align 2, !tbaa !14
  %439 = icmp eq i8 %436, %438
  br i1 %439, label %440, label %446

440:                                              ; preds = %434
  %441 = getelementptr inbounds i8, i8* %422, i64 %168
  %442 = load i8, i8* %441, align 1, !tbaa !14
  %443 = getelementptr inbounds [7 x [4 x [4 x i8]]], [7 x [4 x [4 x i8]]]* @_ZL6figure, i64 0, i64 %261, i64 3, i64 3
  %444 = load i8, i8* %443, align 1, !tbaa !14
  %445 = icmp eq i8 %442, %444
  br label %446

446:                                              ; preds = %440, %434, %428, %420, %414, %408, %402, %394, %388, %382, %376, %368, %362, %356, %350, %341, %258, %258
  %447 = phi %"class.std::__cxx11::basic_string"* [ %280, %440 ], [ %280, %434 ], [ %280, %428 ], [ %280, %420 ], [ %280, %414 ], [ %280, %408 ], [ %280, %402 ], [ %280, %394 ], [ %280, %388 ], [ %280, %382 ], [ %280, %376 ], [ %280, %368 ], [ %280, %362 ], [ %280, %356 ], [ %280, %350 ], [ %280, %341 ], [ %259, %258 ], [ %259, %258 ]
  %448 = phi %"class.std::__cxx11::basic_string"* [ %342, %440 ], [ %342, %434 ], [ %342, %428 ], [ %342, %420 ], [ %342, %414 ], [ %342, %408 ], [ %342, %402 ], [ %342, %394 ], [ %342, %388 ], [ %342, %382 ], [ %342, %376 ], [ %342, %368 ], [ %342, %362 ], [ %342, %356 ], [ %342, %350 ], [ %342, %341 ], [ %260, %258 ], [ %260, %258 ]
  %449 = phi i1 [ %445, %440 ], [ false, %434 ], [ false, %428 ], [ false, %420 ], [ false, %414 ], [ false, %408 ], [ false, %402 ], [ false, %394 ], [ false, %388 ], [ false, %382 ], [ false, %376 ], [ false, %368 ], [ false, %362 ], [ false, %356 ], [ false, %350 ], [ false, %341 ], [ false, %258 ], [ false, %258 ]
  switch i32 %262, label %450 [
    i32 6, label %467
    i32 3, label %467
  ]

450:                                              ; preds = %446
  %451 = icmp eq %"class.std::__cxx11::basic_string"* %447, %448
  br i1 %451, label %463, label %452

452:                                              ; preds = %450, %460
  %453 = phi %"class.std::__cxx11::basic_string"* [ %461, %460 ], [ %447, %450 ]
  %454 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 0, i32 0
  %455 = load i8*, i8** %454, align 8, !tbaa !10
  %456 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 0, i32 2
  %457 = bitcast %union.anon* %456 to i8*
  %458 = icmp eq i8* %455, %457
  br i1 %458, label %460, label %459

459:                                              ; preds = %452
  call void @_ZdlPv(i8* %455) #14
  br label %460

460:                                              ; preds = %459, %452
  %461 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %453, i64 1
  %462 = icmp eq %"class.std::__cxx11::basic_string"* %461, %448
  br i1 %462, label %463, label %452, !llvm.loop !37

463:                                              ; preds = %460, %450
  %464 = icmp eq %"class.std::__cxx11::basic_string"* %447, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %463
  %466 = bitcast %"class.std::__cxx11::basic_string"* %447 to i8*
  call void @_ZdlPv(i8* nonnull %466) #14
  br label %467

467:                                              ; preds = %465, %463, %446, %446
  br i1 %449, label %478, label %468

468:                                              ; preds = %467
  %469 = add nuw nsw i64 %261, 1
  %470 = icmp eq i64 %469, 7
  br i1 %470, label %471, label %258, !llvm.loop !40

471:                                              ; preds = %468, %256
  %472 = phi i64 [ %257, %256 ], [ %166, %468 ]
  %473 = phi %"class.std::__cxx11::basic_string"* [ %156, %256 ], [ %447, %468 ]
  %474 = phi %"class.std::__cxx11::basic_string"* [ %157, %256 ], [ %448, %468 ]
  %475 = icmp eq i64 %472, 8
  br i1 %475, label %476, label %155, !llvm.loop !41

476:                                              ; preds = %471
  %477 = icmp eq i64 %151, 8
  br i1 %477, label %101, label %147, !llvm.loop !42

478:                                              ; preds = %467
  %479 = trunc i64 %261 to i8
  br label %480

480:                                              ; preds = %212, %255, %478
  %481 = phi %"class.std::__cxx11::basic_string"* [ %447, %478 ], [ %156, %255 ], [ %156, %212 ]
  %482 = phi %"class.std::__cxx11::basic_string"* [ %448, %478 ], [ %157, %255 ], [ %157, %212 ]
  %483 = phi i8 [ %479, %478 ], [ 3, %212 ], [ 6, %255 ]
  %484 = add i8 %483, 65
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2)
  store i8 %484, i8* %2, align 1, !tbaa !14
  %485 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull %2, i64 1)
          to label %486 unwind label %519

486:                                              ; preds = %480
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2)
  %487 = bitcast %"class.std::basic_ostream"* %485 to i8**
  %488 = load i8*, i8** %487, align 8, !tbaa !19
  %489 = getelementptr i8, i8* %488, i64 -24
  %490 = bitcast i8* %489 to i64*
  %491 = load i64, i64* %490, align 8
  %492 = bitcast %"class.std::basic_ostream"* %485 to i8*
  %493 = add nsw i64 %491, 240
  %494 = getelementptr inbounds i8, i8* %492, i64 %493
  %495 = bitcast i8* %494 to %"class.std::ctype"**
  %496 = load %"class.std::ctype"*, %"class.std::ctype"** %495, align 8, !tbaa !21
  %497 = icmp eq %"class.std::ctype"* %496, null
  br i1 %497, label %498, label %500

498:                                              ; preds = %486
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %499 unwind label %521

499:                                              ; preds = %498
  unreachable

500:                                              ; preds = %486
  %501 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 8
  %502 = load i8, i8* %501, align 8, !tbaa !24
  %503 = icmp eq i8 %502, 0
  br i1 %503, label %507, label %504

504:                                              ; preds = %500
  %505 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %496, i64 0, i32 9, i64 10
  %506 = load i8, i8* %505, align 1, !tbaa !14
  br label %514

507:                                              ; preds = %500
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496)
          to label %508 unwind label %519

508:                                              ; preds = %507
  %509 = bitcast %"class.std::ctype"* %496 to i8 (%"class.std::ctype"*, i8)***
  %510 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %509, align 8, !tbaa !19
  %511 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %510, i64 6
  %512 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %511, align 8
  %513 = invoke signext i8 %512(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %496, i8 signext 10)
          to label %514 unwind label %519

514:                                              ; preds = %508, %504
  %515 = phi i8 [ %506, %504 ], [ %513, %508 ]
  %516 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %485, i8 signext %515)
          to label %517 unwind label %519

517:                                              ; preds = %514
  %518 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %516)
          to label %101 unwind label %519

519:                                              ; preds = %480, %507, %508, %514, %517
  %520 = landingpad { i8*, i32 }
          cleanup
  br label %547

521:                                              ; preds = %498
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %547

523:                                              ; preds = %79
  %524 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %22, align 8, !tbaa !5
  %525 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %24, align 8, !tbaa !17
  %526 = icmp eq %"class.std::__cxx11::basic_string"* %524, %525
  br i1 %526, label %538, label %527

527:                                              ; preds = %523, %535
  %528 = phi %"class.std::__cxx11::basic_string"* [ %536, %535 ], [ %524, %523 ]
  %529 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 0, i32 0, i32 0
  %530 = load i8*, i8** %529, align 8, !tbaa !10
  %531 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 0, i32 2
  %532 = bitcast %union.anon* %531 to i8*
  %533 = icmp eq i8* %530, %532
  br i1 %533, label %535, label %534

534:                                              ; preds = %527
  call void @_ZdlPv(i8* %530) #14
  br label %535

535:                                              ; preds = %534, %527
  %536 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %528, i64 1
  %537 = icmp eq %"class.std::__cxx11::basic_string"* %536, %525
  br i1 %537, label %538, label %527, !llvm.loop !37

538:                                              ; preds = %535, %523
  %539 = icmp eq %"class.std::__cxx11::basic_string"* %524, null
  br i1 %539, label %542, label %540

540:                                              ; preds = %538
  %541 = bitcast %"class.std::__cxx11::basic_string"* %524 to i8*
  call void @_ZdlPv(i8* nonnull %541) #14
  br label %542

542:                                              ; preds = %538, %540
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %543 = load i8*, i8** %12, align 8, !tbaa !10
  %544 = icmp eq i8* %543, %11
  br i1 %544, label %546, label %545

545:                                              ; preds = %542
  call void @_ZdlPv(i8* %543) #14
  br label %546

546:                                              ; preds = %542, %545
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  ret i32 0

547:                                              ; preds = %519, %521, %213, %217, %215, %128, %130, %337, %339, %232, %235, %191, %188
  %548 = phi { i8*, i32 } [ %189, %191 ], [ %189, %188 ], [ %233, %235 ], [ %233, %232 ], [ %332, %339 ], [ %332, %337 ], [ %129, %128 ], [ %131, %130 ], [ %214, %213 ], [ %216, %215 ], [ %218, %217 ], [ %520, %519 ], [ %522, %521 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  br label %549

549:                                              ; preds = %547, %126
  %550 = phi { i8*, i32 } [ %548, %547 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  %551 = load i8*, i8** %12, align 8, !tbaa !10
  %552 = icmp eq i8* %551, %11
  br i1 %552, label %554, label %553

553:                                              ; preds = %549
  call void @_ZdlPv(i8* %551) #14
  br label %554

554:                                              ; preds = %553, %549
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %8) #14
  resume { i8*, i32 } %550
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !17
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !10
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !37

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !5
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #14
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64, i8 signext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

declare i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i64* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmS7_EET_S9_T0_RKT1_(%"class.std::__cxx11::basic_string"* %0, i64 %1, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 0, i32 0
  %6 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %2, i64 0, i32 1
  %7 = bitcast i64* %4 to i8*
  %8 = icmp eq i64 %1, 0
  br i1 %8, label %56, label %9

9:                                                ; preds = %3, %30
  %10 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %0, %3 ]
  %11 = phi i64 [ %36, %30 ], [ %1, %3 ]
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2
  %13 = bitcast %"class.std::__cxx11::basic_string"* %10 to %union.anon**
  store %union.anon* %12, %union.anon** %13, align 8, !tbaa !15
  %14 = load i8*, i8** %5, align 8, !tbaa !10
  %15 = load i64, i64* %6, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %7) #14
  store i64 %15, i64* %4, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = bitcast %union.anon* %12 to i8*
  br label %25

19:                                               ; preds = %9
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %10, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = load i64, i64* %4, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %14, align 1, !tbaa !14
  store i8 %28, i8* %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %14, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %7) #14
  %36 = add i64 %11, -1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %10, i64 1
  %38 = icmp eq i64 %36, 0
  br i1 %38, label %56, label %9, !llvm.loop !43

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %10, %0
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %0, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %10
  br i1 %54, label %55, label %44, !llvm.loop !37

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %0, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32), i8 signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::__cxx11::basic_string"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS9_SaIS9_EEEEPS9_EET0_T_SI_SH_(%"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"* %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca i64, align 8
  %5 = bitcast i64* %4 to i8*
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %0, %1
  br i1 %6, label %56, label %7

7:                                                ; preds = %3, %30
  %8 = phi %"class.std::__cxx11::basic_string"* [ %37, %30 ], [ %2, %3 ]
  %9 = phi %"class.std::__cxx11::basic_string"* [ %36, %30 ], [ %0, %3 ]
  %10 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %11 = bitcast %"class.std::__cxx11::basic_string"* %8 to %union.anon**
  store %union.anon* %10, %union.anon** %11, align 8, !tbaa !15
  %12 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 0, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !10
  %14 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %5) #14
  store i64 %15, i64* %4, align 8, !tbaa !38
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %19, label %17

17:                                               ; preds = %7
  %18 = bitcast %union.anon* %10 to i8*
  br label %25

19:                                               ; preds = %7
  %20 = invoke i8* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %8, i64* nonnull align 8 dereferenceable(8) %4, i64 0)
          to label %21 unwind label %39

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  store i8* %20, i8** %22, align 8, !tbaa !10
  %23 = load i64, i64* %4, align 8, !tbaa !38
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2, i32 0
  store i64 %23, i64* %24, align 8, !tbaa !14
  br label %25

25:                                               ; preds = %21, %17
  %26 = phi i8* [ %18, %17 ], [ %20, %21 ]
  switch i64 %15, label %29 [
    i64 1, label %27
    i64 0, label %30
  ]

27:                                               ; preds = %25
  %28 = load i8, i8* %13, align 1, !tbaa !14
  store i8 %28, i8* %26, align 1, !tbaa !14
  br label %30

29:                                               ; preds = %25
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* align 1 %26, i8* align 1 %13, i64 %15, i1 false) #14
  br label %30

30:                                               ; preds = %29, %27, %25
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %32 = load i64, i64* %4, align 8, !tbaa !38
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 1
  store i64 %32, i64* %33, align 8, !tbaa !16
  %34 = load i8*, i8** %31, align 8, !tbaa !10
  %35 = getelementptr inbounds i8, i8* %34, i64 %32
  store i8 0, i8* %35, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %5) #14
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %9, i64 1
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %38 = icmp eq %"class.std::__cxx11::basic_string"* %36, %1
  br i1 %38, label %56, label %7, !llvm.loop !39

39:                                               ; preds = %19
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = call i8* @__cxa_begin_catch(i8* %41) #14
  %43 = icmp eq %"class.std::__cxx11::basic_string"* %8, %2
  br i1 %43, label %55, label %44

44:                                               ; preds = %39, %52
  %45 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %2, %39 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 0, i32 0
  %47 = load i8*, i8** %46, align 8, !tbaa !10
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 0, i32 2
  %49 = bitcast %union.anon* %48 to i8*
  %50 = icmp eq i8* %47, %49
  br i1 %50, label %52, label %51

51:                                               ; preds = %44
  call void @_ZdlPv(i8* %47) #14
  br label %52

52:                                               ; preds = %51, %44
  %53 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %45, i64 1
  %54 = icmp eq %"class.std::__cxx11::basic_string"* %53, %8
  br i1 %54, label %55, label %44, !llvm.loop !37

55:                                               ; preds = %52, %39
  invoke void @__cxa_rethrow() #16
          to label %64 unwind label %58

56:                                               ; preds = %30, %3
  %57 = phi %"class.std::__cxx11::basic_string"* [ %2, %3 ], [ %37, %30 ]
  ret %"class.std::__cxx11::basic_string"* %57

58:                                               ; preds = %55
  %59 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %60 unwind label %61

60:                                               ; preds = %58
  resume { i8*, i32 } %59

61:                                               ; preds = %58
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  call void @__clang_call_terminate(i8* %63) #17
  unreachable

64:                                               ; preds = %55
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s854348735.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly nofree nounwind willreturn writeonly }
attributes #14 = { nounwind }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0, !13, i64 8, !8, i64 16}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!13 = !{!"long", !8, i64 0}
!14 = !{!8, !8, i64 0}
!15 = !{!12, !7, i64 0}
!16 = !{!11, !13, i64 8}
!17 = !{!6, !7, i64 8}
!18 = !{!6, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 240}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = !{!25, !8, i64 56}
!25 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !23, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !7, i64 40, !30, i64 48, !8, i64 64, !31, i64 192, !7, i64 200, !32, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !13, i64 8}
!31 = !{!"int", !8, i64 0}
!32 = !{!"_ZTSSt6locale", !7, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = !{!"branch_weights", i32 1, i32 2000}
!37 = distinct !{!37, !34}
!38 = !{!13, !13, i64 0}
!39 = distinct !{!39, !34}
!40 = distinct !{!40, !34}
!41 = distinct !{!41, !34}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
