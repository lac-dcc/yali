; ModuleID = 'Project_CodeNet_C++1400/p02855/s241694913.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s241694913.cpp"
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
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s241694913.cpp, i8* null }]

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
  %5 = alloca %"class.std::vector.8", align 8
  %6 = alloca %"class.std::vector.3", align 8
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #13
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %93

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #15
  %27 = bitcast i8* %26 to %"class.std::__cxx11::basic_string"*
  %28 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %26, i8** %28, align 16, !tbaa !13
  %29 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %15
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %29, %"class.std::__cxx11::basic_string"** %30, align 16, !tbaa !9
  %31 = add nsw i64 %15, -1
  %32 = and i64 %15, 3
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %46, label %34

34:                                               ; preds = %24, %34
  %35 = phi %"class.std::__cxx11::basic_string"* [ %43, %34 ], [ %27, %24 ]
  %36 = phi i64 [ %42, %34 ], [ %15, %24 ]
  %37 = phi i64 [ %44, %34 ], [ %32, %24 ]
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 2
  %39 = bitcast %"class.std::__cxx11::basic_string"* %35 to %union.anon**
  store %union.anon* %38, %union.anon** %39, align 8, !tbaa !14
  %40 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 0, i32 1
  store i64 0, i64* %40, align 8, !tbaa !16
  %41 = bitcast %union.anon* %38 to i8*
  store i8 0, i8* %41, align 8, !tbaa !19
  %42 = add i64 %36, -1
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %35, i64 1
  %44 = add i64 %37, -1
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %34, !llvm.loop !20

46:                                               ; preds = %34, %24
  %47 = phi %"class.std::__cxx11::basic_string"* [ undef, %24 ], [ %43, %34 ]
  %48 = phi %"class.std::__cxx11::basic_string"* [ %27, %24 ], [ %43, %34 ]
  %49 = phi i64 [ %15, %24 ], [ %42, %34 ]
  %50 = icmp ult i64 %31, 3
  br i1 %50, label %76, label %51

51:                                               ; preds = %46, %51
  %52 = phi %"class.std::__cxx11::basic_string"* [ %74, %51 ], [ %48, %46 ]
  %53 = phi i64 [ %73, %51 ], [ %49, %46 ]
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 2
  %55 = bitcast %"class.std::__cxx11::basic_string"* %52 to %union.anon**
  store %union.anon* %54, %union.anon** %55, align 8, !tbaa !14
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 0, i32 1
  store i64 0, i64* %56, align 8, !tbaa !16
  %57 = bitcast %union.anon* %54 to i8*
  store i8 0, i8* %57, align 8, !tbaa !19
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 1, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 2, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 3, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = add i64 %53, -4
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %52, i64 4
  %75 = icmp eq i64 %73, 0
  br i1 %75, label %76, label %51, !llvm.loop !22

76:                                               ; preds = %51, %46
  %77 = phi %"class.std::__cxx11::basic_string"* [ %47, %46 ], [ %74, %51 ]
  %78 = load i32, i32* %1, align 4, !tbaa !5
  %79 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %77, %"class.std::__cxx11::basic_string"** %79, align 8, !tbaa !24
  %80 = sext i32 %78 to i64
  %81 = icmp slt i32 %78, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %76
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %83 unwind label %124

83:                                               ; preds = %82
  unreachable

84:                                               ; preds = %76
  %85 = icmp eq i32 %78, 0
  br i1 %85, label %93, label %86

86:                                               ; preds = %84
  %87 = shl nsw i64 %80, 2
  %88 = invoke noalias nonnull i8* @_Znwm(i64 %87) #15
          to label %89 unwind label %124

89:                                               ; preds = %86
  %90 = bitcast i8* %88 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %88, i8 0, i64 %87, i1 false)
  %91 = load i32, i32* %1, align 4, !tbaa !5
  %92 = icmp sgt i32 %91, 0
  br i1 %92, label %126, label %93

93:                                               ; preds = %20, %84, %89
  %94 = phi i32* [ %90, %89 ], [ null, %84 ], [ null, %20 ]
  %95 = phi i32 [ %91, %89 ], [ 0, %84 ], [ 0, %20 ]
  %96 = phi %"class.std::__cxx11::basic_string"* [ %77, %89 ], [ %77, %84 ], [ null, %20 ]
  %97 = load i32, i32* %2, align 4, !tbaa !5
  br label %98

98:                                               ; preds = %152, %93
  %99 = phi i32* [ %94, %93 ], [ %90, %152 ]
  %100 = phi %"class.std::__cxx11::basic_string"* [ %96, %93 ], [ %77, %152 ]
  %101 = phi i32 [ %97, %93 ], [ %131, %152 ]
  %102 = phi i32 [ %95, %93 ], [ %154, %152 ]
  %103 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %104 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %104) #13
  %105 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %105) #13
  %106 = sext i32 %101 to i64
  %107 = icmp slt i32 %101, 0
  br i1 %107, label %108, label %110

108:                                              ; preds = %98
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %109 unwind label %214

109:                                              ; preds = %108
  unreachable

110:                                              ; preds = %98
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %105, i8 0, i64 24, i1 false) #13
  %111 = icmp eq i32 %101, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %110
  %113 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %113, align 8, !tbaa !25
  %114 = getelementptr inbounds i32, i32* null, i64 %106
  %115 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %114, i32** %115, align 8, !tbaa !27
  br label %173

116:                                              ; preds = %110
  %117 = shl nsw i64 %106, 2
  %118 = invoke noalias nonnull i8* @_Znwm(i64 %117) #15
          to label %119 unwind label %214

119:                                              ; preds = %116
  %120 = bitcast i8* %118 to i32*
  %121 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %118, i8** %121, align 8, !tbaa !25
  %122 = getelementptr inbounds i32, i32* %120, i64 %106
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %122, i32** %123, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %118, i8 -1, i64 %117, i1 false)
  br label %173

124:                                              ; preds = %86, %82
  %125 = landingpad { i8*, i32 }
          cleanup
  br label %541

126:                                              ; preds = %89, %152
  %127 = phi i64 [ %153, %152 ], [ 0, %89 ]
  %128 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %127
  %129 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %128)
          to label %130 unwind label %157

130:                                              ; preds = %126
  %131 = load i32, i32* %2, align 4, !tbaa !5
  %132 = getelementptr inbounds i32, i32* %90, i64 %127
  %133 = icmp sgt i32 %131, 0
  br i1 %133, label %134, label %152

134:                                              ; preds = %130
  %135 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %127, i32 0, i32 0
  %136 = load i8*, i8** %135, align 8, !tbaa !28
  %137 = zext i32 %131 to i64
  %138 = and i64 %137, 1
  %139 = icmp eq i32 %131, 1
  br i1 %139, label %142, label %140

140:                                              ; preds = %134
  %141 = and i64 %137, 4294967294
  br label %159

142:                                              ; preds = %546, %134
  %143 = phi i64 [ 0, %134 ], [ %547, %546 ]
  %144 = icmp eq i64 %138, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds i8, i8* %136, i64 %143
  %147 = load i8, i8* %146, align 1, !tbaa !19
  %148 = icmp eq i8 %147, 35
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  %150 = load i32, i32* %132, align 4, !tbaa !5
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %132, align 4, !tbaa !5
  br label %152

152:                                              ; preds = %142, %145, %149, %130
  %153 = add nuw nsw i64 %127, 1
  %154 = load i32, i32* %1, align 4, !tbaa !5
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %153, %155
  br i1 %156, label %126, label %98, !llvm.loop !29

157:                                              ; preds = %126
  %158 = landingpad { i8*, i32 }
          cleanup
  br label %537

159:                                              ; preds = %546, %140
  %160 = phi i64 [ 0, %140 ], [ %547, %546 ]
  %161 = phi i64 [ %141, %140 ], [ %548, %546 ]
  %162 = getelementptr inbounds i8, i8* %136, i64 %160
  %163 = load i8, i8* %162, align 1, !tbaa !19
  %164 = icmp eq i8 %163, 35
  br i1 %164, label %165, label %168

165:                                              ; preds = %159
  %166 = load i32, i32* %132, align 4, !tbaa !5
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %132, align 4, !tbaa !5
  br label %168

168:                                              ; preds = %159, %165
  %169 = or i64 %160, 1
  %170 = getelementptr inbounds i8, i8* %136, i64 %169
  %171 = load i8, i8* %170, align 1, !tbaa !19
  %172 = icmp eq i8 %171, 35
  br i1 %172, label %543, label %546

173:                                              ; preds = %119, %112
  %174 = phi i32* [ null, %112 ], [ %122, %119 ]
  %175 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %176 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %174, i32** %176, align 8, !tbaa !30
  %177 = sext i32 %102 to i64
  %178 = icmp slt i32 %102, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %173
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #14
          to label %180 unwind label %216

180:                                              ; preds = %179
  unreachable

181:                                              ; preds = %173
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %104, i8 0, i64 24, i1 false) #13
  %182 = icmp eq i32 %102, 0
  br i1 %182, label %188, label %183

183:                                              ; preds = %181
  %184 = mul nuw nsw i64 %177, 24
  %185 = invoke noalias nonnull i8* @_Znwm(i64 %184) #15
          to label %186 unwind label %216

186:                                              ; preds = %183
  %187 = bitcast i8* %185 to %"class.std::vector.3"*
  br label %188

188:                                              ; preds = %186, %181
  %189 = phi %"class.std::vector.3"* [ %187, %186 ], [ null, %181 ]
  %190 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %189, %"class.std::vector.3"** %190, align 8, !tbaa !31
  %191 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %189, %"class.std::vector.3"** %191, align 8, !tbaa !33
  %192 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %189, i64 %177
  %193 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %192, %"class.std::vector.3"** %193, align 8, !tbaa !34
  %194 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %189, i64 %177, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %200 unwind label %195

195:                                              ; preds = %188
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = icmp eq %"class.std::vector.3"* %189, null
  br i1 %197, label %218, label %198

198:                                              ; preds = %195
  %199 = bitcast %"class.std::vector.3"* %189 to i8*
  call void @_ZdlPv(i8* nonnull %199) #13
  br label %218

200:                                              ; preds = %188
  store %"class.std::vector.3"* %194, %"class.std::vector.3"** %191, align 8, !tbaa !33
  %201 = load i32*, i32** %175, align 8, !tbaa !25
  %202 = icmp eq i32* %201, null
  br i1 %202, label %205, label %203

203:                                              ; preds = %200
  %204 = bitcast i32* %201 to i8*
  call void @_ZdlPv(i8* nonnull %204) #13
  br label %205

205:                                              ; preds = %200, %203
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  %206 = load i32, i32* %1, align 4, !tbaa !5
  %207 = icmp sgt i32 %206, 0
  br i1 %207, label %226, label %435

208:                                              ; preds = %390
  %209 = load %"class.std::vector.3"*, %"class.std::vector.3"** %190, align 8
  %210 = add i32 %393, -2
  %211 = icmp sgt i32 %393, 1
  br i1 %211, label %212, label %398

212:                                              ; preds = %208
  %213 = zext i32 %210 to i64
  br label %401

214:                                              ; preds = %116, %108
  %215 = landingpad { i8*, i32 }
          cleanup
  br label %224

216:                                              ; preds = %183, %179
  %217 = landingpad { i8*, i32 }
          cleanup
  br label %218

218:                                              ; preds = %195, %198, %216
  %219 = phi { i8*, i32 } [ %217, %216 ], [ %196, %198 ], [ %196, %195 ]
  %220 = load i32*, i32** %175, align 8, !tbaa !25
  %221 = icmp eq i32* %220, null
  br i1 %221, label %224, label %222

222:                                              ; preds = %218
  %223 = bitcast i32* %220 to i8*
  call void @_ZdlPv(i8* nonnull %223) #13
  br label %224

224:                                              ; preds = %222, %218, %214
  %225 = phi { i8*, i32 } [ %215, %214 ], [ %219, %218 ], [ %219, %222 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %105) #13
  br label %534

226:                                              ; preds = %205, %390
  %227 = phi i64 [ %392, %390 ], [ 0, %205 ]
  %228 = phi i32 [ %391, %390 ], [ 1, %205 ]
  %229 = getelementptr inbounds i32, i32* %99, i64 %227
  %230 = load i32, i32* %229, align 4, !tbaa !5
  %231 = icmp eq i32 %230, 0
  %232 = icmp ne i64 %227, 0
  %233 = select i1 %231, i1 %232, i1 false
  br i1 %233, label %241, label %234

234:                                              ; preds = %226
  %235 = load i32, i32* %2, align 4, !tbaa !5
  %236 = icmp sgt i32 %235, 0
  br i1 %236, label %237, label %390

237:                                              ; preds = %234
  %238 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 16
  %239 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %238, i64 %227, i32 0, i32 0
  %240 = load i8*, i8** %239, align 8, !tbaa !28
  br label %260

241:                                              ; preds = %226
  %242 = load %"class.std::vector.3"*, %"class.std::vector.3"** %190, align 8
  %243 = load i32, i32* %2, align 4, !tbaa !5
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %390

245:                                              ; preds = %241
  %246 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %242, i64 %227, i32 0, i32 0, i32 0, i32 0
  %247 = add nsw i64 %227, -1
  %248 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %242, i64 %247, i32 0, i32 0, i32 0, i32 0
  %249 = load i32*, i32** %248, align 8, !tbaa !25
  %250 = load i32*, i32** %246, align 8, !tbaa !25
  br label %251

251:                                              ; preds = %245, %251
  %252 = phi i64 [ 0, %245 ], [ %256, %251 ]
  %253 = getelementptr inbounds i32, i32* %249, i64 %252
  %254 = load i32, i32* %253, align 4, !tbaa !5
  %255 = getelementptr inbounds i32, i32* %250, i64 %252
  store i32 %254, i32* %255, align 4, !tbaa !5
  %256 = add nuw nsw i64 %252, 1
  %257 = load i32, i32* %2, align 4, !tbaa !5
  %258 = sext i32 %257 to i64
  %259 = icmp slt i64 %256, %258
  br i1 %259, label %251, label %390, !llvm.loop !35

260:                                              ; preds = %237, %379
  %261 = phi i32 [ 0, %237 ], [ %389, %379 ]
  %262 = phi i32 [ %235, %237 ], [ %381, %379 ]
  %263 = phi i32 [ %235, %237 ], [ %382, %379 ]
  %264 = phi i32 [ %230, %237 ], [ %383, %379 ]
  %265 = phi i64 [ 0, %237 ], [ %380, %379 ]
  %266 = phi i32 [ 1, %237 ], [ %388, %379 ]
  %267 = phi i32 [ 0, %237 ], [ %385, %379 ]
  %268 = phi i32 [ %228, %237 ], [ %384, %379 ]
  %269 = getelementptr inbounds i8, i8* %240, i64 %265
  %270 = load i8, i8* %269, align 1, !tbaa !19
  %271 = icmp eq i8 %270, 35
  br i1 %271, label %274, label %272

272:                                              ; preds = %260
  %273 = add nuw nsw i64 %265, 1
  br label %379

274:                                              ; preds = %260
  %275 = icmp sgt i32 %264, 1
  br i1 %275, label %276, label %354

276:                                              ; preds = %274
  %277 = sext i32 %267 to i64
  %278 = icmp slt i64 %265, %277
  br i1 %278, label %372, label %279

279:                                              ; preds = %276
  %280 = load %"class.std::vector.3"*, %"class.std::vector.3"** %190, align 8
  %281 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %280, i64 %227, i32 0, i32 0, i32 0, i32 0
  %282 = load i32*, i32** %281, align 8, !tbaa !25
  %283 = sub i32 %261, %267
  %284 = zext i32 %283 to i64
  %285 = add nuw nsw i64 %284, 1
  %286 = icmp ult i32 %283, 7
  br i1 %286, label %346, label %287

287:                                              ; preds = %279
  %288 = and i64 %285, 8589934584
  %289 = add nsw i64 %288, %277
  %290 = insertelement <4 x i32> poison, i32 %268, i32 0
  %291 = shufflevector <4 x i32> %290, <4 x i32> poison, <4 x i32> zeroinitializer
  %292 = insertelement <4 x i32> poison, i32 %268, i32 0
  %293 = shufflevector <4 x i32> %292, <4 x i32> poison, <4 x i32> zeroinitializer
  %294 = add nsw i64 %288, -8
  %295 = lshr exact i64 %294, 3
  %296 = add nuw nsw i64 %295, 1
  %297 = and i64 %296, 3
  %298 = icmp ult i64 %294, 24
  br i1 %298, label %330, label %299

299:                                              ; preds = %287
  %300 = and i64 %296, 4611686018427387900
  br label %301

301:                                              ; preds = %301, %299
  %302 = phi i64 [ 0, %299 ], [ %327, %301 ]
  %303 = phi i64 [ %300, %299 ], [ %328, %301 ]
  %304 = add i64 %302, %277
  %305 = getelementptr inbounds i32, i32* %282, i64 %304
  %306 = bitcast i32* %305 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %306, align 4, !tbaa !5
  %307 = getelementptr inbounds i32, i32* %305, i64 4
  %308 = bitcast i32* %307 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %308, align 4, !tbaa !5
  %309 = or i64 %302, 8
  %310 = add i64 %309, %277
  %311 = getelementptr inbounds i32, i32* %282, i64 %310
  %312 = bitcast i32* %311 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %312, align 4, !tbaa !5
  %313 = getelementptr inbounds i32, i32* %311, i64 4
  %314 = bitcast i32* %313 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %314, align 4, !tbaa !5
  %315 = or i64 %302, 16
  %316 = add i64 %315, %277
  %317 = getelementptr inbounds i32, i32* %282, i64 %316
  %318 = bitcast i32* %317 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %318, align 4, !tbaa !5
  %319 = getelementptr inbounds i32, i32* %317, i64 4
  %320 = bitcast i32* %319 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %320, align 4, !tbaa !5
  %321 = or i64 %302, 24
  %322 = add i64 %321, %277
  %323 = getelementptr inbounds i32, i32* %282, i64 %322
  %324 = bitcast i32* %323 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %324, align 4, !tbaa !5
  %325 = getelementptr inbounds i32, i32* %323, i64 4
  %326 = bitcast i32* %325 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %326, align 4, !tbaa !5
  %327 = add nuw i64 %302, 32
  %328 = add i64 %303, -4
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %330, label %301, !llvm.loop !36

330:                                              ; preds = %301, %287
  %331 = phi i64 [ 0, %287 ], [ %327, %301 ]
  %332 = icmp eq i64 %297, 0
  br i1 %332, label %344, label %333

333:                                              ; preds = %330, %333
  %334 = phi i64 [ %341, %333 ], [ %331, %330 ]
  %335 = phi i64 [ %342, %333 ], [ %297, %330 ]
  %336 = add i64 %334, %277
  %337 = getelementptr inbounds i32, i32* %282, i64 %336
  %338 = bitcast i32* %337 to <4 x i32>*
  store <4 x i32> %291, <4 x i32>* %338, align 4, !tbaa !5
  %339 = getelementptr inbounds i32, i32* %337, i64 4
  %340 = bitcast i32* %339 to <4 x i32>*
  store <4 x i32> %293, <4 x i32>* %340, align 4, !tbaa !5
  %341 = add nuw i64 %334, 8
  %342 = add i64 %335, -1
  %343 = icmp eq i64 %342, 0
  br i1 %343, label %344, label %333, !llvm.loop !38

344:                                              ; preds = %333, %330
  %345 = icmp eq i64 %285, %288
  br i1 %345, label %370, label %346

346:                                              ; preds = %279, %344
  %347 = phi i64 [ %277, %279 ], [ %289, %344 ]
  br label %348

348:                                              ; preds = %346, %348
  %349 = phi i64 [ %351, %348 ], [ %347, %346 ]
  %350 = getelementptr inbounds i32, i32* %282, i64 %349
  store i32 %268, i32* %350, align 4, !tbaa !5
  %351 = add nsw i64 %349, 1
  %352 = trunc i64 %351 to i32
  %353 = icmp eq i32 %266, %352
  br i1 %353, label %370, label %348, !llvm.loop !39

354:                                              ; preds = %274
  %355 = icmp eq i32 %264, 1
  %356 = icmp slt i32 %267, %263
  %357 = select i1 %355, i1 %356, i1 false
  br i1 %357, label %358, label %372

358:                                              ; preds = %354
  %359 = load %"class.std::vector.3"*, %"class.std::vector.3"** %190, align 8
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %359, i64 %227, i32 0, i32 0, i32 0, i32 0
  %361 = load i32*, i32** %360, align 8, !tbaa !25
  %362 = sext i32 %267 to i64
  br label %363

363:                                              ; preds = %358, %363
  %364 = phi i64 [ %362, %358 ], [ %366, %363 ]
  %365 = getelementptr inbounds i32, i32* %361, i64 %364
  store i32 %268, i32* %365, align 4, !tbaa !5
  %366 = add nsw i64 %364, 1
  %367 = load i32, i32* %2, align 4, !tbaa !5
  %368 = sext i32 %367 to i64
  %369 = icmp slt i64 %366, %368
  br i1 %369, label %363, label %372, !llvm.loop !41

370:                                              ; preds = %348, %344
  %371 = load i32, i32* %2, align 4, !tbaa !5
  br label %372

372:                                              ; preds = %363, %370, %276, %354
  %373 = phi i32 [ %371, %370 ], [ %262, %276 ], [ %262, %354 ], [ %367, %363 ]
  %374 = load i32, i32* %229, align 4, !tbaa !5
  %375 = add nsw i32 %374, -1
  store i32 %375, i32* %229, align 4, !tbaa !5
  %376 = add nsw i32 %268, 1
  %377 = add nuw nsw i64 %265, 1
  %378 = trunc i64 %377 to i32
  br label %379

379:                                              ; preds = %272, %372
  %380 = phi i64 [ %273, %272 ], [ %377, %372 ]
  %381 = phi i32 [ %262, %272 ], [ %373, %372 ]
  %382 = phi i32 [ %263, %272 ], [ %373, %372 ]
  %383 = phi i32 [ %264, %272 ], [ %375, %372 ]
  %384 = phi i32 [ %268, %272 ], [ %376, %372 ]
  %385 = phi i32 [ %267, %272 ], [ %378, %372 ]
  %386 = sext i32 %382 to i64
  %387 = icmp slt i64 %380, %386
  %388 = add nuw i32 %266, 1
  %389 = add i32 %261, 1
  br i1 %387, label %260, label %390, !llvm.loop !42

390:                                              ; preds = %379, %251, %234, %241
  %391 = phi i32 [ %228, %241 ], [ %228, %234 ], [ %228, %251 ], [ %384, %379 ]
  %392 = add nuw nsw i64 %227, 1
  %393 = load i32, i32* %1, align 4, !tbaa !5
  %394 = sext i32 %393 to i64
  %395 = icmp slt i64 %392, %394
  br i1 %395, label %226, label %208, !llvm.loop !43

396:                                              ; preds = %425
  %397 = load i32, i32* %1, align 4, !tbaa !5
  br label %398

398:                                              ; preds = %396, %208
  %399 = phi i32 [ %397, %396 ], [ %393, %208 ]
  %400 = icmp sgt i32 %399, 0
  br i1 %400, label %429, label %435

401:                                              ; preds = %212, %425
  %402 = phi i64 [ %213, %212 ], [ %428, %425 ]
  %403 = phi i32 [ %210, %212 ], [ %426, %425 ]
  %404 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %209, i64 %402, i32 0, i32 0, i32 0, i32 0
  %405 = load i32*, i32** %404, align 8, !tbaa !25
  %406 = load i32, i32* %405, align 4, !tbaa !5
  %407 = icmp eq i32 %406, -1
  %408 = load i32, i32* %2, align 4
  %409 = icmp sgt i32 %408, 0
  %410 = select i1 %407, i1 %409, i1 false
  br i1 %410, label %411, label %425

411:                                              ; preds = %401
  %412 = add nsw i32 %403, 1
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %209, i64 %413, i32 0, i32 0, i32 0, i32 0
  %415 = load i32*, i32** %414, align 8, !tbaa !25
  br label %416

416:                                              ; preds = %411, %416
  %417 = phi i64 [ 0, %411 ], [ %421, %416 ]
  %418 = getelementptr inbounds i32, i32* %415, i64 %417
  %419 = load i32, i32* %418, align 4, !tbaa !5
  %420 = getelementptr inbounds i32, i32* %405, i64 %417
  store i32 %419, i32* %420, align 4, !tbaa !5
  %421 = add nuw nsw i64 %417, 1
  %422 = load i32, i32* %2, align 4, !tbaa !5
  %423 = sext i32 %422 to i64
  %424 = icmp slt i64 %421, %423
  br i1 %424, label %416, label %425, !llvm.loop !44

425:                                              ; preds = %416, %401
  %426 = add nsw i32 %403, -1
  %427 = icmp sgt i64 %402, 0
  %428 = add nsw i64 %402, -1
  br i1 %427, label %401, label %396, !llvm.loop !45

429:                                              ; preds = %398, %523
  %430 = phi i64 [ %524, %523 ], [ 0, %398 ]
  %431 = load i32, i32* %2, align 4, !tbaa !5
  %432 = icmp sgt i32 %431, 0
  br i1 %432, label %433, label %477

433:                                              ; preds = %429
  %434 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %209, i64 %430, i32 0, i32 0, i32 0, i32 0
  br label %508

435:                                              ; preds = %523, %205, %398
  %436 = phi %"class.std::vector.3"* [ %209, %398 ], [ %189, %205 ], [ %209, %523 ]
  %437 = icmp eq %"class.std::vector.3"* %436, %194
  br i1 %437, label %448, label %438

438:                                              ; preds = %435, %445
  %439 = phi %"class.std::vector.3"* [ %446, %445 ], [ %436, %435 ]
  %440 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %439, i64 0, i32 0, i32 0, i32 0, i32 0
  %441 = load i32*, i32** %440, align 8, !tbaa !25
  %442 = icmp eq i32* %441, null
  br i1 %442, label %445, label %443

443:                                              ; preds = %438
  %444 = bitcast i32* %441 to i8*
  call void @_ZdlPv(i8* nonnull %444) #13
  br label %445

445:                                              ; preds = %443, %438
  %446 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %439, i64 1
  %447 = icmp eq %"class.std::vector.3"* %446, %194
  br i1 %447, label %448, label %438, !llvm.loop !46

448:                                              ; preds = %445, %435
  %449 = phi %"class.std::vector.3"* [ %194, %435 ], [ %436, %445 ]
  %450 = icmp eq %"class.std::vector.3"* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %448
  %452 = bitcast %"class.std::vector.3"* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #13
  br label %453

453:                                              ; preds = %448, %451
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %454 = icmp eq i32* %99, null
  br i1 %454, label %457, label %455

455:                                              ; preds = %453
  %456 = bitcast i32* %99 to i8*
  call void @_ZdlPv(i8* nonnull %456) #13
  br label %457

457:                                              ; preds = %453, %455
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %103, align 16, !tbaa !13
  %459 = icmp eq %"class.std::__cxx11::basic_string"* %458, %100
  br i1 %459, label %471, label %460

460:                                              ; preds = %457, %468
  %461 = phi %"class.std::__cxx11::basic_string"* [ %469, %468 ], [ %458, %457 ]
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 0, i32 0, i32 0
  %463 = load i8*, i8** %462, align 8, !tbaa !28
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 0, i32 2
  %465 = bitcast %union.anon* %464 to i8*
  %466 = icmp eq i8* %463, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %460
  call void @_ZdlPv(i8* %463) #13
  br label %468

468:                                              ; preds = %467, %460
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %461, i64 1
  %470 = icmp eq %"class.std::__cxx11::basic_string"* %469, %100
  br i1 %470, label %471, label %460, !llvm.loop !47

471:                                              ; preds = %468, %457
  %472 = phi %"class.std::__cxx11::basic_string"* [ %100, %457 ], [ %458, %468 ]
  %473 = icmp eq %"class.std::__cxx11::basic_string"* %472, null
  br i1 %473, label %476, label %474

474:                                              ; preds = %471
  %475 = bitcast %"class.std::__cxx11::basic_string"* %472 to i8*
  call void @_ZdlPv(i8* nonnull %475) #13
  br label %476

476:                                              ; preds = %471, %474
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  ret i32 0

477:                                              ; preds = %516, %429
  %478 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !48
  %479 = getelementptr i8, i8* %478, i64 -24
  %480 = bitcast i8* %479 to i64*
  %481 = load i64, i64* %480, align 8
  %482 = add nsw i64 %481, 240
  %483 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %482
  %484 = bitcast i8* %483 to %"class.std::ctype"**
  %485 = load %"class.std::ctype"*, %"class.std::ctype"** %484, align 8, !tbaa !50
  %486 = icmp eq %"class.std::ctype"* %485, null
  br i1 %486, label %487, label %489

487:                                              ; preds = %477
  invoke void @_ZSt16__throw_bad_castv() #14
          to label %488 unwind label %530

488:                                              ; preds = %487
  unreachable

489:                                              ; preds = %477
  %490 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 8
  %491 = load i8, i8* %490, align 8, !tbaa !53
  %492 = icmp eq i8 %491, 0
  br i1 %492, label %496, label %493

493:                                              ; preds = %489
  %494 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %485, i64 0, i32 9, i64 10
  %495 = load i8, i8* %494, align 1, !tbaa !19
  br label %503

496:                                              ; preds = %489
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485)
          to label %497 unwind label %528

497:                                              ; preds = %496
  %498 = bitcast %"class.std::ctype"* %485 to i8 (%"class.std::ctype"*, i8)***
  %499 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %498, align 8, !tbaa !48
  %500 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %499, i64 6
  %501 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %500, align 8
  %502 = invoke signext i8 %501(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %485, i8 signext 10)
          to label %503 unwind label %528

503:                                              ; preds = %497, %493
  %504 = phi i8 [ %495, %493 ], [ %502, %497 ]
  %505 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %504)
          to label %506 unwind label %528

506:                                              ; preds = %503
  %507 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %505)
          to label %523 unwind label %528

508:                                              ; preds = %433, %516
  %509 = phi i64 [ 0, %433 ], [ %517, %516 ]
  %510 = load i32*, i32** %434, align 8, !tbaa !25
  %511 = getelementptr inbounds i32, i32* %510, i64 %509
  %512 = load i32, i32* %511, align 4, !tbaa !5
  %513 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %512)
          to label %514 unwind label %521

514:                                              ; preds = %508
  %515 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %513, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %516 unwind label %521

516:                                              ; preds = %514
  %517 = add nuw nsw i64 %509, 1
  %518 = load i32, i32* %2, align 4, !tbaa !5
  %519 = sext i32 %518 to i64
  %520 = icmp slt i64 %517, %519
  br i1 %520, label %508, label %477, !llvm.loop !55

521:                                              ; preds = %514, %508
  %522 = landingpad { i8*, i32 }
          cleanup
  br label %532

523:                                              ; preds = %506
  %524 = add nuw nsw i64 %430, 1
  %525 = load i32, i32* %1, align 4, !tbaa !5
  %526 = sext i32 %525 to i64
  %527 = icmp slt i64 %524, %526
  br i1 %527, label %429, label %435, !llvm.loop !56

528:                                              ; preds = %496, %497, %503, %506
  %529 = landingpad { i8*, i32 }
          cleanup
  br label %532

530:                                              ; preds = %487
  %531 = landingpad { i8*, i32 }
          cleanup
  br label %532

532:                                              ; preds = %528, %530, %521
  %533 = phi { i8*, i32 } [ %522, %521 ], [ %529, %528 ], [ %531, %530 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #13
  br label %534

534:                                              ; preds = %224, %532
  %535 = phi { i8*, i32 } [ %533, %532 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %104) #13
  %536 = icmp eq i32* %99, null
  br i1 %536, label %541, label %537

537:                                              ; preds = %157, %534
  %538 = phi { i8*, i32 } [ %158, %157 ], [ %535, %534 ]
  %539 = phi i32* [ %90, %157 ], [ %99, %534 ]
  %540 = bitcast i32* %539 to i8*
  call void @_ZdlPv(i8* nonnull %540) #13
  br label %541

541:                                              ; preds = %537, %534, %124
  %542 = phi { i8*, i32 } [ %125, %124 ], [ %535, %534 ], [ %538, %537 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #13
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  resume { i8*, i32 } %542

543:                                              ; preds = %168
  %544 = load i32, i32* %132, align 4, !tbaa !5
  %545 = add nsw i32 %544, 1
  store i32 %545, i32* %132, align 4, !tbaa !5
  br label %546

546:                                              ; preds = %543, %168
  %547 = add nuw nsw i64 %160, 2
  %548 = add i64 %161, -2
  %549 = icmp eq i64 %548, 0
  br i1 %549, label %142, label %159, !llvm.loop !57
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
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !25
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #13
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !46

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
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
  %10 = load i8*, i8** %9, align 8, !tbaa !28
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
  br i1 %17, label %18, label %7, !llvm.loop !47

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
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !25
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #13
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !58

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
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
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #13
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #13
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !46

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #14
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector.3"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector.3"* %70

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s241694913.cpp() #10 section ".text.startup" {
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
!28 = !{!17, !11, i64 0}
!29 = distinct !{!29, !23}
!30 = !{!26, !11, i64 8}
!31 = !{!32, !11, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!33 = !{!32, !11, i64 8}
!34 = !{!32, !11, i64 16}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23, !37}
!37 = !{!"llvm.loop.isvectorized", i32 1}
!38 = distinct !{!38, !21}
!39 = distinct !{!39, !23, !40, !37}
!40 = !{!"llvm.loop.unroll.runtime.disable"}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = distinct !{!43, !23}
!44 = distinct !{!44, !23}
!45 = distinct !{!45, !23}
!46 = distinct !{!46, !23}
!47 = distinct !{!47, !23}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !8, i64 0}
!50 = !{!51, !11, i64 240}
!51 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !52, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!52 = !{!"bool", !7, i64 0}
!53 = !{!54, !7, i64 56}
!54 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !52, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = distinct !{!57, !23}
!58 = !{!"branch_weights", i32 1, i32 2000}
!59 = distinct !{!59, !23}
