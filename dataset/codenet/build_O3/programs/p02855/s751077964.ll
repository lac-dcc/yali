; ModuleID = 'Project_CodeNet_C++1400/p02855/s751077964.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s751077964.cpp"
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

$_ZNSt6vectorIiSaIiEEaSERKS1_ = comdat any

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s751077964.cpp, i8* null }]

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
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

18:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %13, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i32 %14, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %18
  %21 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %15
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %21, %"class.std::__cxx11::basic_string"** %22, align 16, !tbaa !9
  %23 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %23, align 16, !tbaa !12
  br label %81

24:                                               ; preds = %18
  %25 = shl nuw nsw i64 %15, 5
  %26 = call noalias nonnull i8* @_Znwm(i64 %25) #16
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
  %80 = icmp sgt i32 %78, 0
  br i1 %80, label %97, label %81

81:                                               ; preds = %101, %76, %20
  %82 = phi i32 [ 0, %20 ], [ %78, %76 ], [ %103, %101 ]
  %83 = phi %"class.std::__cxx11::basic_string"* [ null, %20 ], [ %77, %76 ], [ %77, %101 ]
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %85 = sext i32 %82 to i64
  %86 = icmp slt i32 %82, 0
  br i1 %86, label %87, label %89

87:                                               ; preds = %81
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %88 unwind label %199

88:                                               ; preds = %87
  unreachable

89:                                               ; preds = %81
  %90 = icmp eq i32 %82, 0
  br i1 %90, label %108, label %91

91:                                               ; preds = %89
  %92 = shl nsw i64 %85, 2
  %93 = invoke noalias nonnull i8* @_Znwm(i64 %92) #16
          to label %94 unwind label %199

94:                                               ; preds = %91
  %95 = bitcast i8* %93 to i32*
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %93, i8 -1, i64 %92, i1 false)
  %96 = load i32, i32* %1, align 4, !tbaa !5
  br label %108

97:                                               ; preds = %76, %101
  %98 = phi i64 [ %102, %101 ], [ 0, %76 ]
  %99 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %27, i64 %98
  %100 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %99)
          to label %101 unwind label %106

101:                                              ; preds = %97
  %102 = add nuw nsw i64 %98, 1
  %103 = load i32, i32* %1, align 4, !tbaa !5
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %102, %104
  br i1 %105, label %97, label %81, !llvm.loop !25

106:                                              ; preds = %97
  %107 = landingpad { i8*, i32 }
          cleanup
  br label %487

108:                                              ; preds = %94, %89
  %109 = phi i32 [ 0, %89 ], [ %96, %94 ]
  %110 = phi i32* [ null, %89 ], [ %95, %94 ]
  %111 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %111) #14
  %112 = bitcast %"class.std::vector.3"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %112) #14
  %113 = load i32, i32* %2, align 4, !tbaa !5
  %114 = sext i32 %113 to i64
  %115 = icmp slt i32 %113, 0
  br i1 %115, label %116, label %118

116:                                              ; preds = %108
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %117 unwind label %201

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %108
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %112, i8 0, i64 24, i1 false) #14
  %119 = icmp eq i32 %113, 0
  br i1 %119, label %120, label %124

120:                                              ; preds = %118
  %121 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %121, align 8, !tbaa !26
  %122 = getelementptr inbounds i32, i32* null, i64 %114
  %123 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %122, i32** %123, align 8, !tbaa !28
  br label %137

124:                                              ; preds = %118
  %125 = shl nuw nsw i64 %114, 2
  %126 = invoke noalias nonnull i8* @_Znwm(i64 %125) #16
          to label %127 unwind label %201

127:                                              ; preds = %124
  %128 = bitcast i8* %126 to i32*
  %129 = bitcast %"class.std::vector.3"* %6 to i8**
  store i8* %126, i8** %129, align 8, !tbaa !26
  %130 = getelementptr inbounds i32, i32* %128, i64 %114
  %131 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %130, i32** %131, align 8, !tbaa !28
  store i32 0, i32* %128, align 4, !tbaa !5
  %132 = getelementptr inbounds i8, i8* %126, i64 4
  %133 = bitcast i8* %132 to i32*
  %134 = icmp eq i32 %113, 1
  br i1 %134, label %137, label %135

135:                                              ; preds = %127
  %136 = add nsw i64 %125, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %132, i8 0, i64 %136, i1 false)
  br label %137

137:                                              ; preds = %135, %127, %120
  %138 = phi i32* [ %133, %127 ], [ %130, %135 ], [ null, %120 ]
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %140 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %138, i32** %140, align 8, !tbaa !29
  %141 = sext i32 %109 to i64
  %142 = icmp slt i32 %109, 0
  br i1 %142, label %143, label %145

143:                                              ; preds = %137
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %144 unwind label %203

144:                                              ; preds = %143
  unreachable

145:                                              ; preds = %137
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %111, i8 0, i64 24, i1 false) #14
  %146 = icmp eq i32 %109, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %145
  %148 = mul nuw nsw i64 %141, 24
  %149 = invoke noalias nonnull i8* @_Znwm(i64 %148) #16
          to label %150 unwind label %203

150:                                              ; preds = %147
  %151 = bitcast i8* %149 to %"class.std::vector.3"*
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi %"class.std::vector.3"* [ %151, %150 ], [ null, %145 ]
  %154 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.3"* %153, %"class.std::vector.3"** %154, align 8, !tbaa !30
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.3"* %153, %"class.std::vector.3"** %155, align 8, !tbaa !32
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %153, i64 %141
  %157 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.3"* %156, %"class.std::vector.3"** %157, align 8, !tbaa !33
  %158 = invoke %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %153, i64 %141, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %6)
          to label %164 unwind label %159

159:                                              ; preds = %152
  %160 = landingpad { i8*, i32 }
          cleanup
  %161 = icmp eq %"class.std::vector.3"* %153, null
  br i1 %161, label %205, label %162

162:                                              ; preds = %159
  %163 = bitcast %"class.std::vector.3"* %153 to i8*
  call void @_ZdlPv(i8* nonnull %163) #14
  br label %205

164:                                              ; preds = %152
  store %"class.std::vector.3"* %158, %"class.std::vector.3"** %155, align 8, !tbaa !32
  %165 = load i32*, i32** %139, align 8, !tbaa !26
  %166 = icmp eq i32* %165, null
  br i1 %166, label %169, label %167

167:                                              ; preds = %164
  %168 = bitcast i32* %165 to i8*
  call void @_ZdlPv(i8* nonnull %168) #14
  br label %169

169:                                              ; preds = %164, %167
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  %170 = load i32, i32* %1, align 4, !tbaa !5
  %171 = icmp sgt i32 %170, 0
  br i1 %171, label %172, label %379

172:                                              ; preds = %169
  %173 = load i32, i32* %2, align 4, !tbaa !5
  br label %174

174:                                              ; preds = %172, %294
  %175 = phi i32 [ %170, %172 ], [ %296, %294 ]
  %176 = phi i32 [ %173, %172 ], [ %297, %294 ]
  %177 = phi i32 [ %173, %172 ], [ %298, %294 ]
  %178 = phi i64 [ 0, %172 ], [ %303, %294 ]
  %179 = phi i32 [ 1, %172 ], [ %302, %294 ]
  %180 = icmp sgt i32 %177, 0
  br i1 %180, label %181, label %294

181:                                              ; preds = %174
  %182 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16
  %183 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %182, i64 %178, i32 0, i32 0
  %184 = load i8*, i8** %183, align 8, !tbaa !34
  %185 = zext i32 %177 to i64
  %186 = add nsw i64 %185, -1
  %187 = and i64 %185, 3
  %188 = icmp ult i64 %186, 3
  br i1 %188, label %213, label %189

189:                                              ; preds = %181
  %190 = and i64 %185, 4294967292
  br label %233

191:                                              ; preds = %294
  %192 = icmp sgt i32 %296, 0
  br i1 %192, label %193, label %379

193:                                              ; preds = %191
  %194 = zext i32 %296 to i64
  %195 = and i64 %194, 1
  %196 = icmp eq i32 %296, 1
  br i1 %196, label %306, label %197

197:                                              ; preds = %193
  %198 = and i64 %194, 4294967294
  br label %324

199:                                              ; preds = %91, %87
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %487

201:                                              ; preds = %124, %116
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %211

203:                                              ; preds = %147, %143
  %204 = landingpad { i8*, i32 }
          cleanup
  br label %205

205:                                              ; preds = %159, %162, %203
  %206 = phi { i8*, i32 } [ %204, %203 ], [ %160, %162 ], [ %160, %159 ]
  %207 = load i32*, i32** %139, align 8, !tbaa !26
  %208 = icmp eq i32* %207, null
  br i1 %208, label %211, label %209

209:                                              ; preds = %205
  %210 = bitcast i32* %207 to i8*
  call void @_ZdlPv(i8* nonnull %210) #14
  br label %211

211:                                              ; preds = %209, %205, %201
  %212 = phi { i8*, i32 } [ %202, %201 ], [ %206, %205 ], [ %206, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %112) #14
  br label %482

213:                                              ; preds = %233, %181
  %214 = phi i8 [ undef, %181 ], [ %255, %233 ]
  %215 = phi i64 [ 0, %181 ], [ %256, %233 ]
  %216 = phi i8 [ 0, %181 ], [ %255, %233 ]
  %217 = icmp eq i64 %187, 0
  br i1 %217, label %229, label %218

218:                                              ; preds = %213, %218
  %219 = phi i64 [ %226, %218 ], [ %215, %213 ]
  %220 = phi i8 [ %225, %218 ], [ %216, %213 ]
  %221 = phi i64 [ %227, %218 ], [ %187, %213 ]
  %222 = getelementptr inbounds i8, i8* %184, i64 %219
  %223 = load i8, i8* %222, align 1, !tbaa !19
  %224 = icmp eq i8 %223, 35
  %225 = select i1 %224, i8 1, i8 %220
  %226 = add nuw nsw i64 %219, 1
  %227 = add i64 %221, -1
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %218, !llvm.loop !35

229:                                              ; preds = %218, %213
  %230 = phi i8 [ %214, %213 ], [ %225, %218 ]
  %231 = and i8 %230, 1
  %232 = icmp eq i8 %231, 0
  br i1 %232, label %294, label %259

233:                                              ; preds = %233, %189
  %234 = phi i64 [ 0, %189 ], [ %256, %233 ]
  %235 = phi i8 [ 0, %189 ], [ %255, %233 ]
  %236 = phi i64 [ %190, %189 ], [ %257, %233 ]
  %237 = getelementptr inbounds i8, i8* %184, i64 %234
  %238 = load i8, i8* %237, align 1, !tbaa !19
  %239 = icmp eq i8 %238, 35
  %240 = or i64 %234, 1
  %241 = getelementptr inbounds i8, i8* %184, i64 %240
  %242 = load i8, i8* %241, align 1, !tbaa !19
  %243 = icmp eq i8 %242, 35
  %244 = or i64 %234, 2
  %245 = getelementptr inbounds i8, i8* %184, i64 %244
  %246 = load i8, i8* %245, align 1, !tbaa !19
  %247 = icmp eq i8 %246, 35
  %248 = or i64 %234, 3
  %249 = getelementptr inbounds i8, i8* %184, i64 %248
  %250 = load i8, i8* %249, align 1, !tbaa !19
  %251 = icmp eq i8 %250, 35
  %252 = select i1 %251, i1 true, i1 %247
  %253 = select i1 %252, i1 true, i1 %243
  %254 = select i1 %253, i1 true, i1 %239
  %255 = select i1 %254, i8 1, i8 %235
  %256 = add nuw nsw i64 %234, 4
  %257 = add i64 %236, -4
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %213, label %233, !llvm.loop !36

259:                                              ; preds = %229
  %260 = getelementptr inbounds i32, i32* %110, i64 %178
  %261 = trunc i64 %178 to i32
  store i32 %261, i32* %260, align 4, !tbaa !5
  %262 = icmp sgt i32 %176, 0
  br i1 %262, label %263, label %294

263:                                              ; preds = %259
  %264 = load %"class.std::vector.3"*, %"class.std::vector.3"** %154, align 8
  %265 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %264, i64 %178, i32 0, i32 0, i32 0, i32 0
  %266 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16
  %267 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %266, i64 %178, i32 0, i32 0
  %268 = load i8*, i8** %267, align 8, !tbaa !34
  %269 = load i32*, i32** %265, align 8, !tbaa !26
  br label %270

270:                                              ; preds = %263, %284
  %271 = phi i64 [ 0, %263 ], [ %288, %284 ]
  %272 = phi i8 [ 0, %263 ], [ %286, %284 ]
  %273 = phi i32 [ %179, %263 ], [ %285, %284 ]
  %274 = getelementptr inbounds i8, i8* %268, i64 %271
  %275 = load i8, i8* %274, align 1, !tbaa !19
  %276 = icmp eq i8 %275, 35
  br i1 %276, label %277, label %284

277:                                              ; preds = %270
  %278 = and i8 %272, 1
  %279 = icmp eq i8 %278, 0
  %280 = xor i1 %279, true
  %281 = zext i1 %280 to i32
  %282 = add nsw i32 %273, %281
  %283 = select i1 %279, i8 1, i8 %272
  br label %284

284:                                              ; preds = %277, %270
  %285 = phi i32 [ %273, %270 ], [ %282, %277 ]
  %286 = phi i8 [ %272, %270 ], [ %283, %277 ]
  %287 = getelementptr inbounds i32, i32* %269, i64 %271
  store i32 %285, i32* %287, align 4, !tbaa !5
  %288 = add nuw nsw i64 %271, 1
  %289 = load i32, i32* %2, align 4, !tbaa !5
  %290 = sext i32 %289 to i64
  %291 = icmp slt i64 %288, %290
  br i1 %291, label %270, label %292, !llvm.loop !37

292:                                              ; preds = %284
  %293 = load i32, i32* %1, align 4, !tbaa !5
  br label %294

294:                                              ; preds = %174, %292, %259, %229
  %295 = phi i1 [ true, %229 ], [ false, %259 ], [ %232, %292 ], [ true, %174 ]
  %296 = phi i32 [ %175, %229 ], [ %175, %259 ], [ %293, %292 ], [ %175, %174 ]
  %297 = phi i32 [ %176, %229 ], [ %176, %259 ], [ %289, %292 ], [ %176, %174 ]
  %298 = phi i32 [ %177, %229 ], [ %176, %259 ], [ %289, %292 ], [ %177, %174 ]
  %299 = phi i32 [ %179, %229 ], [ %179, %259 ], [ %285, %292 ], [ %179, %174 ]
  %300 = xor i1 %295, true
  %301 = zext i1 %300 to i32
  %302 = add nsw i32 %299, %301
  %303 = add nuw nsw i64 %178, 1
  %304 = sext i32 %296 to i64
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %174, label %191, !llvm.loop !38

306:                                              ; preds = %324, %193
  %307 = phi i32 [ undef, %193 ], [ %345, %324 ]
  %308 = phi i64 [ 0, %193 ], [ %346, %324 ]
  %309 = phi i32 [ -1, %193 ], [ %345, %324 ]
  %310 = phi i32 [ -1, %193 ], [ %343, %324 ]
  %311 = icmp eq i64 %195, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i32, i32* %110, i64 %308
  %314 = load i32, i32* %313, align 4, !tbaa !5
  %315 = icmp sgt i32 %314, -1
  %316 = trunc i64 %308 to i32
  %317 = select i1 %315, i32 %316, i32 %310
  store i32 %317, i32* %313, align 4, !tbaa !5
  %318 = icmp slt i32 %309, 0
  %319 = select i1 %315, i1 %318, i1 false
  %320 = select i1 %319, i32 %316, i32 %309
  br label %321

321:                                              ; preds = %306, %312
  %322 = phi i32 [ %307, %306 ], [ %320, %312 ]
  %323 = sext i32 %322 to i64
  br i1 %192, label %352, label %349

324:                                              ; preds = %324, %197
  %325 = phi i64 [ 0, %197 ], [ %346, %324 ]
  %326 = phi i32 [ -1, %197 ], [ %345, %324 ]
  %327 = phi i32 [ -1, %197 ], [ %343, %324 ]
  %328 = phi i64 [ %198, %197 ], [ %347, %324 ]
  %329 = getelementptr inbounds i32, i32* %110, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %330, -1
  %332 = icmp slt i32 %326, 0
  %333 = trunc i64 %325 to i32
  %334 = select i1 %331, i32 %333, i32 %327
  %335 = select i1 %331, i1 %332, i1 false
  %336 = select i1 %335, i32 %333, i32 %326
  store i32 %334, i32* %329, align 4, !tbaa !5
  %337 = or i64 %325, 1
  %338 = getelementptr inbounds i32, i32* %110, i64 %337
  %339 = load i32, i32* %338, align 4, !tbaa !5
  %340 = icmp sgt i32 %339, -1
  %341 = icmp slt i32 %336, 0
  %342 = trunc i64 %337 to i32
  %343 = select i1 %340, i32 %342, i32 %334
  %344 = select i1 %340, i1 %341, i1 false
  %345 = select i1 %344, i32 %342, i32 %336
  store i32 %343, i32* %338, align 4, !tbaa !5
  %346 = add nuw nsw i64 %325, 2
  %347 = add i64 %328, -2
  %348 = icmp eq i64 %347, 0
  br i1 %348, label %306, label %324, !llvm.loop !39

349:                                              ; preds = %370, %321
  %350 = phi i32 [ %296, %321 ], [ %372, %370 ]
  %351 = icmp sgt i32 %350, 0
  br i1 %351, label %375, label %379

352:                                              ; preds = %321, %370
  %353 = phi i64 [ %371, %370 ], [ 0, %321 ]
  %354 = getelementptr inbounds i32, i32* %110, i64 %353
  %355 = load i32, i32* %354, align 4, !tbaa !5
  %356 = icmp slt i32 %355, 0
  br i1 %356, label %357, label %364

357:                                              ; preds = %352
  %358 = load %"class.std::vector.3"*, %"class.std::vector.3"** %154, align 8, !tbaa !30
  %359 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %358, i64 %323
  %360 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %358, i64 %353
  %361 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %360, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %359)
          to label %370 unwind label %362

362:                                              ; preds = %364, %357
  %363 = landingpad { i8*, i32 }
          cleanup
  br label %480

364:                                              ; preds = %352
  %365 = zext i32 %355 to i64
  %366 = load %"class.std::vector.3"*, %"class.std::vector.3"** %154, align 8, !tbaa !30
  %367 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %366, i64 %365
  %368 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %366, i64 %353
  %369 = invoke nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %368, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %367)
          to label %370 unwind label %362

370:                                              ; preds = %357, %364
  %371 = add nuw nsw i64 %353, 1
  %372 = load i32, i32* %1, align 4, !tbaa !5
  %373 = sext i32 %372 to i64
  %374 = icmp slt i64 %371, %373
  br i1 %374, label %352, label %349, !llvm.loop !40

375:                                              ; preds = %349, %471
  %376 = phi i64 [ %472, %471 ], [ 0, %349 ]
  %377 = load i32, i32* %2, align 4, !tbaa !5
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %452, label %421

379:                                              ; preds = %471, %191, %169, %349
  %380 = load %"class.std::vector.3"*, %"class.std::vector.3"** %154, align 8, !tbaa !30
  %381 = icmp eq %"class.std::vector.3"* %380, %158
  br i1 %381, label %392, label %382

382:                                              ; preds = %379, %389
  %383 = phi %"class.std::vector.3"* [ %390, %389 ], [ %380, %379 ]
  %384 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %383, i64 0, i32 0, i32 0, i32 0, i32 0
  %385 = load i32*, i32** %384, align 8, !tbaa !26
  %386 = icmp eq i32* %385, null
  br i1 %386, label %389, label %387

387:                                              ; preds = %382
  %388 = bitcast i32* %385 to i8*
  call void @_ZdlPv(i8* nonnull %388) #14
  br label %389

389:                                              ; preds = %387, %382
  %390 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %383, i64 1
  %391 = icmp eq %"class.std::vector.3"* %390, %158
  br i1 %391, label %392, label %382, !llvm.loop !41

392:                                              ; preds = %389, %379
  %393 = phi %"class.std::vector.3"* [ %158, %379 ], [ %380, %389 ]
  %394 = icmp eq %"class.std::vector.3"* %393, null
  br i1 %394, label %397, label %395

395:                                              ; preds = %392
  %396 = bitcast %"class.std::vector.3"* %393 to i8*
  call void @_ZdlPv(i8* nonnull %396) #14
  br label %397

397:                                              ; preds = %392, %395
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %398 = icmp eq i32* %110, null
  br i1 %398, label %401, label %399

399:                                              ; preds = %397
  %400 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %400) #14
  br label %401

401:                                              ; preds = %397, %399
  %402 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %84, align 16, !tbaa !13
  %403 = icmp eq %"class.std::__cxx11::basic_string"* %402, %83
  br i1 %403, label %415, label %404

404:                                              ; preds = %401, %412
  %405 = phi %"class.std::__cxx11::basic_string"* [ %413, %412 ], [ %402, %401 ]
  %406 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 0, i32 0, i32 0
  %407 = load i8*, i8** %406, align 8, !tbaa !34
  %408 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 0, i32 2
  %409 = bitcast %union.anon* %408 to i8*
  %410 = icmp eq i8* %407, %409
  br i1 %410, label %412, label %411

411:                                              ; preds = %404
  call void @_ZdlPv(i8* %407) #14
  br label %412

412:                                              ; preds = %411, %404
  %413 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %405, i64 1
  %414 = icmp eq %"class.std::__cxx11::basic_string"* %413, %83
  br i1 %414, label %415, label %404, !llvm.loop !42

415:                                              ; preds = %412, %401
  %416 = phi %"class.std::__cxx11::basic_string"* [ %83, %401 ], [ %402, %412 ]
  %417 = icmp eq %"class.std::__cxx11::basic_string"* %416, null
  br i1 %417, label %420, label %418

418:                                              ; preds = %415
  %419 = bitcast %"class.std::__cxx11::basic_string"* %416 to i8*
  call void @_ZdlPv(i8* nonnull %419) #14
  br label %420

420:                                              ; preds = %415, %418
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  ret i32 0

421:                                              ; preds = %466, %375
  %422 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !43
  %423 = getelementptr i8, i8* %422, i64 -24
  %424 = bitcast i8* %423 to i64*
  %425 = load i64, i64* %424, align 8
  %426 = add nsw i64 %425, 240
  %427 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %426
  %428 = bitcast i8* %427 to %"class.std::ctype"**
  %429 = load %"class.std::ctype"*, %"class.std::ctype"** %428, align 8, !tbaa !45
  %430 = icmp eq %"class.std::ctype"* %429, null
  br i1 %430, label %431, label %433

431:                                              ; preds = %421
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %432 unwind label %478

432:                                              ; preds = %431
  unreachable

433:                                              ; preds = %421
  %434 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 8
  %435 = load i8, i8* %434, align 8, !tbaa !48
  %436 = icmp eq i8 %435, 0
  br i1 %436, label %440, label %437

437:                                              ; preds = %433
  %438 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %429, i64 0, i32 9, i64 10
  %439 = load i8, i8* %438, align 1, !tbaa !19
  br label %447

440:                                              ; preds = %433
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429)
          to label %441 unwind label %476

441:                                              ; preds = %440
  %442 = bitcast %"class.std::ctype"* %429 to i8 (%"class.std::ctype"*, i8)***
  %443 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %442, align 8, !tbaa !43
  %444 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %443, i64 6
  %445 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %444, align 8
  %446 = invoke signext i8 %445(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %429, i8 signext 10)
          to label %447 unwind label %476

447:                                              ; preds = %441, %437
  %448 = phi i8 [ %439, %437 ], [ %446, %441 ]
  %449 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %448)
          to label %450 unwind label %476

450:                                              ; preds = %447
  %451 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %449)
          to label %471 unwind label %476

452:                                              ; preds = %375, %466
  %453 = phi i64 [ %467, %466 ], [ 0, %375 ]
  %454 = icmp eq i64 %453, 0
  br i1 %454, label %459, label %455

455:                                              ; preds = %452
  %456 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %459 unwind label %457

457:                                              ; preds = %455, %459
  %458 = landingpad { i8*, i32 }
          cleanup
  br label %480

459:                                              ; preds = %455, %452
  %460 = load %"class.std::vector.3"*, %"class.std::vector.3"** %154, align 8, !tbaa !30
  %461 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %460, i64 %376, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !26
  %463 = getelementptr inbounds i32, i32* %462, i64 %453
  %464 = load i32, i32* %463, align 4, !tbaa !5
  %465 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %464)
          to label %466 unwind label %457

466:                                              ; preds = %459
  %467 = add nuw nsw i64 %453, 1
  %468 = load i32, i32* %2, align 4, !tbaa !5
  %469 = sext i32 %468 to i64
  %470 = icmp slt i64 %467, %469
  br i1 %470, label %452, label %421, !llvm.loop !50

471:                                              ; preds = %450
  %472 = add nuw nsw i64 %376, 1
  %473 = load i32, i32* %1, align 4, !tbaa !5
  %474 = sext i32 %473 to i64
  %475 = icmp slt i64 %472, %474
  br i1 %475, label %375, label %379, !llvm.loop !51

476:                                              ; preds = %440, %441, %447, %450
  %477 = landingpad { i8*, i32 }
          cleanup
  br label %480

478:                                              ; preds = %431
  %479 = landingpad { i8*, i32 }
          cleanup
  br label %480

480:                                              ; preds = %476, %478, %362, %457
  %481 = phi { i8*, i32 } [ %363, %362 ], [ %458, %457 ], [ %477, %476 ], [ %479, %478 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5) #14
  br label %482

482:                                              ; preds = %480, %211
  %483 = phi { i8*, i32 } [ %481, %480 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %111) #14
  %484 = icmp eq i32* %110, null
  br i1 %484, label %487, label %485

485:                                              ; preds = %482
  %486 = bitcast i32* %110 to i8*
  call void @_ZdlPv(i8* nonnull %486) #14
  br label %487

487:                                              ; preds = %199, %482, %485, %106
  %488 = phi { i8*, i32 } [ %107, %106 ], [ %200, %199 ], [ %483, %482 ], [ %483, %485 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  resume { i8*, i32 } %488
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local nonnull align 8 dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIiSaIiEEaSERKS1_(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = icmp eq %"class.std::vector.3"* %1, %0
  br i1 %3, label %81, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8, !tbaa !29
  %7 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8, !tbaa !26
  %9 = ptrtoint i32* %6 to i64
  %10 = ptrtoint i32* %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 2
  %13 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %14 = load i32*, i32** %13, align 8, !tbaa !28
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !26
  %17 = ptrtoint i32* %14 to i64
  %18 = ptrtoint i32* %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = icmp ugt i64 %12, %20
  br i1 %21, label %22, label %39

22:                                               ; preds = %4
  %23 = icmp ugt i64 %12, 2305843009213693951
  br i1 %23, label %24, label %25, !prof !52

24:                                               ; preds = %22
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

25:                                               ; preds = %22
  %26 = tail call noalias nonnull i8* @_Znwm(i64 %11) #16
  %27 = bitcast i8* %26 to i32*
  %28 = icmp eq i64 %11, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = bitcast i32* %8 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %26, i8* align 4 %30, i64 %11, i1 false) #14
  br label %31

31:                                               ; preds = %25, %29
  %32 = load i32*, i32** %15, align 8, !tbaa !26
  %33 = icmp eq i32* %32, null
  br i1 %33, label %36, label %34

34:                                               ; preds = %31
  %35 = bitcast i32* %32 to i8*
  tail call void @_ZdlPv(i8* nonnull %35) #14
  br label %36

36:                                               ; preds = %31, %34
  %37 = bitcast %"class.std::vector.3"* %0 to i8**
  store i8* %26, i8** %37, align 8, !tbaa !26
  %38 = getelementptr inbounds i32, i32* %27, i64 %12
  store i32* %38, i32** %13, align 8, !tbaa !28
  br label %77

39:                                               ; preds = %4
  %40 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %49, i8* align 4 %50, i64 %11, i1 false) #14
  br label %77

51:                                               ; preds = %39
  %52 = icmp eq i64 %43, 0
  br i1 %52, label %65, label %53

53:                                               ; preds = %51
  %54 = bitcast i32* %16 to i8*
  %55 = bitcast i32* %8 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %54, i8* align 4 %55, i64 %43, i1 false) #14
  %56 = load i32*, i32** %7, align 8, !tbaa !26
  %57 = load i32*, i32** %40, align 8, !tbaa !29
  %58 = load i32*, i32** %15, align 8, !tbaa !26
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %75, i8* align 4 %76, i64 %72, i1 false) #14
  br label %77

77:                                               ; preds = %74, %65, %48, %46, %36
  %78 = load i32*, i32** %15, align 8, !tbaa !26
  %79 = getelementptr inbounds i32, i32* %78, i64 %12
  %80 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %79, i32** %80, align 8, !tbaa !29
  br label %81

81:                                               ; preds = %77, %2
  ret %"class.std::vector.3"* %0
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.8"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::vector.3"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.3"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #14
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %8, i64 1
  %16 = icmp eq %"class.std::vector.3"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !41

17:                                               ; preds = %14
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8, !tbaa !30
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.3"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.3"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.3"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #14
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  tail call void @_ZdlPv(i8* %10) #14
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !42

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
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #7

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.3"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.3"* %0, i64 %1, %"class.std::vector.3"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.3"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !29
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.3"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !52

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
  %30 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !29
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
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
  %47 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !53

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
  %57 = icmp eq %"class.std::vector.3"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.3"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #14
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %59, i64 1
  %67 = icmp eq %"class.std::vector.3"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !41

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #15
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
  tail call void @__clang_call_terminate(i8* %76) #17
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
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #7

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s751077964.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: argmemonly nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #13

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #12 = { argmemonly nofree nounwind willreturn writeonly }
attributes #13 = { argmemonly nofree nounwind willreturn }
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
!25 = distinct !{!25, !23}
!26 = !{!27, !11, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!28 = !{!27, !11, i64 16}
!29 = !{!27, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = !{!17, !11, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !23}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
!40 = distinct !{!40, !23}
!41 = distinct !{!41, !23}
!42 = distinct !{!42, !23}
!43 = !{!44, !44, i64 0}
!44 = !{!"vtable pointer", !8, i64 0}
!45 = !{!46, !11, i64 240}
!46 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !47, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!47 = !{!"bool", !7, i64 0}
!48 = !{!49, !7, i64 56}
!49 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !47, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = distinct !{!53, !23}
