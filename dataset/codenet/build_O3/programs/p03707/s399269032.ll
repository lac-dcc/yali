; ModuleID = 'Project_CodeNet_C++1400/p03707/s399269032.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s399269032.cpp"
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.8"*, %"class.std::vector.8"*, %"class.std::vector.8"* }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%struct.TParitalSums = type { %"class.std::vector.3" }

$_ZN12TParitalSumsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE = comdat any

$_ZN12TParitalSumsD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_ = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_ = comdat any

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s399269032.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.3", align 8
  %9 = alloca %struct.TParitalSums, align 8
  %10 = alloca %struct.TParitalSums, align 8
  %11 = alloca %struct.TParitalSums, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #17
  %17 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #17
  %18 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %18) #17
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %2)
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %20, i32* nonnull align 4 dereferenceable(4) %3)
  %22 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %22) #17
  %23 = load i32, i32* %1, align 4, !tbaa !5
  %24 = sext i32 %23 to i64
  %25 = icmp slt i32 %23, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
  unreachable

27:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %22, i8 0, i64 24, i1 false) #17
  %28 = icmp eq i32 %23, 0
  br i1 %28, label %29, label %33

29:                                               ; preds = %27
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %24
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %32, align 16, !tbaa !12
  br label %90

33:                                               ; preds = %27
  %34 = shl nuw nsw i64 %24, 5
  %35 = call noalias nonnull i8* @_Znwm(i64 %34) #19
  %36 = bitcast i8* %35 to %"class.std::__cxx11::basic_string"*
  %37 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %35, i8** %37, align 16, !tbaa !13
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %24
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %38, %"class.std::__cxx11::basic_string"** %39, align 16, !tbaa !9
  %40 = add nsw i64 %24, -1
  %41 = and i64 %24, 3
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %55, label %43

43:                                               ; preds = %33, %43
  %44 = phi %"class.std::__cxx11::basic_string"* [ %52, %43 ], [ %36, %33 ]
  %45 = phi i64 [ %51, %43 ], [ %24, %33 ]
  %46 = phi i64 [ %53, %43 ], [ %41, %33 ]
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 2
  %48 = bitcast %"class.std::__cxx11::basic_string"* %44 to %union.anon**
  store %union.anon* %47, %union.anon** %48, align 8, !tbaa !14
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 0, i32 1
  store i64 0, i64* %49, align 8, !tbaa !16
  %50 = bitcast %union.anon* %47 to i8*
  store i8 0, i8* %50, align 8, !tbaa !19
  %51 = add i64 %45, -1
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %44, i64 1
  %53 = add i64 %46, -1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %43, !llvm.loop !20

55:                                               ; preds = %43, %33
  %56 = phi %"class.std::__cxx11::basic_string"* [ undef, %33 ], [ %52, %43 ]
  %57 = phi %"class.std::__cxx11::basic_string"* [ %36, %33 ], [ %52, %43 ]
  %58 = phi i64 [ %24, %33 ], [ %51, %43 ]
  %59 = icmp ult i64 %40, 3
  br i1 %59, label %85, label %60

60:                                               ; preds = %55, %60
  %61 = phi %"class.std::__cxx11::basic_string"* [ %83, %60 ], [ %57, %55 ]
  %62 = phi i64 [ %82, %60 ], [ %58, %55 ]
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !14
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 0, i32 1
  store i64 0, i64* %65, align 8, !tbaa !16
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !19
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !14
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 1, i32 1
  store i64 0, i64* %70, align 8, !tbaa !16
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !19
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !14
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 2, i32 1
  store i64 0, i64* %75, align 8, !tbaa !16
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !19
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 2
  %79 = bitcast %"class.std::__cxx11::basic_string"* %77 to %union.anon**
  store %union.anon* %78, %union.anon** %79, align 8, !tbaa !14
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 3, i32 1
  store i64 0, i64* %80, align 8, !tbaa !16
  %81 = bitcast %union.anon* %78 to i8*
  store i8 0, i8* %81, align 8, !tbaa !19
  %82 = add i64 %62, -4
  %83 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %61, i64 4
  %84 = icmp eq i64 %82, 0
  br i1 %84, label %85, label %60, !llvm.loop !22

85:                                               ; preds = %60, %55
  %86 = phi %"class.std::__cxx11::basic_string"* [ %56, %55 ], [ %83, %60 ]
  %87 = load i32, i32* %1, align 4, !tbaa !5
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %86, %"class.std::__cxx11::basic_string"** %88, align 8, !tbaa !24
  %89 = icmp sgt i32 %87, 0
  br i1 %89, label %120, label %90

90:                                               ; preds = %124, %29, %85
  %91 = phi %"class.std::__cxx11::basic_string"* [ %86, %85 ], [ null, %29 ], [ %86, %124 ]
  %92 = phi i32 [ %87, %85 ], [ 0, %29 ], [ %126, %124 ]
  %93 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %94 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #17
  %95 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %95) #17
  %96 = load i32, i32* %2, align 4, !tbaa !5
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %96, 0
  br i1 %98, label %99, label %101

99:                                               ; preds = %90
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %100 unwind label %301

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %90
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %95, i8 0, i64 24, i1 false) #17
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %104, align 8, !tbaa !25
  %105 = getelementptr inbounds i32, i32* null, i64 %97
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !27
  br label %131

107:                                              ; preds = %101
  %108 = shl nuw nsw i64 %97, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #19
          to label %110 unwind label %301

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !25
  %113 = getelementptr inbounds i32, i32* %111, i64 %97
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !27
  store i32 0, i32* %111, align 4, !tbaa !5
  %115 = getelementptr inbounds i8, i8* %109, i64 4
  %116 = bitcast i8* %115 to i32*
  %117 = icmp eq i32 %96, 1
  br i1 %117, label %131, label %118

118:                                              ; preds = %110
  %119 = add nsw i64 %108, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %115, i8 0, i64 %119, i1 false)
  br label %131

120:                                              ; preds = %85, %124
  %121 = phi i64 [ %125, %124 ], [ 0, %85 ]
  %122 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 %121
  %123 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %122)
          to label %124 unwind label %129

124:                                              ; preds = %120
  %125 = add nuw nsw i64 %121, 1
  %126 = load i32, i32* %1, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %125, %127
  br i1 %128, label %120, label %90, !llvm.loop !28

129:                                              ; preds = %120
  %130 = landingpad { i8*, i32 }
          cleanup
  br label %715

131:                                              ; preds = %118, %110, %103
  %132 = phi i32* [ %116, %110 ], [ %113, %118 ], [ null, %103 ]
  %133 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %134 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %132, i32** %134, align 8, !tbaa !29
  %135 = sext i32 %92 to i64
  %136 = icmp slt i32 %92, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #18
          to label %138 unwind label %303

138:                                              ; preds = %137
  unreachable

139:                                              ; preds = %131
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #17
  %140 = icmp eq i32 %92, 0
  br i1 %140, label %146, label %141

141:                                              ; preds = %139
  %142 = mul nuw nsw i64 %135, 24
  %143 = invoke noalias nonnull i8* @_Znwm(i64 %142) #19
          to label %144 unwind label %303

144:                                              ; preds = %141
  %145 = bitcast i8* %143 to %"class.std::vector.8"*
  br label %146

146:                                              ; preds = %144, %139
  %147 = phi %"class.std::vector.8"* [ %145, %144 ], [ null, %139 ]
  %148 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %148, align 8, !tbaa !30
  %149 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %147, %"class.std::vector.8"** %149, align 8, !tbaa !32
  %150 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %147, i64 %135
  %151 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %150, %"class.std::vector.8"** %151, align 8, !tbaa !33
  %152 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %147, i64 %135, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %159 unwind label %153

153:                                              ; preds = %146
  %154 = landingpad { i8*, i32 }
          cleanup
  %155 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !30
  %156 = icmp eq %"class.std::vector.8"* %155, null
  br i1 %156, label %305, label %157

157:                                              ; preds = %153
  %158 = bitcast %"class.std::vector.8"* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #17
  br label %305

159:                                              ; preds = %146
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %149, align 8, !tbaa !32
  %160 = load i32*, i32** %133, align 8, !tbaa !25
  %161 = icmp eq i32* %160, null
  br i1 %161, label %165, label %162

162:                                              ; preds = %159
  %163 = bitcast i32* %160 to i8*
  call void @_ZdlPv(i8* nonnull %163) #17
  %164 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8, !tbaa !32
  br label %165

165:                                              ; preds = %159, %162
  %166 = phi %"class.std::vector.8"* [ %152, %159 ], [ %164, %162 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  %167 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %167) #17
  %168 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !30
  %169 = ptrtoint %"class.std::vector.8"* %166 to i64
  %170 = ptrtoint %"class.std::vector.8"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %167, i8 0, i64 24, i1 false) #17
  %173 = icmp eq i64 %171, 0
  br i1 %173, label %184, label %174

174:                                              ; preds = %165
  %175 = icmp ugt i64 %172, 384307168202282325
  br i1 %175, label %176, label %178, !prof !34

176:                                              ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %177 unwind label %313

177:                                              ; preds = %176
  unreachable

178:                                              ; preds = %174
  %179 = invoke noalias nonnull i8* @_Znwm(i64 %171) #19
          to label %180 unwind label %313

180:                                              ; preds = %178
  %181 = bitcast i8* %179 to %"class.std::vector.8"*
  %182 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !12
  %183 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8, !tbaa !12
  br label %184

184:                                              ; preds = %180, %165
  %185 = phi %"class.std::vector.8"* [ %183, %180 ], [ %166, %165 ]
  %186 = phi %"class.std::vector.8"* [ %182, %180 ], [ %168, %165 ]
  %187 = phi %"class.std::vector.8"* [ %181, %180 ], [ null, %165 ]
  %188 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %187, %"class.std::vector.8"** %188, align 8, !tbaa !30
  %189 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %187, %"class.std::vector.8"** %189, align 8, !tbaa !32
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %187, i64 %172
  %191 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %190, %"class.std::vector.8"** %191, align 8, !tbaa !33
  %192 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %186, %"class.std::vector.8"* %185, %"class.std::vector.8"* %187)
          to label %199 unwind label %193

193:                                              ; preds = %184
  %194 = landingpad { i8*, i32 }
          cleanup
  %195 = load %"class.std::vector.8"*, %"class.std::vector.8"** %188, align 8, !tbaa !30
  %196 = icmp eq %"class.std::vector.8"* %195, null
  br i1 %196, label %711, label %197

197:                                              ; preds = %193
  %198 = bitcast %"class.std::vector.8"* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #17
  br label %711

199:                                              ; preds = %184
  store %"class.std::vector.8"* %192, %"class.std::vector.8"** %189, align 8, !tbaa !32
  %200 = bitcast %"class.std::vector.3"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %200) #17
  %201 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8, !tbaa !32
  %202 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !30
  %203 = ptrtoint %"class.std::vector.8"* %201 to i64
  %204 = ptrtoint %"class.std::vector.8"* %202 to i64
  %205 = sub i64 %203, %204
  %206 = sdiv exact i64 %205, 24
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false) #17
  %207 = icmp eq i64 %205, 0
  br i1 %207, label %218, label %208

208:                                              ; preds = %199
  %209 = icmp ugt i64 %206, 384307168202282325
  br i1 %209, label %210, label %212, !prof !34

210:                                              ; preds = %208
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %211 unwind label %315

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %208
  %213 = invoke noalias nonnull i8* @_Znwm(i64 %205) #19
          to label %214 unwind label %315

214:                                              ; preds = %212
  %215 = bitcast i8* %213 to %"class.std::vector.8"*
  %216 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !12
  %217 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8, !tbaa !12
  br label %218

218:                                              ; preds = %214, %199
  %219 = phi %"class.std::vector.8"* [ %217, %214 ], [ %201, %199 ]
  %220 = phi %"class.std::vector.8"* [ %216, %214 ], [ %202, %199 ]
  %221 = phi %"class.std::vector.8"* [ %215, %214 ], [ null, %199 ]
  %222 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %221, %"class.std::vector.8"** %222, align 8, !tbaa !30
  %223 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %221, %"class.std::vector.8"** %223, align 8, !tbaa !32
  %224 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %221, i64 %206
  %225 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %224, %"class.std::vector.8"** %225, align 8, !tbaa !33
  %226 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %220, %"class.std::vector.8"* %219, %"class.std::vector.8"* %221)
          to label %233 unwind label %227

227:                                              ; preds = %218
  %228 = landingpad { i8*, i32 }
          cleanup
  %229 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8, !tbaa !30
  %230 = icmp eq %"class.std::vector.8"* %229, null
  br i1 %230, label %709, label %231

231:                                              ; preds = %227
  %232 = bitcast %"class.std::vector.8"* %229 to i8*
  call void @_ZdlPv(i8* nonnull %232) #17
  br label %709

233:                                              ; preds = %218
  store %"class.std::vector.8"* %226, %"class.std::vector.8"** %223, align 8, !tbaa !32
  %234 = load i32, i32* %1, align 4, !tbaa !5
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %236, label %299

236:                                              ; preds = %233
  %237 = load i32, i32* %2, align 4, !tbaa !5
  br label %238

238:                                              ; preds = %236, %317
  %239 = phi i32 [ %237, %236 ], [ %318, %317 ]
  %240 = phi i64 [ 0, %236 ], [ %319, %317 ]
  %241 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8
  %242 = add nuw i64 %240, 4294967295
  %243 = and i64 %242, 4294967295
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %243, i32 0, i32 0, i32 0, i32 0
  %245 = load %"class.std::vector.8"*, %"class.std::vector.8"** %188, align 8
  %246 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %245, i64 %240, i32 0, i32 0, i32 0, i32 0
  %247 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8
  %248 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %247, i64 %240, i32 0, i32 0, i32 0, i32 0
  %249 = icmp sgt i32 %239, 0
  br i1 %249, label %250, label %317

250:                                              ; preds = %238
  %251 = icmp eq i64 %240, 0
  %252 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %241, i64 %240, i32 0, i32 0, i32 0, i32 0
  %253 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16
  %254 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %253, i64 %240, i32 0, i32 0
  %255 = load i8*, i8** %254, align 8, !tbaa !35
  %256 = load i32*, i32** %252, align 8, !tbaa !25
  br i1 %251, label %257, label %285

257:                                              ; preds = %250
  %258 = load i8, i8* %255, align 1, !tbaa !19
  %259 = sext i8 %258 to i32
  %260 = add nsw i32 %259, -48
  store i32 %260, i32* %256, align 4, !tbaa !5
  %261 = load i32, i32* %2, align 4, !tbaa !5
  %262 = icmp sgt i32 %261, 1
  br i1 %262, label %263, label %317

263:                                              ; preds = %257, %280
  %264 = phi i64 [ %281, %280 ], [ 1, %257 ]
  %265 = getelementptr inbounds i8, i8* %255, i64 %264
  %266 = load i8, i8* %265, align 1, !tbaa !19
  %267 = sext i8 %266 to i32
  %268 = add nsw i32 %267, -48
  %269 = getelementptr inbounds i32, i32* %256, i64 %264
  store i32 %268, i32* %269, align 4, !tbaa !5
  %270 = add nuw i64 %264, 4294967295
  %271 = and i64 %270, 4294967295
  %272 = getelementptr inbounds i32, i32* %256, i64 %271
  %273 = load i32, i32* %272, align 4, !tbaa !5
  %274 = icmp eq i32 %273, 0
  %275 = icmp eq i32 %268, 0
  %276 = select i1 %274, i1 true, i1 %275
  br i1 %276, label %280, label %277

277:                                              ; preds = %263
  %278 = load i32*, i32** %248, align 8, !tbaa !25
  %279 = getelementptr inbounds i32, i32* %278, i64 %264
  store i32 1, i32* %279, align 4, !tbaa !5
  br label %280

280:                                              ; preds = %277, %263
  %281 = add nuw nsw i64 %264, 1
  %282 = load i32, i32* %2, align 4, !tbaa !5
  %283 = sext i32 %282 to i64
  %284 = icmp slt i64 %281, %283
  br i1 %284, label %263, label %317, !llvm.loop !36

285:                                              ; preds = %250
  %286 = load i32*, i32** %244, align 8, !tbaa !25
  %287 = load i8, i8* %255, align 1, !tbaa !19
  %288 = sext i8 %287 to i32
  %289 = add nsw i32 %288, -48
  store i32 %289, i32* %256, align 4, !tbaa !5
  %290 = load i32, i32* %286, align 4, !tbaa !5
  %291 = icmp eq i32 %290, 0
  %292 = icmp eq i32 %289, 0
  %293 = select i1 %291, i1 true, i1 %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %285
  %295 = load i32*, i32** %246, align 8, !tbaa !25
  store i32 1, i32* %295, align 4, !tbaa !5
  br label %296

296:                                              ; preds = %285, %294
  %297 = load i32, i32* %2, align 4, !tbaa !5
  %298 = icmp sgt i32 %297, 1
  br i1 %298, label %323, label %317

299:                                              ; preds = %317, %233
  %300 = bitcast %struct.TParitalSums* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %300) #17
  invoke void @_ZN12TParitalSumsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %9, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5)
          to label %355 unwind label %518

301:                                              ; preds = %107, %99
  %302 = landingpad { i8*, i32 }
          cleanup
  br label %311

303:                                              ; preds = %141, %137
  %304 = landingpad { i8*, i32 }
          cleanup
  br label %305

305:                                              ; preds = %153, %157, %303
  %306 = phi { i8*, i32 } [ %304, %303 ], [ %154, %157 ], [ %154, %153 ]
  %307 = load i32*, i32** %133, align 8, !tbaa !25
  %308 = icmp eq i32* %307, null
  br i1 %308, label %311, label %309

309:                                              ; preds = %305
  %310 = bitcast i32* %307 to i8*
  call void @_ZdlPv(i8* nonnull %310) #17
  br label %311

311:                                              ; preds = %309, %305, %301
  %312 = phi { i8*, i32 } [ %302, %301 ], [ %306, %305 ], [ %306, %309 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %95) #17
  br label %713

313:                                              ; preds = %178, %176
  %314 = landingpad { i8*, i32 }
          cleanup
  br label %711

315:                                              ; preds = %212, %210
  %316 = landingpad { i8*, i32 }
          cleanup
  br label %709

317:                                              ; preds = %350, %280, %296, %257, %238
  %318 = phi i32 [ %239, %238 ], [ %261, %257 ], [ %297, %296 ], [ %282, %280 ], [ %352, %350 ]
  %319 = add nuw nsw i64 %240, 1
  %320 = load i32, i32* %1, align 4, !tbaa !5
  %321 = sext i32 %320 to i64
  %322 = icmp slt i64 %319, %321
  br i1 %322, label %238, label %299, !llvm.loop !38

323:                                              ; preds = %296, %350
  %324 = phi i64 [ %351, %350 ], [ 1, %296 ]
  %325 = getelementptr inbounds i8, i8* %255, i64 %324
  %326 = load i8, i8* %325, align 1, !tbaa !19
  %327 = sext i8 %326 to i32
  %328 = add nsw i32 %327, -48
  %329 = getelementptr inbounds i32, i32* %256, i64 %324
  store i32 %328, i32* %329, align 4, !tbaa !5
  %330 = getelementptr inbounds i32, i32* %286, i64 %324
  %331 = load i32, i32* %330, align 4, !tbaa !5
  %332 = icmp eq i32 %331, 0
  %333 = icmp eq i32 %328, 0
  %334 = select i1 %332, i1 true, i1 %333
  br i1 %334, label %338, label %335

335:                                              ; preds = %323
  %336 = load i32*, i32** %246, align 8, !tbaa !25
  %337 = getelementptr inbounds i32, i32* %336, i64 %324
  store i32 1, i32* %337, align 4, !tbaa !5
  br label %338

338:                                              ; preds = %323, %335
  %339 = add nuw i64 %324, 4294967295
  %340 = and i64 %339, 4294967295
  %341 = getelementptr inbounds i32, i32* %256, i64 %340
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %350, label %344

344:                                              ; preds = %338
  %345 = load i32, i32* %329, align 4, !tbaa !5
  %346 = icmp eq i32 %345, 0
  br i1 %346, label %350, label %347

347:                                              ; preds = %344
  %348 = load i32*, i32** %248, align 8, !tbaa !25
  %349 = getelementptr inbounds i32, i32* %348, i64 %324
  store i32 1, i32* %349, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %338, %344, %347
  %351 = add nuw nsw i64 %324, 1
  %352 = load i32, i32* %2, align 4, !tbaa !5
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %323, label %317, !llvm.loop !39

355:                                              ; preds = %299
  %356 = bitcast %struct.TParitalSums* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %356) #17
  invoke void @_ZN12TParitalSumsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %10, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7)
          to label %357 unwind label %520

357:                                              ; preds = %355
  %358 = bitcast %struct.TParitalSums* %11 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %358) #17
  invoke void @_ZN12TParitalSumsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %11, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8)
          to label %359 unwind label %522

359:                                              ; preds = %357
  %360 = bitcast i32* %12 to i8*
  %361 = bitcast i32* %13 to i8*
  %362 = bitcast i32* %14 to i8*
  %363 = bitcast i32* %15 to i8*
  %364 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %365 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %366 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %367 = load i32, i32* %3, align 4, !tbaa !5
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %524, label %369

369:                                              ; preds = %693, %359
  %370 = load %"class.std::vector.8"*, %"class.std::vector.8"** %366, align 8, !tbaa !30
  %371 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %11, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %372 = load %"class.std::vector.8"*, %"class.std::vector.8"** %371, align 8, !tbaa !32
  %373 = icmp eq %"class.std::vector.8"* %370, %372
  br i1 %373, label %386, label %374

374:                                              ; preds = %369, %381
  %375 = phi %"class.std::vector.8"* [ %382, %381 ], [ %370, %369 ]
  %376 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 0, i32 0, i32 0, i32 0, i32 0
  %377 = load i32*, i32** %376, align 8, !tbaa !25
  %378 = icmp eq i32* %377, null
  br i1 %378, label %381, label %379

379:                                              ; preds = %374
  %380 = bitcast i32* %377 to i8*
  call void @_ZdlPv(i8* nonnull %380) #17
  br label %381

381:                                              ; preds = %379, %374
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %375, i64 1
  %383 = icmp eq %"class.std::vector.8"* %382, %372
  br i1 %383, label %384, label %374, !llvm.loop !40

384:                                              ; preds = %381
  %385 = load %"class.std::vector.8"*, %"class.std::vector.8"** %366, align 8, !tbaa !30
  br label %386

386:                                              ; preds = %384, %369
  %387 = phi %"class.std::vector.8"* [ %385, %384 ], [ %370, %369 ]
  %388 = icmp eq %"class.std::vector.8"* %387, null
  br i1 %388, label %391, label %389

389:                                              ; preds = %386
  %390 = bitcast %"class.std::vector.8"* %387 to i8*
  call void @_ZdlPv(i8* nonnull %390) #17
  br label %391

391:                                              ; preds = %386, %389
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #17
  %392 = load %"class.std::vector.8"*, %"class.std::vector.8"** %365, align 8, !tbaa !30
  %393 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %10, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %394 = load %"class.std::vector.8"*, %"class.std::vector.8"** %393, align 8, !tbaa !32
  %395 = icmp eq %"class.std::vector.8"* %392, %394
  br i1 %395, label %408, label %396

396:                                              ; preds = %391, %403
  %397 = phi %"class.std::vector.8"* [ %404, %403 ], [ %392, %391 ]
  %398 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !25
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #17
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %397, i64 1
  %405 = icmp eq %"class.std::vector.8"* %404, %394
  br i1 %405, label %406, label %396, !llvm.loop !40

406:                                              ; preds = %403
  %407 = load %"class.std::vector.8"*, %"class.std::vector.8"** %365, align 8, !tbaa !30
  br label %408

408:                                              ; preds = %406, %391
  %409 = phi %"class.std::vector.8"* [ %407, %406 ], [ %392, %391 ]
  %410 = icmp eq %"class.std::vector.8"* %409, null
  br i1 %410, label %413, label %411

411:                                              ; preds = %408
  %412 = bitcast %"class.std::vector.8"* %409 to i8*
  call void @_ZdlPv(i8* nonnull %412) #17
  br label %413

413:                                              ; preds = %408, %411
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #17
  %414 = load %"class.std::vector.8"*, %"class.std::vector.8"** %364, align 8, !tbaa !30
  %415 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %416 = load %"class.std::vector.8"*, %"class.std::vector.8"** %415, align 8, !tbaa !32
  %417 = icmp eq %"class.std::vector.8"* %414, %416
  br i1 %417, label %430, label %418

418:                                              ; preds = %413, %425
  %419 = phi %"class.std::vector.8"* [ %426, %425 ], [ %414, %413 ]
  %420 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %419, i64 0, i32 0, i32 0, i32 0, i32 0
  %421 = load i32*, i32** %420, align 8, !tbaa !25
  %422 = icmp eq i32* %421, null
  br i1 %422, label %425, label %423

423:                                              ; preds = %418
  %424 = bitcast i32* %421 to i8*
  call void @_ZdlPv(i8* nonnull %424) #17
  br label %425

425:                                              ; preds = %423, %418
  %426 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %419, i64 1
  %427 = icmp eq %"class.std::vector.8"* %426, %416
  br i1 %427, label %428, label %418, !llvm.loop !40

428:                                              ; preds = %425
  %429 = load %"class.std::vector.8"*, %"class.std::vector.8"** %364, align 8, !tbaa !30
  br label %430

430:                                              ; preds = %428, %413
  %431 = phi %"class.std::vector.8"* [ %429, %428 ], [ %414, %413 ]
  %432 = icmp eq %"class.std::vector.8"* %431, null
  br i1 %432, label %435, label %433

433:                                              ; preds = %430
  %434 = bitcast %"class.std::vector.8"* %431 to i8*
  call void @_ZdlPv(i8* nonnull %434) #17
  br label %435

435:                                              ; preds = %430, %433
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %300) #17
  %436 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8, !tbaa !30
  %437 = load %"class.std::vector.8"*, %"class.std::vector.8"** %223, align 8, !tbaa !32
  %438 = icmp eq %"class.std::vector.8"* %436, %437
  br i1 %438, label %451, label %439

439:                                              ; preds = %435, %446
  %440 = phi %"class.std::vector.8"* [ %447, %446 ], [ %436, %435 ]
  %441 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 0, i32 0, i32 0, i32 0, i32 0
  %442 = load i32*, i32** %441, align 8, !tbaa !25
  %443 = icmp eq i32* %442, null
  br i1 %443, label %446, label %444

444:                                              ; preds = %439
  %445 = bitcast i32* %442 to i8*
  call void @_ZdlPv(i8* nonnull %445) #17
  br label %446

446:                                              ; preds = %444, %439
  %447 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %440, i64 1
  %448 = icmp eq %"class.std::vector.8"* %447, %437
  br i1 %448, label %449, label %439, !llvm.loop !40

449:                                              ; preds = %446
  %450 = load %"class.std::vector.8"*, %"class.std::vector.8"** %222, align 8, !tbaa !30
  br label %451

451:                                              ; preds = %449, %435
  %452 = phi %"class.std::vector.8"* [ %450, %449 ], [ %436, %435 ]
  %453 = icmp eq %"class.std::vector.8"* %452, null
  br i1 %453, label %456, label %454

454:                                              ; preds = %451
  %455 = bitcast %"class.std::vector.8"* %452 to i8*
  call void @_ZdlPv(i8* nonnull %455) #17
  br label %456

456:                                              ; preds = %451, %454
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #17
  %457 = load %"class.std::vector.8"*, %"class.std::vector.8"** %188, align 8, !tbaa !30
  %458 = load %"class.std::vector.8"*, %"class.std::vector.8"** %189, align 8, !tbaa !32
  %459 = icmp eq %"class.std::vector.8"* %457, %458
  br i1 %459, label %472, label %460

460:                                              ; preds = %456, %467
  %461 = phi %"class.std::vector.8"* [ %468, %467 ], [ %457, %456 ]
  %462 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %461, i64 0, i32 0, i32 0, i32 0, i32 0
  %463 = load i32*, i32** %462, align 8, !tbaa !25
  %464 = icmp eq i32* %463, null
  br i1 %464, label %467, label %465

465:                                              ; preds = %460
  %466 = bitcast i32* %463 to i8*
  call void @_ZdlPv(i8* nonnull %466) #17
  br label %467

467:                                              ; preds = %465, %460
  %468 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %461, i64 1
  %469 = icmp eq %"class.std::vector.8"* %468, %458
  br i1 %469, label %470, label %460, !llvm.loop !40

470:                                              ; preds = %467
  %471 = load %"class.std::vector.8"*, %"class.std::vector.8"** %188, align 8, !tbaa !30
  br label %472

472:                                              ; preds = %470, %456
  %473 = phi %"class.std::vector.8"* [ %471, %470 ], [ %457, %456 ]
  %474 = icmp eq %"class.std::vector.8"* %473, null
  br i1 %474, label %477, label %475

475:                                              ; preds = %472
  %476 = bitcast %"class.std::vector.8"* %473 to i8*
  call void @_ZdlPv(i8* nonnull %476) #17
  br label %477

477:                                              ; preds = %472, %475
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #17
  %478 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !30
  %479 = load %"class.std::vector.8"*, %"class.std::vector.8"** %149, align 8, !tbaa !32
  %480 = icmp eq %"class.std::vector.8"* %478, %479
  br i1 %480, label %493, label %481

481:                                              ; preds = %477, %488
  %482 = phi %"class.std::vector.8"* [ %489, %488 ], [ %478, %477 ]
  %483 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %482, i64 0, i32 0, i32 0, i32 0, i32 0
  %484 = load i32*, i32** %483, align 8, !tbaa !25
  %485 = icmp eq i32* %484, null
  br i1 %485, label %488, label %486

486:                                              ; preds = %481
  %487 = bitcast i32* %484 to i8*
  call void @_ZdlPv(i8* nonnull %487) #17
  br label %488

488:                                              ; preds = %486, %481
  %489 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %482, i64 1
  %490 = icmp eq %"class.std::vector.8"* %489, %479
  br i1 %490, label %491, label %481, !llvm.loop !40

491:                                              ; preds = %488
  %492 = load %"class.std::vector.8"*, %"class.std::vector.8"** %148, align 8, !tbaa !30
  br label %493

493:                                              ; preds = %491, %477
  %494 = phi %"class.std::vector.8"* [ %492, %491 ], [ %478, %477 ]
  %495 = icmp eq %"class.std::vector.8"* %494, null
  br i1 %495, label %498, label %496

496:                                              ; preds = %493
  %497 = bitcast %"class.std::vector.8"* %494 to i8*
  call void @_ZdlPv(i8* nonnull %497) #17
  br label %498

498:                                              ; preds = %493, %496
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #17
  %499 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %93, align 16, !tbaa !13
  %500 = icmp eq %"class.std::__cxx11::basic_string"* %499, %91
  br i1 %500, label %512, label %501

501:                                              ; preds = %498, %509
  %502 = phi %"class.std::__cxx11::basic_string"* [ %510, %509 ], [ %499, %498 ]
  %503 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 0, i32 0
  %504 = load i8*, i8** %503, align 8, !tbaa !35
  %505 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 0, i32 2
  %506 = bitcast %union.anon* %505 to i8*
  %507 = icmp eq i8* %504, %506
  br i1 %507, label %509, label %508

508:                                              ; preds = %501
  call void @_ZdlPv(i8* %504) #17
  br label %509

509:                                              ; preds = %508, %501
  %510 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %502, i64 1
  %511 = icmp eq %"class.std::__cxx11::basic_string"* %510, %91
  br i1 %511, label %512, label %501, !llvm.loop !41

512:                                              ; preds = %509, %498
  %513 = phi %"class.std::__cxx11::basic_string"* [ %91, %498 ], [ %499, %509 ]
  %514 = icmp eq %"class.std::__cxx11::basic_string"* %513, null
  br i1 %514, label %517, label %515

515:                                              ; preds = %512
  %516 = bitcast %"class.std::__cxx11::basic_string"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %516) #17
  br label %517

517:                                              ; preds = %512, %515
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  ret i32 0

518:                                              ; preds = %299
  %519 = landingpad { i8*, i32 }
          cleanup
  br label %707

520:                                              ; preds = %355
  %521 = landingpad { i8*, i32 }
          cleanup
  br label %705

522:                                              ; preds = %357
  %523 = landingpad { i8*, i32 }
          cleanup
  br label %703

524:                                              ; preds = %359, %693
  %525 = phi i32 [ %694, %693 ], [ 0, %359 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %360) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %361) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %362) #17
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %363) #17
  %526 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %12)
          to label %527 unwind label %697

527:                                              ; preds = %524
  %528 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %526, i32* nonnull align 4 dereferenceable(4) %13)
          to label %529 unwind label %697

529:                                              ; preds = %527
  %530 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %528, i32* nonnull align 4 dereferenceable(4) %14)
          to label %531 unwind label %697

531:                                              ; preds = %529
  %532 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %530, i32* nonnull align 4 dereferenceable(4) %15)
          to label %533 unwind label %697

533:                                              ; preds = %531
  %534 = load i32, i32* %12, align 4, !tbaa !5
  %535 = add nsw i32 %534, -1
  store i32 %535, i32* %12, align 4, !tbaa !5
  %536 = load i32, i32* %13, align 4, !tbaa !5
  %537 = add nsw i32 %536, -1
  store i32 %537, i32* %13, align 4, !tbaa !5
  %538 = load i32, i32* %14, align 4, !tbaa !5
  %539 = add nsw i32 %538, -1
  store i32 %539, i32* %14, align 4, !tbaa !5
  %540 = load i32, i32* %15, align 4, !tbaa !5
  %541 = add nsw i32 %540, -1
  store i32 %541, i32* %15, align 4, !tbaa !5
  %542 = icmp sgt i32 %534, %538
  %543 = icmp sgt i32 %536, %540
  %544 = select i1 %542, i1 true, i1 %543
  br i1 %544, label %580, label %545

545:                                              ; preds = %533
  %546 = sext i32 %539 to i64
  %547 = load %"class.std::vector.8"*, %"class.std::vector.8"** %364, align 8, !tbaa !30
  %548 = sext i32 %541 to i64
  %549 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %547, i64 %546, i32 0, i32 0, i32 0, i32 0
  %550 = load i32*, i32** %549, align 8, !tbaa !25
  %551 = getelementptr inbounds i32, i32* %550, i64 %548
  %552 = load i32, i32* %551, align 4, !tbaa !5
  %553 = icmp sgt i32 %534, 1
  br i1 %553, label %554, label %563

554:                                              ; preds = %545
  %555 = add nsw i32 %534, -2
  %556 = zext i32 %555 to i64
  %557 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %547, i64 %556, i32 0, i32 0, i32 0, i32 0
  %558 = load i32*, i32** %557, align 8, !tbaa !25
  %559 = getelementptr inbounds i32, i32* %558, i64 %548
  %560 = load i32, i32* %559, align 4, !tbaa !5
  %561 = sub nsw i32 %552, %560
  %562 = icmp sgt i32 %536, 1
  br i1 %562, label %571, label %580

563:                                              ; preds = %545
  %564 = icmp sgt i32 %536, 1
  br i1 %564, label %565, label %580

565:                                              ; preds = %563
  %566 = add nsw i32 %536, -2
  %567 = zext i32 %566 to i64
  %568 = getelementptr inbounds i32, i32* %550, i64 %567
  %569 = load i32, i32* %568, align 4, !tbaa !5
  %570 = sub nsw i32 %552, %569
  br label %580

571:                                              ; preds = %554
  %572 = add nsw i32 %536, -2
  %573 = zext i32 %572 to i64
  %574 = getelementptr inbounds i32, i32* %550, i64 %573
  %575 = load i32, i32* %574, align 4, !tbaa !5
  %576 = sub i32 %561, %575
  %577 = getelementptr inbounds i32, i32* %558, i64 %573
  %578 = load i32, i32* %577, align 4, !tbaa !5
  %579 = add nsw i32 %576, %578
  br label %580

580:                                              ; preds = %533, %554, %563, %565, %571
  %581 = phi i32 [ 0, %533 ], [ %579, %571 ], [ %561, %554 ], [ %552, %563 ], [ %570, %565 ]
  %582 = icmp sge i32 %534, %538
  %583 = select i1 %582, i1 true, i1 %543
  br i1 %583, label %618, label %584

584:                                              ; preds = %580
  %585 = sext i32 %539 to i64
  %586 = load %"class.std::vector.8"*, %"class.std::vector.8"** %365, align 8, !tbaa !30
  %587 = sext i32 %541 to i64
  %588 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %586, i64 %585, i32 0, i32 0, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8, !tbaa !25
  %590 = getelementptr inbounds i32, i32* %589, i64 %587
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = icmp sgt i32 %534, 0
  br i1 %592, label %593, label %601

593:                                              ; preds = %584
  %594 = zext i32 %535 to i64
  %595 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %586, i64 %594, i32 0, i32 0, i32 0, i32 0
  %596 = load i32*, i32** %595, align 8, !tbaa !25
  %597 = getelementptr inbounds i32, i32* %596, i64 %587
  %598 = load i32, i32* %597, align 4, !tbaa !5
  %599 = sub nsw i32 %591, %598
  %600 = icmp sgt i32 %536, 1
  br i1 %600, label %609, label %618

601:                                              ; preds = %584
  %602 = icmp sgt i32 %536, 1
  br i1 %602, label %603, label %618

603:                                              ; preds = %601
  %604 = add nsw i32 %536, -2
  %605 = zext i32 %604 to i64
  %606 = getelementptr inbounds i32, i32* %589, i64 %605
  %607 = load i32, i32* %606, align 4, !tbaa !5
  %608 = sub nsw i32 %591, %607
  br label %618

609:                                              ; preds = %593
  %610 = add nsw i32 %536, -2
  %611 = zext i32 %610 to i64
  %612 = getelementptr inbounds i32, i32* %589, i64 %611
  %613 = load i32, i32* %612, align 4, !tbaa !5
  %614 = sub i32 %599, %613
  %615 = getelementptr inbounds i32, i32* %596, i64 %611
  %616 = load i32, i32* %615, align 4, !tbaa !5
  %617 = add nsw i32 %614, %616
  br label %618

618:                                              ; preds = %580, %593, %601, %603, %609
  %619 = phi i32 [ 0, %580 ], [ %617, %609 ], [ %599, %593 ], [ %591, %601 ], [ %608, %603 ]
  %620 = icmp sge i32 %536, %540
  %621 = select i1 %542, i1 true, i1 %620
  br i1 %621, label %655, label %622

622:                                              ; preds = %618
  %623 = sext i32 %539 to i64
  %624 = load %"class.std::vector.8"*, %"class.std::vector.8"** %366, align 8, !tbaa !30
  %625 = sext i32 %541 to i64
  %626 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %624, i64 %623, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !25
  %628 = getelementptr inbounds i32, i32* %627, i64 %625
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = icmp sgt i32 %534, 1
  br i1 %630, label %631, label %640

631:                                              ; preds = %622
  %632 = add nsw i32 %534, -2
  %633 = zext i32 %632 to i64
  %634 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %624, i64 %633, i32 0, i32 0, i32 0, i32 0
  %635 = load i32*, i32** %634, align 8, !tbaa !25
  %636 = getelementptr inbounds i32, i32* %635, i64 %625
  %637 = load i32, i32* %636, align 4, !tbaa !5
  %638 = sub nsw i32 %629, %637
  %639 = icmp sgt i32 %536, 0
  br i1 %639, label %647, label %655

640:                                              ; preds = %622
  %641 = icmp sgt i32 %536, 0
  br i1 %641, label %642, label %655

642:                                              ; preds = %640
  %643 = zext i32 %537 to i64
  %644 = getelementptr inbounds i32, i32* %627, i64 %643
  %645 = load i32, i32* %644, align 4, !tbaa !5
  %646 = sub nsw i32 %629, %645
  br label %655

647:                                              ; preds = %631
  %648 = zext i32 %537 to i64
  %649 = getelementptr inbounds i32, i32* %627, i64 %648
  %650 = load i32, i32* %649, align 4, !tbaa !5
  %651 = sub i32 %638, %650
  %652 = getelementptr inbounds i32, i32* %635, i64 %648
  %653 = load i32, i32* %652, align 4, !tbaa !5
  %654 = add nsw i32 %651, %653
  br label %655

655:                                              ; preds = %618, %631, %640, %642, %647
  %656 = phi i32 [ 0, %618 ], [ %654, %647 ], [ %638, %631 ], [ %629, %640 ], [ %646, %642 ]
  %657 = add i32 %619, %656
  %658 = sub i32 %581, %657
  %659 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %658)
          to label %660 unwind label %697

660:                                              ; preds = %655
  %661 = bitcast %"class.std::basic_ostream"* %659 to i8**
  %662 = load i8*, i8** %661, align 8, !tbaa !42
  %663 = getelementptr i8, i8* %662, i64 -24
  %664 = bitcast i8* %663 to i64*
  %665 = load i64, i64* %664, align 8
  %666 = bitcast %"class.std::basic_ostream"* %659 to i8*
  %667 = add nsw i64 %665, 240
  %668 = getelementptr inbounds i8, i8* %666, i64 %667
  %669 = bitcast i8* %668 to %"class.std::ctype"**
  %670 = load %"class.std::ctype"*, %"class.std::ctype"** %669, align 8, !tbaa !44
  %671 = icmp eq %"class.std::ctype"* %670, null
  br i1 %671, label %672, label %674

672:                                              ; preds = %660
  invoke void @_ZSt16__throw_bad_castv() #18
          to label %673 unwind label %699

673:                                              ; preds = %672
  unreachable

674:                                              ; preds = %660
  %675 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 8
  %676 = load i8, i8* %675, align 8, !tbaa !47
  %677 = icmp eq i8 %676, 0
  br i1 %677, label %681, label %678

678:                                              ; preds = %674
  %679 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %670, i64 0, i32 9, i64 10
  %680 = load i8, i8* %679, align 1, !tbaa !19
  br label %688

681:                                              ; preds = %674
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670)
          to label %682 unwind label %697

682:                                              ; preds = %681
  %683 = bitcast %"class.std::ctype"* %670 to i8 (%"class.std::ctype"*, i8)***
  %684 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %683, align 8, !tbaa !42
  %685 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %684, i64 6
  %686 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %685, align 8
  %687 = invoke signext i8 %686(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %670, i8 signext 10)
          to label %688 unwind label %697

688:                                              ; preds = %682, %678
  %689 = phi i8 [ %680, %678 ], [ %687, %682 ]
  %690 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %659, i8 signext %689)
          to label %691 unwind label %697

691:                                              ; preds = %688
  %692 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %690)
          to label %693 unwind label %697

693:                                              ; preds = %691
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #17
  %694 = add nuw nsw i32 %525, 1
  %695 = load i32, i32* %3, align 4, !tbaa !5
  %696 = icmp slt i32 %694, %695
  br i1 %696, label %524, label %369, !llvm.loop !49

697:                                              ; preds = %524, %527, %529, %531, %655, %681, %682, %688, %691
  %698 = landingpad { i8*, i32 }
          cleanup
  br label %701

699:                                              ; preds = %672
  %700 = landingpad { i8*, i32 }
          cleanup
  br label %701

701:                                              ; preds = %699, %697
  %702 = phi { i8*, i32 } [ %698, %697 ], [ %700, %699 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %363) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %362) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %361) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %360) #17
  call void @_ZN12TParitalSumsD2Ev(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %11) #17
  br label %703

703:                                              ; preds = %701, %522
  %704 = phi { i8*, i32 } [ %702, %701 ], [ %523, %522 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %358) #17
  call void @_ZN12TParitalSumsD2Ev(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %10) #17
  br label %705

705:                                              ; preds = %703, %520
  %706 = phi { i8*, i32 } [ %704, %703 ], [ %521, %520 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %356) #17
  call void @_ZN12TParitalSumsD2Ev(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %9) #17
  br label %707

707:                                              ; preds = %705, %518
  %708 = phi { i8*, i32 } [ %706, %705 ], [ %519, %518 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %300) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %8) #17
  br label %709

709:                                              ; preds = %315, %231, %227, %707
  %710 = phi { i8*, i32 } [ %708, %707 ], [ %316, %315 ], [ %228, %231 ], [ %228, %227 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %200) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #17
  br label %711

711:                                              ; preds = %313, %197, %193, %709
  %712 = phi { i8*, i32 } [ %710, %709 ], [ %314, %313 ], [ %194, %197 ], [ %194, %193 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %167) #17
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #17
  br label %713

713:                                              ; preds = %711, %311
  %714 = phi { i8*, i32 } [ %712, %711 ], [ %312, %311 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #17
  br label %715

715:                                              ; preds = %713, %129
  %716 = phi { i8*, i32 } [ %130, %129 ], [ %714, %713 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #17
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %22) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %18) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #17
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #17
  resume { i8*, i32 } %716
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZN12TParitalSumsC2ERKSt6vectorIS0_IiSaIiEESaIS2_EE(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %0, i64 0, i32 0
  %4 = bitcast %struct.TParitalSums* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false) #17
  %5 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1)
          to label %6 unwind label %180

6:                                                ; preds = %2
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !32
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load %"class.std::vector.8"*, %"class.std::vector.8"** %9, align 8, !tbaa !30
  %11 = ptrtoint %"class.std::vector.8"* %8 to i64
  %12 = ptrtoint %"class.std::vector.8"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %16 = icmp eq i64 %13, 0
  br i1 %16, label %179, label %17

17:                                               ; preds = %6
  %18 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %19 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  %20 = load i32*, i32** %19, align 8, !tbaa !29
  %21 = load i32*, i32** %18, align 8, !tbaa !25
  %22 = ptrtoint i32* %20 to i64
  %23 = ptrtoint i32* %21 to i64
  %24 = sub i64 %22, %23
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %179, label %26

26:                                               ; preds = %17
  %27 = ashr exact i64 %24, 2
  %28 = call i64 @llvm.umax.i64(i64 %27, i64 1)
  %29 = call i64 @llvm.umax.i64(i64 %14, i64 1)
  %30 = icmp ult i64 %27, 2
  %31 = icmp ult i64 %27, 2
  %32 = add i64 %28, -2
  %33 = add i64 %28, -1
  %34 = icmp ugt i64 %32, 4294967295
  %35 = icmp ugt i64 %32, 4294967295
  %36 = and i64 %33, 3
  %37 = icmp ult i64 %32, 3
  %38 = and i64 %33, -4
  %39 = icmp eq i64 %36, 0
  %40 = and i64 %33, 1
  %41 = and i64 %33, -2
  %42 = icmp eq i64 %40, 0
  br label %43

43:                                               ; preds = %150, %26
  %44 = phi i32* [ %21, %26 ], [ %152, %150 ]
  %45 = phi i64 [ 0, %26 ], [ %148, %150 ]
  %46 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %45, i32 0, i32 0, i32 0, i32 0
  %48 = icmp eq i64 %45, 0
  %49 = load i32*, i32** %47, align 8, !tbaa !25
  br i1 %48, label %50, label %94

50:                                               ; preds = %43
  %51 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %51, i32* %49, align 4, !tbaa !5
  br i1 %31, label %147, label %52

52:                                               ; preds = %50
  br i1 %35, label %53, label %75

53:                                               ; preds = %52, %53
  %54 = phi i64 [ %72, %53 ], [ 1, %52 ]
  %55 = phi i64 [ %73, %53 ], [ %41, %52 ]
  %56 = getelementptr inbounds i32, i32* %44, i64 %54
  %57 = load i32, i32* %56, align 4, !tbaa !5
  %58 = getelementptr inbounds i32, i32* %49, i64 %54
  store i32 %57, i32* %58, align 4, !tbaa !5
  %59 = add nuw i64 %54, 4294967295
  %60 = and i64 %59, 4294967295
  %61 = getelementptr inbounds i32, i32* %49, i64 %60
  %62 = load i32, i32* %61, align 4, !tbaa !5
  %63 = add nsw i32 %57, %62
  store i32 %63, i32* %58, align 4, !tbaa !5
  %64 = add nuw nsw i64 %54, 1
  %65 = getelementptr inbounds i32, i32* %44, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = getelementptr inbounds i32, i32* %49, i64 %64
  store i32 %66, i32* %67, align 4, !tbaa !5
  %68 = and i64 %54, 4294967295
  %69 = getelementptr inbounds i32, i32* %49, i64 %68
  %70 = load i32, i32* %69, align 4, !tbaa !5
  %71 = add nsw i32 %66, %70
  store i32 %71, i32* %67, align 4, !tbaa !5
  %72 = add nuw nsw i64 %54, 2
  %73 = add i64 %55, -2
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %123, label %53, !llvm.loop !50

75:                                               ; preds = %52
  %76 = load i32, i32* %49, align 4
  br i1 %37, label %133, label %153

77:                                               ; preds = %121, %77
  %78 = phi i32 [ %122, %121 ], [ %91, %77 ]
  %79 = phi i64 [ 1, %121 ], [ %92, %77 ]
  %80 = getelementptr inbounds i32, i32* %44, i64 %79
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = getelementptr inbounds i32, i32* %49, i64 %79
  store i32 %81, i32* %82, align 4, !tbaa !5
  %83 = getelementptr inbounds i32, i32* %98, i64 %79
  %84 = load i32, i32* %83, align 4, !tbaa !5
  %85 = add nsw i32 %84, %81
  %86 = add nuw i64 %79, 4294967295
  %87 = and i64 %86, 4294967295
  %88 = add nsw i32 %85, %78
  store i32 %88, i32* %82, align 4, !tbaa !5
  %89 = getelementptr inbounds i32, i32* %98, i64 %87
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = sub nsw i32 %88, %90
  store i32 %91, i32* %82, align 4, !tbaa !5
  %92 = add nuw nsw i64 %79, 1
  %93 = icmp eq i64 %92, %28
  br i1 %93, label %147, label %77, !llvm.loop !51

94:                                               ; preds = %43
  %95 = add nuw i64 %45, 4294967295
  %96 = and i64 %95, 4294967295
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %46, i64 %96, i32 0, i32 0, i32 0, i32 0
  %98 = load i32*, i32** %97, align 8, !tbaa !25
  %99 = load i32, i32* %44, align 4, !tbaa !5
  store i32 %99, i32* %49, align 4, !tbaa !5
  %100 = load i32, i32* %98, align 4, !tbaa !5
  %101 = add nsw i32 %100, %99
  store i32 %101, i32* %49, align 4, !tbaa !5
  br i1 %30, label %147, label %102

102:                                              ; preds = %94
  br i1 %34, label %103, label %121

103:                                              ; preds = %102, %103
  %104 = phi i64 [ %119, %103 ], [ 1, %102 ]
  %105 = getelementptr inbounds i32, i32* %44, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = getelementptr inbounds i32, i32* %49, i64 %104
  store i32 %106, i32* %107, align 4, !tbaa !5
  %108 = getelementptr inbounds i32, i32* %98, i64 %104
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = add nsw i32 %109, %106
  store i32 %110, i32* %107, align 4, !tbaa !5
  %111 = add nuw i64 %104, 4294967295
  %112 = and i64 %111, 4294967295
  %113 = getelementptr inbounds i32, i32* %49, i64 %112
  %114 = load i32, i32* %113, align 4, !tbaa !5
  %115 = add nsw i32 %110, %114
  store i32 %115, i32* %107, align 4, !tbaa !5
  %116 = getelementptr inbounds i32, i32* %98, i64 %112
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = sub nsw i32 %115, %117
  store i32 %118, i32* %107, align 4, !tbaa !5
  %119 = add nuw nsw i64 %104, 1
  %120 = icmp eq i64 %119, %28
  br i1 %120, label %147, label %103, !llvm.loop !51

121:                                              ; preds = %102
  %122 = load i32, i32* %49, align 4
  br label %77

123:                                              ; preds = %53
  br i1 %42, label %147, label %124

124:                                              ; preds = %123
  %125 = getelementptr inbounds i32, i32* %44, i64 %72
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = getelementptr inbounds i32, i32* %49, i64 %72
  store i32 %126, i32* %127, align 4, !tbaa !5
  %128 = add nuw i64 %72, 4294967295
  %129 = and i64 %128, 4294967295
  %130 = getelementptr inbounds i32, i32* %49, i64 %129
  %131 = load i32, i32* %130, align 4, !tbaa !5
  %132 = add nsw i32 %126, %131
  store i32 %132, i32* %127, align 4, !tbaa !5
  br label %147

133:                                              ; preds = %153, %75
  %134 = phi i32 [ %76, %75 ], [ %175, %153 ]
  %135 = phi i64 [ 1, %75 ], [ %176, %153 ]
  br i1 %39, label %147, label %136

136:                                              ; preds = %133, %136
  %137 = phi i32 [ %143, %136 ], [ %134, %133 ]
  %138 = phi i64 [ %144, %136 ], [ %135, %133 ]
  %139 = phi i64 [ %145, %136 ], [ %36, %133 ]
  %140 = getelementptr inbounds i32, i32* %44, i64 %138
  %141 = load i32, i32* %140, align 4, !tbaa !5
  %142 = getelementptr inbounds i32, i32* %49, i64 %138
  %143 = add nsw i32 %141, %137
  store i32 %143, i32* %142, align 4, !tbaa !5
  %144 = add nuw nsw i64 %138, 1
  %145 = add i64 %139, -1
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %147, label %136, !llvm.loop !52

147:                                              ; preds = %77, %103, %133, %136, %124, %123, %94, %50
  %148 = add nuw nsw i64 %45, 1
  %149 = icmp eq i64 %148, %29
  br i1 %149, label %179, label %150, !llvm.loop !53

150:                                              ; preds = %147
  %151 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 %148, i32 0, i32 0, i32 0, i32 0
  %152 = load i32*, i32** %151, align 8, !tbaa !25
  br label %43

153:                                              ; preds = %75, %153
  %154 = phi i32 [ %175, %153 ], [ %76, %75 ]
  %155 = phi i64 [ %176, %153 ], [ 1, %75 ]
  %156 = phi i64 [ %177, %153 ], [ %38, %75 ]
  %157 = getelementptr inbounds i32, i32* %44, i64 %155
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = getelementptr inbounds i32, i32* %49, i64 %155
  %160 = add nsw i32 %158, %154
  store i32 %160, i32* %159, align 4, !tbaa !5
  %161 = add nuw nsw i64 %155, 1
  %162 = getelementptr inbounds i32, i32* %44, i64 %161
  %163 = load i32, i32* %162, align 4, !tbaa !5
  %164 = getelementptr inbounds i32, i32* %49, i64 %161
  %165 = add nsw i32 %163, %160
  store i32 %165, i32* %164, align 4, !tbaa !5
  %166 = add nuw nsw i64 %155, 2
  %167 = getelementptr inbounds i32, i32* %44, i64 %166
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = getelementptr inbounds i32, i32* %49, i64 %166
  %170 = add nsw i32 %168, %165
  store i32 %170, i32* %169, align 4, !tbaa !5
  %171 = add nuw nsw i64 %155, 3
  %172 = getelementptr inbounds i32, i32* %44, i64 %171
  %173 = load i32, i32* %172, align 4, !tbaa !5
  %174 = getelementptr inbounds i32, i32* %49, i64 %171
  %175 = add nsw i32 %173, %170
  store i32 %175, i32* %174, align 4, !tbaa !5
  %176 = add nuw nsw i64 %155, 4
  %177 = add i64 %156, -4
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %133, label %153, !llvm.loop !50

179:                                              ; preds = %147, %17, %6
  ret void

180:                                              ; preds = %2
  %181 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %3) #17
  resume { i8*, i32 } %181
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZN12TParitalSumsD2Ev(%struct.TParitalSums* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %struct.TParitalSums, %struct.TParitalSums* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #17
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !40

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #17
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !35
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #17
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !41

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #17
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EEaSERKS3_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %120, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !32
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %9 = ptrtoint %"class.std::vector.8"* %6 to i64
  %10 = ptrtoint %"class.std::vector.8"* %8 to i64
  %11 = sub i64 %9, %10
  %12 = sdiv exact i64 %11, 24
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load %"class.std::vector.8"*, %"class.std::vector.8"** %13, align 8, !tbaa !33
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !30
  %17 = ptrtoint %"class.std::vector.8"* %14 to i64
  %18 = ptrtoint %"class.std::vector.8"* %16 to i64
  %19 = sub i64 %17, %18
  %20 = sdiv exact i64 %19, 24
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %47

22:                                               ; preds = %4
  %23 = tail call %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %12, %"class.std::vector.8"* %8, %"class.std::vector.8"* %6)
  %24 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !30
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = load %"class.std::vector.8"*, %"class.std::vector.8"** %25, align 8, !tbaa !32
  %27 = icmp eq %"class.std::vector.8"* %24, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %22, %35
  %29 = phi %"class.std::vector.8"* [ %36, %35 ], [ %24, %22 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 0, i32 0, i32 0, i32 0, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !25
  %32 = icmp eq i32* %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  %34 = bitcast i32* %31 to i8*
  tail call void @_ZdlPv(i8* nonnull %34) #17
  br label %35

35:                                               ; preds = %33, %28
  %36 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %29, i64 1
  %37 = icmp eq %"class.std::vector.8"* %36, %26
  br i1 %37, label %38, label %28, !llvm.loop !40

38:                                               ; preds = %35
  %39 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !30
  br label %40

40:                                               ; preds = %38, %22
  %41 = phi %"class.std::vector.8"* [ %39, %38 ], [ %24, %22 ]
  %42 = icmp eq %"class.std::vector.8"* %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %40
  %44 = bitcast %"class.std::vector.8"* %41 to i8*
  tail call void @_ZdlPv(i8* nonnull %44) #17
  br label %45

45:                                               ; preds = %40, %43
  store %"class.std::vector.8"* %23, %"class.std::vector.8"** %15, align 8, !tbaa !30
  %46 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %23, i64 %12
  store %"class.std::vector.8"* %46, %"class.std::vector.8"** %13, align 8, !tbaa !33
  br label %116

47:                                               ; preds = %4
  %48 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %49 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !32
  %50 = ptrtoint %"class.std::vector.8"* %49 to i64
  %51 = sub i64 %50, %18
  %52 = sdiv exact i64 %51, 24
  %53 = icmp ult i64 %52, %12
  br i1 %53, label %87, label %54

54:                                               ; preds = %47
  %55 = icmp sgt i64 %11, 0
  br i1 %55, label %56, label %70

56:                                               ; preds = %54
  %57 = udiv exact i64 %11, 24
  br label %58

58:                                               ; preds = %58, %56
  %59 = phi i64 [ %65, %58 ], [ %57, %56 ]
  %60 = phi %"class.std::vector.8"* [ %64, %58 ], [ %16, %56 ]
  %61 = phi %"class.std::vector.8"* [ %63, %58 ], [ %8, %56 ]
  %62 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %60, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %61)
  %63 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %61, i64 1
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %60, i64 1
  %65 = add nsw i64 %59, -1
  %66 = icmp sgt i64 %59, 1
  br i1 %66, label %58, label %67, !llvm.loop !54

67:                                               ; preds = %58
  %68 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !12
  %69 = ptrtoint %"class.std::vector.8"* %64 to i64
  br label %70

70:                                               ; preds = %67, %54
  %71 = phi i64 [ %69, %67 ], [ %18, %54 ]
  %72 = phi %"class.std::vector.8"* [ %68, %67 ], [ %49, %54 ]
  %73 = sub i64 %71, %18
  %74 = sdiv exact i64 %73, 24
  %75 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %16, i64 %74
  %76 = icmp eq %"class.std::vector.8"* %75, %72
  br i1 %76, label %116, label %77

77:                                               ; preds = %70, %84
  %78 = phi %"class.std::vector.8"* [ %85, %84 ], [ %75, %70 ]
  %79 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 0, i32 0, i32 0, i32 0, i32 0
  %80 = load i32*, i32** %79, align 8, !tbaa !25
  %81 = icmp eq i32* %80, null
  br i1 %81, label %84, label %82

82:                                               ; preds = %77
  %83 = bitcast i32* %80 to i8*
  tail call void @_ZdlPv(i8* nonnull %83) #17
  br label %84

84:                                               ; preds = %82, %77
  %85 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %78, i64 1
  %86 = icmp eq %"class.std::vector.8"* %85, %72
  br i1 %86, label %116, label %77, !llvm.loop !55

87:                                               ; preds = %47
  %88 = icmp sgt i64 %51, 0
  br i1 %88, label %89, label %109

89:                                               ; preds = %87
  %90 = udiv exact i64 %51, 24
  br label %91

91:                                               ; preds = %91, %89
  %92 = phi i64 [ %98, %91 ], [ %90, %89 ]
  %93 = phi %"class.std::vector.8"* [ %97, %91 ], [ %16, %89 ]
  %94 = phi %"class.std::vector.8"* [ %96, %91 ], [ %8, %89 ]
  %95 = tail call nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %93, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %94)
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %94, i64 1
  %97 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %93, i64 1
  %98 = add nsw i64 %92, -1
  %99 = icmp sgt i64 %92, 1
  br i1 %99, label %91, label %100, !llvm.loop !56

100:                                              ; preds = %91
  %101 = load %"class.std::vector.8"*, %"class.std::vector.8"** %7, align 8, !tbaa !30
  %102 = load %"class.std::vector.8"*, %"class.std::vector.8"** %48, align 8, !tbaa !32
  %103 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !30
  %104 = load %"class.std::vector.8"*, %"class.std::vector.8"** %5, align 8, !tbaa !32
  %105 = ptrtoint %"class.std::vector.8"* %102 to i64
  %106 = ptrtoint %"class.std::vector.8"* %103 to i64
  %107 = sub i64 %105, %106
  %108 = sdiv exact i64 %107, 24
  br label %109

109:                                              ; preds = %100, %87
  %110 = phi i64 [ %108, %100 ], [ %52, %87 ]
  %111 = phi %"class.std::vector.8"* [ %104, %100 ], [ %6, %87 ]
  %112 = phi %"class.std::vector.8"* [ %102, %100 ], [ %49, %87 ]
  %113 = phi %"class.std::vector.8"* [ %101, %100 ], [ %8, %87 ]
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %113, i64 %110
  %115 = tail call %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %114, %"class.std::vector.8"* %111, %"class.std::vector.8"* %112)
  br label %116

116:                                              ; preds = %84, %70, %109, %45
  %117 = load %"class.std::vector.8"*, %"class.std::vector.8"** %15, align 8, !tbaa !30
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %117, i64 %12
  %119 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %118, %"class.std::vector.8"** %119, align 8, !tbaa !32
  br label %120

120:                                              ; preds = %116, %2
  ret %"class.std::vector.3"* %0
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt6vectorIS_IiSaIiEESaIS1_EE20_M_allocate_and_copyIN9__gnu_cxx17__normal_iteratorIPKS1_S3_EEEEPS1_mT_SB_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, i64 %1, %"class.std::vector.8"* %2, %"class.std::vector.8"* %3) local_unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %16, label %6

6:                                                ; preds = %4
  %7 = icmp ugt i64 %1, 384307168202282325
  br i1 %7, label %8, label %12, !prof !34

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 768614336404564650
  br i1 %9, label %10, label %11

10:                                               ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

11:                                               ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

12:                                               ; preds = %6
  %13 = mul nuw nsw i64 %1, 24
  %14 = tail call noalias nonnull i8* @_Znwm(i64 %13) #19
  %15 = bitcast i8* %14 to %"class.std::vector.8"*
  br label %16

16:                                               ; preds = %4, %12
  %17 = phi %"class.std::vector.8"* [ %15, %12 ], [ null, %4 ]
  %18 = invoke %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %2, %"class.std::vector.8"* %3, %"class.std::vector.8"* %17)
          to label %19 unwind label %20

19:                                               ; preds = %16
  ret %"class.std::vector.8"* %17

20:                                               ; preds = %16
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  %23 = tail call i8* @__cxa_begin_catch(i8* %22) #17
  %24 = icmp eq %"class.std::vector.8"* %17, null
  br i1 %24, label %27, label %25

25:                                               ; preds = %20
  %26 = bitcast %"class.std::vector.8"* %17 to i8*
  tail call void @_ZdlPv(i8* nonnull %26) #17
  br label %27

27:                                               ; preds = %25, %20
  invoke void @__cxa_rethrow() #18
          to label %34 unwind label %28

28:                                               ; preds = %27
  %29 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { i8*, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  tail call void @__clang_call_terminate(i8* %33) #20
  unreachable

34:                                               ; preds = %27
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorIiSaIiEES4_IS6_SaIS6_EEEEPS6_EET0_T_SE_SD_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !57

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !40

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.8"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.8"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !25
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !27
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !25
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !34

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #19
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #17
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !25
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #17
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.8"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !25
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !27
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %41 = load i32*, i32** %40, align 8, !tbaa !29
  %42 = ptrtoint i32* %41 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 2
  %45 = icmp ult i64 %44, %12
  br i1 %45, label %51, label %46

46:                                               ; preds = %39
  %47 = icmp eq i64 %11, 0
  br i1 %47, label %77, label %48

48:                                               ; preds = %46
  %49 = bitcast i32* %16 to i8*
  %50 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #17
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #17
  %56 = load i32*, i32** %7, align 8, !tbaa !25
  %57 = load i32*, i32** %40, align 8, !tbaa !29
  %58 = load i32*, i32** %15, align 8, !tbaa !25
  %59 = load i32*, i32** %5, align 8, !tbaa !29
  %60 = ptrtoint i32* %57 to i64
  %61 = ptrtoint i32* %58 to i64
  %62 = sub i64 %60, %61
  %63 = ashr exact i64 %62, 2
  %64 = ptrtoint i32* %59 to i64
  br label %65

65:                                               ; preds = %51, %53
  %66 = phi i64 [ %9, %51 ], [ %64, %53 ]
  %67 = phi i64 [ 0, %51 ], [ %63, %53 ]
  %68 = phi i32* [ %41, %51 ], [ %57, %53 ]
  %69 = phi i32* [ %8, %51 ], [ %56, %53 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %67
  %71 = ptrtoint i32* %70 to i64
  %72 = sub i64 %66, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %65
  %75 = bitcast i32* %68 to i8*
  %76 = bitcast i32* %70 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #17
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !25
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.8"* %0
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPSt6vectorIiSaIiEES5_EET0_T_S7_S6_(%"class.std::vector.8"* %0, %"class.std::vector.8"* %1, %"class.std::vector.8"* %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = icmp eq %"class.std::vector.8"* %0, %1
  br i1 %4, label %67, label %5

5:                                                ; preds = %3, %41
  %6 = phi %"class.std::vector.8"* [ %45, %41 ], [ %2, %3 ]
  %7 = phi %"class.std::vector.8"* [ %44, %41 ], [ %0, %3 ]
  %8 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  %9 = load i32*, i32** %8, align 8, !tbaa !29
  %10 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %11 = load i32*, i32** %10, align 8, !tbaa !25
  %12 = ptrtoint i32* %9 to i64
  %13 = ptrtoint i32* %11 to i64
  %14 = sub i64 %12, %13
  %15 = ashr exact i64 %14, 2
  %16 = bitcast %"class.std::vector.8"* %6 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false) #17
  %17 = icmp eq i64 %14, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %5
  %19 = icmp ugt i64 %15, 2305843009213693951
  br i1 %19, label %20, label %22, !prof !34

20:                                               ; preds = %18
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %21 unwind label %49

21:                                               ; preds = %20
  unreachable

22:                                               ; preds = %18
  %23 = invoke noalias nonnull i8* @_Znwm(i64 %14) #19
          to label %24 unwind label %47

24:                                               ; preds = %22
  %25 = bitcast i8* %23 to i32*
  br label %26

26:                                               ; preds = %24, %5
  %27 = phi i32* [ %25, %24 ], [ null, %5 ]
  %28 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %27, i32** %28, align 8, !tbaa !25
  %29 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %27, i32** %29, align 8, !tbaa !29
  %30 = getelementptr inbounds i32, i32* %27, i64 %15
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !27
  %32 = load i32*, i32** %10, align 8, !tbaa !12
  %33 = load i32*, i32** %8, align 8, !tbaa !12
  %34 = ptrtoint i32* %33 to i64
  %35 = ptrtoint i32* %32 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %41, label %38

38:                                               ; preds = %26
  %39 = bitcast i32* %27 to i8*
  %40 = bitcast i32* %32 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %39, i8* align 4 %40, i64 %36, i1 false) #17
  br label %41

41:                                               ; preds = %38, %26
  %42 = ashr exact i64 %36, 2
  %43 = getelementptr inbounds i32, i32* %27, i64 %42
  store i32* %43, i32** %29, align 8, !tbaa !29
  %44 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 1
  %45 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 1
  %46 = icmp eq %"class.std::vector.8"* %44, %1
  br i1 %46, label %67, label %5, !llvm.loop !58

47:                                               ; preds = %22
  %48 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

49:                                               ; preds = %20
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %51

51:                                               ; preds = %49, %47
  %52 = phi { i8*, i32 } [ %48, %47 ], [ %50, %49 ]
  %53 = extractvalue { i8*, i32 } %52, 0
  %54 = tail call i8* @__cxa_begin_catch(i8* %53) #17
  %55 = icmp eq %"class.std::vector.8"* %6, %2
  br i1 %55, label %66, label %56

56:                                               ; preds = %51, %63
  %57 = phi %"class.std::vector.8"* [ %64, %63 ], [ %2, %51 ]
  %58 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 0, i32 0, i32 0, i32 0, i32 0
  %59 = load i32*, i32** %58, align 8, !tbaa !25
  %60 = icmp eq i32* %59, null
  br i1 %60, label %63, label %61

61:                                               ; preds = %56
  %62 = bitcast i32* %59 to i8*
  tail call void @_ZdlPv(i8* nonnull %62) #17
  br label %63

63:                                               ; preds = %61, %56
  %64 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %57, i64 1
  %65 = icmp eq %"class.std::vector.8"* %64, %6
  br i1 %65, label %66, label %56, !llvm.loop !40

66:                                               ; preds = %63, %51
  invoke void @__cxa_rethrow() #18
          to label %75 unwind label %69

67:                                               ; preds = %41, %3
  %68 = phi %"class.std::vector.8"* [ %2, %3 ], [ %45, %41 ]
  ret %"class.std::vector.8"* %68

69:                                               ; preds = %66
  %70 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %71 unwind label %72

71:                                               ; preds = %69
  resume { i8*, i32 } %70

72:                                               ; preds = %69
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  tail call void @__clang_call_terminate(i8* %74) #20
  unreachable

75:                                               ; preds = %66
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #17
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !34

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #19
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !27
  %34 = load i32*, i32** %5, align 8, !tbaa !12
  %35 = load i32*, i32** %4, align 8, !tbaa !12
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #17
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !59

49:                                               ; preds = %24
  %50 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

51:                                               ; preds = %22
  %52 = landingpad { i8*, i32 }
          catch i8* null
  br label %53

53:                                               ; preds = %51, %49
  %54 = phi { i8*, i32 } [ %50, %49 ], [ %52, %51 ]
  %55 = extractvalue { i8*, i32 } %54, 0
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #17
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #17
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !40

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #18
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.8"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.8"* %70

71:                                               ; preds = %68
  %72 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %73 unwind label %74

73:                                               ; preds = %71
  resume { i8*, i32 } %72

74:                                               ; preds = %71
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  tail call void @__clang_call_terminate(i8* %76) #20
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s399269032.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly nofree nounwind willreturn writeonly }
attributes #15 = { argmemonly nofree nounwind willreturn }
attributes #16 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 16}
!10 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!11, !11, i64 0}
!13 = !{!10, !11, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !11, i64 0}
!16 = !{!17, !18, i64 8}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !15, i64 0, !18, i64 8, !7, i64 16}
!18 = !{!"long", !7, i64 0}
!19 = !{!7, !7, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.unroll.disable"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!10, !11, i64 8}
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!"branch_weights", i32 1, i32 2000}
!35 = !{!17, !11, i64 0}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.peeled.count", i32 1}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23, !37}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !8, i64 0}
!44 = !{!45, !11, i64 240}
!45 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !46, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!46 = !{!"bool", !7, i64 0}
!47 = !{!48, !7, i64 56}
!48 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !46, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23, !37}
!51 = distinct !{!51, !23, !37}
!52 = distinct !{!52, !21}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = distinct !{!58, !23}
!59 = distinct !{!59, !23}
