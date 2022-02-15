; ModuleID = 'Project_CodeNet_C++1400/p03707/s116894228.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s116894228.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s116894228.cpp, i8* null }]

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
          to label %100 unwind label %206

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
          to label %110 unwind label %206

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
  br label %675

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
          to label %134 unwind label %208

134:                                              ; preds = %133
  unreachable

135:                                              ; preds = %126
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %93, i8 0, i64 24, i1 false) #13
  %136 = icmp eq i32 %130, 0
  br i1 %136, label %142, label %137

137:                                              ; preds = %135
  %138 = mul nuw nsw i64 %131, 24
  %139 = invoke noalias nonnull i8* @_Znwm(i64 %138) #15
          to label %140 unwind label %208

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
  br i1 %151, label %210, label %152

152:                                              ; preds = %149
  %153 = bitcast %"class.std::vector.8"* %143 to i8*
  call void @_ZdlPv(i8* nonnull %153) #13
  br label %210

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
  %162 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %161, label %163, label %181

163:                                              ; preds = %159, %226
  %164 = phi i32 [ %222, %226 ], [ %160, %159 ]
  %165 = phi i32 [ %223, %226 ], [ %162, %159 ]
  %166 = phi %"class.std::vector.8"* [ %227, %226 ], [ %143, %159 ]
  %167 = phi i64 [ %221, %226 ], [ 0, %159 ]
  %168 = icmp sgt i32 %165, 0
  br i1 %168, label %171, label %169

169:                                              ; preds = %163
  %170 = add nuw nsw i64 %167, 1
  br label %220

171:                                              ; preds = %163
  %172 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %173 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %172, i64 %167, i32 0, i32 0
  %174 = add nuw nsw i64 %167, 1
  %175 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %166, i64 %174, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %166, i64 %167, i32 0, i32 0, i32 0, i32 0
  %177 = load i32*, i32** %176, align 8, !tbaa !25
  %178 = load i32*, i32** %175, align 8, !tbaa !25
  %179 = load i8*, i8** %173, align 8, !tbaa !34
  %180 = load i32, i32* %178, align 4, !tbaa !5
  br label %228

181:                                              ; preds = %220, %159
  %182 = phi %"class.std::vector.8"* [ %143, %159 ], [ %166, %220 ]
  %183 = phi i32 [ %162, %159 ], [ %223, %220 ]
  %184 = phi i32 [ %160, %159 ], [ %222, %220 ]
  %185 = bitcast %"class.std::vector.3"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %185) #13
  %186 = bitcast %"class.std::vector.8"* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %186) #13
  %187 = add nsw i32 %183, 1
  %188 = sext i32 %187 to i64
  %189 = icmp slt i32 %183, -1
  br i1 %189, label %190, label %192

190:                                              ; preds = %181
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %191 unwind label %361

191:                                              ; preds = %190
  unreachable

192:                                              ; preds = %181
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %186, i8 0, i64 24, i1 false) #13
  %193 = icmp eq i32 %187, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %192
  %195 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %195, align 8, !tbaa !25
  %196 = getelementptr inbounds i32, i32* null, i64 %188
  %197 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %196, i32** %197, align 8, !tbaa !27
  br label %247

198:                                              ; preds = %192
  %199 = shl nsw i64 %188, 2
  %200 = invoke noalias nonnull i8* @_Znwm(i64 %199) #15
          to label %201 unwind label %361

201:                                              ; preds = %198
  %202 = bitcast i8* %200 to i32*
  %203 = bitcast %"class.std::vector.8"* %8 to i8**
  store i8* %200, i8** %203, align 8, !tbaa !25
  %204 = getelementptr inbounds i32, i32* %202, i64 %188
  %205 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %204, i32** %205, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %200, i8 0, i64 %199, i1 false)
  br label %247

206:                                              ; preds = %107, %99
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %216

208:                                              ; preds = %137, %133
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %210

210:                                              ; preds = %149, %152, %208
  %211 = phi { i8*, i32 } [ %209, %208 ], [ %150, %152 ], [ %150, %149 ]
  %212 = load i32*, i32** %128, align 8, !tbaa !25
  %213 = icmp eq i32* %212, null
  br i1 %213, label %216, label %214

214:                                              ; preds = %210
  %215 = bitcast i32* %212 to i8*
  call void @_ZdlPv(i8* nonnull %215) #13
  br label %216

216:                                              ; preds = %214, %210, %206
  %217 = phi { i8*, i32 } [ %207, %206 ], [ %211, %210 ], [ %211, %214 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %94) #13
  br label %673

218:                                              ; preds = %228
  %219 = load i32, i32* %1, align 4, !tbaa !5
  br label %220

220:                                              ; preds = %169, %218
  %221 = phi i64 [ %170, %169 ], [ %174, %218 ]
  %222 = phi i32 [ %164, %169 ], [ %219, %218 ]
  %223 = phi i32 [ %165, %169 ], [ %244, %218 ]
  %224 = sext i32 %222 to i64
  %225 = icmp slt i64 %221, %224
  br i1 %225, label %226, label %181, !llvm.loop !35

226:                                              ; preds = %220
  %227 = load %"class.std::vector.8"*, %"class.std::vector.8"** %144, align 8
  br label %163

228:                                              ; preds = %171, %228
  %229 = phi i32 [ %180, %171 ], [ %242, %228 ]
  %230 = phi i64 [ 0, %171 ], [ %231, %228 ]
  %231 = add nuw nsw i64 %230, 1
  %232 = getelementptr inbounds i32, i32* %177, i64 %231
  %233 = load i32, i32* %232, align 4, !tbaa !5
  %234 = getelementptr inbounds i32, i32* %177, i64 %230
  %235 = load i32, i32* %234, align 4, !tbaa !5
  %236 = getelementptr inbounds i8, i8* %179, i64 %230
  %237 = load i8, i8* %236, align 1, !tbaa !19
  %238 = sext i8 %237 to i32
  %239 = add i32 %233, -48
  %240 = add i32 %239, %229
  %241 = sub i32 %240, %235
  %242 = add i32 %241, %238
  %243 = getelementptr inbounds i32, i32* %178, i64 %231
  store i32 %242, i32* %243, align 4, !tbaa !5
  %244 = load i32, i32* %2, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %231, %245
  br i1 %246, label %228, label %218, !llvm.loop !36

247:                                              ; preds = %201, %194
  %248 = phi i32* [ null, %194 ], [ %204, %201 ]
  %249 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %250 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %248, i32** %250, align 8, !tbaa !29
  %251 = sext i32 %184 to i64
  %252 = icmp slt i32 %184, 0
  br i1 %252, label %253, label %255

253:                                              ; preds = %247
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %254 unwind label %363

254:                                              ; preds = %253
  unreachable

255:                                              ; preds = %247
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %185, i8 0, i64 24, i1 false) #13
  %256 = icmp eq i32 %184, 0
  br i1 %256, label %262, label %257

257:                                              ; preds = %255
  %258 = mul nuw nsw i64 %251, 24
  %259 = invoke noalias nonnull i8* @_Znwm(i64 %258) #15
          to label %260 unwind label %363

260:                                              ; preds = %257
  %261 = bitcast i8* %259 to %"class.std::vector.8"*
  br label %262

262:                                              ; preds = %260, %255
  %263 = phi %"class.std::vector.8"* [ %261, %260 ], [ null, %255 ]
  %264 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %263, %"class.std::vector.8"** %264, align 8, !tbaa !30
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %263, %"class.std::vector.8"** %265, align 8, !tbaa !32
  %266 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %263, i64 %251
  %267 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %266, %"class.std::vector.8"** %267, align 8, !tbaa !33
  %268 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %263, i64 %251, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %8)
          to label %274 unwind label %269

269:                                              ; preds = %262
  %270 = landingpad { i8*, i32 }
          cleanup
  %271 = icmp eq %"class.std::vector.8"* %263, null
  br i1 %271, label %365, label %272

272:                                              ; preds = %269
  %273 = bitcast %"class.std::vector.8"* %263 to i8*
  call void @_ZdlPv(i8* nonnull %273) #13
  br label %365

274:                                              ; preds = %262
  store %"class.std::vector.8"* %268, %"class.std::vector.8"** %265, align 8, !tbaa !32
  %275 = load i32*, i32** %249, align 8, !tbaa !25
  %276 = icmp eq i32* %275, null
  br i1 %276, label %279, label %277

277:                                              ; preds = %274
  %278 = bitcast i32* %275 to i8*
  call void @_ZdlPv(i8* nonnull %278) #13
  br label %279

279:                                              ; preds = %274, %277
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  %280 = bitcast %"class.std::vector.3"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %280) #13
  %281 = load i32, i32* %2, align 4, !tbaa !5
  %282 = bitcast %"class.std::vector.8"* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %282) #13
  %283 = load i32, i32* %1, align 4, !tbaa !5
  %284 = add nsw i32 %283, 1
  %285 = sext i32 %284 to i64
  %286 = icmp slt i32 %283, -1
  br i1 %286, label %287, label %289

287:                                              ; preds = %279
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %288 unwind label %373

288:                                              ; preds = %287
  unreachable

289:                                              ; preds = %279
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %282, i8 0, i64 24, i1 false) #13
  %290 = icmp eq i32 %284, 0
  br i1 %290, label %291, label %295

291:                                              ; preds = %289
  %292 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %292, align 8, !tbaa !25
  %293 = getelementptr inbounds i32, i32* null, i64 %285
  %294 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %293, i32** %294, align 8, !tbaa !27
  br label %303

295:                                              ; preds = %289
  %296 = shl nsw i64 %285, 2
  %297 = invoke noalias nonnull i8* @_Znwm(i64 %296) #15
          to label %298 unwind label %373

298:                                              ; preds = %295
  %299 = bitcast i8* %297 to i32*
  %300 = bitcast %"class.std::vector.8"* %10 to i8**
  store i8* %297, i8** %300, align 8, !tbaa !25
  %301 = getelementptr inbounds i32, i32* %299, i64 %285
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %301, i32** %302, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %297, i8 0, i64 %296, i1 false)
  br label %303

303:                                              ; preds = %298, %291
  %304 = phi i32* [ null, %291 ], [ %301, %298 ]
  %305 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 0
  %306 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %10, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %304, i32** %306, align 8, !tbaa !29
  %307 = sext i32 %281 to i64
  %308 = icmp slt i32 %281, 0
  br i1 %308, label %309, label %311

309:                                              ; preds = %303
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #14
          to label %310 unwind label %375

310:                                              ; preds = %309
  unreachable

311:                                              ; preds = %303
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %280, i8 0, i64 24, i1 false) #13
  %312 = icmp eq i32 %281, 0
  br i1 %312, label %318, label %313

313:                                              ; preds = %311
  %314 = mul nuw nsw i64 %307, 24
  %315 = invoke noalias nonnull i8* @_Znwm(i64 %314) #15
          to label %316 unwind label %375

316:                                              ; preds = %313
  %317 = bitcast i8* %315 to %"class.std::vector.8"*
  br label %318

318:                                              ; preds = %316, %311
  %319 = phi %"class.std::vector.8"* [ %317, %316 ], [ null, %311 ]
  %320 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %319, %"class.std::vector.8"** %320, align 8, !tbaa !30
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %319, %"class.std::vector.8"** %321, align 8, !tbaa !32
  %322 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %319, i64 %307
  %323 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %322, %"class.std::vector.8"** %323, align 8, !tbaa !33
  %324 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %319, i64 %307, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %10)
          to label %330 unwind label %325

325:                                              ; preds = %318
  %326 = landingpad { i8*, i32 }
          cleanup
  %327 = icmp eq %"class.std::vector.8"* %319, null
  br i1 %327, label %377, label %328

328:                                              ; preds = %325
  %329 = bitcast %"class.std::vector.8"* %319 to i8*
  call void @_ZdlPv(i8* nonnull %329) #13
  br label %377

330:                                              ; preds = %318
  store %"class.std::vector.8"* %324, %"class.std::vector.8"** %321, align 8, !tbaa !32
  %331 = load i32*, i32** %305, align 8, !tbaa !25
  %332 = icmp eq i32* %331, null
  br i1 %332, label %335, label %333

333:                                              ; preds = %330
  %334 = bitcast i32* %331 to i8*
  call void @_ZdlPv(i8* nonnull %334) #13
  br label %335

335:                                              ; preds = %330, %333
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #13
  %336 = load i32, i32* %1, align 4, !tbaa !5
  %337 = icmp sgt i32 %336, 1
  %338 = load i32, i32* %2, align 4, !tbaa !5
  br i1 %337, label %339, label %356

339:                                              ; preds = %335, %393
  %340 = phi i32 [ %388, %393 ], [ %336, %335 ]
  %341 = phi i32 [ %389, %393 ], [ %338, %335 ]
  %342 = phi %"class.std::vector.8"* [ %394, %393 ], [ %263, %335 ]
  %343 = phi i64 [ %344, %393 ], [ 0, %335 ]
  %344 = add nuw nsw i64 %343, 1
  %345 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %346 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 %344, i32 0, i32 0
  %347 = icmp sgt i32 %341, 0
  br i1 %347, label %348, label %387

348:                                              ; preds = %339
  %349 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %345, i64 %343, i32 0, i32 0
  %350 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %342, i64 %344, i32 0, i32 0, i32 0, i32 0
  %351 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %342, i64 %343, i32 0, i32 0, i32 0, i32 0
  %352 = load i32*, i32** %351, align 8, !tbaa !25
  %353 = load i32*, i32** %350, align 8, !tbaa !25
  %354 = load i8*, i8** %349, align 8, !tbaa !34
  %355 = load i32, i32* %353, align 4, !tbaa !5
  br label %395

356:                                              ; preds = %387, %335
  %357 = phi %"class.std::vector.8"* [ %263, %335 ], [ %342, %387 ]
  %358 = phi i32 [ %336, %335 ], [ %388, %387 ]
  %359 = phi i32 [ %338, %335 ], [ %389, %387 ]
  %360 = icmp sgt i32 %359, 1
  br i1 %360, label %421, label %435

361:                                              ; preds = %198, %190
  %362 = landingpad { i8*, i32 }
          cleanup
  br label %371

363:                                              ; preds = %257, %253
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %365

365:                                              ; preds = %269, %272, %363
  %366 = phi { i8*, i32 } [ %364, %363 ], [ %270, %272 ], [ %270, %269 ]
  %367 = load i32*, i32** %249, align 8, !tbaa !25
  %368 = icmp eq i32* %367, null
  br i1 %368, label %371, label %369

369:                                              ; preds = %365
  %370 = bitcast i32* %367 to i8*
  call void @_ZdlPv(i8* nonnull %370) #13
  br label %371

371:                                              ; preds = %369, %365, %361
  %372 = phi { i8*, i32 } [ %362, %361 ], [ %366, %365 ], [ %366, %369 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %186) #13
  br label %671

373:                                              ; preds = %295, %287
  %374 = landingpad { i8*, i32 }
          cleanup
  br label %383

375:                                              ; preds = %313, %309
  %376 = landingpad { i8*, i32 }
          cleanup
  br label %377

377:                                              ; preds = %325, %328, %375
  %378 = phi { i8*, i32 } [ %376, %375 ], [ %326, %328 ], [ %326, %325 ]
  %379 = load i32*, i32** %305, align 8, !tbaa !25
  %380 = icmp eq i32* %379, null
  br i1 %380, label %383, label %381

381:                                              ; preds = %377
  %382 = bitcast i32* %379 to i8*
  call void @_ZdlPv(i8* nonnull %382) #13
  br label %383

383:                                              ; preds = %381, %377, %373
  %384 = phi { i8*, i32 } [ %374, %373 ], [ %378, %377 ], [ %378, %381 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %282) #13
  br label %669

385:                                              ; preds = %413
  %386 = load i32, i32* %1, align 4, !tbaa !5
  br label %387

387:                                              ; preds = %385, %339
  %388 = phi i32 [ %386, %385 ], [ %340, %339 ]
  %389 = phi i32 [ %418, %385 ], [ %341, %339 ]
  %390 = add nsw i32 %388, -1
  %391 = sext i32 %390 to i64
  %392 = icmp slt i64 %344, %391
  br i1 %392, label %393, label %356, !llvm.loop !37

393:                                              ; preds = %387
  %394 = load %"class.std::vector.8"*, %"class.std::vector.8"** %264, align 8
  br label %339

395:                                              ; preds = %348, %413
  %396 = phi i32 [ %355, %348 ], [ %416, %413 ]
  %397 = phi i64 [ 0, %348 ], [ %398, %413 ]
  %398 = add nuw nsw i64 %397, 1
  %399 = getelementptr inbounds i32, i32* %352, i64 %398
  %400 = load i32, i32* %399, align 4, !tbaa !5
  %401 = add nsw i32 %396, %400
  %402 = getelementptr inbounds i32, i32* %352, i64 %397
  %403 = load i32, i32* %402, align 4, !tbaa !5
  %404 = sub i32 %401, %403
  %405 = getelementptr inbounds i8, i8* %354, i64 %397
  %406 = load i8, i8* %405, align 1, !tbaa !19
  %407 = icmp eq i8 %406, 49
  br i1 %407, label %408, label %413

408:                                              ; preds = %395
  %409 = load i8*, i8** %346, align 8, !tbaa !34
  %410 = getelementptr inbounds i8, i8* %409, i64 %397
  %411 = load i8, i8* %410, align 1, !tbaa !19
  %412 = icmp eq i8 %411, 49
  br label %413

413:                                              ; preds = %408, %395
  %414 = phi i1 [ false, %395 ], [ %412, %408 ]
  %415 = zext i1 %414 to i32
  %416 = add nsw i32 %404, %415
  %417 = getelementptr inbounds i32, i32* %353, i64 %398
  store i32 %416, i32* %417, align 4, !tbaa !5
  %418 = load i32, i32* %2, align 4, !tbaa !5
  %419 = sext i32 %418 to i64
  %420 = icmp slt i64 %398, %419
  br i1 %420, label %395, label %385, !llvm.loop !38

421:                                              ; preds = %356, %447
  %422 = phi i32 [ %448, %447 ], [ %359, %356 ]
  %423 = phi i32 [ %449, %447 ], [ %358, %356 ]
  %424 = phi i64 [ %426, %447 ], [ 0, %356 ]
  %425 = load %"class.std::vector.8"*, %"class.std::vector.8"** %320, align 8
  %426 = add nuw nsw i64 %424, 1
  %427 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16
  %428 = icmp sgt i32 %423, 0
  br i1 %428, label %429, label %447

429:                                              ; preds = %421
  %430 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %425, i64 %426, i32 0, i32 0, i32 0, i32 0
  %431 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %425, i64 %424, i32 0, i32 0, i32 0, i32 0
  %432 = load i32*, i32** %431, align 8, !tbaa !25
  %433 = load i32*, i32** %430, align 8, !tbaa !25
  %434 = load i32, i32* %433, align 4, !tbaa !5
  br label %453

435:                                              ; preds = %447, %356
  %436 = bitcast i32* %11 to i8*
  %437 = bitcast i32* %12 to i8*
  %438 = bitcast i32* %13 to i8*
  %439 = bitcast i32* %14 to i8*
  %440 = load i32, i32* %3, align 4, !tbaa !5
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %3, align 4, !tbaa !5
  %442 = icmp eq i32 %440, 0
  br i1 %442, label %443, label %480

443:                                              ; preds = %435
  %444 = load %"class.std::vector.8"*, %"class.std::vector.8"** %320, align 8, !tbaa !30
  br label %597

445:                                              ; preds = %472
  %446 = load i32, i32* %2, align 4, !tbaa !5
  br label %447

447:                                              ; preds = %445, %421
  %448 = phi i32 [ %446, %445 ], [ %422, %421 ]
  %449 = phi i32 [ %477, %445 ], [ %423, %421 ]
  %450 = add nsw i32 %448, -1
  %451 = sext i32 %450 to i64
  %452 = icmp slt i64 %426, %451
  br i1 %452, label %421, label %435, !llvm.loop !39

453:                                              ; preds = %429, %472
  %454 = phi i32 [ %434, %429 ], [ %475, %472 ]
  %455 = phi i64 [ 0, %429 ], [ %456, %472 ]
  %456 = add nuw nsw i64 %455, 1
  %457 = getelementptr inbounds i32, i32* %432, i64 %456
  %458 = load i32, i32* %457, align 4, !tbaa !5
  %459 = add nsw i32 %454, %458
  %460 = getelementptr inbounds i32, i32* %432, i64 %455
  %461 = load i32, i32* %460, align 4, !tbaa !5
  %462 = sub i32 %459, %461
  %463 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %427, i64 %455, i32 0, i32 0
  %464 = load i8*, i8** %463, align 8, !tbaa !34
  %465 = getelementptr inbounds i8, i8* %464, i64 %424
  %466 = load i8, i8* %465, align 1, !tbaa !19
  %467 = icmp eq i8 %466, 49
  br i1 %467, label %468, label %472

468:                                              ; preds = %453
  %469 = getelementptr inbounds i8, i8* %464, i64 %426
  %470 = load i8, i8* %469, align 1, !tbaa !19
  %471 = icmp eq i8 %470, 49
  br label %472

472:                                              ; preds = %468, %453
  %473 = phi i1 [ false, %453 ], [ %471, %468 ]
  %474 = zext i1 %473 to i32
  %475 = add nsw i32 %462, %474
  %476 = getelementptr inbounds i32, i32* %433, i64 %456
  store i32 %475, i32* %476, align 4, !tbaa !5
  %477 = load i32, i32* %1, align 4, !tbaa !5
  %478 = sext i32 %477 to i64
  %479 = icmp slt i64 %456, %478
  br i1 %479, label %453, label %445, !llvm.loop !40

480:                                              ; preds = %435, %585
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %436) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %437) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %438) #13
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %439) #13
  %481 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %482 unwind label %589

482:                                              ; preds = %480
  %483 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %481, i32* nonnull align 4 dereferenceable(4) %12)
          to label %484 unwind label %589

484:                                              ; preds = %482
  %485 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %483, i32* nonnull align 4 dereferenceable(4) %13)
          to label %486 unwind label %589

486:                                              ; preds = %484
  %487 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %485, i32* nonnull align 4 dereferenceable(4) %14)
          to label %488 unwind label %589

488:                                              ; preds = %486
  %489 = load i32, i32* %13, align 4, !tbaa !5
  %490 = sext i32 %489 to i64
  %491 = load i32, i32* %14, align 4, !tbaa !5
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %490, i32 0, i32 0, i32 0, i32 0
  %494 = load i32*, i32** %493, align 8, !tbaa !25
  %495 = getelementptr inbounds i32, i32* %494, i64 %492
  %496 = load i32, i32* %495, align 4, !tbaa !5
  %497 = load i32, i32* %11, align 4, !tbaa !5
  %498 = add nsw i32 %497, -1
  %499 = sext i32 %498 to i64
  %500 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %182, i64 %499, i32 0, i32 0, i32 0, i32 0
  %501 = load i32*, i32** %500, align 8, !tbaa !25
  %502 = getelementptr inbounds i32, i32* %501, i64 %492
  %503 = load i32, i32* %502, align 4, !tbaa !5
  %504 = load i32, i32* %12, align 4, !tbaa !5
  %505 = add nsw i32 %504, -1
  %506 = sext i32 %505 to i64
  %507 = getelementptr inbounds i32, i32* %494, i64 %506
  %508 = load i32, i32* %507, align 4, !tbaa !5
  %509 = getelementptr inbounds i32, i32* %501, i64 %506
  %510 = load i32, i32* %509, align 4, !tbaa !5
  %511 = add nsw i32 %489, -1
  %512 = sext i32 %511 to i64
  %513 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %512, i32 0, i32 0, i32 0, i32 0
  %514 = load i32*, i32** %513, align 8, !tbaa !25
  %515 = getelementptr inbounds i32, i32* %514, i64 %492
  %516 = load i32, i32* %515, align 4, !tbaa !5
  %517 = getelementptr inbounds i32, i32* %514, i64 %506
  %518 = load i32, i32* %517, align 4, !tbaa !5
  %519 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %357, i64 %499, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !25
  %521 = getelementptr inbounds i32, i32* %520, i64 %492
  %522 = load i32, i32* %521, align 4, !tbaa !5
  %523 = getelementptr inbounds i32, i32* %520, i64 %506
  %524 = load i32, i32* %523, align 4, !tbaa !5
  %525 = add nsw i32 %491, -1
  %526 = sext i32 %525 to i64
  %527 = load %"class.std::vector.8"*, %"class.std::vector.8"** %320, align 8, !tbaa !30
  %528 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 %526, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !25
  %530 = getelementptr inbounds i32, i32* %529, i64 %490
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds i32, i32* %529, i64 %499
  %533 = load i32, i32* %532, align 4, !tbaa !5
  %534 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 %506, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !25
  %536 = getelementptr inbounds i32, i32* %535, i64 %490
  %537 = load i32, i32* %536, align 4, !tbaa !5
  %538 = getelementptr inbounds i32, i32* %535, i64 %499
  %539 = load i32, i32* %538, align 4, !tbaa !5
  %540 = add i32 %503, %508
  %541 = add i32 %496, %510
  %542 = add i32 %540, %516
  %543 = sub i32 %541, %542
  %544 = add i32 %543, %518
  %545 = add i32 %544, %522
  %546 = add i32 %524, %531
  %547 = sub i32 %545, %546
  %548 = add i32 %547, %533
  %549 = add i32 %548, %537
  %550 = sub i32 %549, %539
  %551 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %550)
          to label %552 unwind label %591

552:                                              ; preds = %488
  %553 = bitcast %"class.std::basic_ostream"* %551 to i8**
  %554 = load i8*, i8** %553, align 8, !tbaa !41
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = bitcast %"class.std::basic_ostream"* %551 to i8*
  %559 = add nsw i64 %557, 240
  %560 = getelementptr inbounds i8, i8* %558, i64 %559
  %561 = bitcast i8* %560 to %"class.std::ctype"**
  %562 = load %"class.std::ctype"*, %"class.std::ctype"** %561, align 8, !tbaa !43
  %563 = icmp eq %"class.std::ctype"* %562, null
  br i1 %563, label %564, label %566

564:                                              ; preds = %552
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %565 unwind label %593

565:                                              ; preds = %564
  unreachable

566:                                              ; preds = %552
  %567 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 8
  %568 = load i8, i8* %567, align 8, !tbaa !46
  %569 = icmp eq i8 %568, 0
  br i1 %569, label %573, label %570

570:                                              ; preds = %566
  %571 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %562, i64 0, i32 9, i64 10
  %572 = load i8, i8* %571, align 1, !tbaa !19
  br label %580

573:                                              ; preds = %566
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562)
          to label %574 unwind label %591

574:                                              ; preds = %573
  %575 = bitcast %"class.std::ctype"* %562 to i8 (%"class.std::ctype"*, i8)***
  %576 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %575, align 8, !tbaa !41
  %577 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, i64 6
  %578 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %577, align 8
  %579 = invoke signext i8 %578(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %562, i8 signext 10)
          to label %580 unwind label %591

580:                                              ; preds = %574, %570
  %581 = phi i8 [ %572, %570 ], [ %579, %574 ]
  %582 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %551, i8 signext %581)
          to label %583 unwind label %591

583:                                              ; preds = %580
  %584 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %582)
          to label %585 unwind label %591

585:                                              ; preds = %583
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #13
  %586 = load i32, i32* %3, align 4, !tbaa !5
  %587 = add nsw i32 %586, -1
  store i32 %587, i32* %3, align 4, !tbaa !5
  %588 = icmp eq i32 %586, 0
  br i1 %588, label %597, label %480, !llvm.loop !48

589:                                              ; preds = %486, %484, %482, %480
  %590 = landingpad { i8*, i32 }
          cleanup
  br label %595

591:                                              ; preds = %488, %573, %574, %580, %583
  %592 = landingpad { i8*, i32 }
          cleanup
  br label %595

593:                                              ; preds = %564
  %594 = landingpad { i8*, i32 }
          cleanup
  br label %595

595:                                              ; preds = %591, %593, %589
  %596 = phi { i8*, i32 } [ %590, %589 ], [ %592, %591 ], [ %594, %593 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %439) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %438) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %437) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %436) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %9) #13
  br label %669

597:                                              ; preds = %585, %443
  %598 = phi %"class.std::vector.8"* [ %444, %443 ], [ %527, %585 ]
  %599 = icmp eq %"class.std::vector.8"* %598, %324
  br i1 %599, label %610, label %600

600:                                              ; preds = %597, %607
  %601 = phi %"class.std::vector.8"* [ %608, %607 ], [ %598, %597 ]
  %602 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %601, i64 0, i32 0, i32 0, i32 0, i32 0
  %603 = load i32*, i32** %602, align 8, !tbaa !25
  %604 = icmp eq i32* %603, null
  br i1 %604, label %607, label %605

605:                                              ; preds = %600
  %606 = bitcast i32* %603 to i8*
  call void @_ZdlPv(i8* nonnull %606) #13
  br label %607

607:                                              ; preds = %605, %600
  %608 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %601, i64 1
  %609 = icmp eq %"class.std::vector.8"* %608, %324
  br i1 %609, label %610, label %600, !llvm.loop !49

610:                                              ; preds = %607, %597
  %611 = phi %"class.std::vector.8"* [ %324, %597 ], [ %598, %607 ]
  %612 = icmp eq %"class.std::vector.8"* %611, null
  br i1 %612, label %615, label %613

613:                                              ; preds = %610
  %614 = bitcast %"class.std::vector.8"* %611 to i8*
  call void @_ZdlPv(i8* nonnull %614) #13
  br label %615

615:                                              ; preds = %610, %613
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #13
  %616 = icmp eq %"class.std::vector.8"* %357, %268
  br i1 %616, label %627, label %617

617:                                              ; preds = %615, %624
  %618 = phi %"class.std::vector.8"* [ %625, %624 ], [ %357, %615 ]
  %619 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %618, i64 0, i32 0, i32 0, i32 0, i32 0
  %620 = load i32*, i32** %619, align 8, !tbaa !25
  %621 = icmp eq i32* %620, null
  br i1 %621, label %624, label %622

622:                                              ; preds = %617
  %623 = bitcast i32* %620 to i8*
  call void @_ZdlPv(i8* nonnull %623) #13
  br label %624

624:                                              ; preds = %622, %617
  %625 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %618, i64 1
  %626 = icmp eq %"class.std::vector.8"* %625, %268
  br i1 %626, label %627, label %617, !llvm.loop !49

627:                                              ; preds = %624, %615
  %628 = phi %"class.std::vector.8"* [ %268, %615 ], [ %357, %624 ]
  %629 = icmp eq %"class.std::vector.8"* %628, null
  br i1 %629, label %632, label %630

630:                                              ; preds = %627
  %631 = bitcast %"class.std::vector.8"* %628 to i8*
  call void @_ZdlPv(i8* nonnull %631) #13
  br label %632

632:                                              ; preds = %627, %630
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  %633 = icmp eq %"class.std::vector.8"* %182, %148
  br i1 %633, label %644, label %634

634:                                              ; preds = %632, %641
  %635 = phi %"class.std::vector.8"* [ %642, %641 ], [ %182, %632 ]
  %636 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %635, i64 0, i32 0, i32 0, i32 0, i32 0
  %637 = load i32*, i32** %636, align 8, !tbaa !25
  %638 = icmp eq i32* %637, null
  br i1 %638, label %641, label %639

639:                                              ; preds = %634
  %640 = bitcast i32* %637 to i8*
  call void @_ZdlPv(i8* nonnull %640) #13
  br label %641

641:                                              ; preds = %639, %634
  %642 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %635, i64 1
  %643 = icmp eq %"class.std::vector.8"* %642, %148
  br i1 %643, label %644, label %634, !llvm.loop !49

644:                                              ; preds = %641, %632
  %645 = phi %"class.std::vector.8"* [ %148, %632 ], [ %182, %641 ]
  %646 = icmp eq %"class.std::vector.8"* %645, null
  br i1 %646, label %649, label %647

647:                                              ; preds = %644
  %648 = bitcast %"class.std::vector.8"* %645 to i8*
  call void @_ZdlPv(i8* nonnull %648) #13
  br label %649

649:                                              ; preds = %644, %647
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  %650 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 16, !tbaa !13
  %651 = icmp eq %"class.std::__cxx11::basic_string"* %650, %90
  br i1 %651, label %663, label %652

652:                                              ; preds = %649, %660
  %653 = phi %"class.std::__cxx11::basic_string"* [ %661, %660 ], [ %650, %649 ]
  %654 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 0, i32 0, i32 0
  %655 = load i8*, i8** %654, align 8, !tbaa !34
  %656 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 0, i32 2
  %657 = bitcast %union.anon* %656 to i8*
  %658 = icmp eq i8* %655, %657
  br i1 %658, label %660, label %659

659:                                              ; preds = %652
  call void @_ZdlPv(i8* %655) #13
  br label %660

660:                                              ; preds = %659, %652
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %653, i64 1
  %662 = icmp eq %"class.std::__cxx11::basic_string"* %661, %90
  br i1 %662, label %663, label %652, !llvm.loop !50

663:                                              ; preds = %660, %649
  %664 = phi %"class.std::__cxx11::basic_string"* [ %90, %649 ], [ %650, %660 ]
  %665 = icmp eq %"class.std::__cxx11::basic_string"* %664, null
  br i1 %665, label %668, label %666

666:                                              ; preds = %663
  %667 = bitcast %"class.std::__cxx11::basic_string"* %664 to i8*
  call void @_ZdlPv(i8* nonnull %667) #13
  br label %668

668:                                              ; preds = %663, %666
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  ret i32 0

669:                                              ; preds = %595, %383
  %670 = phi { i8*, i32 } [ %596, %595 ], [ %384, %383 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %280) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %7) #13
  br label %671

671:                                              ; preds = %669, %371
  %672 = phi { i8*, i32 } [ %670, %669 ], [ %372, %371 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %185) #13
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #13
  br label %673

673:                                              ; preds = %671, %216
  %674 = phi { i8*, i32 } [ %672, %671 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %93) #13
  br label %675

675:                                              ; preds = %673, %124
  %676 = phi { i8*, i32 } [ %125, %124 ], [ %674, %673 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %21) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %17) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %16) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %15) #13
  resume { i8*, i32 } %676
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

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
  br i1 %16, label %17, label %7, !llvm.loop !49

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
  br i1 %17, label %18, label %7, !llvm.loop !50

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
  br i1 %21, label %22, label %24, !prof !51

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
  br i1 %48, label %69, label %9, !llvm.loop !52

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
  br i1 %67, label %68, label %58, !llvm.loop !49

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
define internal void @_GLOBAL__sub_I_s116894228.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
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
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !8, i64 0}
!43 = !{!44, !11, i64 240}
!44 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !45, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!45 = !{!"bool", !7, i64 0}
!46 = !{!47, !7, i64 56}
!47 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !45, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!48 = distinct !{!48, !23}
!49 = distinct !{!49, !23}
!50 = distinct !{!50, !23}
!51 = !{!"branch_weights", i32 1, i32 2000}
!52 = distinct !{!52, !23}
