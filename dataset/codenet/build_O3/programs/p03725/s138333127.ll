; ModuleID = 'Project_CodeNet_C++1400/p03725/s138333127.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s138333127.cpp"
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
%"struct.std::pair" = type { i32, i32 }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s138333127.cpp, i8* null }]

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
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #14
  %9 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #14
  %10 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %11 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %10, i32* nonnull align 4 dereferenceable(4) %2)
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %11, i32* nonnull align 4 dereferenceable(4) %3)
  %13 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %13) #14
  %14 = load i32, i32* %1, align 4, !tbaa !5
  %15 = sext i32 %14 to i64
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %24 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %24, align 16, !tbaa !12
  br label %82

25:                                               ; preds = %18
  %26 = shl nuw nsw i64 %15, 5
  %27 = call noalias nonnull i8* @_Znwm(i64 %26) #16
  %28 = bitcast i8* %27 to %"class.std::__cxx11::basic_string"*
  %29 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %27, i8** %29, align 16, !tbaa !13
  %30 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %15
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %30, %"class.std::__cxx11::basic_string"** %31, align 16, !tbaa !9
  %32 = add nsw i64 %15, -1
  %33 = and i64 %15, 3
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %47, label %35

35:                                               ; preds = %25, %35
  %36 = phi %"class.std::__cxx11::basic_string"* [ %44, %35 ], [ %28, %25 ]
  %37 = phi i64 [ %43, %35 ], [ %15, %25 ]
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
  %50 = phi i64 [ %15, %25 ], [ %43, %35 ]
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
  br i1 %81, label %107, label %82

82:                                               ; preds = %111, %20, %77
  %83 = phi %"class.std::__cxx11::basic_string"** [ %80, %77 ], [ %23, %20 ], [ %80, %111 ]
  %84 = phi i32 [ %79, %77 ], [ 0, %20 ], [ %113, %111 ]
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %86 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %86) #14
  %87 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %87) #14
  %88 = load i32, i32* %2, align 4, !tbaa !5
  %89 = sext i32 %88 to i64
  %90 = icmp slt i32 %88, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %92 unwind label %171

92:                                               ; preds = %91
  unreachable

93:                                               ; preds = %82
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %87, i8 0, i64 24, i1 false) #14
  %94 = icmp eq i32 %88, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %96, align 8, !tbaa !25
  %97 = getelementptr inbounds i32, i32* null, i64 %89
  %98 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %97, i32** %98, align 8, !tbaa !27
  br label %118

99:                                               ; preds = %93
  %100 = shl nsw i64 %89, 2
  %101 = invoke noalias nonnull i8* @_Znwm(i64 %100) #16
          to label %102 unwind label %171

102:                                              ; preds = %99
  %103 = bitcast i8* %101 to i32*
  %104 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %101, i8** %104, align 8, !tbaa !25
  %105 = getelementptr inbounds i32, i32* %103, i64 %89
  %106 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %105, i32** %106, align 8, !tbaa !27
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %101, i8 -1, i64 %100, i1 false)
  br label %118

107:                                              ; preds = %77, %111
  %108 = phi i64 [ %112, %111 ], [ 0, %77 ]
  %109 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %28, i64 %108
  %110 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %109)
          to label %111 unwind label %116

111:                                              ; preds = %107
  %112 = add nuw nsw i64 %108, 1
  %113 = load i32, i32* %1, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i64 %112, %114
  br i1 %115, label %107, label %82, !llvm.loop !28

116:                                              ; preds = %107
  %117 = landingpad { i8*, i32 }
          cleanup
  br label %807

118:                                              ; preds = %102, %95
  %119 = phi i32* [ null, %95 ], [ %105, %102 ]
  %120 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %121 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %119, i32** %121, align 8, !tbaa !29
  %122 = sext i32 %84 to i64
  %123 = icmp slt i32 %84, 0
  br i1 %123, label %124, label %126

124:                                              ; preds = %118
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %125 unwind label %173

125:                                              ; preds = %124
  unreachable

126:                                              ; preds = %118
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %86, i8 0, i64 24, i1 false) #14
  %127 = icmp eq i32 %84, 0
  br i1 %127, label %133, label %128

128:                                              ; preds = %126
  %129 = mul nuw nsw i64 %122, 24
  %130 = invoke noalias nonnull i8* @_Znwm(i64 %129) #16
          to label %131 unwind label %173

131:                                              ; preds = %128
  %132 = bitcast i8* %130 to %"class.std::vector.8"*
  br label %133

133:                                              ; preds = %131, %126
  %134 = phi %"class.std::vector.8"* [ %132, %131 ], [ null, %126 ]
  %135 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %136 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %134, %"class.std::vector.8"** %136, align 8, !tbaa !32
  %137 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %134, i64 %122
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !33
  %139 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %134, i64 %122, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %145 unwind label %140

140:                                              ; preds = %133
  %141 = landingpad { i8*, i32 }
          cleanup
  %142 = icmp eq %"class.std::vector.8"* %134, null
  br i1 %142, label %175, label %143

143:                                              ; preds = %140
  %144 = bitcast %"class.std::vector.8"* %134 to i8*
  call void @_ZdlPv(i8* nonnull %144) #14
  br label %175

145:                                              ; preds = %133
  store %"class.std::vector.8"* %139, %"class.std::vector.8"** %136, align 8, !tbaa !32
  %146 = load i32*, i32** %120, align 8, !tbaa !25
  %147 = icmp eq i32* %146, null
  br i1 %147, label %150, label %148

148:                                              ; preds = %145
  %149 = bitcast i32* %146 to i8*
  call void @_ZdlPv(i8* nonnull %149) #14
  br label %150

150:                                              ; preds = %145, %148
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  %151 = load i32, i32* %1, align 4, !tbaa !5
  %152 = icmp sgt i32 %151, 0
  br i1 %152, label %155, label %153

153:                                              ; preds = %150
  %154 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  br label %711

155:                                              ; preds = %150
  %156 = load i32, i32* %2, align 4, !tbaa !5
  %157 = icmp sgt i32 %156, 0
  br i1 %157, label %160, label %158

158:                                              ; preds = %155
  %159 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  br label %657

160:                                              ; preds = %155, %185
  %161 = phi i32 [ %186, %185 ], [ %151, %155 ]
  %162 = phi i32 [ %187, %185 ], [ %156, %155 ]
  %163 = phi i32 [ %188, %185 ], [ %156, %155 ]
  %164 = phi i64 [ %192, %185 ], [ 0, %155 ]
  %165 = phi %"struct.std::pair"* [ %191, %185 ], [ null, %155 ]
  %166 = phi %"struct.std::pair"* [ %190, %185 ], [ null, %155 ]
  %167 = phi %"struct.std::pair"* [ %189, %185 ], [ null, %155 ]
  %168 = icmp sgt i32 %163, 0
  br i1 %168, label %195, label %185

169:                                              ; preds = %185
  %170 = icmp eq %"struct.std::pair"* %190, %191
  br i1 %170, label %652, label %375

171:                                              ; preds = %99, %91
  %172 = landingpad { i8*, i32 }
          cleanup
  br label %181

173:                                              ; preds = %128, %124
  %174 = landingpad { i8*, i32 }
          cleanup
  br label %175

175:                                              ; preds = %140, %143, %173
  %176 = phi { i8*, i32 } [ %174, %173 ], [ %141, %143 ], [ %141, %140 ]
  %177 = load i32*, i32** %120, align 8, !tbaa !25
  %178 = icmp eq i32* %177, null
  br i1 %178, label %181, label %179

179:                                              ; preds = %175
  %180 = bitcast i32* %177 to i8*
  call void @_ZdlPv(i8* nonnull %180) #14
  br label %181

181:                                              ; preds = %179, %175, %171
  %182 = phi { i8*, i32 } [ %172, %171 ], [ %176, %175 ], [ %176, %179 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %87) #14
  br label %805

183:                                              ; preds = %367
  %184 = load i32, i32* %1, align 4, !tbaa !5
  br label %185

185:                                              ; preds = %183, %160
  %186 = phi i32 [ %161, %160 ], [ %184, %183 ]
  %187 = phi i32 [ %162, %160 ], [ %368, %183 ]
  %188 = phi i32 [ %163, %160 ], [ %368, %183 ]
  %189 = phi %"struct.std::pair"* [ %167, %160 ], [ %369, %183 ]
  %190 = phi %"struct.std::pair"* [ %166, %160 ], [ %370, %183 ]
  %191 = phi %"struct.std::pair"* [ %165, %160 ], [ %371, %183 ]
  %192 = add nuw nsw i64 %164, 1
  %193 = sext i32 %186 to i64
  %194 = icmp slt i64 %192, %193
  br i1 %194, label %160, label %169, !llvm.loop !34

195:                                              ; preds = %160, %367
  %196 = phi i32 [ %368, %367 ], [ %162, %160 ]
  %197 = phi i64 [ %372, %367 ], [ 0, %160 ]
  %198 = phi %"struct.std::pair"* [ %371, %367 ], [ %165, %160 ]
  %199 = phi %"struct.std::pair"* [ %370, %367 ], [ %166, %160 ]
  %200 = phi %"struct.std::pair"* [ %369, %367 ], [ %167, %160 ]
  %201 = ptrtoint %"struct.std::pair"* %199 to i64
  %202 = ptrtoint %"struct.std::pair"* %198 to i64
  %203 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %203, i64 %164, i32 0, i32 0
  %205 = load i8*, i8** %204, align 8, !tbaa !36
  %206 = getelementptr inbounds i8, i8* %205, i64 %197
  %207 = load i8, i8* %206, align 1, !tbaa !19
  %208 = icmp eq i8 %207, 83
  br i1 %208, label %209, label %367

209:                                              ; preds = %195
  %210 = shl nuw nsw i64 %197, 32
  %211 = or i64 %210, %164
  %212 = icmp eq %"struct.std::pair"* %199, %200
  br i1 %212, label %216, label %213

213:                                              ; preds = %209
  %214 = bitcast %"struct.std::pair"* %199 to i64*
  store i64 %211, i64* %214, align 4
  %215 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  br label %349

216:                                              ; preds = %209
  %217 = ptrtoint %"struct.std::pair"* %199 to i64
  %218 = ptrtoint %"struct.std::pair"* %198 to i64
  %219 = sub i64 %217, %218
  %220 = ashr exact i64 %219, 3
  %221 = icmp eq i64 %219, 9223372036854775800
  br i1 %221, label %222, label %224

222:                                              ; preds = %216
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %223 unwind label %365

223:                                              ; preds = %222
  unreachable

224:                                              ; preds = %216
  %225 = icmp eq i64 %219, 0
  %226 = select i1 %225, i64 1, i64 %220
  %227 = add nsw i64 %226, %220
  %228 = icmp ult i64 %227, %220
  %229 = icmp ugt i64 %227, 1152921504606846975
  %230 = or i1 %228, %229
  %231 = select i1 %230, i64 1152921504606846975, i64 %227
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %238, label %233

233:                                              ; preds = %224
  %234 = shl nuw nsw i64 %231, 3
  %235 = invoke noalias nonnull i8* @_Znwm(i64 %234) #16
          to label %236 unwind label %363

236:                                              ; preds = %233
  %237 = bitcast i8* %235 to %"struct.std::pair"*
  br label %238

238:                                              ; preds = %236, %224
  %239 = phi %"struct.std::pair"* [ %237, %236 ], [ null, %224 ]
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %220
  %241 = bitcast %"struct.std::pair"* %240 to i64*
  store i64 %211, i64* %241, align 4
  %242 = icmp eq %"struct.std::pair"* %198, %199
  br i1 %242, label %342, label %243

243:                                              ; preds = %238
  %244 = add i64 %201, -8
  %245 = sub i64 %244, %202
  %246 = lshr i64 %245, 3
  %247 = add nuw nsw i64 %246, 1
  %248 = icmp ult i64 %245, 24
  br i1 %248, label %330, label %249

249:                                              ; preds = %243
  %250 = and i64 %247, 4611686018427387900
  %251 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %250
  %252 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %250
  %253 = add nsw i64 %250, -4
  %254 = lshr exact i64 %253, 2
  %255 = add nuw nsw i64 %254, 1
  %256 = and i64 %255, 3
  %257 = icmp ult i64 %253, 12
  br i1 %257, label %309, label %258

258:                                              ; preds = %249
  %259 = and i64 %255, 9223372036854775804
  br label %260

260:                                              ; preds = %260, %258
  %261 = phi i64 [ 0, %258 ], [ %306, %260 ]
  %262 = phi i64 [ %259, %258 ], [ %307, %260 ]
  %263 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %261
  %264 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %261
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %265 = bitcast %"struct.std::pair"* %264 to <2 x i64>*
  %266 = load <2 x i64>, <2 x i64>* %265, align 4, !alias.scope !40, !noalias !37
  %267 = getelementptr %"struct.std::pair", %"struct.std::pair"* %264, i64 2
  %268 = bitcast %"struct.std::pair"* %267 to <2 x i64>*
  %269 = load <2 x i64>, <2 x i64>* %268, align 4, !alias.scope !40, !noalias !37
  %270 = bitcast %"struct.std::pair"* %263 to <2 x i64>*
  store <2 x i64> %266, <2 x i64>* %270, align 4, !alias.scope !37, !noalias !40
  %271 = getelementptr %"struct.std::pair", %"struct.std::pair"* %263, i64 2
  %272 = bitcast %"struct.std::pair"* %271 to <2 x i64>*
  store <2 x i64> %269, <2 x i64>* %272, align 4, !alias.scope !37, !noalias !40
  %273 = or i64 %261, 4
  %274 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %273
  %275 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %273
  call void @llvm.experimental.noalias.scope.decl(metadata !42) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !44) #14
  %276 = bitcast %"struct.std::pair"* %275 to <2 x i64>*
  %277 = load <2 x i64>, <2 x i64>* %276, align 4, !alias.scope !44, !noalias !42
  %278 = getelementptr %"struct.std::pair", %"struct.std::pair"* %275, i64 2
  %279 = bitcast %"struct.std::pair"* %278 to <2 x i64>*
  %280 = load <2 x i64>, <2 x i64>* %279, align 4, !alias.scope !44, !noalias !42
  %281 = bitcast %"struct.std::pair"* %274 to <2 x i64>*
  store <2 x i64> %277, <2 x i64>* %281, align 4, !alias.scope !42, !noalias !44
  %282 = getelementptr %"struct.std::pair", %"struct.std::pair"* %274, i64 2
  %283 = bitcast %"struct.std::pair"* %282 to <2 x i64>*
  store <2 x i64> %280, <2 x i64>* %283, align 4, !alias.scope !42, !noalias !44
  %284 = or i64 %261, 8
  %285 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %284
  %286 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %284
  call void @llvm.experimental.noalias.scope.decl(metadata !46) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !48) #14
  %287 = bitcast %"struct.std::pair"* %286 to <2 x i64>*
  %288 = load <2 x i64>, <2 x i64>* %287, align 4, !alias.scope !48, !noalias !46
  %289 = getelementptr %"struct.std::pair", %"struct.std::pair"* %286, i64 2
  %290 = bitcast %"struct.std::pair"* %289 to <2 x i64>*
  %291 = load <2 x i64>, <2 x i64>* %290, align 4, !alias.scope !48, !noalias !46
  %292 = bitcast %"struct.std::pair"* %285 to <2 x i64>*
  store <2 x i64> %288, <2 x i64>* %292, align 4, !alias.scope !46, !noalias !48
  %293 = getelementptr %"struct.std::pair", %"struct.std::pair"* %285, i64 2
  %294 = bitcast %"struct.std::pair"* %293 to <2 x i64>*
  store <2 x i64> %291, <2 x i64>* %294, align 4, !alias.scope !46, !noalias !48
  %295 = or i64 %261, 12
  %296 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %295
  %297 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %295
  call void @llvm.experimental.noalias.scope.decl(metadata !50) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !52) #14
  %298 = bitcast %"struct.std::pair"* %297 to <2 x i64>*
  %299 = load <2 x i64>, <2 x i64>* %298, align 4, !alias.scope !52, !noalias !50
  %300 = getelementptr %"struct.std::pair", %"struct.std::pair"* %297, i64 2
  %301 = bitcast %"struct.std::pair"* %300 to <2 x i64>*
  %302 = load <2 x i64>, <2 x i64>* %301, align 4, !alias.scope !52, !noalias !50
  %303 = bitcast %"struct.std::pair"* %296 to <2 x i64>*
  store <2 x i64> %299, <2 x i64>* %303, align 4, !alias.scope !50, !noalias !52
  %304 = getelementptr %"struct.std::pair", %"struct.std::pair"* %296, i64 2
  %305 = bitcast %"struct.std::pair"* %304 to <2 x i64>*
  store <2 x i64> %302, <2 x i64>* %305, align 4, !alias.scope !50, !noalias !52
  %306 = add nuw i64 %261, 16
  %307 = add i64 %262, -4
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %309, label %260, !llvm.loop !54

309:                                              ; preds = %260, %249
  %310 = phi i64 [ 0, %249 ], [ %306, %260 ]
  %311 = icmp eq i64 %256, 0
  br i1 %311, label %328, label %312

312:                                              ; preds = %309, %312
  %313 = phi i64 [ %325, %312 ], [ %310, %309 ]
  %314 = phi i64 [ %326, %312 ], [ %256, %309 ]
  %315 = getelementptr %"struct.std::pair", %"struct.std::pair"* %239, i64 %313
  %316 = getelementptr %"struct.std::pair", %"struct.std::pair"* %198, i64 %313
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %317 = bitcast %"struct.std::pair"* %316 to <2 x i64>*
  %318 = load <2 x i64>, <2 x i64>* %317, align 4, !alias.scope !40, !noalias !37
  %319 = getelementptr %"struct.std::pair", %"struct.std::pair"* %316, i64 2
  %320 = bitcast %"struct.std::pair"* %319 to <2 x i64>*
  %321 = load <2 x i64>, <2 x i64>* %320, align 4, !alias.scope !40, !noalias !37
  %322 = bitcast %"struct.std::pair"* %315 to <2 x i64>*
  store <2 x i64> %318, <2 x i64>* %322, align 4, !alias.scope !37, !noalias !40
  %323 = getelementptr %"struct.std::pair", %"struct.std::pair"* %315, i64 2
  %324 = bitcast %"struct.std::pair"* %323 to <2 x i64>*
  store <2 x i64> %321, <2 x i64>* %324, align 4, !alias.scope !37, !noalias !40
  %325 = add nuw i64 %313, 4
  %326 = add i64 %314, -1
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %328, label %312, !llvm.loop !56

328:                                              ; preds = %312, %309
  %329 = icmp eq i64 %247, %250
  br i1 %329, label %342, label %330

330:                                              ; preds = %243, %328
  %331 = phi %"struct.std::pair"* [ %239, %243 ], [ %251, %328 ]
  %332 = phi %"struct.std::pair"* [ %198, %243 ], [ %252, %328 ]
  br label %333

333:                                              ; preds = %330, %333
  %334 = phi %"struct.std::pair"* [ %340, %333 ], [ %331, %330 ]
  %335 = phi %"struct.std::pair"* [ %339, %333 ], [ %332, %330 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !37) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !40) #14
  %336 = bitcast %"struct.std::pair"* %335 to i64*
  %337 = bitcast %"struct.std::pair"* %334 to i64*
  %338 = load i64, i64* %336, align 4, !alias.scope !40, !noalias !37
  store i64 %338, i64* %337, align 4, !alias.scope !37, !noalias !40
  %339 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %335, i64 1
  %340 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %334, i64 1
  %341 = icmp eq %"struct.std::pair"* %339, %199
  br i1 %341, label %342, label %333, !llvm.loop !57

342:                                              ; preds = %333, %328, %238
  %343 = phi %"struct.std::pair"* [ %239, %238 ], [ %251, %328 ], [ %340, %333 ]
  %344 = icmp eq %"struct.std::pair"* %198, null
  br i1 %344, label %347, label %345

345:                                              ; preds = %342
  %346 = bitcast %"struct.std::pair"* %198 to i8*
  call void @_ZdlPv(i8* nonnull %346) #14
  br label %347

347:                                              ; preds = %345, %342
  %348 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i64 %231
  br label %349

349:                                              ; preds = %213, %347
  %350 = phi %"class.std::__cxx11::basic_string"* [ %203, %347 ], [ %215, %213 ]
  %351 = phi %"struct.std::pair"* [ %348, %347 ], [ %200, %213 ]
  %352 = phi %"struct.std::pair"* [ %343, %347 ], [ %199, %213 ]
  %353 = phi %"struct.std::pair"* [ %239, %347 ], [ %198, %213 ]
  %354 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %352, i64 1
  %355 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %356 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %355, i64 %164, i32 0, i32 0, i32 0, i32 0
  %357 = load i32*, i32** %356, align 8, !tbaa !25
  %358 = getelementptr inbounds i32, i32* %357, i64 %197
  store i32 0, i32* %358, align 4, !tbaa !5
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %350, i64 %164, i32 0, i32 0
  %360 = load i8*, i8** %359, align 8, !tbaa !36
  %361 = getelementptr inbounds i8, i8* %360, i64 %197
  store i8 46, i8* %361, align 1, !tbaa !19
  %362 = load i32, i32* %2, align 4, !tbaa !5
  br label %367

363:                                              ; preds = %233
  %364 = landingpad { i8*, i32 }
          cleanup
  br label %795

365:                                              ; preds = %222
  %366 = landingpad { i8*, i32 }
          cleanup
  br label %795

367:                                              ; preds = %195, %349
  %368 = phi i32 [ %362, %349 ], [ %196, %195 ]
  %369 = phi %"struct.std::pair"* [ %351, %349 ], [ %200, %195 ]
  %370 = phi %"struct.std::pair"* [ %354, %349 ], [ %199, %195 ]
  %371 = phi %"struct.std::pair"* [ %353, %349 ], [ %198, %195 ]
  %372 = add nuw nsw i64 %197, 1
  %373 = sext i32 %368 to i64
  %374 = icmp slt i64 %372, %373
  br i1 %374, label %195, label %183, !llvm.loop !59

375:                                              ; preds = %169, %640
  %376 = phi i64 [ %644, %640 ], [ 0, %169 ]
  %377 = phi %"struct.std::pair"* [ %643, %640 ], [ %191, %169 ]
  %378 = phi %"struct.std::pair"* [ %642, %640 ], [ %190, %169 ]
  %379 = phi %"struct.std::pair"* [ %641, %640 ], [ %189, %169 ]
  %380 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %376, i32 0
  %381 = load i32, i32* %380, align 4, !tbaa !60
  %382 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %377, i64 %376, i32 1
  %383 = load i32, i32* %382, align 4, !tbaa !62
  %384 = icmp eq i32 %381, 0
  br i1 %384, label %408, label %385

385:                                              ; preds = %375
  %386 = load i32, i32* %1, align 4, !tbaa !5
  %387 = add nsw i32 %386, -1
  %388 = icmp eq i32 %381, %387
  %389 = icmp eq i32 %383, 0
  %390 = select i1 %388, i1 true, i1 %389
  br i1 %390, label %408, label %391

391:                                              ; preds = %385
  %392 = load i32, i32* %2, align 4, !tbaa !5
  %393 = add nsw i32 %392, -1
  %394 = icmp eq i32 %383, %393
  br i1 %394, label %408, label %395

395:                                              ; preds = %391
  %396 = sext i32 %381 to i64
  %397 = sext i32 %383 to i64
  %398 = add nsw i32 %383, -1
  %399 = sext i32 %398 to i64
  %400 = zext i32 %398 to i64
  %401 = shl nuw i64 %400, 32
  %402 = zext i32 %383 to i64
  %403 = shl nuw i64 %402, 32
  %404 = add nsw i32 %383, 1
  %405 = sext i32 %404 to i64
  %406 = zext i32 %404 to i64
  %407 = shl nuw i64 %406, 32
  br label %455

408:                                              ; preds = %391, %385, %375
  %409 = sext i32 %381 to i64
  %410 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %411 = sext i32 %383 to i64
  %412 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %410, i64 %409, i32 0, i32 0, i32 0, i32 0
  %413 = load i32*, i32** %412, align 8, !tbaa !25
  %414 = getelementptr inbounds i32, i32* %413, i64 %411
  %415 = load i32, i32* %414, align 4, !tbaa !5
  %416 = load i32, i32* %3, align 4, !tbaa !5
  %417 = icmp sgt i32 %415, %416
  br i1 %417, label %640, label %418

418:                                              ; preds = %408
  %419 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %420 unwind label %453

420:                                              ; preds = %418
  %421 = bitcast %"class.std::basic_ostream"* %419 to i8**
  %422 = load i8*, i8** %421, align 8, !tbaa !63
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = bitcast %"class.std::basic_ostream"* %419 to i8*
  %427 = add nsw i64 %425, 240
  %428 = getelementptr inbounds i8, i8* %426, i64 %427
  %429 = bitcast i8* %428 to %"class.std::ctype"**
  %430 = load %"class.std::ctype"*, %"class.std::ctype"** %429, align 8, !tbaa !65
  %431 = icmp eq %"class.std::ctype"* %430, null
  br i1 %431, label %432, label %434

432:                                              ; preds = %420
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %433 unwind label %453

433:                                              ; preds = %432
  unreachable

434:                                              ; preds = %420
  %435 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 8
  %436 = load i8, i8* %435, align 8, !tbaa !68
  %437 = icmp eq i8 %436, 0
  br i1 %437, label %441, label %438

438:                                              ; preds = %434
  %439 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %430, i64 0, i32 9, i64 10
  %440 = load i8, i8* %439, align 1, !tbaa !19
  br label %448

441:                                              ; preds = %434
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430)
          to label %442 unwind label %453

442:                                              ; preds = %441
  %443 = bitcast %"class.std::ctype"* %430 to i8 (%"class.std::ctype"*, i8)***
  %444 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %443, align 8, !tbaa !63
  %445 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, i64 6
  %446 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %445, align 8
  %447 = invoke signext i8 %446(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %430, i8 signext 10)
          to label %448 unwind label %453

448:                                              ; preds = %442, %438
  %449 = phi i8 [ %440, %438 ], [ %447, %442 ]
  %450 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %419, i8 signext %449)
          to label %451 unwind label %453

451:                                              ; preds = %448
  %452 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %450)
          to label %753 unwind label %453

453:                                              ; preds = %418, %432, %441, %442, %448, %451
  %454 = landingpad { i8*, i32 }
          cleanup
  br label %799

455:                                              ; preds = %395, %1129
  %456 = phi i64 [ -1, %395 ], [ %1133, %1129 ]
  %457 = phi %"struct.std::pair"* [ %377, %395 ], [ %1132, %1129 ]
  %458 = phi %"struct.std::pair"* [ %378, %395 ], [ %1131, %1129 ]
  %459 = phi %"struct.std::pair"* [ %379, %395 ], [ %1130, %1129 ]
  %460 = ptrtoint %"struct.std::pair"* %458 to i64
  %461 = ptrtoint %"struct.std::pair"* %457 to i64
  %462 = mul nsw i64 %456, %456
  %463 = add nsw i64 %456, %396
  %464 = and i64 %463, 4294967295
  %465 = trunc i64 %462 to i32
  %466 = icmp eq i32 %465, 0
  br i1 %466, label %467, label %632

467:                                              ; preds = %455
  %468 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %469 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %468, i64 %463, i32 0, i32 0, i32 0, i32 0
  %470 = load i32*, i32** %469, align 8, !tbaa !25
  %471 = getelementptr inbounds i32, i32* %470, i64 %399
  %472 = load i32, i32* %471, align 4, !tbaa !5
  %473 = icmp eq i32 %472, -1
  br i1 %473, label %474, label %632

474:                                              ; preds = %467
  %475 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %476 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %475, i64 %463, i32 0, i32 0
  %477 = load i8*, i8** %476, align 8, !tbaa !36
  %478 = getelementptr inbounds i8, i8* %477, i64 %399
  %479 = load i8, i8* %478, align 1, !tbaa !19
  %480 = icmp eq i8 %479, 46
  br i1 %480, label %481, label %632

481:                                              ; preds = %474
  %482 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %468, i64 %396, i32 0, i32 0, i32 0, i32 0
  %483 = load i32*, i32** %482, align 8, !tbaa !25
  %484 = getelementptr inbounds i32, i32* %483, i64 %397
  %485 = load i32, i32* %484, align 4, !tbaa !5
  %486 = add nsw i32 %485, 1
  store i32 %486, i32* %471, align 4, !tbaa !5
  %487 = or i64 %401, %464
  %488 = icmp eq %"struct.std::pair"* %458, %459
  br i1 %488, label %492, label %489

489:                                              ; preds = %481
  %490 = bitcast %"struct.std::pair"* %458 to i64*
  store i64 %487, i64* %490, align 4
  %491 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %458, i64 1
  br label %632

492:                                              ; preds = %481
  %493 = ptrtoint %"struct.std::pair"* %458 to i64
  %494 = ptrtoint %"struct.std::pair"* %457 to i64
  %495 = sub i64 %493, %494
  %496 = ashr exact i64 %495, 3
  %497 = icmp eq i64 %495, 9223372036854775800
  br i1 %497, label %498, label %501

498:                                              ; preds = %997, %834, %492
  %499 = phi %"struct.std::pair"* [ %457, %492 ], [ %635, %834 ], [ %969, %997 ]
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %500 unwind label %630

500:                                              ; preds = %498
  unreachable

501:                                              ; preds = %492
  %502 = icmp eq i64 %495, 0
  %503 = select i1 %502, i64 1, i64 %496
  %504 = add nsw i64 %503, %496
  %505 = icmp ult i64 %504, %496
  %506 = icmp ugt i64 %504, 1152921504606846975
  %507 = or i1 %505, %506
  %508 = select i1 %507, i64 1152921504606846975, i64 %504
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %515, label %510

510:                                              ; preds = %501
  %511 = shl nuw nsw i64 %508, 3
  %512 = invoke noalias nonnull i8* @_Znwm(i64 %511) #16
          to label %513 unwind label %627

513:                                              ; preds = %510
  %514 = bitcast i8* %512 to %"struct.std::pair"*
  br label %515

515:                                              ; preds = %513, %501
  %516 = phi %"struct.std::pair"* [ %514, %513 ], [ null, %501 ]
  %517 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %496
  %518 = bitcast %"struct.std::pair"* %517 to i64*
  store i64 %487, i64* %518, align 4
  %519 = icmp eq %"struct.std::pair"* %457, %458
  br i1 %519, label %619, label %520

520:                                              ; preds = %515
  %521 = add i64 %460, -8
  %522 = sub i64 %521, %461
  %523 = lshr i64 %522, 3
  %524 = add nuw nsw i64 %523, 1
  %525 = icmp ult i64 %522, 24
  br i1 %525, label %607, label %526

526:                                              ; preds = %520
  %527 = and i64 %524, 4611686018427387900
  %528 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %527
  %529 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %527
  %530 = add nsw i64 %527, -4
  %531 = lshr exact i64 %530, 2
  %532 = add nuw nsw i64 %531, 1
  %533 = and i64 %532, 3
  %534 = icmp ult i64 %530, 12
  br i1 %534, label %586, label %535

535:                                              ; preds = %526
  %536 = and i64 %532, 9223372036854775804
  br label %537

537:                                              ; preds = %537, %535
  %538 = phi i64 [ 0, %535 ], [ %583, %537 ]
  %539 = phi i64 [ %536, %535 ], [ %584, %537 ]
  %540 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %538
  %541 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %538
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %542 = bitcast %"struct.std::pair"* %541 to <2 x i64>*
  %543 = load <2 x i64>, <2 x i64>* %542, align 4, !alias.scope !73, !noalias !70
  %544 = getelementptr %"struct.std::pair", %"struct.std::pair"* %541, i64 2
  %545 = bitcast %"struct.std::pair"* %544 to <2 x i64>*
  %546 = load <2 x i64>, <2 x i64>* %545, align 4, !alias.scope !73, !noalias !70
  %547 = bitcast %"struct.std::pair"* %540 to <2 x i64>*
  store <2 x i64> %543, <2 x i64>* %547, align 4, !alias.scope !70, !noalias !73
  %548 = getelementptr %"struct.std::pair", %"struct.std::pair"* %540, i64 2
  %549 = bitcast %"struct.std::pair"* %548 to <2 x i64>*
  store <2 x i64> %546, <2 x i64>* %549, align 4, !alias.scope !70, !noalias !73
  %550 = or i64 %538, 4
  %551 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %550
  %552 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %550
  call void @llvm.experimental.noalias.scope.decl(metadata !75) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !77) #14
  %553 = bitcast %"struct.std::pair"* %552 to <2 x i64>*
  %554 = load <2 x i64>, <2 x i64>* %553, align 4, !alias.scope !77, !noalias !75
  %555 = getelementptr %"struct.std::pair", %"struct.std::pair"* %552, i64 2
  %556 = bitcast %"struct.std::pair"* %555 to <2 x i64>*
  %557 = load <2 x i64>, <2 x i64>* %556, align 4, !alias.scope !77, !noalias !75
  %558 = bitcast %"struct.std::pair"* %551 to <2 x i64>*
  store <2 x i64> %554, <2 x i64>* %558, align 4, !alias.scope !75, !noalias !77
  %559 = getelementptr %"struct.std::pair", %"struct.std::pair"* %551, i64 2
  %560 = bitcast %"struct.std::pair"* %559 to <2 x i64>*
  store <2 x i64> %557, <2 x i64>* %560, align 4, !alias.scope !75, !noalias !77
  %561 = or i64 %538, 8
  %562 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %561
  %563 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %561
  call void @llvm.experimental.noalias.scope.decl(metadata !79) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !81) #14
  %564 = bitcast %"struct.std::pair"* %563 to <2 x i64>*
  %565 = load <2 x i64>, <2 x i64>* %564, align 4, !alias.scope !81, !noalias !79
  %566 = getelementptr %"struct.std::pair", %"struct.std::pair"* %563, i64 2
  %567 = bitcast %"struct.std::pair"* %566 to <2 x i64>*
  %568 = load <2 x i64>, <2 x i64>* %567, align 4, !alias.scope !81, !noalias !79
  %569 = bitcast %"struct.std::pair"* %562 to <2 x i64>*
  store <2 x i64> %565, <2 x i64>* %569, align 4, !alias.scope !79, !noalias !81
  %570 = getelementptr %"struct.std::pair", %"struct.std::pair"* %562, i64 2
  %571 = bitcast %"struct.std::pair"* %570 to <2 x i64>*
  store <2 x i64> %568, <2 x i64>* %571, align 4, !alias.scope !79, !noalias !81
  %572 = or i64 %538, 12
  %573 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %572
  %574 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %572
  call void @llvm.experimental.noalias.scope.decl(metadata !83) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !85) #14
  %575 = bitcast %"struct.std::pair"* %574 to <2 x i64>*
  %576 = load <2 x i64>, <2 x i64>* %575, align 4, !alias.scope !85, !noalias !83
  %577 = getelementptr %"struct.std::pair", %"struct.std::pair"* %574, i64 2
  %578 = bitcast %"struct.std::pair"* %577 to <2 x i64>*
  %579 = load <2 x i64>, <2 x i64>* %578, align 4, !alias.scope !85, !noalias !83
  %580 = bitcast %"struct.std::pair"* %573 to <2 x i64>*
  store <2 x i64> %576, <2 x i64>* %580, align 4, !alias.scope !83, !noalias !85
  %581 = getelementptr %"struct.std::pair", %"struct.std::pair"* %573, i64 2
  %582 = bitcast %"struct.std::pair"* %581 to <2 x i64>*
  store <2 x i64> %579, <2 x i64>* %582, align 4, !alias.scope !83, !noalias !85
  %583 = add nuw i64 %538, 16
  %584 = add i64 %539, -4
  %585 = icmp eq i64 %584, 0
  br i1 %585, label %586, label %537, !llvm.loop !87

586:                                              ; preds = %537, %526
  %587 = phi i64 [ 0, %526 ], [ %583, %537 ]
  %588 = icmp eq i64 %533, 0
  br i1 %588, label %605, label %589

589:                                              ; preds = %586, %589
  %590 = phi i64 [ %602, %589 ], [ %587, %586 ]
  %591 = phi i64 [ %603, %589 ], [ %533, %586 ]
  %592 = getelementptr %"struct.std::pair", %"struct.std::pair"* %516, i64 %590
  %593 = getelementptr %"struct.std::pair", %"struct.std::pair"* %457, i64 %590
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %594 = bitcast %"struct.std::pair"* %593 to <2 x i64>*
  %595 = load <2 x i64>, <2 x i64>* %594, align 4, !alias.scope !73, !noalias !70
  %596 = getelementptr %"struct.std::pair", %"struct.std::pair"* %593, i64 2
  %597 = bitcast %"struct.std::pair"* %596 to <2 x i64>*
  %598 = load <2 x i64>, <2 x i64>* %597, align 4, !alias.scope !73, !noalias !70
  %599 = bitcast %"struct.std::pair"* %592 to <2 x i64>*
  store <2 x i64> %595, <2 x i64>* %599, align 4, !alias.scope !70, !noalias !73
  %600 = getelementptr %"struct.std::pair", %"struct.std::pair"* %592, i64 2
  %601 = bitcast %"struct.std::pair"* %600 to <2 x i64>*
  store <2 x i64> %598, <2 x i64>* %601, align 4, !alias.scope !70, !noalias !73
  %602 = add nuw i64 %590, 4
  %603 = add i64 %591, -1
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %589, !llvm.loop !88

605:                                              ; preds = %589, %586
  %606 = icmp eq i64 %524, %527
  br i1 %606, label %619, label %607

607:                                              ; preds = %520, %605
  %608 = phi %"struct.std::pair"* [ %516, %520 ], [ %528, %605 ]
  %609 = phi %"struct.std::pair"* [ %457, %520 ], [ %529, %605 ]
  br label %610

610:                                              ; preds = %607, %610
  %611 = phi %"struct.std::pair"* [ %617, %610 ], [ %608, %607 ]
  %612 = phi %"struct.std::pair"* [ %616, %610 ], [ %609, %607 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !73) #14
  %613 = bitcast %"struct.std::pair"* %612 to i64*
  %614 = bitcast %"struct.std::pair"* %611 to i64*
  %615 = load i64, i64* %613, align 4, !alias.scope !73, !noalias !70
  store i64 %615, i64* %614, align 4, !alias.scope !70, !noalias !73
  %616 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %612, i64 1
  %617 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %611, i64 1
  %618 = icmp eq %"struct.std::pair"* %616, %458
  br i1 %618, label %619, label %610, !llvm.loop !89

619:                                              ; preds = %610, %605, %515
  %620 = phi %"struct.std::pair"* [ %516, %515 ], [ %528, %605 ], [ %617, %610 ]
  %621 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %620, i64 1
  %622 = icmp eq %"struct.std::pair"* %457, null
  br i1 %622, label %625, label %623

623:                                              ; preds = %619
  %624 = bitcast %"struct.std::pair"* %457 to i8*
  call void @_ZdlPv(i8* nonnull %624) #14
  br label %625

625:                                              ; preds = %623, %619
  %626 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %516, i64 %508
  br label %632

627:                                              ; preds = %1012, %849, %510
  %628 = phi %"struct.std::pair"* [ %457, %510 ], [ %635, %849 ], [ %969, %1012 ]
  %629 = landingpad { i8*, i32 }
          cleanup
  br label %795

630:                                              ; preds = %498
  %631 = landingpad { i8*, i32 }
          cleanup
  br label %795

632:                                              ; preds = %467, %474, %625, %489, %455
  %633 = phi %"struct.std::pair"* [ %459, %455 ], [ %459, %474 ], [ %459, %467 ], [ %626, %625 ], [ %459, %489 ]
  %634 = phi %"struct.std::pair"* [ %458, %455 ], [ %458, %474 ], [ %458, %467 ], [ %621, %625 ], [ %491, %489 ]
  %635 = phi %"struct.std::pair"* [ %457, %455 ], [ %457, %474 ], [ %457, %467 ], [ %516, %625 ], [ %457, %489 ]
  %636 = ptrtoint %"struct.std::pair"* %633 to i64
  %637 = ptrtoint %"struct.std::pair"* %635 to i64
  %638 = trunc i64 %462 to i32
  %639 = icmp eq i32 %638, 1
  br i1 %639, label %809, label %966

640:                                              ; preds = %1129, %408
  %641 = phi %"struct.std::pair"* [ %379, %408 ], [ %1130, %1129 ]
  %642 = phi %"struct.std::pair"* [ %378, %408 ], [ %1131, %1129 ]
  %643 = phi %"struct.std::pair"* [ %377, %408 ], [ %1132, %1129 ]
  %644 = add nuw i64 %376, 1
  %645 = ptrtoint %"struct.std::pair"* %642 to i64
  %646 = ptrtoint %"struct.std::pair"* %643 to i64
  %647 = sub i64 %645, %646
  %648 = ashr exact i64 %647, 3
  %649 = icmp ugt i64 %648, %644
  br i1 %649, label %375, label %650, !llvm.loop !90

650:                                              ; preds = %640
  %651 = load i32, i32* %1, align 4, !tbaa !5
  br label %652

652:                                              ; preds = %650, %169
  %653 = phi i32 [ %186, %169 ], [ %651, %650 ]
  %654 = phi %"struct.std::pair"* [ %190, %169 ], [ %643, %650 ]
  %655 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8
  %656 = icmp sgt i32 %653, 0
  br i1 %656, label %657, label %711

657:                                              ; preds = %158, %652
  %658 = phi %"class.std::vector.8"* [ %159, %158 ], [ %655, %652 ]
  %659 = phi %"struct.std::pair"* [ null, %158 ], [ %654, %652 ]
  %660 = phi i32 [ %151, %158 ], [ %653, %652 ]
  %661 = load i32, i32* %2, align 4
  %662 = load i32, i32* %3, align 4
  %663 = icmp sgt i32 %661, 0
  br i1 %663, label %664, label %711

664:                                              ; preds = %657
  %665 = zext i32 %660 to i64
  %666 = zext i32 %661 to i64
  br label %667

667:                                              ; preds = %664, %707
  %668 = phi i64 [ 0, %664 ], [ %708, %707 ]
  %669 = phi i32 [ 0, %664 ], [ %709, %707 ]
  %670 = phi i32 [ 1000, %664 ], [ %703, %707 ]
  %671 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %658, i64 %668, i32 0, i32 0, i32 0, i32 0
  %672 = xor i32 %669, -1
  %673 = add i32 %660, %672
  %674 = load i32*, i32** %671, align 8, !tbaa !25
  br label %675

675:                                              ; preds = %667, %702
  %676 = phi i64 [ 0, %667 ], [ %704, %702 ]
  %677 = phi i32 [ 0, %667 ], [ %705, %702 ]
  %678 = phi i32 [ %670, %667 ], [ %703, %702 ]
  %679 = getelementptr inbounds i32, i32* %674, i64 %676
  %680 = load i32, i32* %679, align 4, !tbaa !5
  %681 = icmp sgt i32 %680, %662
  %682 = icmp eq i32 %680, -1
  %683 = or i1 %682, %681
  br i1 %683, label %702, label %684

684:                                              ; preds = %675
  %685 = icmp ult i64 %676, %668
  %686 = xor i32 %677, -1
  %687 = add i32 %661, %686
  %688 = icmp slt i32 %687, %673
  %689 = select i1 %688, i32 %687, i32 %673
  %690 = select i1 %685, i64 %676, i64 %668
  %691 = trunc i64 %690 to i32
  %692 = icmp slt i32 %689, %691
  %693 = select i1 %692, i32 %689, i32 %691
  %694 = sdiv i32 %693, %662
  %695 = add nsw i32 %694, 1
  %696 = srem i32 %693, %662
  %697 = icmp ne i32 %696, 0
  %698 = zext i1 %697 to i32
  %699 = add nsw i32 %695, %698
  %700 = icmp slt i32 %699, %678
  %701 = select i1 %700, i32 %699, i32 %678
  br label %702

702:                                              ; preds = %684, %675
  %703 = phi i32 [ %678, %675 ], [ %701, %684 ]
  %704 = add nuw nsw i64 %676, 1
  %705 = add nuw nsw i32 %677, 1
  %706 = icmp eq i64 %704, %666
  br i1 %706, label %707, label %675, !llvm.loop !91

707:                                              ; preds = %702
  %708 = add nuw nsw i64 %668, 1
  %709 = add nuw nsw i32 %669, 1
  %710 = icmp eq i64 %708, %665
  br i1 %710, label %711, label %667, !llvm.loop !92

711:                                              ; preds = %707, %153, %657, %652
  %712 = phi %"class.std::vector.8"* [ %655, %652 ], [ %658, %657 ], [ %154, %153 ], [ %658, %707 ]
  %713 = phi %"struct.std::pair"* [ %654, %652 ], [ %659, %657 ], [ null, %153 ], [ %659, %707 ]
  %714 = phi i32 [ 1000, %652 ], [ 1000, %657 ], [ 1000, %153 ], [ %703, %707 ]
  %715 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %714)
          to label %716 unwind label %749

716:                                              ; preds = %711
  %717 = bitcast %"class.std::basic_ostream"* %715 to i8**
  %718 = load i8*, i8** %717, align 8, !tbaa !63
  %719 = getelementptr i8, i8* %718, i64 -24
  %720 = bitcast i8* %719 to i64*
  %721 = load i64, i64* %720, align 8
  %722 = bitcast %"class.std::basic_ostream"* %715 to i8*
  %723 = add nsw i64 %721, 240
  %724 = getelementptr inbounds i8, i8* %722, i64 %723
  %725 = bitcast i8* %724 to %"class.std::ctype"**
  %726 = load %"class.std::ctype"*, %"class.std::ctype"** %725, align 8, !tbaa !65
  %727 = icmp eq %"class.std::ctype"* %726, null
  br i1 %727, label %728, label %730

728:                                              ; preds = %716
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %729 unwind label %749

729:                                              ; preds = %728
  unreachable

730:                                              ; preds = %716
  %731 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 8
  %732 = load i8, i8* %731, align 8, !tbaa !68
  %733 = icmp eq i8 %732, 0
  br i1 %733, label %737, label %734

734:                                              ; preds = %730
  %735 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %726, i64 0, i32 9, i64 10
  %736 = load i8, i8* %735, align 1, !tbaa !19
  br label %744

737:                                              ; preds = %730
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726)
          to label %738 unwind label %749

738:                                              ; preds = %737
  %739 = bitcast %"class.std::ctype"* %726 to i8 (%"class.std::ctype"*, i8)***
  %740 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %739, align 8, !tbaa !63
  %741 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %740, i64 6
  %742 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %741, align 8
  %743 = invoke signext i8 %742(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %726, i8 signext 10)
          to label %744 unwind label %749

744:                                              ; preds = %738, %734
  %745 = phi i8 [ %736, %734 ], [ %743, %738 ]
  %746 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %715, i8 signext %745)
          to label %747 unwind label %749

747:                                              ; preds = %744
  %748 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %746)
          to label %751 unwind label %749

749:                                              ; preds = %747, %744, %738, %737, %728, %711
  %750 = landingpad { i8*, i32 }
          cleanup
  br label %795

751:                                              ; preds = %747
  %752 = icmp eq %"struct.std::pair"* %713, null
  br i1 %752, label %757, label %753

753:                                              ; preds = %451, %751
  %754 = phi %"class.std::vector.8"* [ %410, %451 ], [ %712, %751 ]
  %755 = phi %"struct.std::pair"* [ %377, %451 ], [ %713, %751 ]
  %756 = bitcast %"struct.std::pair"* %755 to i8*
  call void @_ZdlPv(i8* nonnull %756) #14
  br label %757

757:                                              ; preds = %751, %753
  %758 = phi %"class.std::vector.8"* [ %712, %751 ], [ %754, %753 ]
  %759 = load %"class.std::vector.8"*, %"class.std::vector.8"** %136, align 8, !tbaa !32
  %760 = icmp eq %"class.std::vector.8"* %758, %759
  br i1 %760, label %771, label %761

761:                                              ; preds = %757, %768
  %762 = phi %"class.std::vector.8"* [ %769, %768 ], [ %758, %757 ]
  %763 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %762, i64 0, i32 0, i32 0, i32 0, i32 0
  %764 = load i32*, i32** %763, align 8, !tbaa !25
  %765 = icmp eq i32* %764, null
  br i1 %765, label %768, label %766

766:                                              ; preds = %761
  %767 = bitcast i32* %764 to i8*
  call void @_ZdlPv(i8* nonnull %767) #14
  br label %768

768:                                              ; preds = %766, %761
  %769 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %762, i64 1
  %770 = icmp eq %"class.std::vector.8"* %769, %759
  br i1 %770, label %771, label %761, !llvm.loop !93

771:                                              ; preds = %768, %757
  %772 = icmp eq %"class.std::vector.8"* %758, null
  br i1 %772, label %775, label %773

773:                                              ; preds = %771
  %774 = bitcast %"class.std::vector.8"* %758 to i8*
  call void @_ZdlPv(i8* nonnull %774) #14
  br label %775

775:                                              ; preds = %771, %773
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  %776 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %777 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !24
  %778 = icmp eq %"class.std::__cxx11::basic_string"* %776, %777
  br i1 %778, label %790, label %779

779:                                              ; preds = %775, %787
  %780 = phi %"class.std::__cxx11::basic_string"* [ %788, %787 ], [ %776, %775 ]
  %781 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %780, i64 0, i32 0, i32 0
  %782 = load i8*, i8** %781, align 8, !tbaa !36
  %783 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %780, i64 0, i32 2
  %784 = bitcast %union.anon* %783 to i8*
  %785 = icmp eq i8* %782, %784
  br i1 %785, label %787, label %786

786:                                              ; preds = %779
  call void @_ZdlPv(i8* %782) #14
  br label %787

787:                                              ; preds = %786, %779
  %788 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %780, i64 1
  %789 = icmp eq %"class.std::__cxx11::basic_string"* %788, %777
  br i1 %789, label %790, label %779, !llvm.loop !94

790:                                              ; preds = %787, %775
  %791 = icmp eq %"class.std::__cxx11::basic_string"* %776, null
  br i1 %791, label %794, label %792

792:                                              ; preds = %790
  %793 = bitcast %"class.std::__cxx11::basic_string"* %776 to i8*
  call void @_ZdlPv(i8* nonnull %793) #14
  br label %794

794:                                              ; preds = %790, %792
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

795:                                              ; preds = %627, %630, %363, %365, %749
  %796 = phi %"struct.std::pair"* [ %713, %749 ], [ %198, %363 ], [ %198, %365 ], [ %628, %627 ], [ %499, %630 ]
  %797 = phi { i8*, i32 } [ %750, %749 ], [ %364, %363 ], [ %366, %365 ], [ %629, %627 ], [ %631, %630 ]
  %798 = icmp eq %"struct.std::pair"* %796, null
  br i1 %798, label %803, label %799

799:                                              ; preds = %453, %795
  %800 = phi { i8*, i32 } [ %454, %453 ], [ %797, %795 ]
  %801 = phi %"struct.std::pair"* [ %377, %453 ], [ %796, %795 ]
  %802 = bitcast %"struct.std::pair"* %801 to i8*
  call void @_ZdlPv(i8* nonnull %802) #14
  br label %803

803:                                              ; preds = %795, %799
  %804 = phi { i8*, i32 } [ %797, %795 ], [ %800, %799 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %805

805:                                              ; preds = %803, %181
  %806 = phi { i8*, i32 } [ %804, %803 ], [ %182, %181 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %86) #14
  br label %807

807:                                              ; preds = %805, %116
  %808 = phi { i8*, i32 } [ %117, %116 ], [ %806, %805 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %808

809:                                              ; preds = %632
  %810 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %811 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %810, i64 %463, i32 0, i32 0, i32 0, i32 0
  %812 = load i32*, i32** %811, align 8, !tbaa !25
  %813 = getelementptr inbounds i32, i32* %812, i64 %397
  %814 = load i32, i32* %813, align 4, !tbaa !5
  %815 = icmp eq i32 %814, -1
  br i1 %815, label %816, label %966

816:                                              ; preds = %809
  %817 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %818 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %817, i64 %463, i32 0, i32 0
  %819 = load i8*, i8** %818, align 8, !tbaa !36
  %820 = getelementptr inbounds i8, i8* %819, i64 %397
  %821 = load i8, i8* %820, align 1, !tbaa !19
  %822 = icmp eq i8 %821, 46
  br i1 %822, label %823, label %966

823:                                              ; preds = %816
  %824 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %810, i64 %396, i32 0, i32 0, i32 0, i32 0
  %825 = load i32*, i32** %824, align 8, !tbaa !25
  %826 = getelementptr inbounds i32, i32* %825, i64 %397
  %827 = load i32, i32* %826, align 4, !tbaa !5
  %828 = add nsw i32 %827, 1
  store i32 %828, i32* %813, align 4, !tbaa !5
  %829 = or i64 %403, %464
  %830 = icmp eq %"struct.std::pair"* %634, %633
  br i1 %830, label %834, label %831

831:                                              ; preds = %823
  %832 = bitcast %"struct.std::pair"* %634 to i64*
  store i64 %829, i64* %832, align 4
  %833 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %634, i64 1
  br label %966

834:                                              ; preds = %823
  %835 = ptrtoint %"struct.std::pair"* %633 to i64
  %836 = ptrtoint %"struct.std::pair"* %635 to i64
  %837 = sub i64 %835, %836
  %838 = ashr exact i64 %837, 3
  %839 = icmp eq i64 %837, 9223372036854775800
  br i1 %839, label %498, label %840

840:                                              ; preds = %834
  %841 = icmp eq i64 %837, 0
  %842 = select i1 %841, i64 1, i64 %838
  %843 = add nsw i64 %842, %838
  %844 = icmp ult i64 %843, %838
  %845 = icmp ugt i64 %843, 1152921504606846975
  %846 = or i1 %844, %845
  %847 = select i1 %846, i64 1152921504606846975, i64 %843
  %848 = icmp eq i64 %847, 0
  br i1 %848, label %854, label %849

849:                                              ; preds = %840
  %850 = shl nuw nsw i64 %847, 3
  %851 = invoke noalias nonnull i8* @_Znwm(i64 %850) #16
          to label %852 unwind label %627

852:                                              ; preds = %849
  %853 = bitcast i8* %851 to %"struct.std::pair"*
  br label %854

854:                                              ; preds = %852, %840
  %855 = phi %"struct.std::pair"* [ %853, %852 ], [ null, %840 ]
  %856 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 %838
  %857 = bitcast %"struct.std::pair"* %856 to i64*
  store i64 %829, i64* %857, align 4
  %858 = icmp eq %"struct.std::pair"* %635, %633
  br i1 %858, label %958, label %859

859:                                              ; preds = %854
  %860 = add i64 %636, -8
  %861 = sub i64 %860, %637
  %862 = lshr i64 %861, 3
  %863 = add nuw nsw i64 %862, 1
  %864 = icmp ult i64 %861, 24
  br i1 %864, label %946, label %865

865:                                              ; preds = %859
  %866 = and i64 %863, 4611686018427387900
  %867 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %866
  %868 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %866
  %869 = add nsw i64 %866, -4
  %870 = lshr exact i64 %869, 2
  %871 = add nuw nsw i64 %870, 1
  %872 = and i64 %871, 3
  %873 = icmp ult i64 %869, 12
  br i1 %873, label %925, label %874

874:                                              ; preds = %865
  %875 = and i64 %871, 9223372036854775804
  br label %876

876:                                              ; preds = %876, %874
  %877 = phi i64 [ 0, %874 ], [ %922, %876 ]
  %878 = phi i64 [ %875, %874 ], [ %923, %876 ]
  %879 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %877
  %880 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %877
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #14
  %881 = bitcast %"struct.std::pair"* %880 to <2 x i64>*
  %882 = load <2 x i64>, <2 x i64>* %881, align 4, !alias.scope !97, !noalias !95
  %883 = getelementptr %"struct.std::pair", %"struct.std::pair"* %880, i64 2
  %884 = bitcast %"struct.std::pair"* %883 to <2 x i64>*
  %885 = load <2 x i64>, <2 x i64>* %884, align 4, !alias.scope !97, !noalias !95
  %886 = bitcast %"struct.std::pair"* %879 to <2 x i64>*
  store <2 x i64> %882, <2 x i64>* %886, align 4, !alias.scope !95, !noalias !97
  %887 = getelementptr %"struct.std::pair", %"struct.std::pair"* %879, i64 2
  %888 = bitcast %"struct.std::pair"* %887 to <2 x i64>*
  store <2 x i64> %885, <2 x i64>* %888, align 4, !alias.scope !95, !noalias !97
  %889 = or i64 %877, 4
  %890 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %889
  %891 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %889
  call void @llvm.experimental.noalias.scope.decl(metadata !99) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !101) #14
  %892 = bitcast %"struct.std::pair"* %891 to <2 x i64>*
  %893 = load <2 x i64>, <2 x i64>* %892, align 4, !alias.scope !101, !noalias !99
  %894 = getelementptr %"struct.std::pair", %"struct.std::pair"* %891, i64 2
  %895 = bitcast %"struct.std::pair"* %894 to <2 x i64>*
  %896 = load <2 x i64>, <2 x i64>* %895, align 4, !alias.scope !101, !noalias !99
  %897 = bitcast %"struct.std::pair"* %890 to <2 x i64>*
  store <2 x i64> %893, <2 x i64>* %897, align 4, !alias.scope !99, !noalias !101
  %898 = getelementptr %"struct.std::pair", %"struct.std::pair"* %890, i64 2
  %899 = bitcast %"struct.std::pair"* %898 to <2 x i64>*
  store <2 x i64> %896, <2 x i64>* %899, align 4, !alias.scope !99, !noalias !101
  %900 = or i64 %877, 8
  %901 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %900
  %902 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %900
  call void @llvm.experimental.noalias.scope.decl(metadata !103) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !105) #14
  %903 = bitcast %"struct.std::pair"* %902 to <2 x i64>*
  %904 = load <2 x i64>, <2 x i64>* %903, align 4, !alias.scope !105, !noalias !103
  %905 = getelementptr %"struct.std::pair", %"struct.std::pair"* %902, i64 2
  %906 = bitcast %"struct.std::pair"* %905 to <2 x i64>*
  %907 = load <2 x i64>, <2 x i64>* %906, align 4, !alias.scope !105, !noalias !103
  %908 = bitcast %"struct.std::pair"* %901 to <2 x i64>*
  store <2 x i64> %904, <2 x i64>* %908, align 4, !alias.scope !103, !noalias !105
  %909 = getelementptr %"struct.std::pair", %"struct.std::pair"* %901, i64 2
  %910 = bitcast %"struct.std::pair"* %909 to <2 x i64>*
  store <2 x i64> %907, <2 x i64>* %910, align 4, !alias.scope !103, !noalias !105
  %911 = or i64 %877, 12
  %912 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %911
  %913 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %911
  call void @llvm.experimental.noalias.scope.decl(metadata !107) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !109) #14
  %914 = bitcast %"struct.std::pair"* %913 to <2 x i64>*
  %915 = load <2 x i64>, <2 x i64>* %914, align 4, !alias.scope !109, !noalias !107
  %916 = getelementptr %"struct.std::pair", %"struct.std::pair"* %913, i64 2
  %917 = bitcast %"struct.std::pair"* %916 to <2 x i64>*
  %918 = load <2 x i64>, <2 x i64>* %917, align 4, !alias.scope !109, !noalias !107
  %919 = bitcast %"struct.std::pair"* %912 to <2 x i64>*
  store <2 x i64> %915, <2 x i64>* %919, align 4, !alias.scope !107, !noalias !109
  %920 = getelementptr %"struct.std::pair", %"struct.std::pair"* %912, i64 2
  %921 = bitcast %"struct.std::pair"* %920 to <2 x i64>*
  store <2 x i64> %918, <2 x i64>* %921, align 4, !alias.scope !107, !noalias !109
  %922 = add nuw i64 %877, 16
  %923 = add i64 %878, -4
  %924 = icmp eq i64 %923, 0
  br i1 %924, label %925, label %876, !llvm.loop !111

925:                                              ; preds = %876, %865
  %926 = phi i64 [ 0, %865 ], [ %922, %876 ]
  %927 = icmp eq i64 %872, 0
  br i1 %927, label %944, label %928

928:                                              ; preds = %925, %928
  %929 = phi i64 [ %941, %928 ], [ %926, %925 ]
  %930 = phi i64 [ %942, %928 ], [ %872, %925 ]
  %931 = getelementptr %"struct.std::pair", %"struct.std::pair"* %855, i64 %929
  %932 = getelementptr %"struct.std::pair", %"struct.std::pair"* %635, i64 %929
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #14
  %933 = bitcast %"struct.std::pair"* %932 to <2 x i64>*
  %934 = load <2 x i64>, <2 x i64>* %933, align 4, !alias.scope !97, !noalias !95
  %935 = getelementptr %"struct.std::pair", %"struct.std::pair"* %932, i64 2
  %936 = bitcast %"struct.std::pair"* %935 to <2 x i64>*
  %937 = load <2 x i64>, <2 x i64>* %936, align 4, !alias.scope !97, !noalias !95
  %938 = bitcast %"struct.std::pair"* %931 to <2 x i64>*
  store <2 x i64> %934, <2 x i64>* %938, align 4, !alias.scope !95, !noalias !97
  %939 = getelementptr %"struct.std::pair", %"struct.std::pair"* %931, i64 2
  %940 = bitcast %"struct.std::pair"* %939 to <2 x i64>*
  store <2 x i64> %937, <2 x i64>* %940, align 4, !alias.scope !95, !noalias !97
  %941 = add nuw i64 %929, 4
  %942 = add i64 %930, -1
  %943 = icmp eq i64 %942, 0
  br i1 %943, label %944, label %928, !llvm.loop !112

944:                                              ; preds = %928, %925
  %945 = icmp eq i64 %863, %866
  br i1 %945, label %958, label %946

946:                                              ; preds = %859, %944
  %947 = phi %"struct.std::pair"* [ %855, %859 ], [ %867, %944 ]
  %948 = phi %"struct.std::pair"* [ %635, %859 ], [ %868, %944 ]
  br label %949

949:                                              ; preds = %946, %949
  %950 = phi %"struct.std::pair"* [ %956, %949 ], [ %947, %946 ]
  %951 = phi %"struct.std::pair"* [ %955, %949 ], [ %948, %946 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !95) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !97) #14
  %952 = bitcast %"struct.std::pair"* %951 to i64*
  %953 = bitcast %"struct.std::pair"* %950 to i64*
  %954 = load i64, i64* %952, align 4, !alias.scope !97, !noalias !95
  store i64 %954, i64* %953, align 4, !alias.scope !95, !noalias !97
  %955 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %951, i64 1
  %956 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %950, i64 1
  %957 = icmp eq %"struct.std::pair"* %955, %633
  br i1 %957, label %958, label %949, !llvm.loop !113

958:                                              ; preds = %949, %944, %854
  %959 = phi %"struct.std::pair"* [ %855, %854 ], [ %867, %944 ], [ %956, %949 ]
  %960 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %959, i64 1
  %961 = icmp eq %"struct.std::pair"* %635, null
  br i1 %961, label %964, label %962

962:                                              ; preds = %958
  %963 = bitcast %"struct.std::pair"* %635 to i8*
  call void @_ZdlPv(i8* nonnull %963) #14
  br label %964

964:                                              ; preds = %962, %958
  %965 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %855, i64 %847
  br label %966

966:                                              ; preds = %964, %831, %816, %809, %632
  %967 = phi %"struct.std::pair"* [ %633, %632 ], [ %633, %816 ], [ %633, %809 ], [ %965, %964 ], [ %633, %831 ]
  %968 = phi %"struct.std::pair"* [ %634, %632 ], [ %634, %816 ], [ %634, %809 ], [ %960, %964 ], [ %833, %831 ]
  %969 = phi %"struct.std::pair"* [ %635, %632 ], [ %635, %816 ], [ %635, %809 ], [ %855, %964 ], [ %635, %831 ]
  %970 = ptrtoint %"struct.std::pair"* %967 to i64
  %971 = ptrtoint %"struct.std::pair"* %969 to i64
  br i1 %466, label %972, label %1129

972:                                              ; preds = %966
  %973 = load %"class.std::vector.8"*, %"class.std::vector.8"** %135, align 8, !tbaa !30
  %974 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %973, i64 %463, i32 0, i32 0, i32 0, i32 0
  %975 = load i32*, i32** %974, align 8, !tbaa !25
  %976 = getelementptr inbounds i32, i32* %975, i64 %405
  %977 = load i32, i32* %976, align 4, !tbaa !5
  %978 = icmp eq i32 %977, -1
  br i1 %978, label %979, label %1129

979:                                              ; preds = %972
  %980 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 16, !tbaa !13
  %981 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %980, i64 %463, i32 0, i32 0
  %982 = load i8*, i8** %981, align 8, !tbaa !36
  %983 = getelementptr inbounds i8, i8* %982, i64 %405
  %984 = load i8, i8* %983, align 1, !tbaa !19
  %985 = icmp eq i8 %984, 46
  br i1 %985, label %986, label %1129

986:                                              ; preds = %979
  %987 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %973, i64 %396, i32 0, i32 0, i32 0, i32 0
  %988 = load i32*, i32** %987, align 8, !tbaa !25
  %989 = getelementptr inbounds i32, i32* %988, i64 %397
  %990 = load i32, i32* %989, align 4, !tbaa !5
  %991 = add nsw i32 %990, 1
  store i32 %991, i32* %976, align 4, !tbaa !5
  %992 = or i64 %407, %464
  %993 = icmp eq %"struct.std::pair"* %968, %967
  br i1 %993, label %997, label %994

994:                                              ; preds = %986
  %995 = bitcast %"struct.std::pair"* %968 to i64*
  store i64 %992, i64* %995, align 4
  %996 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %968, i64 1
  br label %1129

997:                                              ; preds = %986
  %998 = ptrtoint %"struct.std::pair"* %967 to i64
  %999 = ptrtoint %"struct.std::pair"* %969 to i64
  %1000 = sub i64 %998, %999
  %1001 = ashr exact i64 %1000, 3
  %1002 = icmp eq i64 %1000, 9223372036854775800
  br i1 %1002, label %498, label %1003

1003:                                             ; preds = %997
  %1004 = icmp eq i64 %1000, 0
  %1005 = select i1 %1004, i64 1, i64 %1001
  %1006 = add nsw i64 %1005, %1001
  %1007 = icmp ult i64 %1006, %1001
  %1008 = icmp ugt i64 %1006, 1152921504606846975
  %1009 = or i1 %1007, %1008
  %1010 = select i1 %1009, i64 1152921504606846975, i64 %1006
  %1011 = icmp eq i64 %1010, 0
  br i1 %1011, label %1017, label %1012

1012:                                             ; preds = %1003
  %1013 = shl nuw nsw i64 %1010, 3
  %1014 = invoke noalias nonnull i8* @_Znwm(i64 %1013) #16
          to label %1015 unwind label %627

1015:                                             ; preds = %1012
  %1016 = bitcast i8* %1014 to %"struct.std::pair"*
  br label %1017

1017:                                             ; preds = %1015, %1003
  %1018 = phi %"struct.std::pair"* [ %1016, %1015 ], [ null, %1003 ]
  %1019 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1001
  %1020 = bitcast %"struct.std::pair"* %1019 to i64*
  store i64 %992, i64* %1020, align 4
  %1021 = icmp eq %"struct.std::pair"* %969, %967
  br i1 %1021, label %1121, label %1022

1022:                                             ; preds = %1017
  %1023 = add i64 %970, -8
  %1024 = sub i64 %1023, %971
  %1025 = lshr i64 %1024, 3
  %1026 = add nuw nsw i64 %1025, 1
  %1027 = icmp ult i64 %1024, 24
  br i1 %1027, label %1109, label %1028

1028:                                             ; preds = %1022
  %1029 = and i64 %1026, 4611686018427387900
  %1030 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1029
  %1031 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1029
  %1032 = add nsw i64 %1029, -4
  %1033 = lshr exact i64 %1032, 2
  %1034 = add nuw nsw i64 %1033, 1
  %1035 = and i64 %1034, 3
  %1036 = icmp ult i64 %1032, 12
  br i1 %1036, label %1088, label %1037

1037:                                             ; preds = %1028
  %1038 = and i64 %1034, 9223372036854775804
  br label %1039

1039:                                             ; preds = %1039, %1037
  %1040 = phi i64 [ 0, %1037 ], [ %1085, %1039 ]
  %1041 = phi i64 [ %1038, %1037 ], [ %1086, %1039 ]
  %1042 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1040
  %1043 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1040
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #14
  %1044 = bitcast %"struct.std::pair"* %1043 to <2 x i64>*
  %1045 = load <2 x i64>, <2 x i64>* %1044, align 4, !alias.scope !116, !noalias !114
  %1046 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1043, i64 2
  %1047 = bitcast %"struct.std::pair"* %1046 to <2 x i64>*
  %1048 = load <2 x i64>, <2 x i64>* %1047, align 4, !alias.scope !116, !noalias !114
  %1049 = bitcast %"struct.std::pair"* %1042 to <2 x i64>*
  store <2 x i64> %1045, <2 x i64>* %1049, align 4, !alias.scope !114, !noalias !116
  %1050 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1042, i64 2
  %1051 = bitcast %"struct.std::pair"* %1050 to <2 x i64>*
  store <2 x i64> %1048, <2 x i64>* %1051, align 4, !alias.scope !114, !noalias !116
  %1052 = or i64 %1040, 4
  %1053 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1052
  %1054 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1052
  call void @llvm.experimental.noalias.scope.decl(metadata !118) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !120) #14
  %1055 = bitcast %"struct.std::pair"* %1054 to <2 x i64>*
  %1056 = load <2 x i64>, <2 x i64>* %1055, align 4, !alias.scope !120, !noalias !118
  %1057 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1054, i64 2
  %1058 = bitcast %"struct.std::pair"* %1057 to <2 x i64>*
  %1059 = load <2 x i64>, <2 x i64>* %1058, align 4, !alias.scope !120, !noalias !118
  %1060 = bitcast %"struct.std::pair"* %1053 to <2 x i64>*
  store <2 x i64> %1056, <2 x i64>* %1060, align 4, !alias.scope !118, !noalias !120
  %1061 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1053, i64 2
  %1062 = bitcast %"struct.std::pair"* %1061 to <2 x i64>*
  store <2 x i64> %1059, <2 x i64>* %1062, align 4, !alias.scope !118, !noalias !120
  %1063 = or i64 %1040, 8
  %1064 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1063
  %1065 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1063
  call void @llvm.experimental.noalias.scope.decl(metadata !122) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !124) #14
  %1066 = bitcast %"struct.std::pair"* %1065 to <2 x i64>*
  %1067 = load <2 x i64>, <2 x i64>* %1066, align 4, !alias.scope !124, !noalias !122
  %1068 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1065, i64 2
  %1069 = bitcast %"struct.std::pair"* %1068 to <2 x i64>*
  %1070 = load <2 x i64>, <2 x i64>* %1069, align 4, !alias.scope !124, !noalias !122
  %1071 = bitcast %"struct.std::pair"* %1064 to <2 x i64>*
  store <2 x i64> %1067, <2 x i64>* %1071, align 4, !alias.scope !122, !noalias !124
  %1072 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1064, i64 2
  %1073 = bitcast %"struct.std::pair"* %1072 to <2 x i64>*
  store <2 x i64> %1070, <2 x i64>* %1073, align 4, !alias.scope !122, !noalias !124
  %1074 = or i64 %1040, 12
  %1075 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1074
  %1076 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1074
  call void @llvm.experimental.noalias.scope.decl(metadata !126) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !128) #14
  %1077 = bitcast %"struct.std::pair"* %1076 to <2 x i64>*
  %1078 = load <2 x i64>, <2 x i64>* %1077, align 4, !alias.scope !128, !noalias !126
  %1079 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1076, i64 2
  %1080 = bitcast %"struct.std::pair"* %1079 to <2 x i64>*
  %1081 = load <2 x i64>, <2 x i64>* %1080, align 4, !alias.scope !128, !noalias !126
  %1082 = bitcast %"struct.std::pair"* %1075 to <2 x i64>*
  store <2 x i64> %1078, <2 x i64>* %1082, align 4, !alias.scope !126, !noalias !128
  %1083 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1075, i64 2
  %1084 = bitcast %"struct.std::pair"* %1083 to <2 x i64>*
  store <2 x i64> %1081, <2 x i64>* %1084, align 4, !alias.scope !126, !noalias !128
  %1085 = add nuw i64 %1040, 16
  %1086 = add i64 %1041, -4
  %1087 = icmp eq i64 %1086, 0
  br i1 %1087, label %1088, label %1039, !llvm.loop !130

1088:                                             ; preds = %1039, %1028
  %1089 = phi i64 [ 0, %1028 ], [ %1085, %1039 ]
  %1090 = icmp eq i64 %1035, 0
  br i1 %1090, label %1107, label %1091

1091:                                             ; preds = %1088, %1091
  %1092 = phi i64 [ %1104, %1091 ], [ %1089, %1088 ]
  %1093 = phi i64 [ %1105, %1091 ], [ %1035, %1088 ]
  %1094 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1092
  %1095 = getelementptr %"struct.std::pair", %"struct.std::pair"* %969, i64 %1092
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #14
  %1096 = bitcast %"struct.std::pair"* %1095 to <2 x i64>*
  %1097 = load <2 x i64>, <2 x i64>* %1096, align 4, !alias.scope !116, !noalias !114
  %1098 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1095, i64 2
  %1099 = bitcast %"struct.std::pair"* %1098 to <2 x i64>*
  %1100 = load <2 x i64>, <2 x i64>* %1099, align 4, !alias.scope !116, !noalias !114
  %1101 = bitcast %"struct.std::pair"* %1094 to <2 x i64>*
  store <2 x i64> %1097, <2 x i64>* %1101, align 4, !alias.scope !114, !noalias !116
  %1102 = getelementptr %"struct.std::pair", %"struct.std::pair"* %1094, i64 2
  %1103 = bitcast %"struct.std::pair"* %1102 to <2 x i64>*
  store <2 x i64> %1100, <2 x i64>* %1103, align 4, !alias.scope !114, !noalias !116
  %1104 = add nuw i64 %1092, 4
  %1105 = add i64 %1093, -1
  %1106 = icmp eq i64 %1105, 0
  br i1 %1106, label %1107, label %1091, !llvm.loop !131

1107:                                             ; preds = %1091, %1088
  %1108 = icmp eq i64 %1026, %1029
  br i1 %1108, label %1121, label %1109

1109:                                             ; preds = %1022, %1107
  %1110 = phi %"struct.std::pair"* [ %1018, %1022 ], [ %1030, %1107 ]
  %1111 = phi %"struct.std::pair"* [ %969, %1022 ], [ %1031, %1107 ]
  br label %1112

1112:                                             ; preds = %1109, %1112
  %1113 = phi %"struct.std::pair"* [ %1119, %1112 ], [ %1110, %1109 ]
  %1114 = phi %"struct.std::pair"* [ %1118, %1112 ], [ %1111, %1109 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !114) #14
  call void @llvm.experimental.noalias.scope.decl(metadata !116) #14
  %1115 = bitcast %"struct.std::pair"* %1114 to i64*
  %1116 = bitcast %"struct.std::pair"* %1113 to i64*
  %1117 = load i64, i64* %1115, align 4, !alias.scope !116, !noalias !114
  store i64 %1117, i64* %1116, align 4, !alias.scope !114, !noalias !116
  %1118 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1114, i64 1
  %1119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1113, i64 1
  %1120 = icmp eq %"struct.std::pair"* %1118, %967
  br i1 %1120, label %1121, label %1112, !llvm.loop !132

1121:                                             ; preds = %1112, %1107, %1017
  %1122 = phi %"struct.std::pair"* [ %1018, %1017 ], [ %1030, %1107 ], [ %1119, %1112 ]
  %1123 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1122, i64 1
  %1124 = icmp eq %"struct.std::pair"* %969, null
  br i1 %1124, label %1127, label %1125

1125:                                             ; preds = %1121
  %1126 = bitcast %"struct.std::pair"* %969 to i8*
  call void @_ZdlPv(i8* nonnull %1126) #14
  br label %1127

1127:                                             ; preds = %1125, %1121
  %1128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %1018, i64 %1010
  br label %1129

1129:                                             ; preds = %1127, %994, %979, %972, %966
  %1130 = phi %"struct.std::pair"* [ %967, %966 ], [ %967, %979 ], [ %967, %972 ], [ %1128, %1127 ], [ %967, %994 ]
  %1131 = phi %"struct.std::pair"* [ %968, %966 ], [ %968, %979 ], [ %968, %972 ], [ %1123, %1127 ], [ %996, %994 ]
  %1132 = phi %"struct.std::pair"* [ %969, %966 ], [ %969, %979 ], [ %969, %972 ], [ %1018, %1127 ], [ %969, %994 ]
  %1133 = add nsw i64 %456, 1
  %1134 = icmp eq i64 %1133, 2
  br i1 %1134, label %640, label %455, !llvm.loop !133
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
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !93

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !30
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
  %10 = load i8*, i8** %9, align 8, !tbaa !36
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
  br i1 %17, label %18, label %7, !llvm.loop !94

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
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !134

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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #14
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !29
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !135

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
  %61 = load i32*, i32** %60, align 8, !tbaa !25
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !93

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #11

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s138333127.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

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
attributes #13 = { inaccessiblememonly nofree nosync nounwind willreturn }
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
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !23, !35}
!35 = !{!"llvm.loop.unswitch.partial.disable"}
!36 = !{!17, !11, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!39 = distinct !{!39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!40 = !{!41}
!41 = distinct !{!41, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!42 = !{!43}
!43 = distinct !{!43, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!44 = !{!45}
!45 = distinct !{!45, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!46 = !{!47}
!47 = distinct !{!47, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!48 = !{!49}
!49 = distinct !{!49, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!50 = !{!51}
!51 = distinct !{!51, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!52 = !{!53}
!53 = distinct !{!53, !39, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!54 = distinct !{!54, !23, !55}
!55 = !{!"llvm.loop.isvectorized", i32 1}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !23, !58, !55}
!58 = !{!"llvm.loop.unroll.runtime.disable"}
!59 = distinct !{!59, !23}
!60 = !{!61, !6, i64 0}
!61 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!62 = !{!61, !6, i64 4}
!63 = !{!64, !64, i64 0}
!64 = !{!"vtable pointer", !8, i64 0}
!65 = !{!66, !11, i64 240}
!66 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !67, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!67 = !{!"bool", !7, i64 0}
!68 = !{!69, !7, i64 56}
!69 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !67, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1"}
!75 = !{!76}
!76 = distinct !{!76, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!77 = !{!78}
!78 = distinct !{!78, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!79 = !{!80}
!80 = distinct !{!80, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!81 = !{!82}
!82 = distinct !{!82, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!83 = !{!84}
!84 = distinct !{!84, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It3"}
!85 = !{!86}
!86 = distinct !{!86, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It3"}
!87 = distinct !{!87, !23, !55}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !23, !58, !55}
!90 = distinct !{!90, !23}
!91 = distinct !{!91, !23}
!92 = distinct !{!92, !23}
!93 = distinct !{!93, !23}
!94 = distinct !{!94, !23}
!95 = !{!96}
!96 = distinct !{!96, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1"}
!97 = !{!98}
!98 = distinct !{!98, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1"}
!99 = !{!100}
!100 = distinct !{!100, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It1"}
!101 = !{!102}
!102 = distinct !{!102, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It1"}
!103 = !{!104}
!104 = distinct !{!104, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It2"}
!105 = !{!106}
!106 = distinct !{!106, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It2"}
!107 = !{!108}
!108 = distinct !{!108, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It1:It3"}
!109 = !{!110}
!110 = distinct !{!110, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It1:It3"}
!111 = distinct !{!111, !23, !55}
!112 = distinct !{!112, !21}
!113 = distinct !{!113, !23, !58, !55}
!114 = !{!115}
!115 = distinct !{!115, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2"}
!116 = !{!117}
!117 = distinct !{!117, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2"}
!118 = !{!119}
!119 = distinct !{!119, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It1"}
!120 = !{!121}
!121 = distinct !{!121, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It1"}
!122 = !{!123}
!123 = distinct !{!123, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It2"}
!124 = !{!125}
!125 = distinct !{!125, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It2"}
!126 = !{!127}
!127 = distinct !{!127, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 0:It2:It3"}
!128 = !{!129}
!129 = distinct !{!129, !72, !"_ZSt19__relocate_object_aISt4pairIiiES1_SaIS1_EEvPT_PT0_RT1_: argument 1:It2:It3"}
!130 = distinct !{!130, !23, !55}
!131 = distinct !{!131, !21}
!132 = distinct !{!132, !23, !58, !55}
!133 = distinct !{!133, !23}
!134 = !{!"branch_weights", i32 1, i32 2000}
!135 = distinct !{!135, !23}
