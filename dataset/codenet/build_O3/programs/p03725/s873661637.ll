; ModuleID = 'Project_CodeNet_C++1400/p03725/s873661637.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s873661637.cpp"
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i32 9999999, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s873661637.cpp, i8* null }]

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
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca [4 x %"struct.std::pair"], align 16
  %9 = alloca i64, align 8
  %10 = bitcast i64* %9 to %"struct.std::pair"*
  %11 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #14
  %12 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %2)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %3)
  %17 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #14
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %17, i8 0, i64 24, i1 false) #14
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %19
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %25, %"class.std::__cxx11::basic_string"** %26, align 16, !tbaa !9
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %28 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %28, align 16, !tbaa !12
  br label %86

29:                                               ; preds = %22
  %30 = shl nuw nsw i64 %19, 5
  %31 = call noalias nonnull i8* @_Znwm(i64 %30) #16
  %32 = bitcast i8* %31 to %"class.std::__cxx11::basic_string"*
  %33 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %31, i8** %33, align 16, !tbaa !13
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %19
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"** %35, align 16, !tbaa !9
  %36 = add nsw i64 %19, -1
  %37 = and i64 %19, 3
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %29, %39
  %40 = phi %"class.std::__cxx11::basic_string"* [ %48, %39 ], [ %32, %29 ]
  %41 = phi i64 [ %47, %39 ], [ %19, %29 ]
  %42 = phi i64 [ %49, %39 ], [ %37, %29 ]
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 2
  %44 = bitcast %"class.std::__cxx11::basic_string"* %40 to %union.anon**
  store %union.anon* %43, %union.anon** %44, align 8, !tbaa !14
  %45 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 0, i32 1
  store i64 0, i64* %45, align 8, !tbaa !16
  %46 = bitcast %union.anon* %43 to i8*
  store i8 0, i8* %46, align 8, !tbaa !19
  %47 = add i64 %41, -1
  %48 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %40, i64 1
  %49 = add i64 %42, -1
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %51, label %39, !llvm.loop !20

51:                                               ; preds = %39, %29
  %52 = phi %"class.std::__cxx11::basic_string"* [ undef, %29 ], [ %48, %39 ]
  %53 = phi %"class.std::__cxx11::basic_string"* [ %32, %29 ], [ %48, %39 ]
  %54 = phi i64 [ %19, %29 ], [ %47, %39 ]
  %55 = icmp ult i64 %36, 3
  br i1 %55, label %81, label %56

56:                                               ; preds = %51, %56
  %57 = phi %"class.std::__cxx11::basic_string"* [ %79, %56 ], [ %53, %51 ]
  %58 = phi i64 [ %78, %56 ], [ %54, %51 ]
  %59 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 2
  %60 = bitcast %"class.std::__cxx11::basic_string"* %57 to %union.anon**
  store %union.anon* %59, %union.anon** %60, align 8, !tbaa !14
  %61 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 0, i32 1
  store i64 0, i64* %61, align 8, !tbaa !16
  %62 = bitcast %union.anon* %59 to i8*
  store i8 0, i8* %62, align 8, !tbaa !19
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 2
  %65 = bitcast %"class.std::__cxx11::basic_string"* %63 to %union.anon**
  store %union.anon* %64, %union.anon** %65, align 8, !tbaa !14
  %66 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 1, i32 1
  store i64 0, i64* %66, align 8, !tbaa !16
  %67 = bitcast %union.anon* %64 to i8*
  store i8 0, i8* %67, align 8, !tbaa !19
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 2
  %70 = bitcast %"class.std::__cxx11::basic_string"* %68 to %union.anon**
  store %union.anon* %69, %union.anon** %70, align 8, !tbaa !14
  %71 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 2, i32 1
  store i64 0, i64* %71, align 8, !tbaa !16
  %72 = bitcast %union.anon* %69 to i8*
  store i8 0, i8* %72, align 8, !tbaa !19
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 2
  %75 = bitcast %"class.std::__cxx11::basic_string"* %73 to %union.anon**
  store %union.anon* %74, %union.anon** %75, align 8, !tbaa !14
  %76 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 3, i32 1
  store i64 0, i64* %76, align 8, !tbaa !16
  %77 = bitcast %union.anon* %74 to i8*
  store i8 0, i8* %77, align 8, !tbaa !19
  %78 = add i64 %58, -4
  %79 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %57, i64 4
  %80 = icmp eq i64 %78, 0
  br i1 %80, label %81, label %56, !llvm.loop !22

81:                                               ; preds = %56, %51
  %82 = phi %"class.std::__cxx11::basic_string"* [ %52, %51 ], [ %79, %56 ]
  %83 = load i32, i32* %1, align 4, !tbaa !5
  %84 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %84, align 8, !tbaa !24
  %85 = icmp sgt i32 %83, 0
  br i1 %85, label %197, label %86

86:                                               ; preds = %201, %24, %81
  %87 = phi %"class.std::__cxx11::basic_string"** [ %84, %81 ], [ %27, %24 ], [ %84, %201 ]
  %88 = phi i32 [ %83, %81 ], [ 0, %24 ], [ %203, %201 ]
  %89 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %90 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #14
  %91 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %91) #14
  %92 = load i32, i32* %2, align 4, !tbaa !5
  %93 = sext i32 %92 to i64
  %94 = icmp slt i32 %92, 0
  br i1 %94, label %95, label %97

95:                                               ; preds = %86
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %96 unwind label %276

96:                                               ; preds = %95
  unreachable

97:                                               ; preds = %86
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %91, i8 0, i64 24, i1 false) #14
  %98 = icmp eq i32 %92, 0
  br i1 %98, label %99, label %103

99:                                               ; preds = %97
  %100 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %100, align 8, !tbaa !25
  %101 = getelementptr inbounds i32, i32* null, i64 %93
  %102 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %101, i32** %102, align 8, !tbaa !27
  br label %208

103:                                              ; preds = %97
  %104 = shl nuw nsw i64 %93, 2
  %105 = invoke noalias nonnull i8* @_Znwm(i64 %104) #16
          to label %106 unwind label %276

106:                                              ; preds = %103
  %107 = bitcast i8* %105 to i32*
  %108 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %105, i8** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* %107, i64 %93
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !27
  %111 = load i32, i32* @inf, align 4, !tbaa !5
  %112 = shl nsw i64 %93, 2
  %113 = add nsw i64 %112, -4
  %114 = lshr exact i64 %113, 2
  %115 = add nuw nsw i64 %114, 1
  %116 = icmp ult i64 %113, 28
  br i1 %116, label %191, label %117

117:                                              ; preds = %106
  %118 = and i64 %115, 9223372036854775800
  %119 = getelementptr i32, i32* %107, i64 %118
  %120 = insertelement <4 x i32> poison, i32 %111, i32 0
  %121 = shufflevector <4 x i32> %120, <4 x i32> poison, <4 x i32> zeroinitializer
  %122 = insertelement <4 x i32> poison, i32 %111, i32 0
  %123 = shufflevector <4 x i32> %122, <4 x i32> poison, <4 x i32> zeroinitializer
  %124 = add nsw i64 %118, -8
  %125 = lshr exact i64 %124, 3
  %126 = add nuw nsw i64 %125, 1
  %127 = and i64 %126, 7
  %128 = icmp ult i64 %124, 56
  br i1 %128, label %176, label %129

129:                                              ; preds = %117
  %130 = and i64 %126, 4611686018427387896
  br label %131

131:                                              ; preds = %131, %129
  %132 = phi i64 [ 0, %129 ], [ %173, %131 ]
  %133 = phi i64 [ %130, %129 ], [ %174, %131 ]
  %134 = getelementptr i32, i32* %107, i64 %132
  %135 = bitcast i32* %134 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %135, align 4, !tbaa !5
  %136 = getelementptr i32, i32* %134, i64 4
  %137 = bitcast i32* %136 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %137, align 4, !tbaa !5
  %138 = or i64 %132, 8
  %139 = getelementptr i32, i32* %107, i64 %138
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %140, align 4, !tbaa !5
  %141 = getelementptr i32, i32* %139, i64 4
  %142 = bitcast i32* %141 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %142, align 4, !tbaa !5
  %143 = or i64 %132, 16
  %144 = getelementptr i32, i32* %107, i64 %143
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %145, align 4, !tbaa !5
  %146 = getelementptr i32, i32* %144, i64 4
  %147 = bitcast i32* %146 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %147, align 4, !tbaa !5
  %148 = or i64 %132, 24
  %149 = getelementptr i32, i32* %107, i64 %148
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %150, align 4, !tbaa !5
  %151 = getelementptr i32, i32* %149, i64 4
  %152 = bitcast i32* %151 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %152, align 4, !tbaa !5
  %153 = or i64 %132, 32
  %154 = getelementptr i32, i32* %107, i64 %153
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %155, align 4, !tbaa !5
  %156 = getelementptr i32, i32* %154, i64 4
  %157 = bitcast i32* %156 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %157, align 4, !tbaa !5
  %158 = or i64 %132, 40
  %159 = getelementptr i32, i32* %107, i64 %158
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %160, align 4, !tbaa !5
  %161 = getelementptr i32, i32* %159, i64 4
  %162 = bitcast i32* %161 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %162, align 4, !tbaa !5
  %163 = or i64 %132, 48
  %164 = getelementptr i32, i32* %107, i64 %163
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %165, align 4, !tbaa !5
  %166 = getelementptr i32, i32* %164, i64 4
  %167 = bitcast i32* %166 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %167, align 4, !tbaa !5
  %168 = or i64 %132, 56
  %169 = getelementptr i32, i32* %107, i64 %168
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %170, align 4, !tbaa !5
  %171 = getelementptr i32, i32* %169, i64 4
  %172 = bitcast i32* %171 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %172, align 4, !tbaa !5
  %173 = add nuw i64 %132, 64
  %174 = add i64 %133, -8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %131, !llvm.loop !28

176:                                              ; preds = %131, %117
  %177 = phi i64 [ 0, %117 ], [ %173, %131 ]
  %178 = icmp eq i64 %127, 0
  br i1 %178, label %189, label %179

179:                                              ; preds = %176, %179
  %180 = phi i64 [ %186, %179 ], [ %177, %176 ]
  %181 = phi i64 [ %187, %179 ], [ %127, %176 ]
  %182 = getelementptr i32, i32* %107, i64 %180
  %183 = bitcast i32* %182 to <4 x i32>*
  store <4 x i32> %121, <4 x i32>* %183, align 4, !tbaa !5
  %184 = getelementptr i32, i32* %182, i64 4
  %185 = bitcast i32* %184 to <4 x i32>*
  store <4 x i32> %123, <4 x i32>* %185, align 4, !tbaa !5
  %186 = add nuw i64 %180, 8
  %187 = add i64 %181, -1
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %179, !llvm.loop !30

189:                                              ; preds = %179, %176
  %190 = icmp eq i64 %115, %118
  br i1 %190, label %208, label %191

191:                                              ; preds = %106, %189
  %192 = phi i32* [ %107, %106 ], [ %119, %189 ]
  br label %193

193:                                              ; preds = %191, %193
  %194 = phi i32* [ %195, %193 ], [ %192, %191 ]
  store i32 %111, i32* %194, align 4, !tbaa !5
  %195 = getelementptr inbounds i32, i32* %194, i64 1
  %196 = icmp eq i32* %195, %109
  br i1 %196, label %208, label %193, !llvm.loop !31

197:                                              ; preds = %81, %201
  %198 = phi i64 [ %202, %201 ], [ 0, %81 ]
  %199 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %32, i64 %198
  %200 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %199)
          to label %201 unwind label %206

201:                                              ; preds = %197
  %202 = add nuw nsw i64 %198, 1
  %203 = load i32, i32* %1, align 4, !tbaa !5
  %204 = sext i32 %203 to i64
  %205 = icmp slt i64 %202, %204
  br i1 %205, label %197, label %86, !llvm.loop !33

206:                                              ; preds = %197
  %207 = landingpad { i8*, i32 }
          cleanup
  br label %719

208:                                              ; preds = %193, %189, %99
  %209 = phi i32* [ null, %99 ], [ %109, %189 ], [ %109, %193 ]
  %210 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %211 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %209, i32** %211, align 8, !tbaa !34
  %212 = sext i32 %88 to i64
  %213 = icmp slt i32 %88, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %208
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #15
          to label %215 unwind label %278

215:                                              ; preds = %214
  unreachable

216:                                              ; preds = %208
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #14
  %217 = icmp eq i32 %88, 0
  br i1 %217, label %223, label %218

218:                                              ; preds = %216
  %219 = mul nuw nsw i64 %212, 24
  %220 = invoke noalias nonnull i8* @_Znwm(i64 %219) #16
          to label %221 unwind label %278

221:                                              ; preds = %218
  %222 = bitcast i8* %220 to %"class.std::vector.8"*
  br label %223

223:                                              ; preds = %221, %216
  %224 = phi %"class.std::vector.8"* [ %222, %221 ], [ null, %216 ]
  %225 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %224, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %226 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %224, %"class.std::vector.8"** %226, align 8, !tbaa !37
  %227 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %224, i64 %212
  %228 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %227, %"class.std::vector.8"** %228, align 8, !tbaa !38
  %229 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %224, i64 %212, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %235 unwind label %230

230:                                              ; preds = %223
  %231 = landingpad { i8*, i32 }
          cleanup
  %232 = icmp eq %"class.std::vector.8"* %224, null
  br i1 %232, label %280, label %233

233:                                              ; preds = %230
  %234 = bitcast %"class.std::vector.8"* %224 to i8*
  call void @_ZdlPv(i8* nonnull %234) #14
  br label %280

235:                                              ; preds = %223
  store %"class.std::vector.8"* %229, %"class.std::vector.8"** %226, align 8, !tbaa !37
  %236 = load i32*, i32** %210, align 8, !tbaa !25
  %237 = icmp eq i32* %236, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %236 to i8*
  call void @_ZdlPv(i8* nonnull %239) #14
  br label %240

240:                                              ; preds = %235, %238
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  %241 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %241) #14
  %242 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %241, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %242, i64 0)
          to label %243 unwind label %288

243:                                              ; preds = %240
  %244 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %245 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %246 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %247 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %248 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %249 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %250 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %251 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %252 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %253 = bitcast %"class.std::queue"* %7 to i8**
  %254 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %255 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %256 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %255, i64 0, i32 0
  %257 = bitcast %"struct.std::_Deque_iterator"* %255 to i64**
  %258 = load i32, i32* %1, align 4, !tbaa !5
  %259 = icmp sgt i32 %258, 0
  %260 = load i32, i32* %2, align 4
  %261 = icmp sgt i32 %260, 0
  %262 = select i1 %259, i1 %261, i1 false
  br i1 %262, label %263, label %268

263:                                              ; preds = %243, %292
  %264 = phi i32 [ %293, %292 ], [ %258, %243 ]
  %265 = phi i32 [ %294, %292 ], [ %260, %243 ]
  %266 = phi i64 [ %295, %292 ], [ 0, %243 ]
  %267 = icmp sgt i32 %265, 0
  br i1 %267, label %298, label %292

268:                                              ; preds = %292, %243
  %269 = bitcast [4 x %"struct.std::pair"]* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 32, i8* nonnull %269) #14
  %270 = bitcast [4 x %"struct.std::pair"]* %8 to <4 x i32>*
  store <4 x i32> <i32 1, i32 0, i32 -1, i32 0>, <4 x i32>* %270, align 16, !tbaa !5
  %271 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %8, i64 0, i64 2, i32 0
  %272 = bitcast i32* %271 to <4 x i32>*
  store <4 x i32> <i32 0, i32 1, i32 0, i32 -1>, <4 x i32>* %272, align 16, !tbaa !5
  %273 = invoke noalias nonnull i8* @_Znwm(i64 32) #16
          to label %442 unwind label %274

274:                                              ; preds = %268
  %275 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %269) #14
  br label %712

276:                                              ; preds = %103, %95
  %277 = landingpad { i8*, i32 }
          cleanup
  br label %286

278:                                              ; preds = %218, %214
  %279 = landingpad { i8*, i32 }
          cleanup
  br label %280

280:                                              ; preds = %230, %233, %278
  %281 = phi { i8*, i32 } [ %279, %278 ], [ %231, %233 ], [ %231, %230 ]
  %282 = load i32*, i32** %210, align 8, !tbaa !25
  %283 = icmp eq i32* %282, null
  br i1 %283, label %286, label %284

284:                                              ; preds = %280
  %285 = bitcast i32* %282 to i8*
  call void @_ZdlPv(i8* nonnull %285) #14
  br label %286

286:                                              ; preds = %284, %280, %276
  %287 = phi { i8*, i32 } [ %277, %276 ], [ %281, %280 ], [ %281, %284 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %91) #14
  br label %717

288:                                              ; preds = %240
  %289 = landingpad { i8*, i32 }
          cleanup
  br label %715

290:                                              ; preds = %437
  %291 = load i32, i32* %1, align 4, !tbaa !5
  br label %292

292:                                              ; preds = %290, %263
  %293 = phi i32 [ %291, %290 ], [ %264, %263 ]
  %294 = phi i32 [ %439, %290 ], [ %265, %263 ]
  %295 = add nuw nsw i64 %266, 1
  %296 = sext i32 %293 to i64
  %297 = icmp slt i64 %295, %296
  br i1 %297, label %263, label %268, !llvm.loop !39

298:                                              ; preds = %263, %437
  %299 = phi i64 [ %438, %437 ], [ 0, %263 ]
  %300 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %301 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %300, i64 %266, i32 0, i32 0
  %302 = load i8*, i8** %301, align 8, !tbaa !41
  %303 = getelementptr inbounds i8, i8* %302, i64 %299
  %304 = load i8, i8* %303, align 1, !tbaa !19
  %305 = icmp eq i8 %304, 83
  br i1 %305, label %306, label %437

306:                                              ; preds = %298
  %307 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %308 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %307, i64 %266, i32 0, i32 0, i32 0, i32 0
  %309 = load i32*, i32** %308, align 8, !tbaa !25
  %310 = getelementptr inbounds i32, i32* %309, i64 %299
  store i32 0, i32* %310, align 4, !tbaa !5
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !45
  %313 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %312, i64 -1
  %314 = icmp eq %"struct.std::pair"* %311, %313
  br i1 %314, label %321, label %315

315:                                              ; preds = %306
  %316 = bitcast %"struct.std::pair"* %311 to i64*
  %317 = shl nuw nsw i64 %299, 32
  %318 = or i64 %317, %266
  store i64 %318, i64* %316, align 4
  %319 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %320 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %319, i64 1
  store %"struct.std::pair"* %320, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %437

321:                                              ; preds = %306
  %322 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !46
  %323 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !46
  %324 = ptrtoint %"struct.std::pair"** %322 to i64
  %325 = ptrtoint %"struct.std::pair"** %323 to i64
  %326 = sub i64 %324, %325
  %327 = ashr exact i64 %326, 3
  %328 = icmp ne %"struct.std::pair"** %322, null
  %329 = sext i1 %328 to i64
  %330 = add nsw i64 %327, %329
  %331 = shl nsw i64 %330, 6
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %248, align 8, !tbaa !47
  %333 = ptrtoint %"struct.std::pair"* %311 to i64
  %334 = ptrtoint %"struct.std::pair"* %332 to i64
  %335 = sub i64 %333, %334
  %336 = ashr exact i64 %335, 3
  %337 = add nsw i64 %331, %336
  %338 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !48
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !49
  %340 = ptrtoint %"struct.std::pair"* %338 to i64
  %341 = ptrtoint %"struct.std::pair"* %339 to i64
  %342 = sub i64 %340, %341
  %343 = ashr exact i64 %342, 3
  %344 = add nsw i64 %337, %343
  %345 = icmp eq i64 %344, 1152921504606846975
  br i1 %345, label %346, label %348

346:                                              ; preds = %321
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %347 unwind label %435

347:                                              ; preds = %346
  unreachable

348:                                              ; preds = %321
  %349 = load i64, i64* %251, align 8, !tbaa !50
  %350 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !51
  %351 = ptrtoint %"struct.std::pair"** %350 to i64
  %352 = sub i64 %324, %351
  %353 = ashr exact i64 %352, 3
  %354 = sub i64 %349, %353
  %355 = icmp ult i64 %354, 2
  br i1 %355, label %356, label %420

356:                                              ; preds = %348
  %357 = add nsw i64 %327, 1
  %358 = add nsw i64 %327, 2
  %359 = shl nsw i64 %358, 1
  %360 = icmp ugt i64 %349, %359
  br i1 %360, label %361, label %381

361:                                              ; preds = %356
  %362 = sub i64 %349, %358
  %363 = lshr i64 %362, 1
  %364 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %350, i64 %363
  %365 = icmp ult %"struct.std::pair"** %364, %323
  %366 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %322, i64 1
  %367 = ptrtoint %"struct.std::pair"** %366 to i64
  %368 = sub i64 %367, %325
  %369 = icmp eq i64 %368, 0
  br i1 %365, label %370, label %374

370:                                              ; preds = %361
  br i1 %369, label %413, label %371

371:                                              ; preds = %370
  %372 = bitcast %"struct.std::pair"** %364 to i8*
  %373 = bitcast %"struct.std::pair"** %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %372, i8* nonnull align 8 %373, i64 %368, i1 false) #14
  br label %413

374:                                              ; preds = %361
  br i1 %369, label %413, label %375

375:                                              ; preds = %374
  %376 = ashr exact i64 %368, 3
  %377 = sub nsw i64 %357, %376
  %378 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %364, i64 %377
  %379 = bitcast %"struct.std::pair"** %378 to i8*
  %380 = bitcast %"struct.std::pair"** %323 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %379, i8* align 8 %380, i64 %368, i1 false) #14
  br label %413

381:                                              ; preds = %356
  %382 = icmp eq i64 %349, 0
  %383 = select i1 %382, i64 1, i64 %349
  %384 = add i64 %349, 2
  %385 = add i64 %384, %383
  %386 = icmp ugt i64 %385, 1152921504606846975
  br i1 %386, label %387, label %393, !prof !52

387:                                              ; preds = %381
  %388 = icmp ugt i64 %385, 2305843009213693951
  br i1 %388, label %389, label %391

389:                                              ; preds = %387
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #15
          to label %390 unwind label %435

390:                                              ; preds = %389
  unreachable

391:                                              ; preds = %387
  invoke void @_ZSt17__throw_bad_allocv() #15
          to label %392 unwind label %435

392:                                              ; preds = %391
  unreachable

393:                                              ; preds = %381
  %394 = shl nuw nsw i64 %385, 3
  %395 = invoke noalias nonnull i8* @_Znwm(i64 %394) #16
          to label %396 unwind label %433

396:                                              ; preds = %393
  %397 = bitcast i8* %395 to %"struct.std::pair"**
  %398 = sub nsw i64 %385, %358
  %399 = lshr i64 %398, 1
  %400 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %397, i64 %399
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !53
  %402 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !54
  %403 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %402, i64 1
  %404 = ptrtoint %"struct.std::pair"** %403 to i64
  %405 = ptrtoint %"struct.std::pair"** %401 to i64
  %406 = sub i64 %404, %405
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %411, label %408

408:                                              ; preds = %396
  %409 = bitcast %"struct.std::pair"** %400 to i8*
  %410 = bitcast %"struct.std::pair"** %401 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %409, i8* align 8 %410, i64 %406, i1 false) #14
  br label %411

411:                                              ; preds = %408, %396
  %412 = load i8*, i8** %253, align 8, !tbaa !51
  call void @_ZdlPv(i8* %412) #14
  store i8* %395, i8** %253, align 8, !tbaa !51
  store i64 %385, i64* %251, align 8, !tbaa !50
  br label %413

413:                                              ; preds = %411, %375, %374, %371, %370
  %414 = phi %"struct.std::pair"** [ %400, %411 ], [ %364, %374 ], [ %364, %375 ], [ %364, %370 ], [ %364, %371 ]
  store %"struct.std::pair"** %414, %"struct.std::pair"*** %247, align 8, !tbaa !46
  %415 = load %"struct.std::pair"*, %"struct.std::pair"** %414, align 8, !tbaa !12
  store %"struct.std::pair"* %415, %"struct.std::pair"** %254, align 8, !tbaa !47
  %416 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %415, i64 64
  store %"struct.std::pair"* %416, %"struct.std::pair"** %249, align 8, !tbaa !48
  %417 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 %327
  store %"struct.std::pair"** %417, %"struct.std::pair"*** %246, align 8, !tbaa !46
  %418 = load %"struct.std::pair"*, %"struct.std::pair"** %417, align 8, !tbaa !12
  store %"struct.std::pair"* %418, %"struct.std::pair"** %248, align 8, !tbaa !47
  %419 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %418, i64 64
  store %"struct.std::pair"* %419, %"struct.std::pair"** %245, align 8, !tbaa !48
  br label %420

420:                                              ; preds = %413, %348
  %421 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %422 unwind label %433

422:                                              ; preds = %420
  %423 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !54
  %424 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %423, i64 1
  %425 = bitcast %"struct.std::pair"** %424 to i8**
  store i8* %421, i8** %425, align 8, !tbaa !12
  %426 = load i64*, i64** %257, align 8, !tbaa !42
  %427 = shl nuw nsw i64 %299, 32
  %428 = or i64 %427, %266
  store i64 %428, i64* %426, align 4
  %429 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !54
  %430 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %429, i64 1
  store %"struct.std::pair"** %430, %"struct.std::pair"*** %246, align 8, !tbaa !46
  %431 = load %"struct.std::pair"*, %"struct.std::pair"** %430, align 8, !tbaa !12
  store %"struct.std::pair"* %431, %"struct.std::pair"** %248, align 8, !tbaa !47
  %432 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %431, i64 64
  store %"struct.std::pair"* %432, %"struct.std::pair"** %245, align 8, !tbaa !48
  store %"struct.std::pair"* %431, %"struct.std::pair"** %256, align 8, !tbaa !42
  br label %437

433:                                              ; preds = %420, %393
  %434 = landingpad { i8*, i32 }
          cleanup
  br label %712

435:                                              ; preds = %346, %389, %391
  %436 = landingpad { i8*, i32 }
          cleanup
  br label %712

437:                                              ; preds = %315, %422, %298
  %438 = add nuw nsw i64 %299, 1
  %439 = load i32, i32* %2, align 4, !tbaa !5
  %440 = sext i32 %439 to i64
  %441 = icmp slt i64 %438, %440
  br i1 %441, label %298, label %290, !llvm.loop !55

442:                                              ; preds = %268
  %443 = getelementptr inbounds [4 x %"struct.std::pair"], [4 x %"struct.std::pair"]* %8, i64 0, i64 4
  %444 = ptrtoint %"struct.std::pair"* %443 to i64
  %445 = ptrtoint [4 x %"struct.std::pair"]* %8 to i64
  %446 = bitcast i8* %273 to %"struct.std::pair"*
  %447 = sub nuw nsw i64 -8, %445
  %448 = add i64 %447, %444
  %449 = lshr exact i64 %448, 3
  %450 = add i64 %448, 8
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* nonnull align 4 %273, i8* nonnull align 16 %269, i64 %450, i1 false)
  %451 = add nuw nsw i64 %449, 1
  %452 = getelementptr %"struct.std::pair", %"struct.std::pair"* %446, i64 %451
  call void @llvm.lifetime.end.p0i8(i64 32, i8* nonnull %269) #14
  %453 = bitcast %"struct.std::pair"** %254 to i8**
  %454 = bitcast i64* %9 to i8*
  %455 = bitcast i64* %9 to i32*
  %456 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %10, i64 0, i32 1
  %457 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %458 = icmp eq %"struct.std::pair"* %452, %446
  %459 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !49
  %460 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !49
  %461 = icmp eq %"struct.std::pair"* %459, %460
  br i1 %461, label %558, label %462

462:                                              ; preds = %442
  %463 = bitcast i8* %273 to i32*
  %464 = getelementptr inbounds i8, i8* %273, i64 4
  %465 = bitcast i8* %464 to i32*
  %466 = getelementptr inbounds i8, i8* %273, i64 8
  %467 = bitcast i8* %466 to i32*
  %468 = getelementptr inbounds i8, i8* %273, i64 12
  %469 = bitcast i8* %468 to i32*
  %470 = getelementptr inbounds i8, i8* %273, i64 16
  %471 = bitcast i8* %470 to i32*
  %472 = getelementptr inbounds i8, i8* %273, i64 20
  %473 = bitcast i8* %472 to i32*
  %474 = getelementptr inbounds i8, i8* %273, i64 24
  %475 = bitcast i8* %474 to i32*
  %476 = getelementptr inbounds i8, i8* %273, i64 28
  %477 = bitcast i8* %476 to i32*
  br label %482

478:                                              ; preds = %856, %499
  %479 = phi %"struct.std::pair"* [ %857, %856 ], [ %500, %499 ]
  %480 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !49
  %481 = icmp eq %"struct.std::pair"* %480, %479
  br i1 %481, label %558, label %482, !llvm.loop !56

482:                                              ; preds = %462, %478
  %483 = phi %"struct.std::pair"* [ %479, %478 ], [ %460, %462 ]
  %484 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 0
  %485 = load i32, i32* %484, align 4, !tbaa !57
  %486 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 0, i32 1
  %487 = load i32, i32* %486, align 4, !tbaa !59
  %488 = load %"struct.std::pair"*, %"struct.std::pair"** %249, align 8, !tbaa !60
  %489 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %488, i64 -1
  %490 = icmp eq %"struct.std::pair"* %483, %489
  br i1 %490, label %493, label %491

491:                                              ; preds = %482
  %492 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %483, i64 1
  br label %499

493:                                              ; preds = %482
  %494 = load i8*, i8** %453, align 8, !tbaa !61
  call void @_ZdlPv(i8* %494) #14
  %495 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !53
  %496 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %495, i64 1
  store %"struct.std::pair"** %496, %"struct.std::pair"*** %247, align 8, !tbaa !46
  %497 = load %"struct.std::pair"*, %"struct.std::pair"** %496, align 8, !tbaa !12
  store %"struct.std::pair"* %497, %"struct.std::pair"** %254, align 8, !tbaa !47
  %498 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %497, i64 64
  store %"struct.std::pair"* %498, %"struct.std::pair"** %249, align 8, !tbaa !48
  br label %499

499:                                              ; preds = %491, %493
  %500 = phi %"struct.std::pair"* [ %492, %491 ], [ %497, %493 ]
  store %"struct.std::pair"* %500, %"struct.std::pair"** %250, align 8, !tbaa !62
  %501 = sext i32 %485 to i64
  %502 = sext i32 %487 to i64
  br i1 %458, label %478, label %503

503:                                              ; preds = %499
  %504 = load i32, i32* %463, align 4
  %505 = load i32, i32* %465, align 4
  %506 = add nsw i32 %504, %485
  %507 = add nsw i32 %505, %487
  %508 = icmp slt i32 %506, 0
  br i1 %508, label %552, label %509

509:                                              ; preds = %503
  %510 = load i32, i32* %1, align 4, !tbaa !5
  %511 = icmp slt i32 %506, %510
  %512 = icmp sgt i32 %507, -1
  %513 = select i1 %511, i1 %512, i1 false
  %514 = load i32, i32* %2, align 4
  %515 = icmp slt i32 %507, %514
  %516 = select i1 %513, i1 %515, i1 false
  br i1 %516, label %517, label %552

517:                                              ; preds = %509
  %518 = zext i32 %506 to i64
  %519 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %520 = zext i32 %507 to i64
  %521 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %519, i64 %518, i32 0, i32 0
  %522 = load i8*, i8** %521, align 8, !tbaa !41
  %523 = getelementptr inbounds i8, i8* %522, i64 %520
  %524 = load i8, i8* %523, align 1, !tbaa !19
  %525 = icmp eq i8 %524, 46
  br i1 %525, label %526, label %552

526:                                              ; preds = %517
  %527 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %528 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 %518, i32 0, i32 0, i32 0, i32 0
  %529 = load i32*, i32** %528, align 8, !tbaa !25
  %530 = getelementptr inbounds i32, i32* %529, i64 %520
  %531 = load i32, i32* %530, align 4, !tbaa !5
  %532 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %527, i64 %501, i32 0, i32 0, i32 0, i32 0
  %533 = load i32*, i32** %532, align 8, !tbaa !25
  %534 = getelementptr inbounds i32, i32* %533, i64 %502
  %535 = load i32, i32* %534, align 4, !tbaa !5
  %536 = add nsw i32 %535, 1
  %537 = icmp sgt i32 %531, %536
  br i1 %537, label %538, label %552

538:                                              ; preds = %526
  store i32 %536, i32* %530, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #14
  store i32 %506, i32* %455, align 8, !tbaa !57
  store i32 %507, i32* %456, align 4, !tbaa !59
  %539 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %540 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !45
  %541 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %540, i64 -1
  %542 = icmp eq %"struct.std::pair"* %539, %541
  br i1 %542, label %548, label %543

543:                                              ; preds = %538
  %544 = bitcast %"struct.std::pair"* %539 to i64*
  %545 = load i64, i64* %9, align 8
  store i64 %545, i64* %544, align 4
  %546 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %547 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %546, i64 1
  store %"struct.std::pair"* %547, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %549

548:                                              ; preds = %538
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %457, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %549 unwind label %550

549:                                              ; preds = %543, %548
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #14
  br label %552

550:                                              ; preds = %854, %807, %760, %548
  %551 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #14
  br label %710

552:                                              ; preds = %503, %509, %526, %549, %517
  %553 = load i32, i32* %467, align 4
  %554 = load i32, i32* %469, align 4
  %555 = add nsw i32 %553, %485
  %556 = add nsw i32 %554, %487
  %557 = icmp slt i32 %555, 0
  br i1 %557, label %762, label %721

558:                                              ; preds = %478, %442
  %559 = load i32, i32* @inf, align 4, !tbaa !5
  %560 = load i32, i32* %1, align 4, !tbaa !5
  %561 = load i32, i32* %2, align 4
  %562 = load i32, i32* %3, align 4
  %563 = add i32 %562, -1
  %564 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8
  %565 = icmp sgt i32 %561, 0
  %566 = icmp sgt i32 %560, 0
  br i1 %566, label %567, label %585

567:                                              ; preds = %558
  %568 = zext i32 %560 to i64
  %569 = zext i32 %561 to i64
  br label %570

570:                                              ; preds = %567, %588
  %571 = phi i64 [ 0, %567 ], [ %590, %588 ]
  %572 = phi i32 [ 0, %567 ], [ %591, %588 ]
  %573 = phi i32 [ %559, %567 ], [ %589, %588 ]
  %574 = xor i32 %572, -1
  %575 = add i32 %560, %574
  br i1 %565, label %576, label %588

576:                                              ; preds = %570
  %577 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %564, i64 %571, i32 0, i32 0, i32 0, i32 0
  %578 = sext i32 %575 to i64
  %579 = icmp sgt i64 %571, %578
  %580 = trunc i64 %571 to i32
  %581 = select i1 %579, i32 %575, i32 %580
  %582 = add i32 %563, %581
  %583 = sdiv i32 %582, %562
  %584 = load i32*, i32** %577, align 8, !tbaa !25
  br label %593

585:                                              ; preds = %588, %558
  %586 = phi i32 [ %559, %558 ], [ %589, %588 ]
  %587 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %586)
          to label %619 unwind label %708

588:                                              ; preds = %614, %570
  %589 = phi i32 [ %573, %570 ], [ %615, %614 ]
  %590 = add nuw nsw i64 %571, 1
  %591 = add nuw nsw i32 %572, 1
  %592 = icmp eq i64 %590, %568
  br i1 %592, label %585, label %570, !llvm.loop !63

593:                                              ; preds = %576, %614
  %594 = phi i64 [ 0, %576 ], [ %616, %614 ]
  %595 = phi i32 [ 0, %576 ], [ %617, %614 ]
  %596 = phi i32 [ %573, %576 ], [ %615, %614 ]
  %597 = xor i32 %595, -1
  %598 = add i32 %561, %597
  %599 = sext i32 %598 to i64
  %600 = icmp sgt i64 %594, %599
  %601 = trunc i64 %594 to i32
  %602 = select i1 %600, i32 %598, i32 %601
  %603 = add i32 %563, %602
  %604 = sdiv i32 %603, %562
  %605 = getelementptr inbounds i32, i32* %584, i64 %594
  %606 = load i32, i32* %605, align 4, !tbaa !5
  %607 = icmp sgt i32 %606, %562
  br i1 %607, label %614, label %608

608:                                              ; preds = %593
  %609 = icmp slt i32 %604, %583
  %610 = select i1 %609, i32 %604, i32 %583
  %611 = add nsw i32 %610, 1
  %612 = icmp slt i32 %611, %596
  %613 = select i1 %612, i32 %611, i32 %596
  br label %614

614:                                              ; preds = %608, %593
  %615 = phi i32 [ %596, %593 ], [ %613, %608 ]
  %616 = add nuw nsw i64 %594, 1
  %617 = add nuw nsw i32 %595, 1
  %618 = icmp eq i64 %616, %569
  br i1 %618, label %588, label %593, !llvm.loop !64

619:                                              ; preds = %585
  %620 = bitcast %"class.std::basic_ostream"* %587 to i8**
  %621 = load i8*, i8** %620, align 8, !tbaa !65
  %622 = getelementptr i8, i8* %621, i64 -24
  %623 = bitcast i8* %622 to i64*
  %624 = load i64, i64* %623, align 8
  %625 = bitcast %"class.std::basic_ostream"* %587 to i8*
  %626 = add nsw i64 %624, 240
  %627 = getelementptr inbounds i8, i8* %625, i64 %626
  %628 = bitcast i8* %627 to %"class.std::ctype"**
  %629 = load %"class.std::ctype"*, %"class.std::ctype"** %628, align 8, !tbaa !67
  %630 = icmp eq %"class.std::ctype"* %629, null
  br i1 %630, label %631, label %633

631:                                              ; preds = %619
  invoke void @_ZSt16__throw_bad_castv() #15
          to label %632 unwind label %708

632:                                              ; preds = %631
  unreachable

633:                                              ; preds = %619
  %634 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 8
  %635 = load i8, i8* %634, align 8, !tbaa !70
  %636 = icmp eq i8 %635, 0
  br i1 %636, label %640, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %629, i64 0, i32 9, i64 10
  %639 = load i8, i8* %638, align 1, !tbaa !19
  br label %647

640:                                              ; preds = %633
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629)
          to label %641 unwind label %708

641:                                              ; preds = %640
  %642 = bitcast %"class.std::ctype"* %629 to i8 (%"class.std::ctype"*, i8)***
  %643 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %642, align 8, !tbaa !65
  %644 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %643, i64 6
  %645 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %644, align 8
  %646 = invoke signext i8 %645(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %629, i8 signext 10)
          to label %647 unwind label %708

647:                                              ; preds = %641, %637
  %648 = phi i8 [ %639, %637 ], [ %646, %641 ]
  %649 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %587, i8 signext %648)
          to label %650 unwind label %708

650:                                              ; preds = %647
  %651 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %649)
          to label %652 unwind label %708

652:                                              ; preds = %650
  call void @_ZdlPv(i8* nonnull %273) #14
  %653 = load %"struct.std::pair"**, %"struct.std::pair"*** %252, align 8, !tbaa !51
  %654 = icmp eq %"struct.std::pair"** %653, null
  br i1 %654, label %671, label %655

655:                                              ; preds = %652
  %656 = bitcast %"struct.std::pair"** %653 to i8*
  %657 = load %"struct.std::pair"**, %"struct.std::pair"*** %247, align 8, !tbaa !53
  %658 = load %"struct.std::pair"**, %"struct.std::pair"*** %246, align 8, !tbaa !54
  %659 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %658, i64 1
  %660 = icmp ult %"struct.std::pair"** %657, %659
  br i1 %660, label %661, label %669

661:                                              ; preds = %655, %661
  %662 = phi %"struct.std::pair"** [ %665, %661 ], [ %657, %655 ]
  %663 = bitcast %"struct.std::pair"** %662 to i8**
  %664 = load i8*, i8** %663, align 8, !tbaa !12
  call void @_ZdlPv(i8* %664) #14
  %665 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %662, i64 1
  %666 = icmp ult %"struct.std::pair"** %662, %658
  br i1 %666, label %661, label %667, !llvm.loop !72

667:                                              ; preds = %661
  %668 = load i8*, i8** %253, align 8, !tbaa !51
  br label %669

669:                                              ; preds = %667, %655
  %670 = phi i8* [ %668, %667 ], [ %656, %655 ]
  call void @_ZdlPv(i8* %670) #14
  br label %671

671:                                              ; preds = %652, %669
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %241) #14
  %672 = load %"class.std::vector.8"*, %"class.std::vector.8"** %226, align 8, !tbaa !37
  %673 = icmp eq %"class.std::vector.8"* %564, %672
  br i1 %673, label %684, label %674

674:                                              ; preds = %671, %681
  %675 = phi %"class.std::vector.8"* [ %682, %681 ], [ %564, %671 ]
  %676 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %675, i64 0, i32 0, i32 0, i32 0, i32 0
  %677 = load i32*, i32** %676, align 8, !tbaa !25
  %678 = icmp eq i32* %677, null
  br i1 %678, label %681, label %679

679:                                              ; preds = %674
  %680 = bitcast i32* %677 to i8*
  call void @_ZdlPv(i8* nonnull %680) #14
  br label %681

681:                                              ; preds = %679, %674
  %682 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %675, i64 1
  %683 = icmp eq %"class.std::vector.8"* %682, %672
  br i1 %683, label %684, label %674, !llvm.loop !73

684:                                              ; preds = %681, %671
  %685 = icmp eq %"class.std::vector.8"* %564, null
  br i1 %685, label %688, label %686

686:                                              ; preds = %684
  %687 = bitcast %"class.std::vector.8"* %564 to i8*
  call void @_ZdlPv(i8* nonnull %687) #14
  br label %688

688:                                              ; preds = %684, %686
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  %689 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %690 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 8, !tbaa !24
  %691 = icmp eq %"class.std::__cxx11::basic_string"* %689, %690
  br i1 %691, label %703, label %692

692:                                              ; preds = %688, %700
  %693 = phi %"class.std::__cxx11::basic_string"* [ %701, %700 ], [ %689, %688 ]
  %694 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 0, i32 0
  %695 = load i8*, i8** %694, align 8, !tbaa !41
  %696 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 0, i32 2
  %697 = bitcast %union.anon* %696 to i8*
  %698 = icmp eq i8* %695, %697
  br i1 %698, label %700, label %699

699:                                              ; preds = %692
  call void @_ZdlPv(i8* %695) #14
  br label %700

700:                                              ; preds = %699, %692
  %701 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %693, i64 1
  %702 = icmp eq %"class.std::__cxx11::basic_string"* %701, %690
  br i1 %702, label %703, label %692, !llvm.loop !74

703:                                              ; preds = %700, %688
  %704 = icmp eq %"class.std::__cxx11::basic_string"* %689, null
  br i1 %704, label %707, label %705

705:                                              ; preds = %703
  %706 = bitcast %"class.std::__cxx11::basic_string"* %689 to i8*
  call void @_ZdlPv(i8* nonnull %706) #14
  br label %707

707:                                              ; preds = %703, %705
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  ret i32 0

708:                                              ; preds = %650, %647, %641, %640, %631, %585
  %709 = landingpad { i8*, i32 }
          cleanup
  br label %710

710:                                              ; preds = %550, %708
  %711 = phi { i8*, i32 } [ %709, %708 ], [ %551, %550 ]
  call void @_ZdlPv(i8* nonnull %273) #14
  br label %712

712:                                              ; preds = %433, %435, %274, %710
  %713 = phi { i8*, i32 } [ %711, %710 ], [ %275, %274 ], [ %434, %433 ], [ %436, %435 ]
  %714 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %714) #14
  br label %715

715:                                              ; preds = %712, %288
  %716 = phi { i8*, i32 } [ %713, %712 ], [ %289, %288 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %241) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %717

717:                                              ; preds = %715, %286
  %718 = phi { i8*, i32 } [ %716, %715 ], [ %287, %286 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #14
  br label %719

719:                                              ; preds = %717, %206
  %720 = phi { i8*, i32 } [ %207, %206 ], [ %718, %717 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #14
  resume { i8*, i32 } %720

721:                                              ; preds = %552
  %722 = load i32, i32* %1, align 4, !tbaa !5
  %723 = icmp slt i32 %555, %722
  %724 = icmp sgt i32 %556, -1
  %725 = select i1 %723, i1 %724, i1 false
  %726 = load i32, i32* %2, align 4
  %727 = icmp slt i32 %556, %726
  %728 = select i1 %725, i1 %727, i1 false
  br i1 %728, label %729, label %762

729:                                              ; preds = %721
  %730 = zext i32 %555 to i64
  %731 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %732 = zext i32 %556 to i64
  %733 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %731, i64 %730, i32 0, i32 0
  %734 = load i8*, i8** %733, align 8, !tbaa !41
  %735 = getelementptr inbounds i8, i8* %734, i64 %732
  %736 = load i8, i8* %735, align 1, !tbaa !19
  %737 = icmp eq i8 %736, 46
  br i1 %737, label %738, label %762

738:                                              ; preds = %729
  %739 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %740 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %739, i64 %730, i32 0, i32 0, i32 0, i32 0
  %741 = load i32*, i32** %740, align 8, !tbaa !25
  %742 = getelementptr inbounds i32, i32* %741, i64 %732
  %743 = load i32, i32* %742, align 4, !tbaa !5
  %744 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %739, i64 %501, i32 0, i32 0, i32 0, i32 0
  %745 = load i32*, i32** %744, align 8, !tbaa !25
  %746 = getelementptr inbounds i32, i32* %745, i64 %502
  %747 = load i32, i32* %746, align 4, !tbaa !5
  %748 = add nsw i32 %747, 1
  %749 = icmp sgt i32 %743, %748
  br i1 %749, label %750, label %762

750:                                              ; preds = %738
  store i32 %748, i32* %742, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #14
  store i32 %555, i32* %455, align 8, !tbaa !57
  store i32 %556, i32* %456, align 4, !tbaa !59
  %751 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %752 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !45
  %753 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %752, i64 -1
  %754 = icmp eq %"struct.std::pair"* %751, %753
  br i1 %754, label %760, label %755

755:                                              ; preds = %750
  %756 = bitcast %"struct.std::pair"* %751 to i64*
  %757 = load i64, i64* %9, align 8
  store i64 %757, i64* %756, align 4
  %758 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %759 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %758, i64 1
  store %"struct.std::pair"* %759, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %761

760:                                              ; preds = %750
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %457, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %761 unwind label %550

761:                                              ; preds = %760, %755
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #14
  br label %762

762:                                              ; preds = %761, %738, %729, %721, %552
  %763 = load i32, i32* %471, align 4
  %764 = load i32, i32* %473, align 4
  %765 = add nsw i32 %763, %485
  %766 = add nsw i32 %764, %487
  %767 = icmp slt i32 %765, 0
  br i1 %767, label %809, label %768

768:                                              ; preds = %762
  %769 = load i32, i32* %1, align 4, !tbaa !5
  %770 = icmp slt i32 %765, %769
  %771 = icmp sgt i32 %766, -1
  %772 = select i1 %770, i1 %771, i1 false
  %773 = load i32, i32* %2, align 4
  %774 = icmp slt i32 %766, %773
  %775 = select i1 %772, i1 %774, i1 false
  br i1 %775, label %776, label %809

776:                                              ; preds = %768
  %777 = zext i32 %765 to i64
  %778 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %779 = zext i32 %766 to i64
  %780 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %778, i64 %777, i32 0, i32 0
  %781 = load i8*, i8** %780, align 8, !tbaa !41
  %782 = getelementptr inbounds i8, i8* %781, i64 %779
  %783 = load i8, i8* %782, align 1, !tbaa !19
  %784 = icmp eq i8 %783, 46
  br i1 %784, label %785, label %809

785:                                              ; preds = %776
  %786 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %787 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %786, i64 %777, i32 0, i32 0, i32 0, i32 0
  %788 = load i32*, i32** %787, align 8, !tbaa !25
  %789 = getelementptr inbounds i32, i32* %788, i64 %779
  %790 = load i32, i32* %789, align 4, !tbaa !5
  %791 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %786, i64 %501, i32 0, i32 0, i32 0, i32 0
  %792 = load i32*, i32** %791, align 8, !tbaa !25
  %793 = getelementptr inbounds i32, i32* %792, i64 %502
  %794 = load i32, i32* %793, align 4, !tbaa !5
  %795 = add nsw i32 %794, 1
  %796 = icmp sgt i32 %790, %795
  br i1 %796, label %797, label %809

797:                                              ; preds = %785
  store i32 %795, i32* %789, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #14
  store i32 %765, i32* %455, align 8, !tbaa !57
  store i32 %766, i32* %456, align 4, !tbaa !59
  %798 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %799 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !45
  %800 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %799, i64 -1
  %801 = icmp eq %"struct.std::pair"* %798, %800
  br i1 %801, label %807, label %802

802:                                              ; preds = %797
  %803 = bitcast %"struct.std::pair"* %798 to i64*
  %804 = load i64, i64* %9, align 8
  store i64 %804, i64* %803, align 4
  %805 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %806 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %805, i64 1
  store %"struct.std::pair"* %806, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %808

807:                                              ; preds = %797
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %457, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %808 unwind label %550

808:                                              ; preds = %807, %802
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #14
  br label %809

809:                                              ; preds = %808, %785, %776, %768, %762
  %810 = load i32, i32* %475, align 4
  %811 = load i32, i32* %477, align 4
  %812 = add nsw i32 %810, %485
  %813 = add nsw i32 %811, %487
  %814 = icmp slt i32 %812, 0
  br i1 %814, label %856, label %815

815:                                              ; preds = %809
  %816 = load i32, i32* %1, align 4, !tbaa !5
  %817 = icmp slt i32 %812, %816
  %818 = icmp sgt i32 %813, -1
  %819 = select i1 %817, i1 %818, i1 false
  %820 = load i32, i32* %2, align 4
  %821 = icmp slt i32 %813, %820
  %822 = select i1 %819, i1 %821, i1 false
  br i1 %822, label %823, label %856

823:                                              ; preds = %815
  %824 = zext i32 %812 to i64
  %825 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %89, align 16, !tbaa !13
  %826 = zext i32 %813 to i64
  %827 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %825, i64 %824, i32 0, i32 0
  %828 = load i8*, i8** %827, align 8, !tbaa !41
  %829 = getelementptr inbounds i8, i8* %828, i64 %826
  %830 = load i8, i8* %829, align 1, !tbaa !19
  %831 = icmp eq i8 %830, 46
  br i1 %831, label %832, label %856

832:                                              ; preds = %823
  %833 = load %"class.std::vector.8"*, %"class.std::vector.8"** %225, align 8, !tbaa !35
  %834 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %833, i64 %824, i32 0, i32 0, i32 0, i32 0
  %835 = load i32*, i32** %834, align 8, !tbaa !25
  %836 = getelementptr inbounds i32, i32* %835, i64 %826
  %837 = load i32, i32* %836, align 4, !tbaa !5
  %838 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %833, i64 %501, i32 0, i32 0, i32 0, i32 0
  %839 = load i32*, i32** %838, align 8, !tbaa !25
  %840 = getelementptr inbounds i32, i32* %839, i64 %502
  %841 = load i32, i32* %840, align 4, !tbaa !5
  %842 = add nsw i32 %841, 1
  %843 = icmp sgt i32 %837, %842
  br i1 %843, label %844, label %856

844:                                              ; preds = %832
  store i32 %842, i32* %836, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %454) #14
  store i32 %812, i32* %455, align 8, !tbaa !57
  store i32 %813, i32* %456, align 4, !tbaa !59
  %845 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %846 = load %"struct.std::pair"*, %"struct.std::pair"** %245, align 8, !tbaa !45
  %847 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %846, i64 -1
  %848 = icmp eq %"struct.std::pair"* %845, %847
  br i1 %848, label %854, label %849

849:                                              ; preds = %844
  %850 = bitcast %"struct.std::pair"* %845 to i64*
  %851 = load i64, i64* %9, align 8
  store i64 %851, i64* %850, align 4
  %852 = load %"struct.std::pair"*, %"struct.std::pair"** %244, align 8, !tbaa !42
  %853 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %852, i64 1
  store %"struct.std::pair"* %853, %"struct.std::pair"** %244, align 8, !tbaa !42
  br label %855

854:                                              ; preds = %844
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %457, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %10)
          to label %855 unwind label %550

855:                                              ; preds = %854, %849
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %454) #14
  br label %856

856:                                              ; preds = %855, %832, %823, %815, %809
  %857 = load %"struct.std::pair"*, %"struct.std::pair"** %250, align 8, !tbaa !49
  br label %478
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #5

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !37
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
  br i1 %16, label %17, label %7, !llvm.loop !73

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !35
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
  %10 = load i8*, i8** %9, align 8, !tbaa !41
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
  br i1 %17, label %18, label %7, !llvm.loop !74

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

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !51
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !53
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !54
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !72

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !51
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

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

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #10

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  %13 = load i32*, i32** %4, align 8, !tbaa !34
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
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !25
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !34
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
  store i32* %45, i32** %31, align 8, !tbaa !34
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !75

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
  br i1 %67, label %68, label %58, !llvm.loop !73

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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #5

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !50
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !51
  %13 = load i64, i64* %8, align 8, !tbaa !50
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !12
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !76

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !12
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !72

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #15
          to label %42 unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { i8*, i32 }
          catch i8* null
  invoke void @__cxa_end_catch()
          to label %43 unwind label %39

39:                                               ; preds = %37
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  tail call void @__clang_call_terminate(i8* %41) #17
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %46) #14
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #15
          to label %70 unwind label %48

48:                                               ; preds = %43
  %49 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %50 unwind label %67

50:                                               ; preds = %48
  resume { i8*, i32 } %49

51:                                               ; preds = %21
  %52 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !46
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !47
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !48
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !47
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !48
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !62
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !42
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #17
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !46
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !49
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !47
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !48
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !49
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !50
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !51
  %40 = ptrtoint %"struct.std::pair"** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !42
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !54
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !46
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !47
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !48
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !42
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !50
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !51
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %20, i64 %24
  %26 = icmp ult %"struct.std::pair"** %25, %7
  %27 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %5, i64 1
  %28 = ptrtoint %"struct.std::pair"** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast %"struct.std::pair"** %25 to i8*
  %34 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !52

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #15
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #15
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !53
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !54
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !51
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !51
  store i64 %46, i64* %14, align 8, !tbaa !50
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !46
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !47
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !48
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !46
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !47
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !48
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #9

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s873661637.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #6 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!28 = distinct !{!28, !23, !29}
!29 = !{!"llvm.loop.isvectorized", i32 1}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !23, !32, !29}
!32 = !{!"llvm.loop.unroll.runtime.disable"}
!33 = distinct !{!33, !23}
!34 = !{!26, !11, i64 8}
!35 = !{!36, !11, i64 0}
!36 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!37 = !{!36, !11, i64 8}
!38 = !{!36, !11, i64 16}
!39 = distinct !{!39, !23, !40}
!40 = !{!"llvm.loop.unswitch.partial.disable"}
!41 = !{!17, !11, i64 0}
!42 = !{!43, !11, i64 48}
!43 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !44, i64 16, !44, i64 48}
!44 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!45 = !{!43, !11, i64 64}
!46 = !{!44, !11, i64 24}
!47 = !{!44, !11, i64 8}
!48 = !{!44, !11, i64 16}
!49 = !{!44, !11, i64 0}
!50 = !{!43, !18, i64 8}
!51 = !{!43, !11, i64 0}
!52 = !{!"branch_weights", i32 1, i32 2000}
!53 = !{!43, !11, i64 40}
!54 = !{!43, !11, i64 72}
!55 = distinct !{!55, !23}
!56 = distinct !{!56, !23}
!57 = !{!58, !6, i64 0}
!58 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!59 = !{!58, !6, i64 4}
!60 = !{!43, !11, i64 32}
!61 = !{!43, !11, i64 24}
!62 = !{!43, !11, i64 16}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!66, !66, i64 0}
!66 = !{!"vtable pointer", !8, i64 0}
!67 = !{!68, !11, i64 240}
!68 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !69, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!69 = !{!"bool", !7, i64 0}
!70 = !{!71, !7, i64 56}
!71 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !69, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!72 = distinct !{!72, !23}
!73 = distinct !{!73, !23}
!74 = distinct !{!74, !23}
!75 = distinct !{!75, !23}
!76 = distinct !{!76, !23}
