; ModuleID = 'Project_CodeNet_C++1400/p02855/s321956111.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s321956111.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s321956111.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.3", align 16
  %6 = alloca %"class.std::vector.3", align 8
  %7 = alloca %"class.std::vector.8", align 8
  %8 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #14
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %2)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %3)
  %14 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %14) #14
  %15 = load i32, i32* %1, align 4, !tbaa !5
  %16 = sext i32 %15 to i64
  %17 = icmp slt i32 %15, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

19:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %14, i8 0, i64 24, i1 false) #14
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %19
  %22 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %16
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %22, %"class.std::__cxx11::basic_string"** %23, align 16, !tbaa !9
  %24 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 16, !tbaa !12
  br label %82

25:                                               ; preds = %19
  %26 = shl nuw nsw i64 %16, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %16
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = add nsw i64 %16, -1
  %33 = and i64 %16, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %16, %25 ]
  %38 = phi i64 [ %45, %35 ], [ %33, %25 ]
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 2
  %40 = bitcast %"class.std::__cxx11::basic_string"* %36 to %union.anon**
  store %union.anon* %39, %union.anon** %40, align 8, !tbaa !14
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 0, i32 1
  store i64 0, i64* %41, align 8, !tbaa !16
  %42 = bitcast %union.anon* %39 to i8*
  store i8 0, i8* %42, align 8, !tbaa !19
  %43 = add i64 %37, -1
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %36, i64 1
  %45 = add i64 %38, -1
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %35, !llvm.loop !20

47:                                               ; preds = %35, %25
  %48 = phi %"class.std::__cxx11::basic_string"* [ undef, %25 ], [ %44, %35 ]
  %49 = phi %"class.std::__cxx11::basic_string"* [ %28, %25 ], [ %44, %35 ]
  %50 = phi i64 [ %16, %25 ], [ %43, %35 ]
  %51 = icmp ult i64 %32, 3
  br i1 %51, label %77, label %52

52:                                               ; preds = %47, %52
  %53 = phi %"class.std::__cxx11::basic_string"* [ %75, %52 ], [ %49, %47 ]
  %54 = phi i64 [ %74, %52 ], [ %50, %47 ]
  %55 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 2
  %56 = bitcast %"class.std::__cxx11::basic_string"* %53 to %union.anon**
  store %union.anon* %55, %union.anon** %56, align 8, !tbaa !14
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 0, i32 1
  store i64 0, i64* %57, align 8, !tbaa !16
  %58 = bitcast %union.anon* %55 to i8*
  store i8 0, i8* %58, align 8, !tbaa !19
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %59 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 1, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 2, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 3, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = add i64 %54, -4
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %53, i64 4
  %76 = icmp eq i64 %74, 0
  br i1 %76, label %77, label %52, !llvm.loop !22

77:                                               ; preds = %52, %47
  %78 = phi %"class.std::__cxx11::basic_string"* [ %48, %47 ], [ %75, %52 ]
  %79 = load i32, i32* %1, align 4, !tbaa !5
  %80 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %78, %"class.std::__cxx11::basic_string"** %80, align 8, !tbaa !24
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %100, label %82

82:                                               ; preds = %104, %77, %21
  %83 = phi i32 [ 0, %21 ], [ %79, %77 ], [ %106, %104 ]
  %84 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %78, %77 ], [ %78, %104 ]
  %85 = phi %"class.std::__cxx11::basic_string"* [ null, %21 ], [ %28, %77 ], [ %28, %104 ]
  %86 = sext i32 %83 to i64
  %87 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  %88 = icmp slt i32 %83, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %90 unwind label %135

90:                                               ; preds = %89
  unreachable

91:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %92 = icmp eq i32 %83, 0
  br i1 %92, label %93, label %97

93:                                               ; preds = %91
  %94 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* null, i64 %86
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %94, %"class.std::vector.8"** %95, align 16, !tbaa !25
  %96 = bitcast %"class.std::vector.3"* %5 to <2 x %"class.std::vector.8"*>*
  store <2 x %"class.std::vector.8"*> zeroinitializer, <2 x %"class.std::vector.8"*>* %96, align 16, !tbaa !12
  br label %205

97:                                               ; preds = %91
  %98 = mul nuw nsw i64 %86, 24
  %99 = invoke noalias nonnull i8* @_Znwm(i64 %98) #16
          to label %111 unwind label %135

100:                                              ; preds = %77, %104
  %101 = phi i64 [ %105, %104 ], [ 0, %77 ]
  %102 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %101
  %103 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %102)
          to label %104 unwind label %109

104:                                              ; preds = %100
  %105 = add nuw nsw i64 %101, 1
  %106 = load i32, i32* %1, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %100, label %82, !llvm.loop !27

109:                                              ; preds = %100
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %649

111:                                              ; preds = %97
  %112 = bitcast i8* %99 to %"class.std::vector.8"*
  %113 = bitcast %"class.std::vector.3"* %5 to i8**
  store i8* %99, i8** %113, align 16, !tbaa !28
  %114 = getelementptr %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %86
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %114, %"class.std::vector.8"** %115, align 16, !tbaa !25
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %99, i8 0, i64 %98, i1 false)
  %116 = load i32, i32* %1, align 4, !tbaa !5
  %117 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %114, %"class.std::vector.8"** %117, align 8, !tbaa !29
  %118 = icmp sgt i32 %116, 0
  br i1 %118, label %119, label %205

119:                                              ; preds = %111
  %120 = load i32, i32* %2, align 4, !tbaa !5
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %122, label %134

122:                                              ; preds = %119, %139
  %123 = phi i32 [ %140, %139 ], [ %116, %119 ]
  %124 = phi i32 [ %141, %139 ], [ %120, %119 ]
  %125 = phi i64 [ %142, %139 ], [ 0, %119 ]
  %126 = icmp sgt i32 %124, 0
  br i1 %126, label %127, label %139

127:                                              ; preds = %122
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %85, i64 %125, i32 0, i32 0
  %129 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %125, i32 0, i32 0, i32 0, i32 1
  %130 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %125, i32 0, i32 0, i32 0, i32 2
  %131 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %125, i32 0, i32 0, i32 0, i32 0
  br label %145

132:                                              ; preds = %139
  %133 = icmp sgt i32 %140, 0
  br i1 %133, label %134, label %205

134:                                              ; preds = %119, %132
  br label %237

135:                                              ; preds = %97, %89
  %136 = landingpad { i8*, i32 }
          cleanup
  br label %647

137:                                              ; preds = %200
  %138 = load i32, i32* %1, align 4, !tbaa !5
  br label %139

139:                                              ; preds = %137, %122
  %140 = phi i32 [ %138, %137 ], [ %123, %122 ]
  %141 = phi i32 [ %202, %137 ], [ %124, %122 ]
  %142 = add nuw nsw i64 %125, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %142, %143
  br i1 %144, label %122, label %132, !llvm.loop !30

145:                                              ; preds = %127, %200
  %146 = phi i64 [ 0, %127 ], [ %201, %200 ]
  %147 = load i8*, i8** %128, align 8, !tbaa !32
  %148 = getelementptr inbounds i8, i8* %147, i64 %146
  %149 = load i8, i8* %148, align 1, !tbaa !19
  %150 = icmp eq i8 %149, 35
  br i1 %150, label %151, label %200

151:                                              ; preds = %145
  %152 = load i32*, i32** %129, align 8, !tbaa !33
  %153 = load i32*, i32** %130, align 8, !tbaa !35
  %154 = icmp eq i32* %152, %153
  br i1 %154, label %158, label %155

155:                                              ; preds = %151
  %156 = trunc i64 %146 to i32
  store i32 %156, i32* %152, align 4, !tbaa !5
  %157 = getelementptr inbounds i32, i32* %152, i64 1
  store i32* %157, i32** %129, align 8, !tbaa !33
  br label %200

158:                                              ; preds = %151
  %159 = load i32*, i32** %131, align 8, !tbaa !36
  %160 = ptrtoint i32* %152 to i64
  %161 = ptrtoint i32* %159 to i64
  %162 = sub i64 %160, %161
  %163 = ashr exact i64 %162, 2
  %164 = icmp eq i64 %162, 9223372036854775804
  br i1 %164, label %165, label %167

165:                                              ; preds = %158
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %166 unwind label %198

166:                                              ; preds = %165
  unreachable

167:                                              ; preds = %158
  %168 = icmp eq i64 %162, 0
  %169 = select i1 %168, i64 1, i64 %163
  %170 = add nsw i64 %169, %163
  %171 = icmp ult i64 %170, %163
  %172 = icmp ugt i64 %170, 2305843009213693951
  %173 = or i1 %171, %172
  %174 = select i1 %173, i64 2305843009213693951, i64 %170
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %181, label %176

176:                                              ; preds = %167
  %177 = shl nuw nsw i64 %174, 2
  %178 = invoke noalias nonnull i8* @_Znwm(i64 %177) #16
          to label %179 unwind label %196

179:                                              ; preds = %176
  %180 = bitcast i8* %178 to i32*
  br label %181

181:                                              ; preds = %179, %167
  %182 = phi i32* [ %180, %179 ], [ null, %167 ]
  %183 = getelementptr inbounds i32, i32* %182, i64 %163
  %184 = trunc i64 %146 to i32
  store i32 %184, i32* %183, align 4, !tbaa !5
  %185 = icmp sgt i64 %162, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %181
  %187 = bitcast i32* %182 to i8*
  %188 = bitcast i32* %159 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %187, i8* align 4 %188, i64 %162, i1 false) #14
  br label %189

189:                                              ; preds = %181, %186
  %190 = getelementptr inbounds i32, i32* %183, i64 1
  %191 = icmp eq i32* %159, null
  br i1 %191, label %194, label %192

192:                                              ; preds = %189
  %193 = bitcast i32* %159 to i8*
  call void @_ZdlPv(i8* nonnull %193) #14
  br label %194

194:                                              ; preds = %192, %189
  store i32* %182, i32** %131, align 8, !tbaa !36
  store i32* %190, i32** %129, align 8, !tbaa !33
  %195 = getelementptr inbounds i32, i32* %182, i64 %174
  store i32* %195, i32** %130, align 8, !tbaa !35
  br label %200

196:                                              ; preds = %176
  %197 = landingpad { i8*, i32 }
          cleanup
  br label %645

198:                                              ; preds = %165
  %199 = landingpad { i8*, i32 }
          cleanup
  br label %645

200:                                              ; preds = %194, %155, %145
  %201 = add nuw nsw i64 %146, 1
  %202 = load i32, i32* %2, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = icmp slt i64 %201, %203
  br i1 %204, label %145, label %137, !llvm.loop !37

205:                                              ; preds = %293, %93, %111, %132
  %206 = phi %"class.std::vector.8"* [ %114, %132 ], [ null, %93 ], [ %114, %111 ], [ %114, %293 ]
  %207 = phi i32* [ null, %132 ], [ null, %93 ], [ null, %111 ], [ %295, %293 ]
  %208 = phi i32* [ null, %132 ], [ null, %93 ], [ null, %111 ], [ %296, %293 ]
  %209 = phi i32 [ %140, %132 ], [ 0, %93 ], [ %116, %111 ], [ %298, %293 ]
  %210 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %211) #14
  %212 = bitcast %"class.std::vector.8"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %212) #14
  %213 = load i32, i32* %2, align 4, !tbaa !5
  %214 = sext i32 %213 to i64
  %215 = icmp slt i32 %213, 0
  br i1 %215, label %216, label %218

216:                                              ; preds = %205
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %217 unwind label %347

217:                                              ; preds = %216
  unreachable

218:                                              ; preds = %205
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %212, i8 0, i64 24, i1 false) #14
  %219 = icmp eq i32 %213, 0
  br i1 %219, label %220, label %224

220:                                              ; preds = %218
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %221, align 8, !tbaa !36
  %222 = getelementptr inbounds i32, i32* null, i64 %214
  %223 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %222, i32** %223, align 8, !tbaa !35
  br label %301

224:                                              ; preds = %218
  %225 = shl nuw nsw i64 %214, 2
  %226 = invoke noalias nonnull i8* @_Znwm(i64 %225) #16
          to label %227 unwind label %347

227:                                              ; preds = %224
  %228 = bitcast i8* %226 to i32*
  %229 = bitcast %"class.std::vector.8"* %7 to i8**
  store i8* %226, i8** %229, align 8, !tbaa !36
  %230 = getelementptr inbounds i32, i32* %228, i64 %214
  %231 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %230, i32** %231, align 8, !tbaa !35
  store i32 0, i32* %228, align 4, !tbaa !5
  %232 = getelementptr inbounds i8, i8* %226, i64 4
  %233 = bitcast i8* %232 to i32*
  %234 = icmp eq i32 %213, 1
  br i1 %234, label %301, label %235

235:                                              ; preds = %227
  %236 = add nsw i64 %225, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %232, i8 0, i64 %236, i1 false)
  br label %301

237:                                              ; preds = %134, %293
  %238 = phi i64 [ %297, %293 ], [ 0, %134 ]
  %239 = phi i32* [ %296, %293 ], [ null, %134 ]
  %240 = phi i32* [ %295, %293 ], [ null, %134 ]
  %241 = phi i32* [ %294, %293 ], [ null, %134 ]
  %242 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %238, i32 0, i32 0, i32 0, i32 1
  %243 = load i32*, i32** %242, align 8, !tbaa !33
  %244 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %112, i64 %238, i32 0, i32 0, i32 0, i32 0
  %245 = load i32*, i32** %244, align 8, !tbaa !36
  %246 = icmp eq i32* %243, %245
  br i1 %246, label %293, label %247

247:                                              ; preds = %237
  %248 = icmp eq i32* %240, %241
  br i1 %248, label %252, label %249

249:                                              ; preds = %247
  %250 = trunc i64 %238 to i32
  store i32 %250, i32* %240, align 4, !tbaa !5
  %251 = getelementptr inbounds i32, i32* %240, i64 1
  br label %293

252:                                              ; preds = %247
  %253 = ptrtoint i32* %240 to i64
  %254 = ptrtoint i32* %239 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 2
  %257 = icmp eq i64 %255, 9223372036854775804
  br i1 %257, label %258, label %260

258:                                              ; preds = %252
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %259 unwind label %291

259:                                              ; preds = %258
  unreachable

260:                                              ; preds = %252
  %261 = icmp eq i64 %255, 0
  %262 = select i1 %261, i64 1, i64 %256
  %263 = add nsw i64 %262, %256
  %264 = icmp ult i64 %263, %256
  %265 = icmp ugt i64 %263, 2305843009213693951
  %266 = or i1 %264, %265
  %267 = select i1 %266, i64 2305843009213693951, i64 %263
  %268 = icmp eq i64 %267, 0
  br i1 %268, label %274, label %269

269:                                              ; preds = %260
  %270 = shl nuw nsw i64 %267, 2
  %271 = invoke noalias nonnull i8* @_Znwm(i64 %270) #16
          to label %272 unwind label %289

272:                                              ; preds = %269
  %273 = bitcast i8* %271 to i32*
  br label %274

274:                                              ; preds = %272, %260
  %275 = phi i32* [ %273, %272 ], [ null, %260 ]
  %276 = getelementptr inbounds i32, i32* %275, i64 %256
  %277 = trunc i64 %238 to i32
  store i32 %277, i32* %276, align 4, !tbaa !5
  %278 = icmp sgt i64 %255, 0
  br i1 %278, label %279, label %282

279:                                              ; preds = %274
  %280 = bitcast i32* %275 to i8*
  %281 = bitcast i32* %239 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %280, i8* align 4 %281, i64 %255, i1 false) #14
  br label %282

282:                                              ; preds = %274, %279
  %283 = getelementptr inbounds i32, i32* %276, i64 1
  %284 = icmp eq i32* %239, null
  br i1 %284, label %287, label %285

285:                                              ; preds = %282
  %286 = bitcast i32* %239 to i8*
  call void @_ZdlPv(i8* nonnull %286) #14
  br label %287

287:                                              ; preds = %285, %282
  %288 = getelementptr inbounds i32, i32* %275, i64 %267
  br label %293

289:                                              ; preds = %269
  %290 = landingpad { i8*, i32 }
          cleanup
  br label %639

291:                                              ; preds = %258
  %292 = landingpad { i8*, i32 }
          cleanup
  br label %639

293:                                              ; preds = %287, %249, %237
  %294 = phi i32* [ %241, %237 ], [ %288, %287 ], [ %241, %249 ]
  %295 = phi i32* [ %240, %237 ], [ %283, %287 ], [ %251, %249 ]
  %296 = phi i32* [ %239, %237 ], [ %275, %287 ], [ %239, %249 ]
  %297 = add nuw nsw i64 %238, 1
  %298 = load i32, i32* %1, align 4, !tbaa !5
  %299 = sext i32 %298 to i64
  %300 = icmp slt i64 %297, %299
  br i1 %300, label %237, label %205, !llvm.loop !38

301:                                              ; preds = %235, %227, %220
  %302 = phi i32* [ %233, %227 ], [ %230, %235 ], [ null, %220 ]
  %303 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 0
  %304 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %7, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %302, i32** %304, align 8, !tbaa !33
  %305 = sext i32 %209 to i64
  %306 = icmp slt i32 %209, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %301
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %308 unwind label %349

308:                                              ; preds = %307
  unreachable

309:                                              ; preds = %301
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %211, i8 0, i64 24, i1 false) #14
  %310 = icmp eq i32 %209, 0
  br i1 %310, label %316, label %311

311:                                              ; preds = %309
  %312 = mul nuw nsw i64 %305, 24
  %313 = invoke noalias nonnull i8* @_Znwm(i64 %312) #16
          to label %314 unwind label %349

314:                                              ; preds = %311
  %315 = bitcast i8* %313 to %"class.std::vector.8"*
  br label %316

316:                                              ; preds = %314, %309
  %317 = phi %"class.std::vector.8"* [ %315, %314 ], [ null, %309 ]
  %318 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %317, %"class.std::vector.8"** %318, align 8, !tbaa !28
  %319 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %317, %"class.std::vector.8"** %319, align 8, !tbaa !29
  %320 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %317, i64 %305
  %321 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %320, %"class.std::vector.8"** %321, align 8, !tbaa !25
  %322 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %317, i64 %305, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %7)
          to label %328 unwind label %323

323:                                              ; preds = %316
  %324 = landingpad { i8*, i32 }
          cleanup
  %325 = icmp eq %"class.std::vector.8"* %317, null
  br i1 %325, label %351, label %326

326:                                              ; preds = %323
  %327 = bitcast %"class.std::vector.8"* %317 to i8*
  call void @_ZdlPv(i8* nonnull %327) #14
  br label %351

328:                                              ; preds = %316
  store %"class.std::vector.8"* %322, %"class.std::vector.8"** %319, align 8, !tbaa !29
  %329 = load i32*, i32** %303, align 8, !tbaa !36
  %330 = icmp eq i32* %329, null
  br i1 %330, label %333, label %331

331:                                              ; preds = %328
  %332 = bitcast i32* %329 to i8*
  call void @_ZdlPv(i8* nonnull %332) #14
  br label %333

333:                                              ; preds = %328, %331
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #14
  %334 = ptrtoint i32* %207 to i64
  %335 = ptrtoint i32* %208 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 2
  %338 = add nsw i64 %337, -1
  %339 = load %"class.std::vector.8"*, %"class.std::vector.8"** %210, align 16
  %340 = icmp eq i64 %336, 0
  br i1 %340, label %344, label %341

341:                                              ; preds = %333
  %342 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  %343 = getelementptr inbounds i32, i32* %208, i64 %338
  br label %359

344:                                              ; preds = %402, %333
  %345 = load i32, i32* %1, align 4, !tbaa !5
  %346 = icmp sgt i32 %345, 0
  br i1 %346, label %514, label %518

347:                                              ; preds = %224, %216
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %357

349:                                              ; preds = %311, %307
  %350 = landingpad { i8*, i32 }
          cleanup
  br label %351

351:                                              ; preds = %323, %326, %349
  %352 = phi { i8*, i32 } [ %350, %349 ], [ %324, %326 ], [ %324, %323 ]
  %353 = load i32*, i32** %303, align 8, !tbaa !36
  %354 = icmp eq i32* %353, null
  br i1 %354, label %357, label %355

355:                                              ; preds = %351
  %356 = bitcast i32* %353 to i8*
  call void @_ZdlPv(i8* nonnull %356) #14
  br label %357

357:                                              ; preds = %355, %351, %347
  %358 = phi { i8*, i32 } [ %348, %347 ], [ %352, %351 ], [ %352, %355 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %212) #14
  br label %637

359:                                              ; preds = %341, %402
  %360 = phi i64 [ 0, %341 ], [ %404, %402 ]
  %361 = phi i32 [ 0, %341 ], [ %403, %402 ]
  %362 = icmp eq i64 %360, 0
  br i1 %362, label %368, label %363

363:                                              ; preds = %359
  %364 = add nsw i64 %360, -1
  %365 = getelementptr inbounds i32, i32* %208, i64 %364
  %366 = load i32, i32* %365, align 4, !tbaa !5
  %367 = add nsw i32 %366, 1
  br label %368

368:                                              ; preds = %359, %363
  %369 = phi i32 [ %367, %363 ], [ 0, %359 ]
  %370 = icmp eq i64 %338, %360
  br i1 %370, label %371, label %375

371:                                              ; preds = %368
  %372 = load i32, i32* %1, align 4, !tbaa !5
  %373 = add nsw i32 %372, -1
  %374 = load i32, i32* %343, align 4, !tbaa !5
  br label %378

375:                                              ; preds = %368
  %376 = getelementptr inbounds i32, i32* %208, i64 %360
  %377 = load i32, i32* %376, align 4, !tbaa !5
  br label %378

378:                                              ; preds = %375, %371
  %379 = phi i32 [ %374, %371 ], [ %377, %375 ]
  %380 = phi i32 [ %373, %371 ], [ %377, %375 ]
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 %381, i32 0, i32 0, i32 0, i32 1
  %383 = load i32*, i32** %382, align 8, !tbaa !33
  %384 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %339, i64 %381, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !36
  %386 = ptrtoint i32* %383 to i64
  %387 = ptrtoint i32* %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 2
  %390 = add nsw i64 %389, -1
  %391 = icmp eq i64 %388, 0
  br i1 %391, label %402, label %392

392:                                              ; preds = %378
  %393 = icmp sgt i32 %369, %380
  br i1 %393, label %398, label %394

394:                                              ; preds = %392
  %395 = sext i32 %369 to i64
  %396 = add i32 %380, 1
  %397 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  br label %406

398:                                              ; preds = %392
  %399 = call i64 @llvm.umax.i64(i64 %389, i64 1)
  %400 = trunc i64 %399 to i32
  %401 = add i32 %361, %400
  br label %402

402:                                              ; preds = %501, %398, %378
  %403 = phi i32 [ %361, %378 ], [ %401, %398 ], [ %426, %501 ]
  %404 = add nuw nsw i64 %360, 1
  %405 = icmp eq i64 %404, %342
  br i1 %405, label %344, label %359, !llvm.loop !39

406:                                              ; preds = %394, %501
  %407 = phi i64 [ 0, %394 ], [ %502, %501 ]
  %408 = phi i32 [ %361, %394 ], [ %426, %501 ]
  %409 = icmp eq i64 %407, 0
  br i1 %409, label %415, label %410

410:                                              ; preds = %406
  %411 = add nsw i64 %407, -1
  %412 = getelementptr inbounds i32, i32* %385, i64 %411
  %413 = load i32, i32* %412, align 4, !tbaa !5
  %414 = add nsw i32 %413, 1
  br label %415

415:                                              ; preds = %406, %410
  %416 = phi i32 [ %414, %410 ], [ 0, %406 ]
  %417 = icmp eq i64 %390, %407
  br i1 %417, label %418, label %421

418:                                              ; preds = %415
  %419 = load i32, i32* %2, align 4, !tbaa !5
  %420 = add nsw i32 %419, -1
  br label %424

421:                                              ; preds = %415
  %422 = getelementptr inbounds i32, i32* %385, i64 %407
  %423 = load i32, i32* %422, align 4, !tbaa !5
  br label %424

424:                                              ; preds = %421, %418
  %425 = phi i32 [ %420, %418 ], [ %423, %421 ]
  %426 = add nsw i32 %408, 1
  %427 = icmp slt i32 %425, %416
  br i1 %427, label %501, label %428

428:                                              ; preds = %424
  %429 = sext i32 %416 to i64
  %430 = add i32 %425, 1
  %431 = sub i32 %425, %416
  %432 = zext i32 %431 to i64
  %433 = add nuw nsw i64 %432, 1
  %434 = and i64 %433, 8589934584
  %435 = add nsw i64 %434, -8
  %436 = lshr exact i64 %435, 3
  %437 = add nuw nsw i64 %436, 1
  %438 = icmp ult i32 %431, 7
  %439 = and i64 %433, 8589934584
  %440 = add nsw i64 %439, %429
  %441 = insertelement <4 x i32> poison, i32 %426, i32 0
  %442 = shufflevector <4 x i32> %441, <4 x i32> poison, <4 x i32> zeroinitializer
  %443 = insertelement <4 x i32> poison, i32 %426, i32 0
  %444 = shufflevector <4 x i32> %443, <4 x i32> poison, <4 x i32> zeroinitializer
  %445 = and i64 %437, 3
  %446 = icmp ult i64 %435, 24
  %447 = and i64 %437, 4611686018427387900
  %448 = icmp eq i64 %445, 0
  %449 = icmp eq i64 %433, %439
  br label %450

450:                                              ; preds = %428, %504
  %451 = phi i64 [ %395, %428 ], [ %505, %504 ]
  %452 = load %"class.std::vector.8"*, %"class.std::vector.8"** %318, align 8
  %453 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %452, i64 %451, i32 0, i32 0, i32 0, i32 0
  %454 = load i32*, i32** %453, align 8, !tbaa !36
  br i1 %438, label %499, label %455

455:                                              ; preds = %450
  br i1 %446, label %485, label %456

456:                                              ; preds = %455, %456
  %457 = phi i64 [ %482, %456 ], [ 0, %455 ]
  %458 = phi i64 [ %483, %456 ], [ %447, %455 ]
  %459 = add i64 %457, %429
  %460 = getelementptr inbounds i32, i32* %454, i64 %459
  %461 = bitcast i32* %460 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %461, align 4, !tbaa !5
  %462 = getelementptr inbounds i32, i32* %460, i64 4
  %463 = bitcast i32* %462 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %463, align 4, !tbaa !5
  %464 = or i64 %457, 8
  %465 = add i64 %464, %429
  %466 = getelementptr inbounds i32, i32* %454, i64 %465
  %467 = bitcast i32* %466 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %467, align 4, !tbaa !5
  %468 = getelementptr inbounds i32, i32* %466, i64 4
  %469 = bitcast i32* %468 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %469, align 4, !tbaa !5
  %470 = or i64 %457, 16
  %471 = add i64 %470, %429
  %472 = getelementptr inbounds i32, i32* %454, i64 %471
  %473 = bitcast i32* %472 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %473, align 4, !tbaa !5
  %474 = getelementptr inbounds i32, i32* %472, i64 4
  %475 = bitcast i32* %474 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %475, align 4, !tbaa !5
  %476 = or i64 %457, 24
  %477 = add i64 %476, %429
  %478 = getelementptr inbounds i32, i32* %454, i64 %477
  %479 = bitcast i32* %478 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %479, align 4, !tbaa !5
  %480 = getelementptr inbounds i32, i32* %478, i64 4
  %481 = bitcast i32* %480 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %481, align 4, !tbaa !5
  %482 = add nuw i64 %457, 32
  %483 = add i64 %458, -4
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %485, label %456, !llvm.loop !40

485:                                              ; preds = %456, %455
  %486 = phi i64 [ 0, %455 ], [ %482, %456 ]
  br i1 %448, label %498, label %487

487:                                              ; preds = %485, %487
  %488 = phi i64 [ %495, %487 ], [ %486, %485 ]
  %489 = phi i64 [ %496, %487 ], [ %445, %485 ]
  %490 = add i64 %488, %429
  %491 = getelementptr inbounds i32, i32* %454, i64 %490
  %492 = bitcast i32* %491 to <4 x i32>*
  store <4 x i32> %442, <4 x i32>* %492, align 4, !tbaa !5
  %493 = getelementptr inbounds i32, i32* %491, i64 4
  %494 = bitcast i32* %493 to <4 x i32>*
  store <4 x i32> %444, <4 x i32>* %494, align 4, !tbaa !5
  %495 = add nuw i64 %488, 8
  %496 = add i64 %489, -1
  %497 = icmp eq i64 %496, 0
  br i1 %497, label %498, label %487, !llvm.loop !42

498:                                              ; preds = %487, %485
  br i1 %449, label %504, label %499

499:                                              ; preds = %450, %498
  %500 = phi i64 [ %429, %450 ], [ %440, %498 ]
  br label %508

501:                                              ; preds = %504, %424
  %502 = add nuw nsw i64 %407, 1
  %503 = icmp eq i64 %502, %397
  br i1 %503, label %402, label %406, !llvm.loop !43

504:                                              ; preds = %508, %498
  %505 = add nsw i64 %451, 1
  %506 = trunc i64 %505 to i32
  %507 = icmp eq i32 %396, %506
  br i1 %507, label %501, label %450, !llvm.loop !44

508:                                              ; preds = %499, %508
  %509 = phi i64 [ %511, %508 ], [ %500, %499 ]
  %510 = getelementptr inbounds i32, i32* %454, i64 %509
  store i32 %426, i32* %510, align 4, !tbaa !5
  %511 = add nsw i64 %509, 1
  %512 = trunc i64 %511 to i32
  %513 = icmp eq i32 %430, %512
  br i1 %513, label %504, label %508, !llvm.loop !45

514:                                              ; preds = %344, %626
  %515 = phi i64 [ %627, %626 ], [ 0, %344 ]
  %516 = load i32, i32* %2, align 4, !tbaa !5
  %517 = icmp sgt i32 %516, 0
  br i1 %517, label %607, label %576

518:                                              ; preds = %626, %344
  %519 = load %"class.std::vector.8"*, %"class.std::vector.8"** %318, align 8, !tbaa !28
  %520 = icmp eq %"class.std::vector.8"* %519, %322
  br i1 %520, label %531, label %521

521:                                              ; preds = %518, %528
  %522 = phi %"class.std::vector.8"* [ %529, %528 ], [ %519, %518 ]
  %523 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %522, i64 0, i32 0, i32 0, i32 0, i32 0
  %524 = load i32*, i32** %523, align 8, !tbaa !36
  %525 = icmp eq i32* %524, null
  br i1 %525, label %528, label %526

526:                                              ; preds = %521
  %527 = bitcast i32* %524 to i8*
  call void @_ZdlPv(i8* nonnull %527) #14
  br label %528

528:                                              ; preds = %526, %521
  %529 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %522, i64 1
  %530 = icmp eq %"class.std::vector.8"* %529, %322
  br i1 %530, label %531, label %521, !llvm.loop !47

531:                                              ; preds = %528, %518
  %532 = phi %"class.std::vector.8"* [ %322, %518 ], [ %519, %528 ]
  %533 = icmp eq %"class.std::vector.8"* %532, null
  br i1 %533, label %536, label %534

534:                                              ; preds = %531
  %535 = bitcast %"class.std::vector.8"* %532 to i8*
  call void @_ZdlPv(i8* nonnull %535) #14
  br label %536

536:                                              ; preds = %531, %534
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #14
  %537 = icmp eq i32* %208, null
  br i1 %537, label %540, label %538

538:                                              ; preds = %536
  %539 = bitcast i32* %208 to i8*
  call void @_ZdlPv(i8* nonnull %539) #14
  br label %540

540:                                              ; preds = %536, %538
  %541 = load %"class.std::vector.8"*, %"class.std::vector.8"** %210, align 16, !tbaa !28
  %542 = icmp eq %"class.std::vector.8"* %541, %206
  br i1 %542, label %553, label %543

543:                                              ; preds = %540, %550
  %544 = phi %"class.std::vector.8"* [ %551, %550 ], [ %541, %540 ]
  %545 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %544, i64 0, i32 0, i32 0, i32 0, i32 0
  %546 = load i32*, i32** %545, align 8, !tbaa !36
  %547 = icmp eq i32* %546, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %543
  %549 = bitcast i32* %546 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %548, %543
  %551 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %544, i64 1
  %552 = icmp eq %"class.std::vector.8"* %551, %206
  br i1 %552, label %553, label %543, !llvm.loop !47

553:                                              ; preds = %550, %540
  %554 = phi %"class.std::vector.8"* [ %206, %540 ], [ %541, %550 ]
  %555 = icmp eq %"class.std::vector.8"* %554, null
  br i1 %555, label %558, label %556

556:                                              ; preds = %553
  %557 = bitcast %"class.std::vector.8"* %554 to i8*
  call void @_ZdlPv(i8* nonnull %557) #14
  br label %558

558:                                              ; preds = %553, %556
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  %559 = icmp eq %"class.std::__cxx11::basic_string"* %85, %84
  br i1 %559, label %571, label %560

560:                                              ; preds = %558, %568
  %561 = phi %"class.std::__cxx11::basic_string"* [ %569, %568 ], [ %85, %558 ]
  %562 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 0, i32 0, i32 0
  %563 = load i8*, i8** %562, align 8, !tbaa !32
  %564 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 0, i32 2
  %565 = bitcast %union.anon* %564 to i8*
  %566 = icmp eq i8* %563, %565
  br i1 %566, label %568, label %567

567:                                              ; preds = %560
  call void @_ZdlPv(i8* %563) #14
  br label %568

568:                                              ; preds = %567, %560
  %569 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %561, i64 1
  %570 = icmp eq %"class.std::__cxx11::basic_string"* %569, %84
  br i1 %570, label %571, label %560, !llvm.loop !48

571:                                              ; preds = %568, %558
  %572 = icmp eq %"class.std::__cxx11::basic_string"* %85, null
  br i1 %572, label %575, label %573

573:                                              ; preds = %571
  %574 = bitcast %"class.std::__cxx11::basic_string"* %85 to i8*
  call void @_ZdlPv(i8* nonnull %574) #14
  br label %575

575:                                              ; preds = %571, %573
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  ret i32 0

576:                                              ; preds = %621, %514
  %577 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !49
  %578 = getelementptr i8, i8* %577, i64 -24
  %579 = bitcast i8* %578 to i64*
  %580 = load i64, i64* %579, align 8
  %581 = add nsw i64 %580, 240
  %582 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %581
  %583 = bitcast i8* %582 to %"class.std::ctype"**
  %584 = load %"class.std::ctype"*, %"class.std::ctype"** %583, align 8, !tbaa !51
  %585 = icmp eq %"class.std::ctype"* %584, null
  br i1 %585, label %586, label %588

586:                                              ; preds = %576
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %587 unwind label %633

587:                                              ; preds = %586
  unreachable

588:                                              ; preds = %576
  %589 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 8
  %590 = load i8, i8* %589, align 8, !tbaa !54
  %591 = icmp eq i8 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %588
  %593 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %584, i64 0, i32 9, i64 10
  %594 = load i8, i8* %593, align 1, !tbaa !19
  br label %602

595:                                              ; preds = %588
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584)
          to label %596 unwind label %631

596:                                              ; preds = %595
  %597 = bitcast %"class.std::ctype"* %584 to i8 (%"class.std::ctype"*, i8)***
  %598 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %597, align 8, !tbaa !49
  %599 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %598, i64 6
  %600 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %599, align 8
  %601 = invoke signext i8 %600(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %584, i8 signext 10)
          to label %602 unwind label %631

602:                                              ; preds = %596, %592
  %603 = phi i8 [ %594, %592 ], [ %601, %596 ]
  %604 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %603)
          to label %605 unwind label %631

605:                                              ; preds = %602
  %606 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %604)
          to label %626 unwind label %631

607:                                              ; preds = %514, %621
  %608 = phi i64 [ %622, %621 ], [ 0, %514 ]
  %609 = icmp eq i64 %608, 0
  br i1 %609, label %614, label %610

610:                                              ; preds = %607
  %611 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %614 unwind label %612

612:                                              ; preds = %610, %614
  %613 = landingpad { i8*, i32 }
          cleanup
  br label %635

614:                                              ; preds = %610, %607
  %615 = load %"class.std::vector.8"*, %"class.std::vector.8"** %318, align 8, !tbaa !28
  %616 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %615, i64 %515, i32 0, i32 0, i32 0, i32 0
  %617 = load i32*, i32** %616, align 8, !tbaa !36
  %618 = getelementptr inbounds i32, i32* %617, i64 %608
  %619 = load i32, i32* %618, align 4, !tbaa !5
  %620 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %619)
          to label %621 unwind label %612

621:                                              ; preds = %614
  %622 = add nuw nsw i64 %608, 1
  %623 = load i32, i32* %2, align 4, !tbaa !5
  %624 = sext i32 %623 to i64
  %625 = icmp slt i64 %622, %624
  br i1 %625, label %607, label %576, !llvm.loop !56

626:                                              ; preds = %605
  %627 = add nuw nsw i64 %515, 1
  %628 = load i32, i32* %1, align 4, !tbaa !5
  %629 = sext i32 %628 to i64
  %630 = icmp slt i64 %627, %629
  br i1 %630, label %514, label %518, !llvm.loop !57

631:                                              ; preds = %595, %596, %602, %605
  %632 = landingpad { i8*, i32 }
          cleanup
  br label %635

633:                                              ; preds = %586
  %634 = landingpad { i8*, i32 }
          cleanup
  br label %635

635:                                              ; preds = %631, %633, %612
  %636 = phi { i8*, i32 } [ %613, %612 ], [ %632, %631 ], [ %634, %633 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6) #14
  br label %637

637:                                              ; preds = %635, %357
  %638 = phi { i8*, i32 } [ %636, %635 ], [ %358, %357 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %211) #14
  br label %639

639:                                              ; preds = %289, %291, %637
  %640 = phi i32* [ %208, %637 ], [ %239, %289 ], [ %239, %291 ]
  %641 = phi { i8*, i32 } [ %638, %637 ], [ %290, %289 ], [ %292, %291 ]
  %642 = icmp eq i32* %640, null
  br i1 %642, label %645, label %643

643:                                              ; preds = %639
  %644 = bitcast i32* %640 to i8*
  call void @_ZdlPv(i8* nonnull %644) #14
  br label %645

645:                                              ; preds = %196, %198, %643, %639
  %646 = phi { i8*, i32 } [ %641, %639 ], [ %641, %643 ], [ %197, %196 ], [ %199, %198 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %647

647:                                              ; preds = %645, %135
  %648 = phi { i8*, i32 } [ %646, %645 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %649

649:                                              ; preds = %647, %109
  %650 = phi { i8*, i32 } [ %110, %109 ], [ %648, %647 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  resume { i8*, i32 } %650
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !29
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !36
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !47

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !28
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
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
  %10 = load i8*, i8** %9, align 8, !tbaa !32
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
  br i1 %17, label %18, label %7, !llvm.loop !48

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !13
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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !36
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !33
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #16
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !36
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !33
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !35
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !33
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #14
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !36
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !47

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
  unreachable

77:                                               ; preds = %68
  unreachable
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s321956111.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.umax.i64(i64, i64) #13

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
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn nounwind }

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
!25 = !{!26, !11, i64 16}
!26 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = distinct !{!27, !23}
!28 = !{!26, !11, i64 0}
!29 = !{!26, !11, i64 8}
!30 = distinct !{!30, !23, !31}
!31 = !{!"llvm.loop.unswitch.partial.disable"}
!32 = !{!17, !11, i64 0}
!33 = !{!34, !11, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!35 = !{!34, !11, i64 16}
!36 = !{!34, !11, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23, !41}
!41 = !{!"llvm.loop.isvectorized", i32 1}
!42 = distinct !{!42, !21}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23, !46, !41}
!46 = !{!"llvm.loop.unroll.runtime.disable"}
!47 = distinct !{!47, !23}
!48 = distinct !{!48, !23}
!49 = !{!50, !50, i64 0}
!50 = !{!"vtable pointer", !8, i64 0}
!51 = !{!52, !11, i64 240}
!52 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !53, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!53 = !{!"bool", !7, i64 0}
!54 = !{!55, !7, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !53, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !23}
