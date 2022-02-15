; ModuleID = 'Project_CodeNet_C++1400/p03725/s693656537.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s693656537.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s693656537.cpp, i8* null }]

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
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = alloca i64, align 8
  %11 = bitcast i64* %10 to %"struct.std::pair"*
  %12 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #14
  %13 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #14
  %14 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #14
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %16, i32* nonnull align 4 dereferenceable(4) %3)
  %18 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %18) #14
  %19 = load i32, i32* %1, align 4, !tbaa !5
  %20 = sext i32 %19 to i64
  %21 = icmp slt i32 %19, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
  unreachable

23:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %18, i8 0, i64 24, i1 false) #14
  %24 = icmp eq i32 %19, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %23
  %26 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %20
  %27 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %26, %"class.std::__cxx11::basic_string"** %27, align 16, !tbaa !9
  %28 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %29 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %29, align 16, !tbaa !12
  br label %87

30:                                               ; preds = %23
  %31 = shl nuw nsw i64 %20, 5
  %32 = call noalias nonnull i8* @_Znwm(i64 %31) #16
  %33 = bitcast i8* %32 to %"class.std::__cxx11::basic_string"*
  %34 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %32, i8** %34, align 16, !tbaa !13
  %35 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %20
  %36 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %35, %"class.std::__cxx11::basic_string"** %36, align 16, !tbaa !9
  %37 = add nsw i64 %20, -1
  %38 = and i64 %20, 3
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %52, label %40

40:                                               ; preds = %30, %40
  %41 = phi %"class.std::__cxx11::basic_string"* [ %49, %40 ], [ %33, %30 ]
  %42 = phi i64 [ %48, %40 ], [ %20, %30 ]
  %43 = phi i64 [ %50, %40 ], [ %38, %30 ]
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 2
  %45 = bitcast %"class.std::__cxx11::basic_string"* %41 to %union.anon**
  store %union.anon* %44, %union.anon** %45, align 8, !tbaa !14
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 0, i32 1
  store i64 0, i64* %46, align 8, !tbaa !16
  %47 = bitcast %union.anon* %44 to i8*
  store i8 0, i8* %47, align 8, !tbaa !19
  %48 = add i64 %42, -1
  %49 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %41, i64 1
  %50 = add i64 %43, -1
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %40, !llvm.loop !20

52:                                               ; preds = %40, %30
  %53 = phi %"class.std::__cxx11::basic_string"* [ undef, %30 ], [ %49, %40 ]
  %54 = phi %"class.std::__cxx11::basic_string"* [ %33, %30 ], [ %49, %40 ]
  %55 = phi i64 [ %20, %30 ], [ %48, %40 ]
  %56 = icmp ult i64 %37, 3
  br i1 %56, label %82, label %57

57:                                               ; preds = %52, %57
  %58 = phi %"class.std::__cxx11::basic_string"* [ %80, %57 ], [ %54, %52 ]
  %59 = phi i64 [ %79, %57 ], [ %55, %52 ]
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 2
  %61 = bitcast %"class.std::__cxx11::basic_string"* %58 to %union.anon**
  store %union.anon* %60, %union.anon** %61, align 8, !tbaa !14
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 0, i32 1
  store i64 0, i64* %62, align 8, !tbaa !16
  %63 = bitcast %union.anon* %60 to i8*
  store i8 0, i8* %63, align 8, !tbaa !19
  %64 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 2
  %66 = bitcast %"class.std::__cxx11::basic_string"* %64 to %union.anon**
  store %union.anon* %65, %union.anon** %66, align 8, !tbaa !14
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 1, i32 1
  store i64 0, i64* %67, align 8, !tbaa !16
  %68 = bitcast %union.anon* %65 to i8*
  store i8 0, i8* %68, align 8, !tbaa !19
  %69 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 2
  %71 = bitcast %"class.std::__cxx11::basic_string"* %69 to %union.anon**
  store %union.anon* %70, %union.anon** %71, align 8, !tbaa !14
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 2, i32 1
  store i64 0, i64* %72, align 8, !tbaa !16
  %73 = bitcast %union.anon* %70 to i8*
  store i8 0, i8* %73, align 8, !tbaa !19
  %74 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 2
  %76 = bitcast %"class.std::__cxx11::basic_string"* %74 to %union.anon**
  store %union.anon* %75, %union.anon** %76, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 3, i32 1
  store i64 0, i64* %77, align 8, !tbaa !16
  %78 = bitcast %union.anon* %75 to i8*
  store i8 0, i8* %78, align 8, !tbaa !19
  %79 = add i64 %59, -4
  %80 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %58, i64 4
  %81 = icmp eq i64 %79, 0
  br i1 %81, label %82, label %57, !llvm.loop !22

82:                                               ; preds = %57, %52
  %83 = phi %"class.std::__cxx11::basic_string"* [ %53, %52 ], [ %80, %57 ]
  %84 = load i32, i32* %1, align 4, !tbaa !5
  %85 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %83, %"class.std::__cxx11::basic_string"** %85, align 8, !tbaa !24
  %86 = icmp sgt i32 %84, 0
  br i1 %86, label %200, label %87

87:                                               ; preds = %25, %82
  %88 = phi %"class.std::__cxx11::basic_string"** [ %28, %25 ], [ %85, %82 ]
  %89 = phi i32 [ 0, %25 ], [ %84, %82 ]
  %90 = load i32, i32* %2, align 4, !tbaa !5
  br label %91

91:                                               ; preds = %240, %87
  %92 = phi %"class.std::__cxx11::basic_string"** [ %88, %87 ], [ %85, %240 ]
  %93 = phi i32 [ %90, %87 ], [ %207, %240 ]
  %94 = phi i32 [ %89, %87 ], [ %244, %240 ]
  %95 = phi i32 [ undef, %87 ], [ %241, %240 ]
  %96 = phi i32 [ undef, %87 ], [ %242, %240 ]
  %97 = sext i32 %94 to i64
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %100 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %100) #14
  %101 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #14
  %102 = icmp slt i32 %93, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %91
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %104 unwind label %424

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %91
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #14
  %106 = icmp eq i32 %93, 0
  br i1 %106, label %107, label %111

107:                                              ; preds = %105
  %108 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %108, align 8, !tbaa !25
  %109 = getelementptr inbounds i32, i32* null, i64 %98
  %110 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %109, i32** %110, align 8, !tbaa !27
  br label %284

111:                                              ; preds = %105
  %112 = shl nuw nsw i64 %98, 2
  %113 = invoke noalias nonnull i8* @_Znwm(i64 %112) #16
          to label %114 unwind label %424

114:                                              ; preds = %111
  %115 = bitcast i8* %113 to i32*
  %116 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %113, i8** %116, align 8, !tbaa !25
  %117 = getelementptr inbounds i32, i32* %115, i64 %98
  %118 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %117, i32** %118, align 8, !tbaa !27
  %119 = shl nsw i64 %98, 2
  %120 = add nsw i64 %119, -4
  %121 = lshr exact i64 %120, 2
  %122 = add nuw nsw i64 %121, 1
  %123 = icmp ult i64 %120, 28
  br i1 %123, label %194, label %124

124:                                              ; preds = %114
  %125 = and i64 %122, 9223372036854775800
  %126 = getelementptr i32, i32* %115, i64 %125
  %127 = add nsw i64 %125, -8
  %128 = lshr exact i64 %127, 3
  %129 = add nuw nsw i64 %128, 1
  %130 = and i64 %129, 7
  %131 = icmp ult i64 %127, 56
  br i1 %131, label %179, label %132

132:                                              ; preds = %124
  %133 = and i64 %129, 4611686018427387896
  br label %134

134:                                              ; preds = %134, %132
  %135 = phi i64 [ 0, %132 ], [ %176, %134 ]
  %136 = phi i64 [ %133, %132 ], [ %177, %134 ]
  %137 = getelementptr i32, i32* %115, i64 %135
  %138 = bitcast i32* %137 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %138, align 4, !tbaa !5
  %139 = getelementptr i32, i32* %137, i64 4
  %140 = bitcast i32* %139 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %140, align 4, !tbaa !5
  %141 = or i64 %135, 8
  %142 = getelementptr i32, i32* %115, i64 %141
  %143 = bitcast i32* %142 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %143, align 4, !tbaa !5
  %144 = getelementptr i32, i32* %142, i64 4
  %145 = bitcast i32* %144 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %145, align 4, !tbaa !5
  %146 = or i64 %135, 16
  %147 = getelementptr i32, i32* %115, i64 %146
  %148 = bitcast i32* %147 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %148, align 4, !tbaa !5
  %149 = getelementptr i32, i32* %147, i64 4
  %150 = bitcast i32* %149 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %150, align 4, !tbaa !5
  %151 = or i64 %135, 24
  %152 = getelementptr i32, i32* %115, i64 %151
  %153 = bitcast i32* %152 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %153, align 4, !tbaa !5
  %154 = getelementptr i32, i32* %152, i64 4
  %155 = bitcast i32* %154 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %155, align 4, !tbaa !5
  %156 = or i64 %135, 32
  %157 = getelementptr i32, i32* %115, i64 %156
  %158 = bitcast i32* %157 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %158, align 4, !tbaa !5
  %159 = getelementptr i32, i32* %157, i64 4
  %160 = bitcast i32* %159 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %160, align 4, !tbaa !5
  %161 = or i64 %135, 40
  %162 = getelementptr i32, i32* %115, i64 %161
  %163 = bitcast i32* %162 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %163, align 4, !tbaa !5
  %164 = getelementptr i32, i32* %162, i64 4
  %165 = bitcast i32* %164 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %165, align 4, !tbaa !5
  %166 = or i64 %135, 48
  %167 = getelementptr i32, i32* %115, i64 %166
  %168 = bitcast i32* %167 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %168, align 4, !tbaa !5
  %169 = getelementptr i32, i32* %167, i64 4
  %170 = bitcast i32* %169 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %170, align 4, !tbaa !5
  %171 = or i64 %135, 56
  %172 = getelementptr i32, i32* %115, i64 %171
  %173 = bitcast i32* %172 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %173, align 4, !tbaa !5
  %174 = getelementptr i32, i32* %172, i64 4
  %175 = bitcast i32* %174 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %175, align 4, !tbaa !5
  %176 = add nuw i64 %135, 64
  %177 = add i64 %136, -8
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %179, label %134, !llvm.loop !28

179:                                              ; preds = %134, %124
  %180 = phi i64 [ 0, %124 ], [ %176, %134 ]
  %181 = icmp eq i64 %130, 0
  br i1 %181, label %192, label %182

182:                                              ; preds = %179, %182
  %183 = phi i64 [ %189, %182 ], [ %180, %179 ]
  %184 = phi i64 [ %190, %182 ], [ %130, %179 ]
  %185 = getelementptr i32, i32* %115, i64 %183
  %186 = bitcast i32* %185 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %186, align 4, !tbaa !5
  %187 = getelementptr i32, i32* %185, i64 4
  %188 = bitcast i32* %187 to <4 x i32>*
  store <4 x i32> <i32 2147483647, i32 2147483647, i32 2147483647, i32 2147483647>, <4 x i32>* %188, align 4, !tbaa !5
  %189 = add nuw i64 %183, 8
  %190 = add i64 %184, -1
  %191 = icmp eq i64 %190, 0
  br i1 %191, label %192, label %182, !llvm.loop !30

192:                                              ; preds = %182, %179
  %193 = icmp eq i64 %122, %125
  br i1 %193, label %284, label %194

194:                                              ; preds = %114, %192
  %195 = phi i32* [ %115, %114 ], [ %126, %192 ]
  br label %196

196:                                              ; preds = %194, %196
  %197 = phi i32* [ %198, %196 ], [ %195, %194 ]
  store i32 2147483647, i32* %197, align 4, !tbaa !5
  %198 = getelementptr inbounds i32, i32* %197, i64 1
  %199 = icmp eq i32* %198, %117
  br i1 %199, label %284, label %196, !llvm.loop !31

200:                                              ; preds = %82, %240
  %201 = phi i64 [ %243, %240 ], [ 0, %82 ]
  %202 = phi i32 [ %242, %240 ], [ undef, %82 ]
  %203 = phi i32 [ %241, %240 ], [ undef, %82 ]
  %204 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %201
  %205 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %204)
          to label %206 unwind label %247

206:                                              ; preds = %200
  %207 = load i32, i32* %2, align 4, !tbaa !5
  %208 = sext i32 %207 to i64
  %209 = trunc i64 %201 to i32
  %210 = icmp sgt i32 %207, 0
  br i1 %210, label %211, label %240

211:                                              ; preds = %206
  %212 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %33, i64 %201, i32 0, i32 0
  %213 = load i8*, i8** %212, align 8, !tbaa !33
  %214 = add nsw i64 %208, -1
  %215 = and i64 %208, 3
  %216 = icmp ult i64 %214, 3
  br i1 %216, label %219, label %217

217:                                              ; preds = %211
  %218 = and i64 %208, -4
  br label %249

219:                                              ; preds = %249, %211
  %220 = phi i32 [ undef, %211 ], [ %279, %249 ]
  %221 = phi i32 [ undef, %211 ], [ %280, %249 ]
  %222 = phi i64 [ 0, %211 ], [ %281, %249 ]
  %223 = phi i32 [ %202, %211 ], [ %280, %249 ]
  %224 = phi i32 [ %203, %211 ], [ %279, %249 ]
  %225 = icmp eq i64 %215, 0
  br i1 %225, label %240, label %226

226:                                              ; preds = %219, %226
  %227 = phi i64 [ %237, %226 ], [ %222, %219 ]
  %228 = phi i32 [ %236, %226 ], [ %223, %219 ]
  %229 = phi i32 [ %235, %226 ], [ %224, %219 ]
  %230 = phi i64 [ %238, %226 ], [ %215, %219 ]
  %231 = getelementptr inbounds i8, i8* %213, i64 %227
  %232 = load i8, i8* %231, align 1, !tbaa !19
  %233 = icmp eq i8 %232, 83
  %234 = trunc i64 %227 to i32
  %235 = select i1 %233, i32 %209, i32 %229
  %236 = select i1 %233, i32 %234, i32 %228
  %237 = add nuw nsw i64 %227, 1
  %238 = add i64 %230, -1
  %239 = icmp eq i64 %238, 0
  br i1 %239, label %240, label %226, !llvm.loop !34

240:                                              ; preds = %219, %226, %206
  %241 = phi i32 [ %203, %206 ], [ %220, %219 ], [ %235, %226 ]
  %242 = phi i32 [ %202, %206 ], [ %221, %219 ], [ %236, %226 ]
  %243 = add nuw nsw i64 %201, 1
  %244 = load i32, i32* %1, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %200, label %91, !llvm.loop !35

247:                                              ; preds = %200
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %560

249:                                              ; preds = %249, %217
  %250 = phi i64 [ 0, %217 ], [ %281, %249 ]
  %251 = phi i32 [ %202, %217 ], [ %280, %249 ]
  %252 = phi i32 [ %203, %217 ], [ %279, %249 ]
  %253 = phi i64 [ %218, %217 ], [ %282, %249 ]
  %254 = getelementptr inbounds i8, i8* %213, i64 %250
  %255 = load i8, i8* %254, align 1, !tbaa !19
  %256 = icmp eq i8 %255, 83
  %257 = trunc i64 %250 to i32
  %258 = select i1 %256, i32 %257, i32 %251
  %259 = or i64 %250, 1
  %260 = getelementptr inbounds i8, i8* %213, i64 %259
  %261 = load i8, i8* %260, align 1, !tbaa !19
  %262 = icmp eq i8 %261, 83
  %263 = trunc i64 %259 to i32
  %264 = select i1 %262, i32 %263, i32 %258
  %265 = or i64 %250, 2
  %266 = getelementptr inbounds i8, i8* %213, i64 %265
  %267 = load i8, i8* %266, align 1, !tbaa !19
  %268 = icmp eq i8 %267, 83
  %269 = trunc i64 %265 to i32
  %270 = select i1 %268, i32 %269, i32 %264
  %271 = or i64 %250, 3
  %272 = getelementptr inbounds i8, i8* %213, i64 %271
  %273 = load i8, i8* %272, align 1, !tbaa !19
  %274 = icmp eq i8 %273, 83
  %275 = trunc i64 %271 to i32
  %276 = select i1 %274, i1 true, i1 %268
  %277 = select i1 %276, i1 true, i1 %262
  %278 = select i1 %277, i1 true, i1 %256
  %279 = select i1 %278, i32 %209, i32 %252
  %280 = select i1 %274, i32 %275, i32 %270
  %281 = add nuw nsw i64 %250, 4
  %282 = add i64 %253, -4
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %219, label %249, !llvm.loop !36

284:                                              ; preds = %196, %192, %107
  %285 = phi i32* [ null, %107 ], [ %117, %192 ], [ %117, %196 ]
  %286 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %287 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %285, i32** %287, align 8, !tbaa !37
  %288 = icmp slt i32 %94, 0
  br i1 %288, label %289, label %291

289:                                              ; preds = %284
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #15
          to label %290 unwind label %426

290:                                              ; preds = %289
  unreachable

291:                                              ; preds = %284
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false) #14
  %292 = icmp eq i32 %94, 0
  br i1 %292, label %298, label %293

293:                                              ; preds = %291
  %294 = mul nuw nsw i64 %97, 24
  %295 = invoke noalias nonnull i8* @_Znwm(i64 %294) #16
          to label %296 unwind label %426

296:                                              ; preds = %293
  %297 = bitcast i8* %295 to %"class.std::vector.8"*
  br label %298

298:                                              ; preds = %296, %291
  %299 = phi %"class.std::vector.8"* [ %297, %296 ], [ null, %291 ]
  %300 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %299, %"class.std::vector.8"** %300, align 8, !tbaa !38
  %301 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %299, %"class.std::vector.8"** %301, align 8, !tbaa !40
  %302 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %299, i64 %97
  %303 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %302, %"class.std::vector.8"** %303, align 8, !tbaa !41
  %304 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %299, i64 %97, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %310 unwind label %305

305:                                              ; preds = %298
  %306 = landingpad { i8*, i32 }
          cleanup
  %307 = icmp eq %"class.std::vector.8"* %299, null
  br i1 %307, label %428, label %308

308:                                              ; preds = %305
  %309 = bitcast %"class.std::vector.8"* %299 to i8*
  call void @_ZdlPv(i8* nonnull %309) #14
  br label %428

310:                                              ; preds = %298
  store %"class.std::vector.8"* %304, %"class.std::vector.8"** %301, align 8, !tbaa !40
  %311 = load i32*, i32** %286, align 8, !tbaa !25
  %312 = icmp eq i32* %311, null
  br i1 %312, label %315, label %313

313:                                              ; preds = %310
  %314 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* nonnull %314) #14
  br label %315

315:                                              ; preds = %310, %313
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #14
  %316 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %316) #14
  %317 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %316, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %317, i64 0)
          to label %318 unwind label %436

318:                                              ; preds = %315
  %319 = bitcast i64* %8 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %319) #14
  %320 = bitcast i64* %8 to i32*
  store i32 %95, i32* %320, align 8, !tbaa !42
  %321 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 0, i32 1
  store i32 %96, i32* %321, align 4, !tbaa !44
  %322 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %323 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %324 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %325 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !48
  %326 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %325, i64 -1
  %327 = icmp eq %"struct.std::pair"* %323, %326
  br i1 %327, label %334, label %328

328:                                              ; preds = %318
  %329 = bitcast %"struct.std::pair"* %323 to i64*
  %330 = load i64, i64* %8, align 8
  store i64 %330, i64* %329, align 4
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 1
  store %"struct.std::pair"* %332, %"struct.std::pair"** %322, align 8, !tbaa !45
  %333 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8, !tbaa !38
  br label %338

334:                                              ; preds = %318
  %335 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %335, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %336 unwind label %438

336:                                              ; preds = %334
  %337 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !49
  br label %338

338:                                              ; preds = %336, %328
  %339 = phi %"struct.std::pair"* [ %332, %328 ], [ %337, %336 ]
  %340 = phi %"class.std::vector.8"* [ %333, %328 ], [ %299, %336 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #14
  %341 = sext i32 %95 to i64
  %342 = sext i32 %96 to i64
  %343 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %340, i64 %341, i32 0, i32 0, i32 0, i32 0
  %344 = load i32*, i32** %343, align 8, !tbaa !25
  %345 = getelementptr inbounds i32, i32* %344, i64 %342
  store i32 0, i32* %345, align 4, !tbaa !5
  %346 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %347 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %348 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %349 = bitcast %"struct.std::pair"** %348 to i8**
  %350 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %351 = bitcast i64* %10 to i8*
  %352 = bitcast i64* %10 to i32*
  %353 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i64 0, i32 1
  %354 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %355 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !49
  %356 = icmp eq %"struct.std::pair"* %339, %355
  br i1 %356, label %357, label %401

357:                                              ; preds = %694, %338
  %358 = load i32, i32* %1, align 4, !tbaa !5
  %359 = sext i32 %358 to i64
  %360 = load i32, i32* %2, align 4
  %361 = sext i32 %360 to i64
  %362 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8
  %363 = load i32, i32* %3, align 4
  %364 = add nsw i32 %358, -1
  %365 = sext i32 %364 to i64
  %366 = add nsw i32 %360, -1
  %367 = sext i32 %366 to i64
  %368 = icmp sgt i32 %358, 0
  %369 = icmp sgt i32 %360, 0
  %370 = select i1 %368, i1 %369, i1 false
  br i1 %370, label %371, label %483

371:                                              ; preds = %357, %398
  %372 = phi i64 [ %399, %398 ], [ 0, %357 ]
  %373 = phi i32 [ %395, %398 ], [ 2147483647, %357 ]
  %374 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %362, i64 %372, i32 0, i32 0, i32 0, i32 0
  %375 = sub nsw i64 %365, %372
  %376 = load i32*, i32** %374, align 8, !tbaa !25
  br label %377

377:                                              ; preds = %371, %394
  %378 = phi i64 [ 0, %371 ], [ %396, %394 ]
  %379 = phi i32 [ %373, %371 ], [ %395, %394 ]
  %380 = getelementptr inbounds i32, i32* %376, i64 %378
  %381 = load i32, i32* %380, align 4, !tbaa !5
  %382 = icmp sgt i32 %381, %363
  br i1 %382, label %394, label %383

383:                                              ; preds = %377
  %384 = sub nsw i64 %367, %378
  %385 = icmp ult i64 %378, %372
  %386 = select i1 %385, i64 %378, i64 %372
  %387 = icmp slt i64 %375, %386
  %388 = select i1 %387, i64 %375, i64 %386
  %389 = icmp slt i64 %384, %388
  %390 = select i1 %389, i64 %384, i64 %388
  %391 = trunc i64 %390 to i32
  %392 = icmp sgt i32 %379, %391
  %393 = select i1 %392, i32 %391, i32 %379
  br label %394

394:                                              ; preds = %383, %377
  %395 = phi i32 [ %379, %377 ], [ %393, %383 ]
  %396 = add nuw nsw i64 %378, 1
  %397 = icmp eq i64 %396, %361
  br i1 %397, label %398, label %377, !llvm.loop !50

398:                                              ; preds = %394
  %399 = add nuw nsw i64 %372, 1
  %400 = icmp eq i64 %399, %359
  br i1 %400, label %483, label %371, !llvm.loop !51

401:                                              ; preds = %338, %694
  %402 = phi %"struct.std::pair"* [ %696, %694 ], [ %355, %338 ]
  %403 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 0
  %404 = load i32, i32* %403, align 4
  %405 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 0, i32 1
  %406 = load i32, i32* %405, align 4
  %407 = load %"struct.std::pair"*, %"struct.std::pair"** %347, align 8, !tbaa !52
  %408 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %407, i64 -1
  %409 = icmp eq %"struct.std::pair"* %402, %408
  br i1 %409, label %412, label %410

410:                                              ; preds = %401
  %411 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %402, i64 1
  br label %418

412:                                              ; preds = %401
  %413 = load i8*, i8** %349, align 8, !tbaa !53
  call void @_ZdlPv(i8* %413) #14
  %414 = load %"struct.std::pair"**, %"struct.std::pair"*** %350, align 8, !tbaa !54
  %415 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %414, i64 1
  store %"struct.std::pair"** %415, %"struct.std::pair"*** %350, align 8, !tbaa !55
  %416 = load %"struct.std::pair"*, %"struct.std::pair"** %415, align 8, !tbaa !12
  store %"struct.std::pair"* %416, %"struct.std::pair"** %348, align 8, !tbaa !56
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %416, i64 64
  store %"struct.std::pair"* %417, %"struct.std::pair"** %347, align 8, !tbaa !57
  br label %418

418:                                              ; preds = %410, %412
  %419 = phi %"struct.std::pair"* [ %411, %410 ], [ %416, %412 ]
  store %"struct.std::pair"* %419, %"struct.std::pair"** %346, align 8, !tbaa !58
  %420 = sext i32 %404 to i64
  %421 = sext i32 %406 to i64
  %422 = add nsw i32 %406, 1
  %423 = icmp sgt i32 %404, -1
  br i1 %423, label %440, label %650

424:                                              ; preds = %111, %103
  %425 = landingpad { i8*, i32 }
          cleanup
  br label %434

426:                                              ; preds = %293, %289
  %427 = landingpad { i8*, i32 }
          cleanup
  br label %428

428:                                              ; preds = %305, %308, %426
  %429 = phi { i8*, i32 } [ %427, %426 ], [ %306, %308 ], [ %306, %305 ]
  %430 = load i32*, i32** %286, align 8, !tbaa !25
  %431 = icmp eq i32* %430, null
  br i1 %431, label %434, label %432

432:                                              ; preds = %428
  %433 = bitcast i32* %430 to i8*
  call void @_ZdlPv(i8* nonnull %433) #14
  br label %434

434:                                              ; preds = %432, %428, %424
  %435 = phi { i8*, i32 } [ %425, %424 ], [ %429, %428 ], [ %429, %432 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #14
  br label %558

436:                                              ; preds = %315
  %437 = landingpad { i8*, i32 }
          cleanup
  br label %556

438:                                              ; preds = %334
  %439 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %319) #14
  br label %553

440:                                              ; preds = %418
  %441 = load i32, i32* %1, align 4, !tbaa !5
  %442 = icmp slt i32 %404, %441
  %443 = icmp sgt i32 %406, -2
  %444 = select i1 %442, i1 %443, i1 false
  %445 = load i32, i32* %2, align 4
  %446 = icmp slt i32 %422, %445
  %447 = select i1 %444, i1 %446, i1 false
  br i1 %447, label %448, label %562

448:                                              ; preds = %440
  %449 = zext i32 %404 to i64
  %450 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %451 = zext i32 %422 to i64
  %452 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %450, i64 %449, i32 0, i32 0
  %453 = load i8*, i8** %452, align 8, !tbaa !33
  %454 = getelementptr inbounds i8, i8* %453, i64 %451
  %455 = load i8, i8* %454, align 1, !tbaa !19
  %456 = icmp eq i8 %455, 46
  br i1 %456, label %457, label %562

457:                                              ; preds = %448
  %458 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8, !tbaa !38
  %459 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %458, i64 %449, i32 0, i32 0, i32 0, i32 0
  %460 = load i32*, i32** %459, align 8, !tbaa !25
  %461 = getelementptr inbounds i32, i32* %460, i64 %451
  %462 = load i32, i32* %461, align 4, !tbaa !5
  %463 = icmp eq i32 %462, 2147483647
  br i1 %463, label %464, label %562

464:                                              ; preds = %457
  %465 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %458, i64 %420, i32 0, i32 0, i32 0, i32 0
  %466 = load i32*, i32** %465, align 8, !tbaa !25
  %467 = getelementptr inbounds i32, i32* %466, i64 %421
  %468 = load i32, i32* %467, align 4, !tbaa !5
  %469 = add nsw i32 %468, 1
  store i32 %469, i32* %461, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #14
  store i32 %404, i32* %352, align 8, !tbaa !42
  store i32 %422, i32* %353, align 4, !tbaa !44
  %470 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %471 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !48
  %472 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %471, i64 -1
  %473 = icmp eq %"struct.std::pair"* %470, %472
  br i1 %473, label %479, label %474

474:                                              ; preds = %464
  %475 = bitcast %"struct.std::pair"* %470 to i64*
  %476 = load i64, i64* %10, align 8
  store i64 %476, i64* %475, align 4
  %477 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %478 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %477, i64 1
  store %"struct.std::pair"* %478, %"struct.std::pair"** %322, align 8, !tbaa !45
  br label %480

479:                                              ; preds = %464
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %354, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %480 unwind label %481

480:                                              ; preds = %474, %479
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #14
  br label %562

481:                                              ; preds = %692, %646, %602, %479
  %482 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #14
  br label %553

483:                                              ; preds = %398, %357
  %484 = phi i32 [ 2147483647, %357 ], [ %395, %398 ]
  %485 = add i32 %484, -1
  %486 = add i32 %485, %363
  %487 = sdiv i32 %486, %363
  %488 = add nsw i32 %487, 1
  %489 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %488)
          to label %490 unwind label %551

490:                                              ; preds = %483
  %491 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %489, i8* nonnull getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0), i64 1)
          to label %492 unwind label %551

492:                                              ; preds = %490
  %493 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %494 = load %"struct.std::pair"**, %"struct.std::pair"*** %493, align 8, !tbaa !59
  %495 = icmp eq %"struct.std::pair"** %494, null
  br i1 %495, label %514, label %496

496:                                              ; preds = %492
  %497 = bitcast %"struct.std::pair"** %494 to i8*
  %498 = load %"struct.std::pair"**, %"struct.std::pair"*** %350, align 8, !tbaa !54
  %499 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %500 = load %"struct.std::pair"**, %"struct.std::pair"*** %499, align 8, !tbaa !60
  %501 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %500, i64 1
  %502 = icmp ult %"struct.std::pair"** %498, %501
  br i1 %502, label %503, label %512

503:                                              ; preds = %496, %503
  %504 = phi %"struct.std::pair"** [ %507, %503 ], [ %498, %496 ]
  %505 = bitcast %"struct.std::pair"** %504 to i8**
  %506 = load i8*, i8** %505, align 8, !tbaa !12
  call void @_ZdlPv(i8* %506) #14
  %507 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %504, i64 1
  %508 = icmp ult %"struct.std::pair"** %504, %500
  br i1 %508, label %503, label %509, !llvm.loop !61

509:                                              ; preds = %503
  %510 = bitcast %"class.std::queue"* %7 to i8**
  %511 = load i8*, i8** %510, align 8, !tbaa !59
  br label %512

512:                                              ; preds = %509, %496
  %513 = phi i8* [ %511, %509 ], [ %497, %496 ]
  call void @_ZdlPv(i8* %513) #14
  br label %514

514:                                              ; preds = %492, %512
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %316) #14
  %515 = load %"class.std::vector.8"*, %"class.std::vector.8"** %301, align 8, !tbaa !40
  %516 = icmp eq %"class.std::vector.8"* %362, %515
  br i1 %516, label %527, label %517

517:                                              ; preds = %514, %524
  %518 = phi %"class.std::vector.8"* [ %525, %524 ], [ %362, %514 ]
  %519 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 0, i32 0, i32 0, i32 0, i32 0
  %520 = load i32*, i32** %519, align 8, !tbaa !25
  %521 = icmp eq i32* %520, null
  br i1 %521, label %524, label %522

522:                                              ; preds = %517
  %523 = bitcast i32* %520 to i8*
  call void @_ZdlPv(i8* nonnull %523) #14
  br label %524

524:                                              ; preds = %522, %517
  %525 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %518, i64 1
  %526 = icmp eq %"class.std::vector.8"* %525, %515
  br i1 %526, label %527, label %517, !llvm.loop !62

527:                                              ; preds = %524, %514
  %528 = icmp eq %"class.std::vector.8"* %362, null
  br i1 %528, label %531, label %529

529:                                              ; preds = %527
  %530 = bitcast %"class.std::vector.8"* %362 to i8*
  call void @_ZdlPv(i8* nonnull %530) #14
  br label %531

531:                                              ; preds = %527, %529
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  %532 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %533 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %92, align 8, !tbaa !24
  %534 = icmp eq %"class.std::__cxx11::basic_string"* %532, %533
  br i1 %534, label %546, label %535

535:                                              ; preds = %531, %543
  %536 = phi %"class.std::__cxx11::basic_string"* [ %544, %543 ], [ %532, %531 ]
  %537 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 0, i32 0, i32 0
  %538 = load i8*, i8** %537, align 8, !tbaa !33
  %539 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 0, i32 2
  %540 = bitcast %union.anon* %539 to i8*
  %541 = icmp eq i8* %538, %540
  br i1 %541, label %543, label %542

542:                                              ; preds = %535
  call void @_ZdlPv(i8* %538) #14
  br label %543

543:                                              ; preds = %542, %535
  %544 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %536, i64 1
  %545 = icmp eq %"class.std::__cxx11::basic_string"* %544, %533
  br i1 %545, label %546, label %535, !llvm.loop !63

546:                                              ; preds = %543, %531
  %547 = icmp eq %"class.std::__cxx11::basic_string"* %532, null
  br i1 %547, label %550, label %548

548:                                              ; preds = %546
  %549 = bitcast %"class.std::__cxx11::basic_string"* %532 to i8*
  call void @_ZdlPv(i8* nonnull %549) #14
  br label %550

550:                                              ; preds = %546, %548
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  ret i32 0

551:                                              ; preds = %490, %483
  %552 = landingpad { i8*, i32 }
          cleanup
  br label %553

553:                                              ; preds = %551, %481, %438
  %554 = phi { i8*, i32 } [ %439, %438 ], [ %482, %481 ], [ %552, %551 ]
  %555 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %555) #14
  br label %556

556:                                              ; preds = %553, %436
  %557 = phi { i8*, i32 } [ %554, %553 ], [ %437, %436 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %316) #14
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #14
  br label %558

558:                                              ; preds = %556, %434
  %559 = phi { i8*, i32 } [ %557, %556 ], [ %435, %434 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %100) #14
  br label %560

560:                                              ; preds = %247, %558
  %561 = phi { i8*, i32 } [ %559, %558 ], [ %248, %247 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #14
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %18) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #14
  resume { i8*, i32 } %561

562:                                              ; preds = %448, %457, %480, %440
  %563 = add nsw i32 %406, -1
  %564 = load i32, i32* %1, align 4, !tbaa !5
  %565 = icmp slt i32 %404, %564
  %566 = icmp sgt i32 %406, 0
  %567 = select i1 %565, i1 %566, i1 false
  %568 = load i32, i32* %2, align 4
  %569 = icmp sle i32 %406, %568
  %570 = select i1 %567, i1 %569, i1 false
  br i1 %570, label %571, label %604

571:                                              ; preds = %562
  %572 = zext i32 %404 to i64
  %573 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %574 = zext i32 %563 to i64
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %573, i64 %572, i32 0, i32 0
  %576 = load i8*, i8** %575, align 8, !tbaa !33
  %577 = getelementptr inbounds i8, i8* %576, i64 %574
  %578 = load i8, i8* %577, align 1, !tbaa !19
  %579 = icmp eq i8 %578, 46
  br i1 %579, label %580, label %604

580:                                              ; preds = %571
  %581 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8, !tbaa !38
  %582 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %581, i64 %572, i32 0, i32 0, i32 0, i32 0
  %583 = load i32*, i32** %582, align 8, !tbaa !25
  %584 = getelementptr inbounds i32, i32* %583, i64 %574
  %585 = load i32, i32* %584, align 4, !tbaa !5
  %586 = icmp eq i32 %585, 2147483647
  br i1 %586, label %587, label %604

587:                                              ; preds = %580
  %588 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %581, i64 %420, i32 0, i32 0, i32 0, i32 0
  %589 = load i32*, i32** %588, align 8, !tbaa !25
  %590 = getelementptr inbounds i32, i32* %589, i64 %421
  %591 = load i32, i32* %590, align 4, !tbaa !5
  %592 = add nsw i32 %591, 1
  store i32 %592, i32* %584, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #14
  store i32 %404, i32* %352, align 8, !tbaa !42
  store i32 %563, i32* %353, align 4, !tbaa !44
  %593 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %594 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !48
  %595 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %594, i64 -1
  %596 = icmp eq %"struct.std::pair"* %593, %595
  br i1 %596, label %602, label %597

597:                                              ; preds = %587
  %598 = bitcast %"struct.std::pair"* %593 to i64*
  %599 = load i64, i64* %10, align 8
  store i64 %599, i64* %598, align 4
  %600 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %601 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %600, i64 1
  store %"struct.std::pair"* %601, %"struct.std::pair"** %322, align 8, !tbaa !45
  br label %603

602:                                              ; preds = %587
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %354, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %603 unwind label %481

603:                                              ; preds = %602, %597
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #14
  br label %604

604:                                              ; preds = %603, %580, %571, %562
  %605 = add nsw i32 %404, -1
  %606 = icmp sgt i32 %404, 0
  br i1 %606, label %607, label %648

607:                                              ; preds = %604
  %608 = load i32, i32* %1, align 4, !tbaa !5
  %609 = icmp sle i32 %404, %608
  %610 = icmp sgt i32 %406, -1
  %611 = select i1 %609, i1 %610, i1 false
  %612 = load i32, i32* %2, align 4
  %613 = icmp slt i32 %406, %612
  %614 = select i1 %611, i1 %613, i1 false
  br i1 %614, label %615, label %648

615:                                              ; preds = %607
  %616 = zext i32 %605 to i64
  %617 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %618 = zext i32 %406 to i64
  %619 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %617, i64 %616, i32 0, i32 0
  %620 = load i8*, i8** %619, align 8, !tbaa !33
  %621 = getelementptr inbounds i8, i8* %620, i64 %618
  %622 = load i8, i8* %621, align 1, !tbaa !19
  %623 = icmp eq i8 %622, 46
  br i1 %623, label %624, label %648

624:                                              ; preds = %615
  %625 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8, !tbaa !38
  %626 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %625, i64 %616, i32 0, i32 0, i32 0, i32 0
  %627 = load i32*, i32** %626, align 8, !tbaa !25
  %628 = getelementptr inbounds i32, i32* %627, i64 %618
  %629 = load i32, i32* %628, align 4, !tbaa !5
  %630 = icmp eq i32 %629, 2147483647
  br i1 %630, label %631, label %648

631:                                              ; preds = %624
  %632 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %625, i64 %420, i32 0, i32 0, i32 0, i32 0
  %633 = load i32*, i32** %632, align 8, !tbaa !25
  %634 = getelementptr inbounds i32, i32* %633, i64 %421
  %635 = load i32, i32* %634, align 4, !tbaa !5
  %636 = add nsw i32 %635, 1
  store i32 %636, i32* %628, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #14
  store i32 %605, i32* %352, align 8, !tbaa !42
  store i32 %406, i32* %353, align 4, !tbaa !44
  %637 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %638 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !48
  %639 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %638, i64 -1
  %640 = icmp eq %"struct.std::pair"* %637, %639
  br i1 %640, label %646, label %641

641:                                              ; preds = %631
  %642 = bitcast %"struct.std::pair"* %637 to i64*
  %643 = load i64, i64* %10, align 8
  store i64 %643, i64* %642, align 4
  %644 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %645 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %644, i64 1
  store %"struct.std::pair"* %645, %"struct.std::pair"** %322, align 8, !tbaa !45
  br label %647

646:                                              ; preds = %631
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %354, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %647 unwind label %481

647:                                              ; preds = %646, %641
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #14
  br label %648

648:                                              ; preds = %647, %624, %615, %607, %604
  %649 = add nuw nsw i32 %404, 1
  br label %652

650:                                              ; preds = %418
  %651 = icmp eq i32 %404, -1
  br i1 %651, label %652, label %694

652:                                              ; preds = %648, %650
  %653 = phi i32 [ %649, %648 ], [ 0, %650 ]
  %654 = load i32, i32* %1, align 4, !tbaa !5
  %655 = icmp slt i32 %653, %654
  %656 = icmp sgt i32 %406, -1
  %657 = select i1 %655, i1 %656, i1 false
  %658 = load i32, i32* %2, align 4
  %659 = icmp slt i32 %406, %658
  %660 = select i1 %657, i1 %659, i1 false
  br i1 %660, label %661, label %694

661:                                              ; preds = %652
  %662 = zext i32 %653 to i64
  %663 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %99, align 16, !tbaa !13
  %664 = zext i32 %406 to i64
  %665 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %663, i64 %662, i32 0, i32 0
  %666 = load i8*, i8** %665, align 8, !tbaa !33
  %667 = getelementptr inbounds i8, i8* %666, i64 %664
  %668 = load i8, i8* %667, align 1, !tbaa !19
  %669 = icmp eq i8 %668, 46
  br i1 %669, label %670, label %694

670:                                              ; preds = %661
  %671 = load %"class.std::vector.8"*, %"class.std::vector.8"** %300, align 8, !tbaa !38
  %672 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %671, i64 %662, i32 0, i32 0, i32 0, i32 0
  %673 = load i32*, i32** %672, align 8, !tbaa !25
  %674 = getelementptr inbounds i32, i32* %673, i64 %664
  %675 = load i32, i32* %674, align 4, !tbaa !5
  %676 = icmp eq i32 %675, 2147483647
  br i1 %676, label %677, label %694

677:                                              ; preds = %670
  %678 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %671, i64 %420, i32 0, i32 0, i32 0, i32 0
  %679 = load i32*, i32** %678, align 8, !tbaa !25
  %680 = getelementptr inbounds i32, i32* %679, i64 %421
  %681 = load i32, i32* %680, align 4, !tbaa !5
  %682 = add nsw i32 %681, 1
  store i32 %682, i32* %674, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %351) #14
  store i32 %653, i32* %352, align 8, !tbaa !42
  store i32 %406, i32* %353, align 4, !tbaa !44
  %683 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %684 = load %"struct.std::pair"*, %"struct.std::pair"** %324, align 8, !tbaa !48
  %685 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %684, i64 -1
  %686 = icmp eq %"struct.std::pair"* %683, %685
  br i1 %686, label %692, label %687

687:                                              ; preds = %677
  %688 = bitcast %"struct.std::pair"* %683 to i64*
  %689 = load i64, i64* %10, align 8
  store i64 %689, i64* %688, align 4
  %690 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !45
  %691 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %690, i64 1
  store %"struct.std::pair"* %691, %"struct.std::pair"** %322, align 8, !tbaa !45
  br label %693

692:                                              ; preds = %677
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %354, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %11)
          to label %693 unwind label %481

693:                                              ; preds = %692, %687
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %351) #14
  br label %694

694:                                              ; preds = %693, %670, %661, %652, %650
  %695 = load %"struct.std::pair"*, %"struct.std::pair"** %322, align 8, !tbaa !49
  %696 = load %"struct.std::pair"*, %"struct.std::pair"** %346, align 8, !tbaa !49
  %697 = icmp eq %"struct.std::pair"* %695, %696
  br i1 %697, label %357, label %401, !llvm.loop !64
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
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !40
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
  br i1 %16, label %17, label %7, !llvm.loop !62

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !38
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
  %10 = load i8*, i8** %9, align 8, !tbaa !33
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
  br i1 %17, label %18, label %7, !llvm.loop !63

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
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !59
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !54
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !60
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
  br i1 %18, label %13, label %19, !llvm.loop !61

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !59
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #9

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

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
  %13 = load i32*, i32** %4, align 8, !tbaa !37
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
  br i1 %21, label %22, label %24, !prof !65

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
  store i32* %29, i32** %31, align 8, !tbaa !37
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
  store i32* %45, i32** %31, align 8, !tbaa !37
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !66

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
  br i1 %67, label %68, label %58, !llvm.loop !62

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !67
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !59
  %13 = load i64, i64* %8, align 8, !tbaa !67
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
  br i1 %24, label %18, label %51, !llvm.loop !68

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
  br i1 %35, label %30, label %36, !llvm.loop !61

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
  %46 = load i8*, i8** %12, align 8, !tbaa !59
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !55
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !12
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !56
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !57
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !55
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !12
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !56
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !57
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !45
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
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !55
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
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !56
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !57
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
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #15
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !67
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !59
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
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !12
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !45
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !60
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !55
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !12
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !56
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !57
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !45
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !67
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !59
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
  br i1 %47, label %48, label %52, !prof !65

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
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !54
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !60
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
  %73 = load i8*, i8** %72, align 8, !tbaa !59
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !59
  store i64 %46, i64* %14, align 8, !tbaa !67
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !55
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !12
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !56
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !57
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !55
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !12
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !56
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !57
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s693656537.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { argmemonly mustprogress nofree nounwind willreturn }
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
!33 = !{!17, !11, i64 0}
!34 = distinct !{!34, !21}
!35 = distinct !{!35, !23}
!36 = distinct !{!36, !23}
!37 = !{!26, !11, i64 8}
!38 = !{!39, !11, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!40 = !{!39, !11, i64 8}
!41 = !{!39, !11, i64 16}
!42 = !{!43, !6, i64 0}
!43 = !{!"_ZTSSt4pairIiiE", !6, i64 0, !6, i64 4}
!44 = !{!43, !6, i64 4}
!45 = !{!46, !11, i64 48}
!46 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !11, i64 0, !18, i64 8, !47, i64 16, !47, i64 48}
!47 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!48 = !{!46, !11, i64 64}
!49 = !{!47, !11, i64 0}
!50 = distinct !{!50, !23}
!51 = distinct !{!51, !23}
!52 = !{!46, !11, i64 32}
!53 = !{!46, !11, i64 24}
!54 = !{!46, !11, i64 40}
!55 = !{!47, !11, i64 24}
!56 = !{!47, !11, i64 8}
!57 = !{!47, !11, i64 16}
!58 = !{!46, !11, i64 16}
!59 = !{!46, !11, i64 0}
!60 = !{!46, !11, i64 72}
!61 = distinct !{!61, !23}
!62 = distinct !{!62, !23}
!63 = distinct !{!63, !23}
!64 = distinct !{!64, !23}
!65 = !{!"branch_weights", i32 1, i32 2000}
!66 = distinct !{!66, !23}
!67 = !{!46, !18, i64 8}
!68 = distinct !{!68, !23}
