; ModuleID = 'Project_CodeNet_C++1400/p03707/s341713715.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s341713715.cpp"
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

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL2pi = internal global double 0.000000e+00, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s341713715.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca %"class.std::vector.8", align 8
  %9 = alloca %"class.std::vector.3", align 8
  %10 = alloca %"class.std::vector.8", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %15) #13
  %16 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %16) #13
  %17 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %17) #13
  %18 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %19 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %18, i32* nonnull align 4 dereferenceable(4) %2)
  %20 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %19, i32* nonnull align 4 dereferenceable(4) %3)
  %21 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %21) #13
  %22 = load i32, i32* %1, align 4, !tbaa !5
  %23 = sext i32 %22 to i64
  %24 = icmp slt i32 %22, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
  unreachable

26:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %21, i8 0, i64 24, i1 false) #13
  %27 = icmp eq i32 %22, 0
  br i1 %27, label %28, label %32

28:                                               ; preds = %26
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %23
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %31, align 16, !tbaa !12
  br label %89

32:                                               ; preds = %26
  %33 = shl nuw nsw i64 %23, 5
  %34 = call noalias nonnull i8* @_Znwm(i64 %33) #15
  %35 = bitcast i8* %34 to %"class.std::__cxx11::basic_string"*
  %36 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %34, i8** %36, align 16, !tbaa !13
  %37 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %23
  %38 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %37, %"class.std::__cxx11::basic_string"** %38, align 16, !tbaa !9
  %39 = add nsw i64 %23, -1
  %40 = and i64 %23, 3
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %54, label %42

42:                                               ; preds = %32, %42
  %43 = phi %"class.std::__cxx11::basic_string"* [ %51, %42 ], [ %35, %32 ]
  %44 = phi i64 [ %50, %42 ], [ %23, %32 ]
  %45 = phi i64 [ %52, %42 ], [ %40, %32 ]
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 2
  %47 = bitcast %"class.std::__cxx11::basic_string"* %43 to %union.anon**
  store %union.anon* %46, %union.anon** %47, align 8, !tbaa !14
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 0, i32 1
  store i64 0, i64* %48, align 8, !tbaa !16
  %49 = bitcast %union.anon* %46 to i8*
  store i8 0, i8* %49, align 8, !tbaa !19
  %50 = add i64 %44, -1
  %51 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %43, i64 1
  %52 = add i64 %45, -1
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %42, !llvm.loop !20

54:                                               ; preds = %42, %32
  %55 = phi %"class.std::__cxx11::basic_string"* [ undef, %32 ], [ %51, %42 ]
  %56 = phi %"class.std::__cxx11::basic_string"* [ %35, %32 ], [ %51, %42 ]
  %57 = phi i64 [ %23, %32 ], [ %50, %42 ]
  %58 = icmp ult i64 %39, 3
  br i1 %58, label %84, label %59

59:                                               ; preds = %54, %59
  %60 = phi %"class.std::__cxx11::basic_string"* [ %82, %59 ], [ %56, %54 ]
  %61 = phi i64 [ %81, %59 ], [ %57, %54 ]
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %60 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 0, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 1, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 2
  %73 = bitcast %"class.std::__cxx11::basic_string"* %71 to %union.anon**
  store %union.anon* %72, %union.anon** %73, align 8, !tbaa !14
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 2, i32 1
  store i64 0, i64* %74, align 8, !tbaa !16
  %75 = bitcast %union.anon* %72 to i8*
  store i8 0, i8* %75, align 8, !tbaa !19
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 2
  %78 = bitcast %"class.std::__cxx11::basic_string"* %76 to %union.anon**
  store %union.anon* %77, %union.anon** %78, align 8, !tbaa !14
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 3, i32 1
  store i64 0, i64* %79, align 8, !tbaa !16
  %80 = bitcast %union.anon* %77 to i8*
  store i8 0, i8* %80, align 8, !tbaa !19
  %81 = add i64 %61, -4
  %82 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %60, i64 4
  %83 = icmp eq i64 %81, 0
  br i1 %83, label %84, label %59, !llvm.loop !22

84:                                               ; preds = %59, %54
  %85 = phi %"class.std::__cxx11::basic_string"* [ %55, %54 ], [ %82, %59 ]
  %86 = load i32, i32* %1, align 4, !tbaa !5
  %87 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %85, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !24
  %88 = icmp sgt i32 %86, 0
  br i1 %88, label %115, label %89

89:                                               ; preds = %119, %28, %84
  %90 = phi %"class.std::__cxx11::basic_string"* [ %85, %84 ], [ null, %28 ], [ %85, %119 ]
  %91 = phi i32 [ %86, %84 ], [ 0, %28 ], [ %121, %119 ]
  %92 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %93 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %93) #13
  %94 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %94) #13
  %95 = load i32, i32* %2, align 4, !tbaa !5
  %96 = add nsw i32 %95, 1
  %97 = sext i32 %96 to i64
  %98 = icmp slt i32 %95, -1
  br i1 %98, label %99, label %101

99:                                               ; preds = %89
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %100 unwind label %181

100:                                              ; preds = %99
  unreachable

101:                                              ; preds = %89
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %94, i8 0, i64 24, i1 false) #13
  %102 = icmp eq i32 %96, 0
  br i1 %102, label %103, label %107

103:                                              ; preds = %101
  %104 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %104, align 8, !tbaa !25
  %105 = getelementptr inbounds i32, i32* null, i64 %97
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !27
  br label %126

107:                                              ; preds = %101
  %108 = shl nsw i64 %97, 2
  %109 = invoke noalias nonnull i8* @_Znwm(i64 %108) #15
          to label %110 unwind label %181

110:                                              ; preds = %107
  %111 = bitcast i8* %109 to i32*
  %112 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %109, i8** %112, align 8, !tbaa !25
  %113 = getelementptr inbounds i32, i32* %111, i64 %97
  %114 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %109, i8 0, i64 %108, i1 false)
  br label %126

115:                                              ; preds = %84, %119
  %116 = phi i64 [ %120, %119 ], [ 0, %84 ]
  %117 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 %116
  %118 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %117)
          to label %119 unwind label %124

119:                                              ; preds = %115
  %120 = add nuw nsw i64 %116, 1
  %121 = load i32, i32* %1, align 4, !tbaa !5
  %122 = sext i32 %121 to i64
  %123 = icmp slt i64 %120, %122
  br i1 %123, label %115, label %89, !llvm.loop !28

124:                                              ; preds = %115
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %868

126:                                              ; preds = %110, %103
  %127 = phi i32* [ null, %103 ], [ %113, %110 ]
  %128 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %129, align 8, !tbaa !29
  %130 = add nsw i32 %91, 1
  %131 = sext i32 %130 to i64
  %132 = icmp slt i32 %91, -1
  br i1 %132, label %133, label %135

133:                                              ; preds = %126
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %134 unwind label %183

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nuw nsw i64 %131, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %183

140:                                              ; preds = %137
  %141 = bitcast i8* %139 to %"class.std::vector.8"*
  br label %142

142:                                              ; preds = %140, %135
  %143 = phi %"class.std::vector.8"* [ %141, %140 ], [ null, %135 ]
  %144 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %143, %"class.std::vector.8"** %144, align 8, !tbaa !30
  %145 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %143, %"class.std::vector.8"** %145, align 8, !tbaa !32
  %146 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %143, i64 %131
  %147 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %146, %"class.std::vector.8"** %147, align 8, !tbaa !33
  %148 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %143, i64 %131, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %154 unwind label %149

149:                                              ; preds = %142
  %150 = landingpad { i8*, i32 }
          cleanup
  %151 = icmp eq %"class.std::vector.8"* %143, null
  br i1 %151, label %185, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.8"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %185

154:                                              ; preds = %142
  store %"class.std::vector.8"* %148, %"class.std::vector.8"** %145, align 8, !tbaa !32
  %155 = load i32*, i32** %128, align 8, !tbaa !25
  %156 = icmp eq i32* %155, null
  br i1 %156, label %159, label %157

157:                                              ; preds = %154
  %158 = bitcast i32* %155 to i8*
  call void @_ZdlPv(i8* nonnull %158) #13
  br label %159

159:                                              ; preds = %154, %157
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  %160 = load i32, i32* %1, align 4, !tbaa !5
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %177

162:                                              ; preds = %159
  %163 = load i32, i32* %2, align 4, !tbaa !5
  br label %164

164:                                              ; preds = %201, %162
  %165 = phi i32 [ %196, %201 ], [ %160, %162 ]
  %166 = phi i32 [ %197, %201 ], [ %163, %162 ]
  %167 = phi i32 [ %198, %201 ], [ %163, %162 ]
  %168 = phi %"class.std::vector.8"* [ %202, %201 ], [ %143, %162 ]
  %169 = phi i64 [ %170, %201 ], [ 0, %162 ]
  %170 = add nuw nsw i64 %169, 1
  %171 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %168, i64 %170, i32 0, i32 0, i32 0, i32 0
  %172 = icmp sgt i32 %167, 0
  br i1 %172, label %173, label %195

173:                                              ; preds = %164
  %174 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %175 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %174, i64 %169, i32 0, i32 0
  %176 = load i8*, i8** %175, align 8, !tbaa !34
  br label %203

177:                                              ; preds = %195, %159
  %178 = phi i32 [ %160, %159 ], [ %196, %195 ]
  %179 = icmp sgt i32 %178, -1
  %180 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %179, label %220, label %230

181:                                              ; preds = %107, %99
  %182 = landingpad { i8*, i32 }
          cleanup
  br label %191

183:                                              ; preds = %137, %133
  %184 = landingpad { i8*, i32 }
          cleanup
  br label %185

185:                                              ; preds = %149, %152, %183
  %186 = phi { i8*, i32 } [ %184, %183 ], [ %150, %152 ], [ %150, %149 ]
  %187 = load i32*, i32** %128, align 8, !tbaa !25
  %188 = icmp eq i32* %187, null
  br i1 %188, label %191, label %189

189:                                              ; preds = %185
  %190 = bitcast i32* %187 to i8*
  call void @_ZdlPv(i8* nonnull %190) #13
  br label %191

191:                                              ; preds = %189, %185, %181
  %192 = phi { i8*, i32 } [ %182, %181 ], [ %186, %185 ], [ %186, %189 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %866

193:                                              ; preds = %216
  %194 = load i32, i32* %1, align 4, !tbaa !5
  br label %195

195:                                              ; preds = %193, %164
  %196 = phi i32 [ %194, %193 ], [ %165, %164 ]
  %197 = phi i32 [ %217, %193 ], [ %166, %164 ]
  %198 = phi i32 [ %217, %193 ], [ %167, %164 ]
  %199 = sext i32 %196 to i64
  %200 = icmp slt i64 %170, %199
  br i1 %200, label %201, label %177, !llvm.loop !35

201:                                              ; preds = %195
  %202 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8
  br label %164

203:                                              ; preds = %173, %216
  %204 = phi i32 [ %166, %173 ], [ %217, %216 ]
  %205 = phi i64 [ 0, %173 ], [ %209, %216 ]
  %206 = getelementptr inbounds i8, i8* %176, i64 %205
  %207 = load i8, i8* %206, align 1, !tbaa !19
  %208 = icmp eq i8 %207, 49
  %209 = add nuw nsw i64 %205, 1
  br i1 %208, label %210, label %216

210:                                              ; preds = %203
  %211 = load i32*, i32** %171, align 8, !tbaa !25
  %212 = getelementptr inbounds i32, i32* %211, i64 %209
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = add nsw i32 %213, 1
  store i32 %214, i32* %212, align 4, !tbaa !5
  %215 = load i32, i32* %2, align 4, !tbaa !5
  br label %216

216:                                              ; preds = %203, %210
  %217 = phi i32 [ %215, %210 ], [ %204, %203 ]
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %209, %218
  br i1 %219, label %203, label %193, !llvm.loop !36

220:                                              ; preds = %177, %239
  %221 = phi i32 [ %240, %239 ], [ %178, %177 ]
  %222 = phi i32 [ %241, %239 ], [ %180, %177 ]
  %223 = phi i64 [ %242, %239 ], [ 0, %177 ]
  %224 = icmp sgt i32 %222, 0
  br i1 %224, label %225, label %239

225:                                              ; preds = %220
  %226 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %226, i64 %223, i32 0, i32 0, i32 0, i32 0
  %228 = load i32*, i32** %227, align 8, !tbaa !25
  %229 = load i32, i32* %228, align 4, !tbaa !5
  br label %246

230:                                              ; preds = %239, %177
  %231 = phi i32 [ %178, %177 ], [ %240, %239 ]
  %232 = phi i32 [ %180, %177 ], [ %241, %239 ]
  %233 = icmp sgt i32 %232, -1
  br i1 %233, label %256, label %234

234:                                              ; preds = %230
  %235 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %235) #13
  %236 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %236) #13
  br label %272

237:                                              ; preds = %246
  %238 = load i32, i32* %1, align 4, !tbaa !5
  br label %239

239:                                              ; preds = %237, %220
  %240 = phi i32 [ %238, %237 ], [ %221, %220 ]
  %241 = phi i32 [ %253, %237 ], [ %222, %220 ]
  %242 = add nuw nsw i64 %223, 1
  %243 = add nsw i32 %240, 1
  %244 = sext i32 %243 to i64
  %245 = icmp slt i64 %242, %244
  br i1 %245, label %220, label %230, !llvm.loop !37

246:                                              ; preds = %225, %246
  %247 = phi i32 [ %229, %225 ], [ %252, %246 ]
  %248 = phi i64 [ 0, %225 ], [ %249, %246 ]
  %249 = add nuw nsw i64 %248, 1
  %250 = getelementptr inbounds i32, i32* %228, i64 %249
  %251 = load i32, i32* %250, align 4, !tbaa !5
  %252 = add nsw i32 %251, %247
  store i32 %252, i32* %250, align 4, !tbaa !5
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = sext i32 %253 to i64
  %255 = icmp slt i64 %249, %254
  br i1 %255, label %246, label %237, !llvm.loop !38

256:                                              ; preds = %230, %290
  %257 = phi i32 [ %291, %290 ], [ %232, %230 ]
  %258 = phi i32 [ %292, %290 ], [ %231, %230 ]
  %259 = phi i64 [ %293, %290 ], [ 0, %230 ]
  %260 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8
  %261 = icmp sgt i32 %258, 0
  br i1 %261, label %262, label %290

262:                                              ; preds = %256
  %263 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %260, i64 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i32*, i32** %263, align 8, !tbaa !25
  %265 = getelementptr inbounds i32, i32* %264, i64 %259
  %266 = load i32, i32* %265, align 4, !tbaa !5
  br label %297

267:                                              ; preds = %290
  %268 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %268) #13
  %269 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %269) #13
  %270 = sext i32 %291 to i64
  %271 = icmp slt i32 %291, 0
  br i1 %271, label %272, label %274

272:                                              ; preds = %234, %267
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %273 unwind label %420

273:                                              ; preds = %272
  unreachable

274:                                              ; preds = %267
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %269, i8 0, i64 24, i1 false) #13
  %275 = icmp eq i32 %291, 0
  br i1 %275, label %276, label %280

276:                                              ; preds = %274
  %277 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %277, align 8, !tbaa !25
  %278 = getelementptr inbounds i32, i32* null, i64 %270
  %279 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %278, i32** %279, align 8, !tbaa !27
  br label %309

280:                                              ; preds = %274
  %281 = shl nsw i64 %270, 2
  %282 = invoke noalias nonnull i8* @_Znwm(i64 %281) #15
          to label %283 unwind label %420

283:                                              ; preds = %280
  %284 = bitcast i8* %282 to i32*
  %285 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %282, i8** %285, align 8, !tbaa !25
  %286 = getelementptr inbounds i32, i32* %284, i64 %270
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %286, i32** %287, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %282, i8 0, i64 %281, i1 false)
  br label %309

288:                                              ; preds = %297
  %289 = load i32, i32* %2, align 4, !tbaa !5
  br label %290

290:                                              ; preds = %288, %256
  %291 = phi i32 [ %289, %288 ], [ %257, %256 ]
  %292 = phi i32 [ %306, %288 ], [ %258, %256 ]
  %293 = add nuw nsw i64 %259, 1
  %294 = add nsw i32 %291, 1
  %295 = sext i32 %294 to i64
  %296 = icmp slt i64 %293, %295
  br i1 %296, label %256, label %267, !llvm.loop !39

297:                                              ; preds = %262, %297
  %298 = phi i32 [ %305, %297 ], [ %266, %262 ]
  %299 = phi i64 [ %300, %297 ], [ 0, %262 ]
  %300 = add nuw nsw i64 %299, 1
  %301 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %260, i64 %300, i32 0, i32 0, i32 0, i32 0
  %302 = load i32*, i32** %301, align 8, !tbaa !25
  %303 = getelementptr inbounds i32, i32* %302, i64 %259
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = add nsw i32 %304, %298
  store i32 %305, i32* %303, align 4, !tbaa !5
  %306 = load i32, i32* %1, align 4, !tbaa !5
  %307 = sext i32 %306 to i64
  %308 = icmp slt i64 %300, %307
  br i1 %308, label %297, label %288, !llvm.loop !40

309:                                              ; preds = %283, %276
  %310 = phi i32* [ null, %276 ], [ %286, %283 ]
  %311 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %312 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %310, i32** %312, align 8, !tbaa !29
  %313 = add nsw i32 %292, 1
  %314 = sext i32 %313 to i64
  %315 = icmp slt i32 %292, -1
  br i1 %315, label %316, label %318

316:                                              ; preds = %309
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %317 unwind label %422

317:                                              ; preds = %316
  unreachable

318:                                              ; preds = %309
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %268, i8 0, i64 24, i1 false) #13
  %319 = icmp eq i32 %313, 0
  br i1 %319, label %325, label %320

320:                                              ; preds = %318
  %321 = mul nuw nsw i64 %314, 24
  %322 = invoke noalias nonnull i8* @_Znwm(i64 %321) #15
          to label %323 unwind label %422

323:                                              ; preds = %320
  %324 = bitcast i8* %322 to %"class.std::vector.8"*
  br label %325

325:                                              ; preds = %323, %318
  %326 = phi %"class.std::vector.8"* [ %324, %323 ], [ null, %318 ]
  %327 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %326, %"class.std::vector.8"** %327, align 8, !tbaa !30
  %328 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %326, %"class.std::vector.8"** %328, align 8, !tbaa !32
  %329 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %326, i64 %314
  %330 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %329, %"class.std::vector.8"** %330, align 8, !tbaa !33
  %331 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %326, i64 %314, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %337 unwind label %332

332:                                              ; preds = %325
  %333 = landingpad { i8*, i32 }
          cleanup
  %334 = icmp eq %"class.std::vector.8"* %326, null
  br i1 %334, label %424, label %335

335:                                              ; preds = %332
  %336 = bitcast %"class.std::vector.8"* %326 to i8*
  call void @_ZdlPv(i8* nonnull %336) #13
  br label %424

337:                                              ; preds = %325
  store %"class.std::vector.8"* %331, %"class.std::vector.8"** %328, align 8, !tbaa !32
  %338 = load i32*, i32** %311, align 8, !tbaa !25
  %339 = icmp eq i32* %338, null
  br i1 %339, label %342, label %340

340:                                              ; preds = %337
  %341 = bitcast i32* %338 to i8*
  call void @_ZdlPv(i8* nonnull %341) #13
  br label %342

342:                                              ; preds = %337, %340
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %269) #13
  %343 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %343) #13
  %344 = load i32, i32* %1, align 4, !tbaa !5
  %345 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %345) #13
  %346 = load i32, i32* %2, align 4, !tbaa !5
  %347 = add nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = icmp slt i32 %346, -1
  br i1 %349, label %350, label %352

350:                                              ; preds = %342
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %351 unwind label %433

351:                                              ; preds = %350
  unreachable

352:                                              ; preds = %342
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %345, i8 0, i64 24, i1 false) #13
  %353 = icmp eq i32 %347, 0
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %355, align 8, !tbaa !25
  %356 = getelementptr inbounds i32, i32* null, i64 %348
  %357 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %356, i32** %357, align 8, !tbaa !27
  br label %366

358:                                              ; preds = %352
  %359 = shl nsw i64 %348, 2
  %360 = invoke noalias nonnull i8* @_Znwm(i64 %359) #15
          to label %361 unwind label %433

361:                                              ; preds = %358
  %362 = bitcast i8* %360 to i32*
  %363 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %360, i8** %363, align 8, !tbaa !25
  %364 = getelementptr inbounds i32, i32* %362, i64 %348
  %365 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %364, i32** %365, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %360, i8 0, i64 %359, i1 false)
  br label %366

366:                                              ; preds = %361, %354
  %367 = phi i32* [ null, %354 ], [ %364, %361 ]
  %368 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %369 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %367, i32** %369, align 8, !tbaa !29
  %370 = sext i32 %344 to i64
  %371 = icmp slt i32 %344, 0
  br i1 %371, label %372, label %374

372:                                              ; preds = %366
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %373 unwind label %435

373:                                              ; preds = %372
  unreachable

374:                                              ; preds = %366
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %343, i8 0, i64 24, i1 false) #13
  %375 = icmp eq i32 %344, 0
  br i1 %375, label %381, label %376

376:                                              ; preds = %374
  %377 = mul nuw nsw i64 %370, 24
  %378 = invoke noalias nonnull i8* @_Znwm(i64 %377) #15
          to label %379 unwind label %435

379:                                              ; preds = %376
  %380 = bitcast i8* %378 to %"class.std::vector.8"*
  br label %381

381:                                              ; preds = %379, %374
  %382 = phi %"class.std::vector.8"* [ %380, %379 ], [ null, %374 ]
  %383 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %382, %"class.std::vector.8"** %383, align 8, !tbaa !30
  %384 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %382, %"class.std::vector.8"** %384, align 8, !tbaa !32
  %385 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %382, i64 %370
  %386 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %385, %"class.std::vector.8"** %386, align 8, !tbaa !33
  %387 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %382, i64 %370, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %393 unwind label %388

388:                                              ; preds = %381
  %389 = landingpad { i8*, i32 }
          cleanup
  %390 = icmp eq %"class.std::vector.8"* %382, null
  br i1 %390, label %437, label %391

391:                                              ; preds = %388
  %392 = bitcast %"class.std::vector.8"* %382 to i8*
  call void @_ZdlPv(i8* nonnull %392) #13
  br label %437

393:                                              ; preds = %381
  store %"class.std::vector.8"* %387, %"class.std::vector.8"** %384, align 8, !tbaa !32
  %394 = load i32*, i32** %368, align 8, !tbaa !25
  %395 = icmp eq i32* %394, null
  br i1 %395, label %398, label %396

396:                                              ; preds = %393
  %397 = bitcast i32* %394 to i8*
  call void @_ZdlPv(i8* nonnull %397) #13
  br label %398

398:                                              ; preds = %393, %396
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %345) #13
  %399 = load i32, i32* %1, align 4, !tbaa !5
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %401, label %416

401:                                              ; preds = %398
  %402 = load i32, i32* %2, align 4, !tbaa !5
  br label %403

403:                                              ; preds = %453, %401
  %404 = phi i32 [ %448, %453 ], [ %399, %401 ]
  %405 = phi i32 [ %449, %453 ], [ %402, %401 ]
  %406 = phi i32 [ %450, %453 ], [ %402, %401 ]
  %407 = phi %"class.std::vector.8"* [ %454, %453 ], [ %326, %401 ]
  %408 = phi i64 [ %409, %453 ], [ 0, %401 ]
  %409 = add nuw nsw i64 %408, 1
  %410 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %407, i64 %409, i32 0, i32 0, i32 0, i32 0
  %411 = icmp sgt i32 %406, 1
  br i1 %411, label %412, label %447

412:                                              ; preds = %403
  %413 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %414 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %413, i64 %408, i32 0, i32 0
  %415 = load i8*, i8** %414, align 8, !tbaa !34
  br label %455

416:                                              ; preds = %447, %398
  %417 = phi i32 [ %399, %398 ], [ %448, %447 ]
  %418 = icmp sgt i32 %417, -1
  %419 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %418, label %477, label %487

420:                                              ; preds = %280, %272
  %421 = landingpad { i8*, i32 }
          cleanup
  br label %430

422:                                              ; preds = %320, %316
  %423 = landingpad { i8*, i32 }
          cleanup
  br label %424

424:                                              ; preds = %332, %335, %422
  %425 = phi { i8*, i32 } [ %423, %422 ], [ %333, %335 ], [ %333, %332 ]
  %426 = load i32*, i32** %311, align 8, !tbaa !25
  %427 = icmp eq i32* %426, null
  br i1 %427, label %430, label %428

428:                                              ; preds = %424
  %429 = bitcast i32* %426 to i8*
  call void @_ZdlPv(i8* nonnull %429) #13
  br label %430

430:                                              ; preds = %428, %424, %420
  %431 = phi { i8*, i32 } [ %421, %420 ], [ %425, %424 ], [ %425, %428 ]
  %432 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %432) #13
  br label %863

433:                                              ; preds = %358, %350
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %443

435:                                              ; preds = %376, %372
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %437

437:                                              ; preds = %388, %391, %435
  %438 = phi { i8*, i32 } [ %436, %435 ], [ %389, %391 ], [ %389, %388 ]
  %439 = load i32*, i32** %368, align 8, !tbaa !25
  %440 = icmp eq i32* %439, null
  br i1 %440, label %443, label %441

441:                                              ; preds = %437
  %442 = bitcast i32* %439 to i8*
  call void @_ZdlPv(i8* nonnull %442) #13
  br label %443

443:                                              ; preds = %441, %437, %433
  %444 = phi { i8*, i32 } [ %434, %433 ], [ %438, %437 ], [ %438, %441 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %345) #13
  br label %861

445:                                              ; preds = %472
  %446 = load i32, i32* %1, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %445, %403
  %448 = phi i32 [ %446, %445 ], [ %404, %403 ]
  %449 = phi i32 [ %473, %445 ], [ %405, %403 ]
  %450 = phi i32 [ %473, %445 ], [ %406, %403 ]
  %451 = sext i32 %448 to i64
  %452 = icmp slt i64 %409, %451
  br i1 %452, label %453, label %416, !llvm.loop !41

453:                                              ; preds = %447
  %454 = load %"class.std::vector.8"*, %"class.std::vector.8"** %327, align 8
  br label %403

455:                                              ; preds = %412, %472
  %456 = phi i32 [ %405, %412 ], [ %473, %472 ]
  %457 = phi i64 [ 0, %412 ], [ %461, %472 ]
  %458 = getelementptr inbounds i8, i8* %415, i64 %457
  %459 = load i8, i8* %458, align 1, !tbaa !19
  %460 = icmp eq i8 %459, 49
  %461 = add nuw nsw i64 %457, 1
  br i1 %460, label %462, label %472

462:                                              ; preds = %455
  %463 = getelementptr inbounds i8, i8* %415, i64 %461
  %464 = load i8, i8* %463, align 1, !tbaa !19
  %465 = icmp eq i8 %464, 49
  br i1 %465, label %466, label %472

466:                                              ; preds = %462
  %467 = load i32*, i32** %410, align 8, !tbaa !25
  %468 = getelementptr inbounds i32, i32* %467, i64 %461
  %469 = load i32, i32* %468, align 4, !tbaa !5
  %470 = add nsw i32 %469, 1
  store i32 %470, i32* %468, align 4, !tbaa !5
  %471 = load i32, i32* %2, align 4, !tbaa !5
  br label %472

472:                                              ; preds = %455, %462, %466
  %473 = phi i32 [ %456, %462 ], [ %471, %466 ], [ %456, %455 ]
  %474 = add nsw i32 %473, -1
  %475 = sext i32 %474 to i64
  %476 = icmp slt i64 %461, %475
  br i1 %476, label %455, label %445, !llvm.loop !42

477:                                              ; preds = %416, %493
  %478 = phi i32 [ %494, %493 ], [ %417, %416 ]
  %479 = phi i32 [ %495, %493 ], [ %419, %416 ]
  %480 = phi i64 [ %496, %493 ], [ 0, %416 ]
  %481 = icmp sgt i32 %479, 1
  br i1 %481, label %482, label %493

482:                                              ; preds = %477
  %483 = load %"class.std::vector.8"*, %"class.std::vector.8"** %327, align 8
  %484 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %483, i64 %480, i32 0, i32 0, i32 0, i32 0
  %485 = load i32*, i32** %484, align 8, !tbaa !25
  %486 = load i32, i32* %485, align 4, !tbaa !5
  br label %500

487:                                              ; preds = %493, %416
  %488 = phi i32 [ %417, %416 ], [ %494, %493 ]
  %489 = phi i32 [ %419, %416 ], [ %495, %493 ]
  %490 = icmp sgt i32 %489, 0
  br i1 %490, label %511, label %553

491:                                              ; preds = %500
  %492 = load i32, i32* %1, align 4, !tbaa !5
  br label %493

493:                                              ; preds = %491, %477
  %494 = phi i32 [ %492, %491 ], [ %478, %477 ]
  %495 = phi i32 [ %507, %491 ], [ %479, %477 ]
  %496 = add nuw nsw i64 %480, 1
  %497 = add nsw i32 %494, 1
  %498 = sext i32 %497 to i64
  %499 = icmp slt i64 %496, %498
  br i1 %499, label %477, label %487, !llvm.loop !43

500:                                              ; preds = %482, %500
  %501 = phi i32 [ %486, %482 ], [ %506, %500 ]
  %502 = phi i64 [ 0, %482 ], [ %503, %500 ]
  %503 = add nuw nsw i64 %502, 1
  %504 = getelementptr inbounds i32, i32* %485, i64 %503
  %505 = load i32, i32* %504, align 4, !tbaa !5
  %506 = add nsw i32 %505, %501
  store i32 %506, i32* %504, align 4, !tbaa !5
  %507 = load i32, i32* %2, align 4, !tbaa !5
  %508 = add nsw i32 %507, -1
  %509 = sext i32 %508 to i64
  %510 = icmp slt i64 %503, %509
  br i1 %510, label %500, label %491, !llvm.loop !44

511:                                              ; preds = %487, %526
  %512 = phi i32 [ %527, %526 ], [ %489, %487 ]
  %513 = phi i32 [ %528, %526 ], [ %488, %487 ]
  %514 = phi i64 [ %529, %526 ], [ 0, %487 ]
  %515 = load %"class.std::vector.8"*, %"class.std::vector.8"** %327, align 8
  %516 = icmp sgt i32 %513, 0
  br i1 %516, label %517, label %526

517:                                              ; preds = %511
  %518 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %515, i64 0, i32 0, i32 0, i32 0, i32 0
  %519 = load i32*, i32** %518, align 8, !tbaa !25
  %520 = getelementptr inbounds i32, i32* %519, i64 %514
  %521 = load i32, i32* %520, align 4, !tbaa !5
  br label %532

522:                                              ; preds = %526
  %523 = icmp sgt i32 %527, 0
  br i1 %523, label %544, label %553

524:                                              ; preds = %532
  %525 = load i32, i32* %2, align 4, !tbaa !5
  br label %526

526:                                              ; preds = %524, %511
  %527 = phi i32 [ %525, %524 ], [ %512, %511 ]
  %528 = phi i32 [ %541, %524 ], [ %513, %511 ]
  %529 = add nuw nsw i64 %514, 1
  %530 = sext i32 %527 to i64
  %531 = icmp slt i64 %529, %530
  br i1 %531, label %511, label %522, !llvm.loop !45

532:                                              ; preds = %517, %532
  %533 = phi i32 [ %540, %532 ], [ %521, %517 ]
  %534 = phi i64 [ %535, %532 ], [ 0, %517 ]
  %535 = add nuw nsw i64 %534, 1
  %536 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %515, i64 %535, i32 0, i32 0, i32 0, i32 0
  %537 = load i32*, i32** %536, align 8, !tbaa !25
  %538 = getelementptr inbounds i32, i32* %537, i64 %514
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = add nsw i32 %539, %533
  store i32 %540, i32* %538, align 4, !tbaa !5
  %541 = load i32, i32* %1, align 4, !tbaa !5
  %542 = sext i32 %541 to i64
  %543 = icmp slt i64 %535, %542
  br i1 %543, label %532, label %524, !llvm.loop !46

544:                                              ; preds = %522, %559
  %545 = phi i32 [ %560, %559 ], [ %527, %522 ]
  %546 = phi i32 [ %561, %559 ], [ %528, %522 ]
  %547 = phi i32 [ %562, %559 ], [ %528, %522 ]
  %548 = phi i64 [ %551, %559 ], [ 0, %522 ]
  %549 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %550 = load %"class.std::vector.8"*, %"class.std::vector.8"** %383, align 8
  %551 = add nuw nsw i64 %548, 1
  %552 = icmp sgt i32 %547, 1
  br i1 %552, label %565, label %559

553:                                              ; preds = %559, %487, %522
  %554 = phi i32 [ %528, %522 ], [ %488, %487 ], [ %561, %559 ]
  %555 = phi i32 [ %527, %522 ], [ %489, %487 ], [ %560, %559 ]
  %556 = icmp sgt i32 %555, -1
  br i1 %556, label %592, label %603

557:                                              ; preds = %587
  %558 = load i32, i32* %2, align 4, !tbaa !5
  br label %559

559:                                              ; preds = %557, %544
  %560 = phi i32 [ %558, %557 ], [ %545, %544 ]
  %561 = phi i32 [ %588, %557 ], [ %546, %544 ]
  %562 = phi i32 [ %588, %557 ], [ %547, %544 ]
  %563 = sext i32 %560 to i64
  %564 = icmp slt i64 %551, %563
  br i1 %564, label %544, label %553, !llvm.loop !47

565:                                              ; preds = %544, %587
  %566 = phi i32 [ %588, %587 ], [ %546, %544 ]
  %567 = phi i64 [ %573, %587 ], [ 0, %544 ]
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %549, i64 %567, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !34
  %570 = getelementptr inbounds i8, i8* %569, i64 %548
  %571 = load i8, i8* %570, align 1, !tbaa !19
  %572 = icmp eq i8 %571, 49
  %573 = add nuw nsw i64 %567, 1
  br i1 %572, label %574, label %587

574:                                              ; preds = %565
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %549, i64 %573, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !34
  %577 = getelementptr inbounds i8, i8* %576, i64 %548
  %578 = load i8, i8* %577, align 1, !tbaa !19
  %579 = icmp eq i8 %578, 49
  br i1 %579, label %580, label %587

580:                                              ; preds = %574
  %581 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %550, i64 %573, i32 0, i32 0, i32 0, i32 0
  %582 = load i32*, i32** %581, align 8, !tbaa !25
  %583 = getelementptr inbounds i32, i32* %582, i64 %551
  %584 = load i32, i32* %583, align 4, !tbaa !5
  %585 = add nsw i32 %584, 1
  store i32 %585, i32* %583, align 4, !tbaa !5
  %586 = load i32, i32* %1, align 4, !tbaa !5
  br label %587

587:                                              ; preds = %565, %574, %580
  %588 = phi i32 [ %566, %574 ], [ %586, %580 ], [ %566, %565 ]
  %589 = add nsw i32 %588, -1
  %590 = sext i32 %589 to i64
  %591 = icmp slt i64 %573, %590
  br i1 %591, label %565, label %557, !llvm.loop !48

592:                                              ; preds = %553, %609
  %593 = phi i32 [ %610, %609 ], [ %555, %553 ]
  %594 = phi i32 [ %611, %609 ], [ %554, %553 ]
  %595 = phi i64 [ %612, %609 ], [ 0, %553 ]
  %596 = load %"class.std::vector.8"*, %"class.std::vector.8"** %383, align 8
  %597 = icmp sgt i32 %594, 1
  br i1 %597, label %598, label %609

598:                                              ; preds = %592
  %599 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 0, i32 0, i32 0, i32 0, i32 0
  %600 = load i32*, i32** %599, align 8, !tbaa !25
  %601 = getelementptr inbounds i32, i32* %600, i64 %595
  %602 = load i32, i32* %601, align 4, !tbaa !5
  br label %616

603:                                              ; preds = %609, %553
  %604 = phi i32 [ %555, %553 ], [ %610, %609 ]
  %605 = phi i32 [ %554, %553 ], [ %611, %609 ]
  %606 = icmp sgt i32 %605, 0
  br i1 %606, label %629, label %639

607:                                              ; preds = %616
  %608 = load i32, i32* %2, align 4, !tbaa !5
  br label %609

609:                                              ; preds = %607, %592
  %610 = phi i32 [ %608, %607 ], [ %593, %592 ]
  %611 = phi i32 [ %625, %607 ], [ %594, %592 ]
  %612 = add nuw nsw i64 %595, 1
  %613 = add nsw i32 %610, 1
  %614 = sext i32 %613 to i64
  %615 = icmp slt i64 %612, %614
  br i1 %615, label %592, label %603, !llvm.loop !49

616:                                              ; preds = %598, %616
  %617 = phi i32 [ %624, %616 ], [ %602, %598 ]
  %618 = phi i64 [ %619, %616 ], [ 0, %598 ]
  %619 = add nuw nsw i64 %618, 1
  %620 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %596, i64 %619, i32 0, i32 0, i32 0, i32 0
  %621 = load i32*, i32** %620, align 8, !tbaa !25
  %622 = getelementptr inbounds i32, i32* %621, i64 %595
  %623 = load i32, i32* %622, align 4, !tbaa !5
  %624 = add nsw i32 %623, %617
  store i32 %624, i32* %622, align 4, !tbaa !5
  %625 = load i32, i32* %1, align 4, !tbaa !5
  %626 = add nsw i32 %625, -1
  %627 = sext i32 %626 to i64
  %628 = icmp slt i64 %619, %627
  br i1 %628, label %616, label %607, !llvm.loop !50

629:                                              ; preds = %603, %650
  %630 = phi i32 [ %651, %650 ], [ %605, %603 ]
  %631 = phi i32 [ %652, %650 ], [ %604, %603 ]
  %632 = phi i64 [ %653, %650 ], [ 0, %603 ]
  %633 = icmp sgt i32 %631, 0
  br i1 %633, label %634, label %650

634:                                              ; preds = %629
  %635 = load %"class.std::vector.8"*, %"class.std::vector.8"** %383, align 8
  %636 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %635, i64 %632, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !25
  %638 = load i32, i32* %637, align 4, !tbaa !5
  br label %656

639:                                              ; preds = %650, %603
  %640 = bitcast i32* %11 to i8*
  %641 = bitcast i32* %12 to i8*
  %642 = bitcast i32* %13 to i8*
  %643 = bitcast i32* %14 to i8*
  %644 = load i32, i32* %3, align 4, !tbaa !5
  %645 = icmp sgt i32 %644, 0
  br i1 %645, label %740, label %646

646:                                              ; preds = %639
  %647 = load %"class.std::vector.8"*, %"class.std::vector.8"** %383, align 8, !tbaa !30
  br label %666

648:                                              ; preds = %656
  %649 = load i32, i32* %1, align 4, !tbaa !5
  br label %650

650:                                              ; preds = %648, %629
  %651 = phi i32 [ %649, %648 ], [ %630, %629 ]
  %652 = phi i32 [ %663, %648 ], [ %631, %629 ]
  %653 = add nuw nsw i64 %632, 1
  %654 = sext i32 %651 to i64
  %655 = icmp slt i64 %653, %654
  br i1 %655, label %629, label %639, !llvm.loop !51

656:                                              ; preds = %634, %656
  %657 = phi i32 [ %638, %634 ], [ %662, %656 ]
  %658 = phi i64 [ 0, %634 ], [ %659, %656 ]
  %659 = add nuw nsw i64 %658, 1
  %660 = getelementptr inbounds i32, i32* %637, i64 %659
  %661 = load i32, i32* %660, align 4, !tbaa !5
  %662 = add nsw i32 %661, %657
  store i32 %662, i32* %660, align 4, !tbaa !5
  %663 = load i32, i32* %2, align 4, !tbaa !5
  %664 = sext i32 %663 to i64
  %665 = icmp slt i64 %659, %664
  br i1 %665, label %656, label %648, !llvm.loop !52

666:                                              ; preds = %848, %646
  %667 = phi %"class.std::vector.8"* [ %647, %646 ], [ %790, %848 ]
  %668 = icmp eq %"class.std::vector.8"* %667, %387
  br i1 %668, label %679, label %669

669:                                              ; preds = %666, %676
  %670 = phi %"class.std::vector.8"* [ %677, %676 ], [ %667, %666 ]
  %671 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %670, i64 0, i32 0, i32 0, i32 0, i32 0
  %672 = load i32*, i32** %671, align 8, !tbaa !25
  %673 = icmp eq i32* %672, null
  br i1 %673, label %676, label %674

674:                                              ; preds = %669
  %675 = bitcast i32* %672 to i8*
  call void @_ZdlPv(i8* nonnull %675) #13
  br label %676

676:                                              ; preds = %674, %669
  %677 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %670, i64 1
  %678 = icmp eq %"class.std::vector.8"* %677, %387
  br i1 %678, label %679, label %669, !llvm.loop !53

679:                                              ; preds = %676, %666
  %680 = phi %"class.std::vector.8"* [ %387, %666 ], [ %667, %676 ]
  %681 = icmp eq %"class.std::vector.8"* %680, null
  br i1 %681, label %684, label %682

682:                                              ; preds = %679
  %683 = bitcast %"class.std::vector.8"* %680 to i8*
  call void @_ZdlPv(i8* nonnull %683) #13
  br label %684

684:                                              ; preds = %679, %682
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %343) #13
  %685 = load %"class.std::vector.8"*, %"class.std::vector.8"** %327, align 8, !tbaa !30
  %686 = icmp eq %"class.std::vector.8"* %685, %331
  br i1 %686, label %697, label %687

687:                                              ; preds = %684, %694
  %688 = phi %"class.std::vector.8"* [ %695, %694 ], [ %685, %684 ]
  %689 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %688, i64 0, i32 0, i32 0, i32 0, i32 0
  %690 = load i32*, i32** %689, align 8, !tbaa !25
  %691 = icmp eq i32* %690, null
  br i1 %691, label %694, label %692

692:                                              ; preds = %687
  %693 = bitcast i32* %690 to i8*
  call void @_ZdlPv(i8* nonnull %693) #13
  br label %694

694:                                              ; preds = %692, %687
  %695 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %688, i64 1
  %696 = icmp eq %"class.std::vector.8"* %695, %331
  br i1 %696, label %697, label %687, !llvm.loop !53

697:                                              ; preds = %694, %684
  %698 = phi %"class.std::vector.8"* [ %331, %684 ], [ %685, %694 ]
  %699 = icmp eq %"class.std::vector.8"* %698, null
  br i1 %699, label %702, label %700

700:                                              ; preds = %697
  %701 = bitcast %"class.std::vector.8"* %698 to i8*
  call void @_ZdlPv(i8* nonnull %701) #13
  br label %702

702:                                              ; preds = %697, %700
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %268) #13
  %703 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8, !tbaa !30
  %704 = icmp eq %"class.std::vector.8"* %703, %148
  br i1 %704, label %715, label %705

705:                                              ; preds = %702, %712
  %706 = phi %"class.std::vector.8"* [ %713, %712 ], [ %703, %702 ]
  %707 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %706, i64 0, i32 0, i32 0, i32 0, i32 0
  %708 = load i32*, i32** %707, align 8, !tbaa !25
  %709 = icmp eq i32* %708, null
  br i1 %709, label %712, label %710

710:                                              ; preds = %705
  %711 = bitcast i32* %708 to i8*
  call void @_ZdlPv(i8* nonnull %711) #13
  br label %712

712:                                              ; preds = %710, %705
  %713 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %706, i64 1
  %714 = icmp eq %"class.std::vector.8"* %713, %148
  br i1 %714, label %715, label %705, !llvm.loop !53

715:                                              ; preds = %712, %702
  %716 = phi %"class.std::vector.8"* [ %148, %702 ], [ %703, %712 ]
  %717 = icmp eq %"class.std::vector.8"* %716, null
  br i1 %717, label %720, label %718

718:                                              ; preds = %715
  %719 = bitcast %"class.std::vector.8"* %716 to i8*
  call void @_ZdlPv(i8* nonnull %719) #13
  br label %720

720:                                              ; preds = %715, %718
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %721 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16, !tbaa !13
  %722 = icmp eq %"class.std::__cxx11::basic_string"* %721, %90
  br i1 %722, label %734, label %723

723:                                              ; preds = %720, %731
  %724 = phi %"class.std::__cxx11::basic_string"* [ %732, %731 ], [ %721, %720 ]
  %725 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %724, i64 0, i32 0, i32 0
  %726 = load i8*, i8** %725, align 8, !tbaa !34
  %727 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %724, i64 0, i32 2
  %728 = bitcast %union.anon* %727 to i8*
  %729 = icmp eq i8* %726, %728
  br i1 %729, label %731, label %730

730:                                              ; preds = %723
  call void @_ZdlPv(i8* %726) #13
  br label %731

731:                                              ; preds = %730, %723
  %732 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %724, i64 1
  %733 = icmp eq %"class.std::__cxx11::basic_string"* %732, %90
  br i1 %733, label %734, label %723, !llvm.loop !54

734:                                              ; preds = %731, %720
  %735 = phi %"class.std::__cxx11::basic_string"* [ %90, %720 ], [ %721, %731 ]
  %736 = icmp eq %"class.std::__cxx11::basic_string"* %735, null
  br i1 %736, label %739, label %737

737:                                              ; preds = %734
  %738 = bitcast %"class.std::__cxx11::basic_string"* %735 to i8*
  call void @_ZdlPv(i8* nonnull %738) #13
  br label %739

739:                                              ; preds = %734, %737
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

740:                                              ; preds = %639, %848
  %741 = phi i64 [ %849, %848 ], [ 0, %639 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %640) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %641) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %642) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %643) #13
  %742 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %743 unwind label %853

743:                                              ; preds = %740
  %744 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %742, i32* nonnull align 4 dereferenceable(4) %12)
          to label %745 unwind label %853

745:                                              ; preds = %743
  %746 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %744, i32* nonnull align 4 dereferenceable(4) %13)
          to label %747 unwind label %853

747:                                              ; preds = %745
  %748 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %746, i32* nonnull align 4 dereferenceable(4) %14)
          to label %749 unwind label %853

749:                                              ; preds = %747
  %750 = load i32, i32* %13, align 4, !tbaa !5
  %751 = sext i32 %750 to i64
  %752 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8, !tbaa !30
  %753 = load i32, i32* %14, align 4, !tbaa !5
  %754 = sext i32 %753 to i64
  %755 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %752, i64 %751, i32 0, i32 0, i32 0, i32 0
  %756 = load i32*, i32** %755, align 8, !tbaa !25
  %757 = getelementptr inbounds i32, i32* %756, i64 %754
  %758 = load i32, i32* %757, align 4, !tbaa !5
  %759 = load i32, i32* %12, align 4, !tbaa !5
  %760 = add nsw i32 %759, -1
  %761 = sext i32 %760 to i64
  %762 = getelementptr inbounds i32, i32* %756, i64 %761
  %763 = load i32, i32* %762, align 4, !tbaa !5
  %764 = load i32, i32* %11, align 4, !tbaa !5
  %765 = add nsw i32 %764, -1
  %766 = sext i32 %765 to i64
  %767 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %752, i64 %766, i32 0, i32 0, i32 0, i32 0
  %768 = load i32*, i32** %767, align 8, !tbaa !25
  %769 = getelementptr inbounds i32, i32* %768, i64 %754
  %770 = load i32, i32* %769, align 4, !tbaa !5
  %771 = getelementptr inbounds i32, i32* %768, i64 %761
  %772 = load i32, i32* %771, align 4, !tbaa !5
  %773 = load %"class.std::vector.8"*, %"class.std::vector.8"** %327, align 8, !tbaa !30
  %774 = add nsw i32 %753, -1
  %775 = sext i32 %774 to i64
  %776 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %773, i64 %751, i32 0, i32 0, i32 0, i32 0
  %777 = load i32*, i32** %776, align 8, !tbaa !25
  %778 = getelementptr inbounds i32, i32* %777, i64 %775
  %779 = load i32, i32* %778, align 4, !tbaa !5
  %780 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %773, i64 %766, i32 0, i32 0, i32 0, i32 0
  %781 = load i32*, i32** %780, align 8, !tbaa !25
  %782 = getelementptr inbounds i32, i32* %781, i64 %775
  %783 = load i32, i32* %782, align 4, !tbaa !5
  %784 = getelementptr inbounds i32, i32* %777, i64 %761
  %785 = load i32, i32* %784, align 4, !tbaa !5
  %786 = getelementptr inbounds i32, i32* %781, i64 %761
  %787 = load i32, i32* %786, align 4, !tbaa !5
  %788 = add nsw i32 %750, -1
  %789 = sext i32 %788 to i64
  %790 = load %"class.std::vector.8"*, %"class.std::vector.8"** %383, align 8, !tbaa !30
  %791 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %790, i64 %789, i32 0, i32 0, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8, !tbaa !25
  %793 = getelementptr inbounds i32, i32* %792, i64 %754
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %790, i64 %766, i32 0, i32 0, i32 0, i32 0
  %796 = load i32*, i32** %795, align 8, !tbaa !25
  %797 = getelementptr inbounds i32, i32* %796, i64 %754
  %798 = load i32, i32* %797, align 4, !tbaa !5
  %799 = getelementptr inbounds i32, i32* %792, i64 %761
  %800 = load i32, i32* %799, align 4, !tbaa !5
  %801 = getelementptr inbounds i32, i32* %796, i64 %761
  %802 = load i32, i32* %801, align 4, !tbaa !5
  %803 = add i32 %763, %770
  %804 = add i32 %758, %772
  %805 = add i32 %803, %779
  %806 = sub i32 %804, %805
  %807 = add i32 %806, %783
  %808 = add i32 %807, %785
  %809 = add i32 %787, %794
  %810 = sub i32 %808, %809
  %811 = add i32 %810, %798
  %812 = add i32 %811, %800
  %813 = sub i32 %812, %802
  %814 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %813)
          to label %815 unwind label %855

815:                                              ; preds = %749
  %816 = bitcast %"class.std::basic_ostream"* %814 to i8**
  %817 = load i8*, i8** %816, align 8, !tbaa !55
  %818 = getelementptr i8, i8* %817, i64 -24
  %819 = bitcast i8* %818 to i64*
  %820 = load i64, i64* %819, align 8
  %821 = bitcast %"class.std::basic_ostream"* %814 to i8*
  %822 = add nsw i64 %820, 240
  %823 = getelementptr inbounds i8, i8* %821, i64 %822
  %824 = bitcast i8* %823 to %"class.std::ctype"**
  %825 = load %"class.std::ctype"*, %"class.std::ctype"** %824, align 8, !tbaa !57
  %826 = icmp eq %"class.std::ctype"* %825, null
  br i1 %826, label %827, label %829

827:                                              ; preds = %815
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %828 unwind label %857

828:                                              ; preds = %827
  unreachable

829:                                              ; preds = %815
  %830 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 8
  %831 = load i8, i8* %830, align 8, !tbaa !60
  %832 = icmp eq i8 %831, 0
  br i1 %832, label %836, label %833

833:                                              ; preds = %829
  %834 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %825, i64 0, i32 9, i64 10
  %835 = load i8, i8* %834, align 1, !tbaa !19
  br label %843

836:                                              ; preds = %829
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825)
          to label %837 unwind label %855

837:                                              ; preds = %836
  %838 = bitcast %"class.std::ctype"* %825 to i8 (%"class.std::ctype"*, i8)***
  %839 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %838, align 8, !tbaa !55
  %840 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, i64 6
  %841 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %840, align 8
  %842 = invoke signext i8 %841(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %825, i8 signext 10)
          to label %843 unwind label %855

843:                                              ; preds = %837, %833
  %844 = phi i8 [ %835, %833 ], [ %842, %837 ]
  %845 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %814, i8 signext %844)
          to label %846 unwind label %855

846:                                              ; preds = %843
  %847 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %845)
          to label %848 unwind label %855

848:                                              ; preds = %846
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %643) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %642) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %641) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %640) #13
  %849 = add nuw nsw i64 %741, 1
  %850 = load i32, i32* %3, align 4, !tbaa !5
  %851 = sext i32 %850 to i64
  %852 = icmp slt i64 %849, %851
  br i1 %852, label %740, label %666, !llvm.loop !62

853:                                              ; preds = %747, %745, %743, %740
  %854 = landingpad { i8*, i32 }
          cleanup
  br label %859

855:                                              ; preds = %749, %836, %837, %843, %846
  %856 = landingpad { i8*, i32 }
          cleanup
  br label %859

857:                                              ; preds = %827
  %858 = landingpad { i8*, i32 }
          cleanup
  br label %859

859:                                              ; preds = %855, %857, %853
  %860 = phi { i8*, i32 } [ %854, %853 ], [ %856, %855 ], [ %858, %857 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %643) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %642) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %641) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %640) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #13
  br label %861

861:                                              ; preds = %859, %443
  %862 = phi { i8*, i32 } [ %860, %859 ], [ %444, %443 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %343) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %863

863:                                              ; preds = %861, %430
  %864 = phi { i8*, i32 } [ %862, %861 ], [ %431, %430 ]
  %865 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %865) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %866

866:                                              ; preds = %863, %191
  %867 = phi { i8*, i32 } [ %864, %863 ], [ %192, %191 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %868

868:                                              ; preds = %866, %124
  %869 = phi { i8*, i32 } [ %125, %124 ], [ %867, %866 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %869
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !53

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #13
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !24
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !34
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #13
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !54

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #13
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #13
  tail call void @_ZSt9terminatev() #16
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #8

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !63

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #14
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #15
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #13
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !64

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
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
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !53

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
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
  tail call void @__clang_call_terminate(i8* %76) #16
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s341713715.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  store double 0x400921FB54442D18, double* @_ZL2pi, align 8, !tbaa !65
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2pi to i8*)) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { nounwind }
attributes #14 = { noreturn }
attributes #15 = { allocsize(0) }
attributes #16 = { noreturn nounwind }

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
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = distinct !{!52, !23}
!53 = distinct !{!53, !23}
!54 = distinct !{!54, !23}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!58, !11, i64 240}
!58 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !59, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!59 = !{!"bool", !7, i64 0}
!60 = !{!61, !7, i64 56}
!61 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !59, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!62 = distinct !{!62, !23}
!63 = !{!"branch_weights", i32 1, i32 2000}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"double", !7, i64 0}
