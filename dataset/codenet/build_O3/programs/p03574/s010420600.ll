; ModuleID = 'Project_CodeNet_C++1400/p03574/s010420600.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s010420600.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.3 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.4 = private unnamed_addr constant [68 x i8] c"basic_string::at: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s010420600.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 16
  %4 = alloca %"class.std::vector.3", align 8
  %5 = alloca %"class.std::vector.8", align 8
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #14
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #14
  %8 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %9 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %8, i32* nonnull align 4 dereferenceable(4) %2)
  %10 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %10) #14
  %11 = load i32, i32* %1, align 4, !tbaa !5
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

15:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false) #14
  %16 = icmp eq i32 %11, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %15
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %12
  %19 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %18, %"class.std::__cxx11::basic_string"** %19, align 16, !tbaa !9
  %20 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  %21 = bitcast %"class.std::vector"* %3 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %21, align 16, !tbaa !12
  br label %84

22:                                               ; preds = %15
  %23 = shl nuw nsw i64 %12, 5
  %24 = call noalias nonnull i8* @_Znwm(i64 %23) #16
  %25 = bitcast i8* %24 to %"class.std::__cxx11::basic_string"*
  %26 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %24, i8** %26, align 16, !tbaa !13
  %27 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %12
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %27, %"class.std::__cxx11::basic_string"** %28, align 16, !tbaa !9
  %29 = add nsw i64 %12, -1
  %30 = and i64 %12, 3
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %44, label %32

32:                                               ; preds = %22, %32
  %33 = phi %"class.std::__cxx11::basic_string"* [ %41, %32 ], [ %25, %22 ]
  %34 = phi i64 [ %40, %32 ], [ %12, %22 ]
  %35 = phi i64 [ %42, %32 ], [ %30, %22 ]
  %36 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 2
  %37 = bitcast %"class.std::__cxx11::basic_string"* %33 to %union.anon**
  store %union.anon* %36, %union.anon** %37, align 8, !tbaa !14
  %38 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 0, i32 1
  store i64 0, i64* %38, align 8, !tbaa !16
  %39 = bitcast %union.anon* %36 to i8*
  store i8 0, i8* %39, align 8, !tbaa !19
  %40 = add i64 %34, -1
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 1
  %42 = add i64 %35, -1
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %32, !llvm.loop !20

44:                                               ; preds = %32, %22
  %45 = phi %"class.std::__cxx11::basic_string"* [ undef, %22 ], [ %41, %32 ]
  %46 = phi %"class.std::__cxx11::basic_string"* [ %25, %22 ], [ %41, %32 ]
  %47 = phi i64 [ %12, %22 ], [ %40, %32 ]
  %48 = icmp ult i64 %29, 3
  br i1 %48, label %74, label %49

49:                                               ; preds = %44, %49
  %50 = phi %"class.std::__cxx11::basic_string"* [ %72, %49 ], [ %46, %44 ]
  %51 = phi i64 [ %71, %49 ], [ %47, %44 ]
  %52 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 2
  %53 = bitcast %"class.std::__cxx11::basic_string"* %50 to %union.anon**
  store %union.anon* %52, %union.anon** %53, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 0, i32 1
  store i64 0, i64* %54, align 8, !tbaa !16
  %55 = bitcast %union.anon* %52 to i8*
  store i8 0, i8* %55, align 8, !tbaa !19
  %56 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1
  %57 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 2
  %58 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %57, %union.anon** %58, align 8, !tbaa !14
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 1, i32 1
  store i64 0, i64* %59, align 8, !tbaa !16
  %60 = bitcast %union.anon* %57 to i8*
  store i8 0, i8* %60, align 8, !tbaa !19
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 2
  %63 = bitcast %"class.std::__cxx11::basic_string"* %61 to %union.anon**
  store %union.anon* %62, %union.anon** %63, align 8, !tbaa !14
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 2, i32 1
  store i64 0, i64* %64, align 8, !tbaa !16
  %65 = bitcast %union.anon* %62 to i8*
  store i8 0, i8* %65, align 8, !tbaa !19
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 2
  %68 = bitcast %"class.std::__cxx11::basic_string"* %66 to %union.anon**
  store %union.anon* %67, %union.anon** %68, align 8, !tbaa !14
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 3, i32 1
  store i64 0, i64* %69, align 8, !tbaa !16
  %70 = bitcast %union.anon* %67 to i8*
  store i8 0, i8* %70, align 8, !tbaa !19
  %71 = add i64 %51, -4
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %50, i64 4
  %73 = icmp eq i64 %71, 0
  br i1 %73, label %74, label %49, !llvm.loop !22

74:                                               ; preds = %49, %44
  %75 = phi %"class.std::__cxx11::basic_string"* [ %45, %44 ], [ %72, %49 ]
  %76 = load i32, i32* %1, align 4, !tbaa !5
  %77 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %75, %"class.std::__cxx11::basic_string"** %77, align 8, !tbaa !24
  %78 = icmp sgt i32 %76, 0
  br i1 %78, label %79, label %84

79:                                               ; preds = %74
  %80 = ptrtoint %"class.std::__cxx11::basic_string"* %75 to i64
  %81 = ptrtoint i8* %24 to i64
  %82 = sub i64 %80, %81
  %83 = ashr exact i64 %82, 5
  br label %117

84:                                               ; preds = %126, %17, %74
  %85 = phi %"class.std::__cxx11::basic_string"** [ %77, %74 ], [ %20, %17 ], [ %77, %126 ]
  %86 = phi %"class.std::__cxx11::basic_string"* [ %75, %74 ], [ null, %17 ], [ %75, %126 ]
  %87 = phi %"class.std::__cxx11::basic_string"* [ %25, %74 ], [ null, %17 ], [ %25, %126 ]
  %88 = phi i32 [ %76, %74 ], [ 0, %17 ], [ %128, %126 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #14
  %91 = bitcast %"class.std::vector.8"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #14
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = add nsw i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = icmp slt i32 %92, -2
  br i1 %95, label %96, label %98

96:                                               ; preds = %84
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %97 unwind label %199

97:                                               ; preds = %96
  unreachable

98:                                               ; preds = %84
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #14
  %99 = icmp eq i32 %93, 0
  br i1 %99, label %100, label %104

100:                                              ; preds = %98
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %101, align 8, !tbaa !25
  %102 = getelementptr inbounds i32, i32* null, i64 %94
  %103 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %102, i32** %103, align 8, !tbaa !27
  br label %135

104:                                              ; preds = %98
  %105 = shl nuw nsw i64 %94, 2
  %106 = invoke noalias nonnull i8* @_Znwm(i64 %105) #16
          to label %107 unwind label %199

107:                                              ; preds = %104
  %108 = bitcast i8* %106 to i32*
  %109 = bitcast %"class.std::vector.8"* %5 to i8**
  store i8* %106, i8** %109, align 8, !tbaa !25
  %110 = getelementptr inbounds i32, i32* %108, i64 %94
  %111 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %110, i32** %111, align 8, !tbaa !27
  store i32 0, i32* %108, align 4, !tbaa !5
  %112 = getelementptr inbounds i8, i8* %106, i64 4
  %113 = bitcast i8* %112 to i32*
  %114 = icmp eq i32 %93, 1
  br i1 %114, label %135, label %115

115:                                              ; preds = %107
  %116 = add nsw i64 %105, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %112, i8 0, i64 %116, i1 false)
  br label %135

117:                                              ; preds = %79, %126
  %118 = phi i64 [ 0, %79 ], [ %127, %126 ]
  %119 = icmp ugt i64 %83, %118
  br i1 %119, label %123, label %120

120:                                              ; preds = %117
  %121 = and i64 %118, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %121, i64 %83) #15
          to label %122 unwind label %133

122:                                              ; preds = %120
  unreachable

123:                                              ; preds = %117
  %124 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %25, i64 %118
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %124)
          to label %126 unwind label %131

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %118, 1
  %128 = load i32, i32* %1, align 4, !tbaa !5
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %117, label %84, !llvm.loop !28

131:                                              ; preds = %123
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %596

133:                                              ; preds = %120
  %134 = landingpad { i8*, i32 }
          cleanup
  br label %596

135:                                              ; preds = %115, %107, %100
  %136 = phi i32* [ %113, %107 ], [ %110, %115 ], [ null, %100 ]
  %137 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  %138 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %136, i32** %138, align 8, !tbaa !29
  %139 = add nsw i32 %88, 2
  %140 = sext i32 %139 to i64
  %141 = icmp slt i32 %88, -2
  br i1 %141, label %142, label %144

142:                                              ; preds = %135
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.2, i64 0, i64 0)) #15
          to label %143 unwind label %201

143:                                              ; preds = %142
  unreachable

144:                                              ; preds = %135
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %145 = icmp eq i32 %139, 0
  br i1 %145, label %151, label %146

146:                                              ; preds = %144
  %147 = mul nuw nsw i64 %140, 24
  %148 = invoke noalias nonnull i8* @_Znwm(i64 %147) #16
          to label %149 unwind label %201

149:                                              ; preds = %146
  %150 = bitcast i8* %148 to %"class.std::vector.8"*
  br label %151

151:                                              ; preds = %149, %144
  %152 = phi %"class.std::vector.8"* [ %150, %149 ], [ null, %144 ]
  %153 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %153, align 8, !tbaa !30
  %154 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %152, %"class.std::vector.8"** %154, align 8, !tbaa !32
  %155 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %152, i64 %140
  %156 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %155, %"class.std::vector.8"** %156, align 8, !tbaa !33
  %157 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %152, i64 %140, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %5)
          to label %163 unwind label %158

158:                                              ; preds = %151
  %159 = landingpad { i8*, i32 }
          cleanup
  %160 = icmp eq %"class.std::vector.8"* %152, null
  br i1 %160, label %203, label %161

161:                                              ; preds = %158
  %162 = bitcast %"class.std::vector.8"* %152 to i8*
  call void @_ZdlPv(i8* nonnull %162) #14
  br label %203

163:                                              ; preds = %151
  store %"class.std::vector.8"* %157, %"class.std::vector.8"** %154, align 8, !tbaa !32
  %164 = load i32*, i32** %137, align 8, !tbaa !25
  %165 = icmp eq i32* %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %163
  %167 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %167) #14
  br label %168

168:                                              ; preds = %163, %166
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  %169 = load i32, i32* %1, align 4, !tbaa !5
  %170 = icmp sgt i32 %169, -2
  br i1 %170, label %171, label %439

171:                                              ; preds = %168
  %172 = load i32, i32* %2, align 4, !tbaa !5
  br label %173

173:                                              ; preds = %218, %171
  %174 = phi i32 [ %169, %171 ], [ %214, %218 ]
  %175 = phi i32 [ %172, %171 ], [ %215, %218 ]
  %176 = phi %"class.std::vector.8"* [ %152, %171 ], [ %221, %218 ]
  %177 = phi %"class.std::vector.8"* [ %157, %171 ], [ %220, %218 ]
  %178 = phi i64 [ 0, %171 ], [ %219, %218 ]
  %179 = ptrtoint %"class.std::vector.8"* %177 to i64
  %180 = ptrtoint %"class.std::vector.8"* %176 to i64
  %181 = sub i64 %179, %180
  %182 = sdiv exact i64 %181, 24
  %183 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %176, i64 %178, i32 0, i32 0, i32 0, i32 1
  %184 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %176, i64 %178, i32 0, i32 0, i32 0, i32 0
  %185 = icmp sgt i32 %175, -2
  br i1 %185, label %186, label %213

186:                                              ; preds = %173
  %187 = icmp ugt i64 %182, %178
  br i1 %187, label %188, label %225

188:                                              ; preds = %186
  %189 = load i32*, i32** %183, align 8, !tbaa !29
  %190 = load i32*, i32** %184, align 8, !tbaa !25
  %191 = ptrtoint i32* %189 to i64
  %192 = ptrtoint i32* %190 to i64
  %193 = sub i64 %191, %192
  %194 = ashr exact i64 %193, 2
  br label %222

195:                                              ; preds = %213
  %196 = icmp sgt i32 %214, 0
  br i1 %196, label %197, label %439

197:                                              ; preds = %195
  %198 = load i32, i32* %2, align 4, !tbaa !5
  br label %239

199:                                              ; preds = %104, %96
  %200 = landingpad { i8*, i32 }
          cleanup
  br label %209

201:                                              ; preds = %146, %142
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %203

203:                                              ; preds = %158, %161, %201
  %204 = phi { i8*, i32 } [ %202, %201 ], [ %159, %161 ], [ %159, %158 ]
  %205 = load i32*, i32** %137, align 8, !tbaa !25
  %206 = icmp eq i32* %205, null
  br i1 %206, label %209, label %207

207:                                              ; preds = %203
  %208 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %208) #14
  br label %209

209:                                              ; preds = %207, %203, %199
  %210 = phi { i8*, i32 } [ %200, %199 ], [ %204, %203 ], [ %204, %207 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %594

211:                                              ; preds = %231
  %212 = load i32, i32* %1, align 4, !tbaa !5
  br label %213

213:                                              ; preds = %211, %173
  %214 = phi i32 [ %212, %211 ], [ %174, %173 ]
  %215 = phi i32 [ %234, %211 ], [ %175, %173 ]
  %216 = sext i32 %214 to i64
  %217 = icmp sgt i64 %178, %216
  br i1 %217, label %195, label %218, !llvm.loop !34

218:                                              ; preds = %213
  %219 = add nuw nsw i64 %178, 1
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8
  %221 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8
  br label %173

222:                                              ; preds = %188, %231
  %223 = phi i64 [ 0, %188 ], [ %233, %231 ]
  %224 = icmp eq i64 %223, %194
  br i1 %224, label %228, label %231

225:                                              ; preds = %186
  %226 = and i64 %178, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %226, i64 %182) #15
          to label %227 unwind label %237

227:                                              ; preds = %225
  unreachable

228:                                              ; preds = %222
  %229 = and i64 %194, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %229, i64 %194) #15
          to label %230 unwind label %237

230:                                              ; preds = %228
  unreachable

231:                                              ; preds = %222
  %232 = getelementptr inbounds i32, i32* %190, i64 %223
  store i32 0, i32* %232, align 4, !tbaa !5
  %233 = add nuw nsw i64 %223, 1
  %234 = load i32, i32* %2, align 4, !tbaa !5
  %235 = sext i32 %234 to i64
  %236 = icmp sgt i64 %223, %235
  br i1 %236, label %211, label %222, !llvm.loop !35

237:                                              ; preds = %228, %225
  %238 = landingpad { i8*, i32 }
          cleanup
  br label %592

239:                                              ; preds = %197, %362
  %240 = phi i32 [ %214, %197 ], [ %363, %362 ]
  %241 = phi i32 [ %198, %197 ], [ %364, %362 ]
  %242 = phi i32 [ %198, %197 ], [ %365, %362 ]
  %243 = phi i32 [ %198, %197 ], [ %366, %362 ]
  %244 = phi i64 [ 0, %197 ], [ %262, %362 ]
  %245 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8
  %246 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16
  %247 = ptrtoint %"class.std::__cxx11::basic_string"* %245 to i64
  %248 = ptrtoint %"class.std::__cxx11::basic_string"* %246 to i64
  %249 = sub i64 %247, %248
  %250 = ashr exact i64 %249, 5
  %251 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %244, i32 1
  %252 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %246, i64 %244, i32 0, i32 0
  %253 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8
  %254 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8
  %255 = ptrtoint %"class.std::vector.8"* %253 to i64
  %256 = ptrtoint %"class.std::vector.8"* %254 to i64
  %257 = sub i64 %255, %256
  %258 = sdiv exact i64 %257, 24
  %259 = icmp ugt i64 %258, %244
  %260 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %244, i32 0, i32 0, i32 0, i32 1
  %261 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %244, i32 0, i32 0, i32 0, i32 0
  %262 = add nuw nsw i64 %244, 1
  %263 = icmp ugt i64 %258, %262
  %264 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %262, i32 0, i32 0, i32 0, i32 1
  %265 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %262, i32 0, i32 0, i32 0, i32 0
  %266 = add nuw nsw i64 %244, 2
  %267 = icmp ugt i64 %258, %266
  %268 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %266, i32 0, i32 0, i32 0, i32 1
  %269 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %254, i64 %266, i32 0, i32 0, i32 0, i32 0
  %270 = icmp sgt i32 %243, 0
  br i1 %270, label %271, label %362

271:                                              ; preds = %239
  %272 = icmp ugt i64 %250, %244
  br i1 %272, label %273, label %372

273:                                              ; preds = %271
  %274 = load i64, i64* %251, align 8, !tbaa !16
  br i1 %259, label %275, label %355

275:                                              ; preds = %273, %350
  %276 = phi i32 [ %352, %350 ], [ %241, %273 ]
  %277 = phi i64 [ %351, %350 ], [ 0, %273 ]
  %278 = icmp eq i64 %277, %274
  br i1 %278, label %375, label %279

279:                                              ; preds = %275
  %280 = load i8*, i8** %252, align 8, !tbaa !36
  %281 = getelementptr inbounds i8, i8* %280, i64 %277
  %282 = load i8, i8* %281, align 1, !tbaa !19
  %283 = icmp eq i8 %282, 35
  br i1 %283, label %286, label %284

284:                                              ; preds = %279
  %285 = add nuw nsw i64 %277, 1
  br label %350

286:                                              ; preds = %279
  %287 = load i32*, i32** %260, align 8, !tbaa !29
  %288 = load i32*, i32** %261, align 8, !tbaa !25
  %289 = ptrtoint i32* %287 to i64
  %290 = ptrtoint i32* %288 to i64
  %291 = sub i64 %289, %290
  %292 = ashr exact i64 %291, 2
  %293 = icmp ugt i64 %292, %277
  br i1 %293, label %294, label %386

294:                                              ; preds = %286
  %295 = getelementptr inbounds i32, i32* %288, i64 %277
  %296 = load i32, i32* %295, align 4, !tbaa !5
  %297 = add nsw i32 %296, 1
  store i32 %297, i32* %295, align 4, !tbaa !5
  %298 = add nuw nsw i64 %277, 1
  %299 = icmp ugt i64 %292, %298
  br i1 %299, label %300, label %389

300:                                              ; preds = %294
  %301 = getelementptr inbounds i32, i32* %288, i64 %298
  %302 = load i32, i32* %301, align 4, !tbaa !5
  %303 = add nsw i32 %302, 1
  store i32 %303, i32* %301, align 4, !tbaa !5
  %304 = add nuw nsw i64 %277, 2
  %305 = icmp ugt i64 %292, %304
  br i1 %305, label %306, label %392

306:                                              ; preds = %300
  %307 = getelementptr inbounds i32, i32* %288, i64 %304
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %307, align 4, !tbaa !5
  br i1 %263, label %310, label %395

310:                                              ; preds = %306
  %311 = load i32*, i32** %264, align 8, !tbaa !29
  %312 = load i32*, i32** %265, align 8, !tbaa !25
  %313 = ptrtoint i32* %311 to i64
  %314 = ptrtoint i32* %312 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 2
  %317 = icmp ugt i64 %316, %277
  br i1 %317, label %318, label %398

318:                                              ; preds = %310
  %319 = getelementptr inbounds i32, i32* %312, i64 %277
  %320 = load i32, i32* %319, align 4, !tbaa !5
  %321 = add nsw i32 %320, 1
  store i32 %321, i32* %319, align 4, !tbaa !5
  %322 = icmp ugt i64 %316, %304
  br i1 %322, label %323, label %401

323:                                              ; preds = %318
  %324 = getelementptr inbounds i32, i32* %312, i64 %304
  %325 = load i32, i32* %324, align 4, !tbaa !5
  %326 = add nsw i32 %325, 1
  store i32 %326, i32* %324, align 4, !tbaa !5
  br i1 %267, label %327, label %404

327:                                              ; preds = %323
  %328 = load i32*, i32** %268, align 8, !tbaa !29
  %329 = load i32*, i32** %269, align 8, !tbaa !25
  %330 = ptrtoint i32* %328 to i64
  %331 = ptrtoint i32* %329 to i64
  %332 = sub i64 %330, %331
  %333 = ashr exact i64 %332, 2
  %334 = icmp ugt i64 %333, %277
  br i1 %334, label %335, label %407

335:                                              ; preds = %327
  %336 = getelementptr inbounds i32, i32* %329, i64 %277
  %337 = load i32, i32* %336, align 4, !tbaa !5
  %338 = add nsw i32 %337, 1
  store i32 %338, i32* %336, align 4, !tbaa !5
  %339 = icmp ugt i64 %333, %298
  br i1 %339, label %340, label %410

340:                                              ; preds = %335
  %341 = getelementptr inbounds i32, i32* %329, i64 %298
  %342 = load i32, i32* %341, align 4, !tbaa !5
  %343 = add nsw i32 %342, 1
  store i32 %343, i32* %341, align 4, !tbaa !5
  %344 = icmp ugt i64 %333, %304
  br i1 %344, label %345, label %413

345:                                              ; preds = %340
  %346 = getelementptr inbounds i32, i32* %329, i64 %304
  %347 = load i32, i32* %346, align 4, !tbaa !5
  %348 = add nsw i32 %347, 1
  store i32 %348, i32* %346, align 4, !tbaa !5
  %349 = load i32, i32* %2, align 4, !tbaa !5
  br label %350

350:                                              ; preds = %284, %345
  %351 = phi i64 [ %285, %284 ], [ %298, %345 ]
  %352 = phi i32 [ %276, %284 ], [ %349, %345 ]
  %353 = sext i32 %352 to i64
  %354 = icmp slt i64 %351, %353
  br i1 %354, label %275, label %360, !llvm.loop !37

355:                                              ; preds = %273
  %356 = call i32 @llvm.smax.i32(i32 %242, i32 1)
  %357 = zext i32 %356 to i64
  br label %369

358:                                              ; preds = %362
  %359 = icmp sgt i32 %363, 0
  br i1 %359, label %421, label %439

360:                                              ; preds = %350
  %361 = load i32, i32* %1, align 4, !tbaa !5
  br label %362

362:                                              ; preds = %418, %360, %239
  %363 = phi i32 [ %361, %360 ], [ %240, %239 ], [ %240, %418 ]
  %364 = phi i32 [ %352, %360 ], [ %241, %239 ], [ %241, %418 ]
  %365 = phi i32 [ %352, %360 ], [ %242, %239 ], [ %242, %418 ]
  %366 = phi i32 [ %352, %360 ], [ %243, %239 ], [ %242, %418 ]
  %367 = sext i32 %363 to i64
  %368 = icmp slt i64 %262, %367
  br i1 %368, label %239, label %358, !llvm.loop !38

369:                                              ; preds = %355, %418
  %370 = phi i64 [ 0, %355 ], [ %419, %418 ]
  %371 = icmp eq i64 %370, %274
  br i1 %371, label %375, label %378

372:                                              ; preds = %271
  %373 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %373, i64 %250) #15
          to label %374 unwind label %416

374:                                              ; preds = %372
  unreachable

375:                                              ; preds = %369, %275
  %376 = and i64 %274, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %376, i64 %274) #15
          to label %377 unwind label %416

377:                                              ; preds = %375
  unreachable

378:                                              ; preds = %369
  %379 = load i8*, i8** %252, align 8, !tbaa !36
  %380 = getelementptr inbounds i8, i8* %379, i64 %370
  %381 = load i8, i8* %380, align 1, !tbaa !19
  %382 = icmp eq i8 %381, 35
  br i1 %382, label %383, label %418

383:                                              ; preds = %378
  %384 = and i64 %244, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %384, i64 %258) #15
          to label %385 unwind label %416

385:                                              ; preds = %383
  unreachable

386:                                              ; preds = %286
  %387 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %387, i64 %292) #15
          to label %388 unwind label %416

388:                                              ; preds = %386
  unreachable

389:                                              ; preds = %294
  %390 = and i64 %298, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %390, i64 %292) #15
          to label %391 unwind label %416

391:                                              ; preds = %389
  unreachable

392:                                              ; preds = %300
  %393 = and i64 %304, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %393, i64 %292) #15
          to label %394 unwind label %416

394:                                              ; preds = %392
  unreachable

395:                                              ; preds = %306
  %396 = and i64 %262, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %396, i64 %258) #15
          to label %397 unwind label %416

397:                                              ; preds = %395
  unreachable

398:                                              ; preds = %310
  %399 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %399, i64 %316) #15
          to label %400 unwind label %416

400:                                              ; preds = %398
  unreachable

401:                                              ; preds = %318
  %402 = and i64 %304, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %402, i64 %316) #15
          to label %403 unwind label %416

403:                                              ; preds = %401
  unreachable

404:                                              ; preds = %323
  %405 = and i64 %266, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %405, i64 %258) #15
          to label %406 unwind label %416

406:                                              ; preds = %404
  unreachable

407:                                              ; preds = %327
  %408 = and i64 %277, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %408, i64 %333) #15
          to label %409 unwind label %416

409:                                              ; preds = %407
  unreachable

410:                                              ; preds = %335
  %411 = and i64 %298, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %411, i64 %333) #15
          to label %412 unwind label %416

412:                                              ; preds = %410
  unreachable

413:                                              ; preds = %340
  %414 = and i64 %304, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %414, i64 %333) #15
          to label %415 unwind label %416

415:                                              ; preds = %413
  unreachable

416:                                              ; preds = %413, %410, %407, %404, %401, %398, %395, %392, %389, %386, %383, %375, %372
  %417 = landingpad { i8*, i32 }
          cleanup
  br label %592

418:                                              ; preds = %378
  %419 = add nuw nsw i64 %370, 1
  %420 = icmp eq i64 %419, %357
  br i1 %420, label %362, label %369, !llvm.loop !37

421:                                              ; preds = %358, %584
  %422 = phi %"class.std::__cxx11::basic_string"* [ %480, %584 ], [ %246, %358 ]
  %423 = phi %"class.std::__cxx11::basic_string"* [ %481, %584 ], [ %245, %358 ]
  %424 = phi %"class.std::__cxx11::basic_string"* [ %482, %584 ], [ %246, %358 ]
  %425 = phi i64 [ %426, %584 ], [ 0, %358 ]
  %426 = add nuw nsw i64 %425, 1
  %427 = load i32, i32* %2, align 4, !tbaa !5
  %428 = icmp sgt i32 %427, 0
  br i1 %428, label %429, label %479

429:                                              ; preds = %421
  %430 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %431 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %432 = ptrtoint %"class.std::__cxx11::basic_string"* %430 to i64
  %433 = ptrtoint %"class.std::__cxx11::basic_string"* %431 to i64
  %434 = sub i64 %432, %433
  %435 = ashr exact i64 %434, 5
  %436 = icmp ugt i64 %435, %425
  %437 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %425, i32 1
  %438 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %431, i64 %425, i32 0, i32 0
  br label %484

439:                                              ; preds = %584, %168, %195, %358
  %440 = phi %"class.std::__cxx11::basic_string"* [ %246, %358 ], [ %87, %195 ], [ %87, %168 ], [ %480, %584 ]
  %441 = phi %"class.std::__cxx11::basic_string"* [ %245, %358 ], [ %86, %195 ], [ %86, %168 ], [ %481, %584 ]
  %442 = phi %"class.std::__cxx11::basic_string"* [ %246, %358 ], [ %87, %195 ], [ %87, %168 ], [ %482, %584 ]
  %443 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !30
  %444 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8, !tbaa !32
  %445 = icmp eq %"class.std::vector.8"* %443, %444
  br i1 %445, label %456, label %446

446:                                              ; preds = %439, %453
  %447 = phi %"class.std::vector.8"* [ %454, %453 ], [ %443, %439 ]
  %448 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %447, i64 0, i32 0, i32 0, i32 0, i32 0
  %449 = load i32*, i32** %448, align 8, !tbaa !25
  %450 = icmp eq i32* %449, null
  br i1 %450, label %453, label %451

451:                                              ; preds = %446
  %452 = bitcast i32* %449 to i8*
  call void @_ZdlPv(i8* nonnull %452) #14
  br label %453

453:                                              ; preds = %451, %446
  %454 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %447, i64 1
  %455 = icmp eq %"class.std::vector.8"* %454, %444
  br i1 %455, label %456, label %446, !llvm.loop !39

456:                                              ; preds = %453, %439
  %457 = icmp eq %"class.std::vector.8"* %443, null
  br i1 %457, label %460, label %458

458:                                              ; preds = %456
  %459 = bitcast %"class.std::vector.8"* %443 to i8*
  call void @_ZdlPv(i8* nonnull %459) #14
  br label %460

460:                                              ; preds = %456, %458
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %461 = icmp eq %"class.std::__cxx11::basic_string"* %442, %441
  br i1 %461, label %473, label %462

462:                                              ; preds = %460, %470
  %463 = phi %"class.std::__cxx11::basic_string"* [ %471, %470 ], [ %442, %460 ]
  %464 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 0, i32 0, i32 0
  %465 = load i8*, i8** %464, align 8, !tbaa !36
  %466 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 0, i32 2
  %467 = bitcast %union.anon* %466 to i8*
  %468 = icmp eq i8* %465, %467
  br i1 %468, label %470, label %469

469:                                              ; preds = %462
  call void @_ZdlPv(i8* %465) #14
  br label %470

470:                                              ; preds = %469, %462
  %471 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %463, i64 1
  %472 = icmp eq %"class.std::__cxx11::basic_string"* %471, %441
  br i1 %472, label %473, label %462, !llvm.loop !40

473:                                              ; preds = %470, %460
  %474 = phi %"class.std::__cxx11::basic_string"* [ %441, %460 ], [ %440, %470 ]
  %475 = icmp eq %"class.std::__cxx11::basic_string"* %474, null
  br i1 %475, label %478, label %476

476:                                              ; preds = %473
  %477 = bitcast %"class.std::__cxx11::basic_string"* %474 to i8*
  call void @_ZdlPv(i8* nonnull %477) #14
  br label %478

478:                                              ; preds = %473, %476
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  ret i32 0

479:                                              ; preds = %548, %421
  %480 = phi %"class.std::__cxx11::basic_string"* [ %422, %421 ], [ %431, %548 ]
  %481 = phi %"class.std::__cxx11::basic_string"* [ %423, %421 ], [ %430, %548 ]
  %482 = phi %"class.std::__cxx11::basic_string"* [ %424, %421 ], [ %431, %548 ]
  %483 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0), i64 1)
          to label %553 unwind label %588

484:                                              ; preds = %429, %548
  %485 = phi i64 [ 0, %429 ], [ %549, %548 ]
  br i1 %436, label %489, label %486

486:                                              ; preds = %484
  %487 = and i64 %425, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %487, i64 %435) #15
          to label %488 unwind label %504

488:                                              ; preds = %486
  unreachable

489:                                              ; preds = %484
  %490 = load i64, i64* %437, align 8, !tbaa !16
  %491 = icmp ugt i64 %490, %485
  br i1 %491, label %495, label %492

492:                                              ; preds = %489
  %493 = and i64 %485, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %493, i64 %490) #15
          to label %494 unwind label %504

494:                                              ; preds = %492
  unreachable

495:                                              ; preds = %489
  %496 = load i8*, i8** %438, align 8, !tbaa !36
  %497 = getelementptr inbounds i8, i8* %496, i64 %485
  %498 = load i8, i8* %497, align 1, !tbaa !19
  %499 = icmp eq i8 %498, 35
  br i1 %499, label %500, label %506

500:                                              ; preds = %495
  %501 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %506 unwind label %502

502:                                              ; preds = %544, %500
  %503 = landingpad { i8*, i32 }
          cleanup
  br label %592

504:                                              ; preds = %486, %492, %509, %527, %541
  %505 = landingpad { i8*, i32 }
          cleanup
  br label %592

506:                                              ; preds = %495, %500
  %507 = load i64, i64* %437, align 8, !tbaa !16
  %508 = icmp ugt i64 %507, %485
  br i1 %508, label %512, label %509

509:                                              ; preds = %506
  %510 = and i64 %485, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([68 x i8], [68 x i8]* @.str.4, i64 0, i64 0), i64 %510, i64 %507) #15
          to label %511 unwind label %504

511:                                              ; preds = %509
  unreachable

512:                                              ; preds = %506
  %513 = load i8*, i8** %438, align 8, !tbaa !36
  %514 = getelementptr inbounds i8, i8* %513, i64 %485
  %515 = load i8, i8* %514, align 1, !tbaa !19
  %516 = icmp eq i8 %515, 46
  br i1 %516, label %519, label %517

517:                                              ; preds = %512
  %518 = add nuw nsw i64 %485, 1
  br label %548

519:                                              ; preds = %512
  %520 = load %"class.std::vector.8"*, %"class.std::vector.8"** %154, align 8, !tbaa !32
  %521 = load %"class.std::vector.8"*, %"class.std::vector.8"** %153, align 8, !tbaa !30
  %522 = ptrtoint %"class.std::vector.8"* %520 to i64
  %523 = ptrtoint %"class.std::vector.8"* %521 to i64
  %524 = sub i64 %522, %523
  %525 = sdiv exact i64 %524, 24
  %526 = icmp ugt i64 %525, %426
  br i1 %526, label %530, label %527

527:                                              ; preds = %519
  %528 = and i64 %426, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %528, i64 %525) #15
          to label %529 unwind label %504

529:                                              ; preds = %527
  unreachable

530:                                              ; preds = %519
  %531 = add nuw nsw i64 %485, 1
  %532 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %521, i64 %426, i32 0, i32 0, i32 0, i32 1
  %533 = load i32*, i32** %532, align 8, !tbaa !29
  %534 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %521, i64 %426, i32 0, i32 0, i32 0, i32 0
  %535 = load i32*, i32** %534, align 8, !tbaa !25
  %536 = ptrtoint i32* %533 to i64
  %537 = ptrtoint i32* %535 to i64
  %538 = sub i64 %536, %537
  %539 = ashr exact i64 %538, 2
  %540 = icmp ugt i64 %539, %531
  br i1 %540, label %544, label %541

541:                                              ; preds = %530
  %542 = and i64 %531, 4294967295
  invoke void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str.3, i64 0, i64 0), i64 %542, i64 %539) #15
          to label %543 unwind label %504

543:                                              ; preds = %541
  unreachable

544:                                              ; preds = %530
  %545 = getelementptr inbounds i32, i32* %535, i64 %531
  %546 = load i32, i32* %545, align 4, !tbaa !5
  %547 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %546)
          to label %548 unwind label %502

548:                                              ; preds = %517, %544
  %549 = phi i64 [ %518, %517 ], [ %531, %544 ]
  %550 = load i32, i32* %2, align 4, !tbaa !5
  %551 = sext i32 %550 to i64
  %552 = icmp slt i64 %549, %551
  br i1 %552, label %484, label %479, !llvm.loop !41

553:                                              ; preds = %479
  %554 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !42
  %555 = getelementptr i8, i8* %554, i64 -24
  %556 = bitcast i8* %555 to i64*
  %557 = load i64, i64* %556, align 8
  %558 = add nsw i64 %557, 240
  %559 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %558
  %560 = bitcast i8* %559 to %"class.std::ctype"**
  %561 = load %"class.std::ctype"*, %"class.std::ctype"** %560, align 8, !tbaa !44
  %562 = icmp eq %"class.std::ctype"* %561, null
  br i1 %562, label %563, label %565

563:                                              ; preds = %553
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %564 unwind label %590

564:                                              ; preds = %563
  unreachable

565:                                              ; preds = %553
  %566 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 8
  %567 = load i8, i8* %566, align 8, !tbaa !47
  %568 = icmp eq i8 %567, 0
  br i1 %568, label %572, label %569

569:                                              ; preds = %565
  %570 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %561, i64 0, i32 9, i64 10
  %571 = load i8, i8* %570, align 1, !tbaa !19
  br label %579

572:                                              ; preds = %565
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561)
          to label %573 unwind label %588

573:                                              ; preds = %572
  %574 = bitcast %"class.std::ctype"* %561 to i8 (%"class.std::ctype"*, i8)***
  %575 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %574, align 8, !tbaa !42
  %576 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %575, i64 6
  %577 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %576, align 8
  %578 = invoke signext i8 %577(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %561, i8 signext 10)
          to label %579 unwind label %588

579:                                              ; preds = %573, %569
  %580 = phi i8 [ %571, %569 ], [ %578, %573 ]
  %581 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 signext %580)
          to label %582 unwind label %588

582:                                              ; preds = %579
  %583 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %581)
          to label %584 unwind label %588

584:                                              ; preds = %582
  %585 = load i32, i32* %1, align 4, !tbaa !5
  %586 = sext i32 %585 to i64
  %587 = icmp slt i64 %426, %586
  br i1 %587, label %421, label %439, !llvm.loop !49

588:                                              ; preds = %479, %572, %573, %579, %582
  %589 = landingpad { i8*, i32 }
          cleanup
  br label %592

590:                                              ; preds = %563
  %591 = landingpad { i8*, i32 }
          cleanup
  br label %592

592:                                              ; preds = %588, %590, %502, %504, %416, %237
  %593 = phi { i8*, i32 } [ %238, %237 ], [ %417, %416 ], [ %503, %502 ], [ %505, %504 ], [ %589, %588 ], [ %591, %590 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #14
  br label %594

594:                                              ; preds = %592, %209
  %595 = phi { i8*, i32 } [ %593, %592 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %596

596:                                              ; preds = %131, %133, %594
  %597 = phi { i8*, i32 } [ %595, %594 ], [ %132, %131 ], [ %134, %133 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %10) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #14
  resume { i8*, i32 } %597
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
  br i1 %16, label %17, label %7, !llvm.loop !39

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
  br i1 %17, label %18, label %7, !llvm.loop !40

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

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) local_unnamed_addr #6

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
  br i1 %21, label %22, label %24, !prof !50

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
  br i1 %48, label %69, label %9, !llvm.loop !51

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
  br i1 %67, label %68, label %58, !llvm.loop !39

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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #6

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s010420600.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #13

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
!25 = !{!26, !11, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!27 = !{!26, !11, i64 16}
!28 = distinct !{!28, !23}
!29 = !{!26, !11, i64 8}
!30 = !{!31, !11, i64 0}
!31 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!32 = !{!31, !11, i64 8}
!33 = !{!31, !11, i64 16}
!34 = distinct !{!34, !23}
!35 = distinct !{!35, !23}
!36 = !{!17, !11, i64 0}
!37 = distinct !{!37, !23}
!38 = distinct !{!38, !23}
!39 = distinct !{!39, !23}
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
!50 = !{!"branch_weights", i32 1, i32 2000}
!51 = distinct !{!51, !23}
