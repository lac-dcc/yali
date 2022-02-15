; ModuleID = 'Project_CodeNet_C++1400/p03725/s141775576.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s141775576.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl" = type { %"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" }
%"struct.std::_Deque_base<std::pair<int, int>, std::allocator<std::pair<int, int>>>::_Deque_impl_data" = type { %"struct.std::pair"**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::pair" = type { i32, i32 }
%"struct.std::_Deque_iterator" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"** }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
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
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }

$_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@inf = dso_local local_unnamed_addr global i32 1000000000, align 4
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@dx = dso_local global %"class.std::vector" zeroinitializer, align 8
@dy = dso_local global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s141775576.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !5
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !17
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector.3", align 16
  %5 = alloca %"class.std::vector.11", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca i64, align 8
  %8 = bitcast i64* %7 to %"struct.std::pair"*
  %9 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #15
  %10 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #15
  %11 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #15
  %12 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %12, i32* nonnull align 4 dereferenceable(4) %2)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %3)
  %15 = bitcast %"class.std::vector.3"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %15) #15
  %16 = load i32, i32* %1, align 4, !tbaa !19
  %17 = sext i32 %16 to i64
  %18 = icmp slt i32 %16, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

20:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %15, i8 0, i64 24, i1 false) #15
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %17
  %24 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %23, %"class.std::__cxx11::basic_string"** %24, align 16, !tbaa !21
  %25 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %26 = bitcast %"class.std::vector.3"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %26, align 16, !tbaa !14
  br label %85

27:                                               ; preds = %20
  %28 = shl nuw nsw i64 %17, 5
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::__cxx11::basic_string"*
  %31 = bitcast %"class.std::vector.3"* %4 to i8**
  store i8* %29, i8** %31, align 16, !tbaa !23
  %32 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %30, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %32, %"class.std::__cxx11::basic_string"** %33, align 16, !tbaa !21
  %34 = add nsw i64 %17, -1
  %35 = and i64 %17, 3
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %49, label %37

37:                                               ; preds = %27, %37
  %38 = phi %"class.std::__cxx11::basic_string"* [ %46, %37 ], [ %30, %27 ]
  %39 = phi i64 [ %45, %37 ], [ %17, %27 ]
  %40 = phi i64 [ %47, %37 ], [ %35, %27 ]
  %41 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 2
  %42 = bitcast %"class.std::__cxx11::basic_string"* %38 to %union.anon**
  store %union.anon* %41, %union.anon** %42, align 8, !tbaa !24
  %43 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 0, i32 1
  store i64 0, i64* %43, align 8, !tbaa !26
  %44 = bitcast %union.anon* %41 to i8*
  store i8 0, i8* %44, align 8, !tbaa !28
  %45 = add i64 %39, -1
  %46 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %38, i64 1
  %47 = add i64 %40, -1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %37, !llvm.loop !29

49:                                               ; preds = %37, %27
  %50 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %38, %37 ]
  %51 = phi %"class.std::__cxx11::basic_string"* [ undef, %27 ], [ %46, %37 ]
  %52 = phi %"class.std::__cxx11::basic_string"* [ %30, %27 ], [ %46, %37 ]
  %53 = phi i64 [ %17, %27 ], [ %45, %37 ]
  %54 = icmp ult i64 %34, 3
  br i1 %54, label %80, label %55

55:                                               ; preds = %49, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %78, %55 ], [ %52, %49 ]
  %57 = phi i64 [ %77, %55 ], [ %53, %49 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !24
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !26
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !28
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !24
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !26
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !28
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !24
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 1
  store i64 0, i64* %70, align 8, !tbaa !26
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !28
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !24
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 1
  store i64 0, i64* %75, align 8, !tbaa !26
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !28
  %77 = add i64 %57, -4
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 4
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %55, !llvm.loop !31

80:                                               ; preds = %55, %49
  %81 = phi %"class.std::__cxx11::basic_string"* [ %50, %49 ], [ %72, %55 ]
  %82 = phi %"class.std::__cxx11::basic_string"* [ %51, %49 ], [ %78, %55 ]
  %83 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %82, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !32
  %84 = icmp eq %"class.std::__cxx11::basic_string"* %82, %30
  br i1 %84, label %85, label %196

85:                                               ; preds = %199, %22, %80
  %86 = phi %"class.std::__cxx11::basic_string"** [ %25, %22 ], [ %83, %80 ], [ %83, %199 ]
  %87 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %88 = bitcast %"class.std::vector.11"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %88) #15
  %89 = load i32, i32* %1, align 4, !tbaa !19
  %90 = bitcast %"class.std::vector"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #15
  %91 = load i32, i32* %2, align 4, !tbaa !19
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %95 unwind label %254

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #15
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %99, align 8, !tbaa !17
  %100 = getelementptr inbounds i32, i32* null, i64 %92
  %101 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !33
  br label %204

102:                                              ; preds = %96
  %103 = shl nuw nsw i64 %92, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #17
          to label %105 unwind label %254

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  %107 = bitcast %"class.std::vector"* %6 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !17
  %108 = getelementptr inbounds i32, i32* %106, i64 %92
  %109 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !33
  %110 = load i32, i32* @inf, align 4, !tbaa !19
  %111 = shl nsw i64 %92, 2
  %112 = add nsw i64 %111, -4
  %113 = lshr exact i64 %112, 2
  %114 = add nuw nsw i64 %113, 1
  %115 = icmp ult i64 %112, 28
  br i1 %115, label %190, label %116

116:                                              ; preds = %105
  %117 = and i64 %114, 9223372036854775800
  %118 = getelementptr i32, i32* %106, i64 %117
  %119 = insertelement <4 x i32> poison, i32 %110, i32 0
  %120 = shufflevector <4 x i32> %119, <4 x i32> poison, <4 x i32> zeroinitializer
  %121 = insertelement <4 x i32> poison, i32 %110, i32 0
  %122 = shufflevector <4 x i32> %121, <4 x i32> poison, <4 x i32> zeroinitializer
  %123 = add nsw i64 %117, -8
  %124 = lshr exact i64 %123, 3
  %125 = add nuw nsw i64 %124, 1
  %126 = and i64 %125, 7
  %127 = icmp ult i64 %123, 56
  br i1 %127, label %175, label %128

128:                                              ; preds = %116
  %129 = and i64 %125, 4611686018427387896
  br label %130

130:                                              ; preds = %130, %128
  %131 = phi i64 [ 0, %128 ], [ %172, %130 ]
  %132 = phi i64 [ %129, %128 ], [ %173, %130 ]
  %133 = getelementptr i32, i32* %106, i64 %131
  %134 = bitcast i32* %133 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %134, align 4, !tbaa !19
  %135 = getelementptr i32, i32* %133, i64 4
  %136 = bitcast i32* %135 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %136, align 4, !tbaa !19
  %137 = or i64 %131, 8
  %138 = getelementptr i32, i32* %106, i64 %137
  %139 = bitcast i32* %138 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %139, align 4, !tbaa !19
  %140 = getelementptr i32, i32* %138, i64 4
  %141 = bitcast i32* %140 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %141, align 4, !tbaa !19
  %142 = or i64 %131, 16
  %143 = getelementptr i32, i32* %106, i64 %142
  %144 = bitcast i32* %143 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %144, align 4, !tbaa !19
  %145 = getelementptr i32, i32* %143, i64 4
  %146 = bitcast i32* %145 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %146, align 4, !tbaa !19
  %147 = or i64 %131, 24
  %148 = getelementptr i32, i32* %106, i64 %147
  %149 = bitcast i32* %148 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %149, align 4, !tbaa !19
  %150 = getelementptr i32, i32* %148, i64 4
  %151 = bitcast i32* %150 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %151, align 4, !tbaa !19
  %152 = or i64 %131, 32
  %153 = getelementptr i32, i32* %106, i64 %152
  %154 = bitcast i32* %153 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %154, align 4, !tbaa !19
  %155 = getelementptr i32, i32* %153, i64 4
  %156 = bitcast i32* %155 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %156, align 4, !tbaa !19
  %157 = or i64 %131, 40
  %158 = getelementptr i32, i32* %106, i64 %157
  %159 = bitcast i32* %158 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %159, align 4, !tbaa !19
  %160 = getelementptr i32, i32* %158, i64 4
  %161 = bitcast i32* %160 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %161, align 4, !tbaa !19
  %162 = or i64 %131, 48
  %163 = getelementptr i32, i32* %106, i64 %162
  %164 = bitcast i32* %163 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %164, align 4, !tbaa !19
  %165 = getelementptr i32, i32* %163, i64 4
  %166 = bitcast i32* %165 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %166, align 4, !tbaa !19
  %167 = or i64 %131, 56
  %168 = getelementptr i32, i32* %106, i64 %167
  %169 = bitcast i32* %168 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %169, align 4, !tbaa !19
  %170 = getelementptr i32, i32* %168, i64 4
  %171 = bitcast i32* %170 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %171, align 4, !tbaa !19
  %172 = add nuw i64 %131, 64
  %173 = add i64 %132, -8
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %175, label %130, !llvm.loop !34

175:                                              ; preds = %130, %116
  %176 = phi i64 [ 0, %116 ], [ %172, %130 ]
  %177 = icmp eq i64 %126, 0
  br i1 %177, label %188, label %178

178:                                              ; preds = %175, %178
  %179 = phi i64 [ %185, %178 ], [ %176, %175 ]
  %180 = phi i64 [ %186, %178 ], [ %126, %175 ]
  %181 = getelementptr i32, i32* %106, i64 %179
  %182 = bitcast i32* %181 to <4 x i32>*
  store <4 x i32> %120, <4 x i32>* %182, align 4, !tbaa !19
  %183 = getelementptr i32, i32* %181, i64 4
  %184 = bitcast i32* %183 to <4 x i32>*
  store <4 x i32> %122, <4 x i32>* %184, align 4, !tbaa !19
  %185 = add nuw i64 %179, 8
  %186 = add i64 %180, -1
  %187 = icmp eq i64 %186, 0
  br i1 %187, label %188, label %178, !llvm.loop !36

188:                                              ; preds = %178, %175
  %189 = icmp eq i64 %114, %117
  br i1 %189, label %204, label %190

190:                                              ; preds = %105, %188
  %191 = phi i32* [ %106, %105 ], [ %118, %188 ]
  br label %192

192:                                              ; preds = %190, %192
  %193 = phi i32* [ %194, %192 ], [ %191, %190 ]
  store i32 %110, i32* %193, align 4, !tbaa !19
  %194 = getelementptr inbounds i32, i32* %193, i64 1
  %195 = icmp eq i32* %194, %108
  br i1 %195, label %204, label %192, !llvm.loop !37

196:                                              ; preds = %80, %199
  %197 = phi %"class.std::__cxx11::basic_string"* [ %200, %199 ], [ %30, %80 ]
  %198 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %197)
          to label %199 unwind label %202

199:                                              ; preds = %196
  %200 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %197, i64 1
  %201 = icmp eq %"class.std::__cxx11::basic_string"* %197, %81
  br i1 %201, label %85, label %196

202:                                              ; preds = %196
  %203 = landingpad { i8*, i32 }
          cleanup
  br label %677

204:                                              ; preds = %192, %188, %98
  %205 = phi i32* [ null, %98 ], [ %108, %188 ], [ %108, %192 ]
  %206 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %207 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %205, i32** %207, align 8, !tbaa !39
  %208 = sext i32 %89 to i64
  %209 = icmp slt i32 %89, 0
  br i1 %209, label %210, label %212

210:                                              ; preds = %204
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %211 unwind label %256

211:                                              ; preds = %210
  unreachable

212:                                              ; preds = %204
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %88, i8 0, i64 24, i1 false) #15
  %213 = icmp eq i32 %89, 0
  br i1 %213, label %219, label %214

214:                                              ; preds = %212
  %215 = mul nuw nsw i64 %208, 24
  %216 = invoke noalias nonnull i8* @_Znwm(i64 %215) #17
          to label %217 unwind label %256

217:                                              ; preds = %214
  %218 = bitcast i8* %216 to %"class.std::vector"*
  br label %219

219:                                              ; preds = %217, %212
  %220 = phi %"class.std::vector"* [ %218, %217 ], [ null, %212 ]
  %221 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector"* %220, %"class.std::vector"** %221, align 8, !tbaa !40
  %222 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector"* %220, %"class.std::vector"** %222, align 8, !tbaa !42
  %223 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %220, i64 %208
  %224 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector"* %223, %"class.std::vector"** %224, align 8, !tbaa !43
  %225 = invoke %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %220, i64 %208, %"class.std::vector"* nonnull align 8 dereferenceable(24) %6)
          to label %231 unwind label %226

226:                                              ; preds = %219
  %227 = landingpad { i8*, i32 }
          cleanup
  %228 = icmp eq %"class.std::vector"* %220, null
  br i1 %228, label %258, label %229

229:                                              ; preds = %226
  %230 = bitcast %"class.std::vector"* %220 to i8*
  call void @_ZdlPv(i8* nonnull %230) #15
  br label %258

231:                                              ; preds = %219
  store %"class.std::vector"* %225, %"class.std::vector"** %222, align 8, !tbaa !42
  %232 = load i32*, i32** %206, align 8, !tbaa !17
  %233 = icmp eq i32* %232, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %231
  %235 = bitcast i32* %232 to i8*
  call void @_ZdlPv(i8* nonnull %235) #15
  br label %236

236:                                              ; preds = %231, %234
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  %237 = load i32, i32* %1, align 4, !tbaa !19
  %238 = icmp sgt i32 %237, 0
  %239 = load i32, i32* %2, align 4
  %240 = icmp sgt i32 %239, 0
  %241 = select i1 %238, i1 %240, i1 false
  br i1 %241, label %242, label %248

242:                                              ; preds = %236, %268
  %243 = phi i32 [ %269, %268 ], [ %237, %236 ]
  %244 = phi i32 [ %270, %268 ], [ %239, %236 ]
  %245 = phi i32 [ %271, %268 ], [ %239, %236 ]
  %246 = phi i64 [ %272, %268 ], [ 0, %236 ]
  %247 = icmp sgt i32 %245, 0
  br i1 %247, label %275, label %268

248:                                              ; preds = %268, %236
  %249 = phi i32 [ %237, %236 ], [ %269, %268 ]
  %250 = bitcast i64* %7 to i8*
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !44
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !44
  %253 = icmp eq %"struct.std::pair"* %251, %252
  br i1 %253, label %509, label %421

254:                                              ; preds = %102, %94
  %255 = landingpad { i8*, i32 }
          cleanup
  br label %264

256:                                              ; preds = %214, %210
  %257 = landingpad { i8*, i32 }
          cleanup
  br label %258

258:                                              ; preds = %226, %229, %256
  %259 = phi { i8*, i32 } [ %257, %256 ], [ %227, %229 ], [ %227, %226 ]
  %260 = load i32*, i32** %206, align 8, !tbaa !17
  %261 = icmp eq i32* %260, null
  br i1 %261, label %264, label %262

262:                                              ; preds = %258
  %263 = bitcast i32* %260 to i8*
  call void @_ZdlPv(i8* nonnull %263) #15
  br label %264

264:                                              ; preds = %262, %258, %254
  %265 = phi { i8*, i32 } [ %255, %254 ], [ %259, %258 ], [ %259, %262 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #15
  br label %675

266:                                              ; preds = %416
  %267 = load i32, i32* %1, align 4, !tbaa !19
  br label %268

268:                                              ; preds = %266, %242
  %269 = phi i32 [ %267, %266 ], [ %243, %242 ]
  %270 = phi i32 [ %417, %266 ], [ %244, %242 ]
  %271 = phi i32 [ %417, %266 ], [ %245, %242 ]
  %272 = add nuw nsw i64 %246, 1
  %273 = sext i32 %269 to i64
  %274 = icmp slt i64 %272, %273
  br i1 %274, label %242, label %248, !llvm.loop !45

275:                                              ; preds = %242, %416
  %276 = phi i32 [ %417, %416 ], [ %244, %242 ]
  %277 = phi i64 [ %418, %416 ], [ 0, %242 ]
  %278 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %279 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %278, i64 %246, i32 0, i32 0
  %280 = load i8*, i8** %279, align 8, !tbaa !47
  %281 = getelementptr inbounds i8, i8* %280, i64 %277
  %282 = load i8, i8* %281, align 1, !tbaa !28
  %283 = icmp eq i8 %282, 83
  br i1 %283, label %284, label %416

284:                                              ; preds = %275
  %285 = shl nuw nsw i64 %277, 32
  %286 = or i64 %285, %246
  %287 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %289 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 -1
  %290 = icmp eq %"struct.std::pair"* %287, %289
  br i1 %290, label %295, label %291

291:                                              ; preds = %284
  %292 = bitcast %"struct.std::pair"* %287 to i64*
  store i64 %286, i64* %292, align 4
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %294 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %293, i64 1
  br label %405

295:                                              ; preds = %284
  %296 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %297 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %298 = ptrtoint %"struct.std::pair"** %296 to i64
  %299 = ptrtoint %"struct.std::pair"** %297 to i64
  %300 = sub i64 %298, %299
  %301 = ashr exact i64 %300, 3
  %302 = icmp ne %"struct.std::pair"** %296, null
  %303 = sext i1 %302 to i64
  %304 = add nsw i64 %301, %303
  %305 = shl nsw i64 %304, 6
  %306 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %307 = ptrtoint %"struct.std::pair"* %287 to i64
  %308 = ptrtoint %"struct.std::pair"* %306 to i64
  %309 = sub i64 %307, %308
  %310 = ashr exact i64 %309, 3
  %311 = add nsw i64 %305, %310
  %312 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  %313 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !44
  %314 = ptrtoint %"struct.std::pair"* %312 to i64
  %315 = ptrtoint %"struct.std::pair"* %313 to i64
  %316 = sub i64 %314, %315
  %317 = ashr exact i64 %316, 3
  %318 = add nsw i64 %311, %317
  %319 = icmp eq i64 %318, 1152921504606846975
  br i1 %319, label %320, label %322

320:                                              ; preds = %295
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
          to label %321 unwind label %414

321:                                              ; preds = %320
  unreachable

322:                                              ; preds = %295
  %323 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  %324 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %325 = ptrtoint %"struct.std::pair"** %324 to i64
  %326 = sub i64 %298, %325
  %327 = ashr exact i64 %326, 3
  %328 = sub i64 %323, %327
  %329 = icmp ult i64 %328, 2
  br i1 %329, label %330, label %394

330:                                              ; preds = %322
  %331 = add nsw i64 %301, 1
  %332 = add nsw i64 %301, 2
  %333 = shl nsw i64 %332, 1
  %334 = icmp ugt i64 %323, %333
  br i1 %334, label %335, label %355

335:                                              ; preds = %330
  %336 = sub i64 %323, %332
  %337 = lshr i64 %336, 1
  %338 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %324, i64 %337
  %339 = icmp ult %"struct.std::pair"** %338, %297
  %340 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %296, i64 1
  %341 = ptrtoint %"struct.std::pair"** %340 to i64
  %342 = sub i64 %341, %299
  %343 = icmp eq i64 %342, 0
  br i1 %339, label %344, label %348

344:                                              ; preds = %335
  br i1 %343, label %387, label %345

345:                                              ; preds = %344
  %346 = bitcast %"struct.std::pair"** %338 to i8*
  %347 = bitcast %"struct.std::pair"** %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %346, i8* nonnull align 8 %347, i64 %342, i1 false) #15
  br label %387

348:                                              ; preds = %335
  br i1 %343, label %387, label %349

349:                                              ; preds = %348
  %350 = ashr exact i64 %342, 3
  %351 = sub nsw i64 %331, %350
  %352 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %338, i64 %351
  %353 = bitcast %"struct.std::pair"** %352 to i8*
  %354 = bitcast %"struct.std::pair"** %297 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %353, i8* align 8 %354, i64 %342, i1 false) #15
  br label %387

355:                                              ; preds = %330
  %356 = icmp eq i64 %323, 0
  %357 = select i1 %356, i64 1, i64 %323
  %358 = add i64 %323, 2
  %359 = add i64 %358, %357
  %360 = icmp ugt i64 %359, 1152921504606846975
  br i1 %360, label %361, label %367, !prof !54

361:                                              ; preds = %355
  %362 = icmp ugt i64 %359, 2305843009213693951
  br i1 %362, label %363, label %365

363:                                              ; preds = %361
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %364 unwind label %414

364:                                              ; preds = %363
  unreachable

365:                                              ; preds = %361
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %366 unwind label %414

366:                                              ; preds = %365
  unreachable

367:                                              ; preds = %355
  %368 = shl nuw nsw i64 %359, 3
  %369 = invoke noalias nonnull i8* @_Znwm(i64 %368) #17
          to label %370 unwind label %412

370:                                              ; preds = %367
  %371 = bitcast i8* %369 to %"struct.std::pair"**
  %372 = sub nsw i64 %359, %332
  %373 = lshr i64 %372, 1
  %374 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %371, i64 %373
  %375 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %376 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %377 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %376, i64 1
  %378 = ptrtoint %"struct.std::pair"** %377 to i64
  %379 = ptrtoint %"struct.std::pair"** %375 to i64
  %380 = sub i64 %378, %379
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %370
  %383 = bitcast %"struct.std::pair"** %374 to i8*
  %384 = bitcast %"struct.std::pair"** %375 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %383, i8* align 8 %384, i64 %380, i1 false) #15
  br label %385

385:                                              ; preds = %382, %370
  %386 = load i8*, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  call void @_ZdlPv(i8* %386) #15
  store i8* %369, i8** bitcast (%"class.std::queue"* @que to i8**), align 8, !tbaa !5
  store i64 %359, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !53
  br label %387

387:                                              ; preds = %385, %349, %348, %345, %344
  %388 = phi %"struct.std::pair"** [ %374, %385 ], [ %338, %348 ], [ %338, %349 ], [ %338, %344 ], [ %338, %345 ]
  store %"struct.std::pair"** %388, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %389 = load %"struct.std::pair"*, %"struct.std::pair"** %388, align 8, !tbaa !14
  store %"struct.std::pair"* %389, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !51
  %390 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %389, i64 64
  store %"struct.std::pair"* %390, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  %391 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %388, i64 %301
  store %"struct.std::pair"** %391, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %391, align 8, !tbaa !14
  store %"struct.std::pair"* %392, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %393 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %392, i64 64
  store %"struct.std::pair"* %393, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  br label %394

394:                                              ; preds = %387, %322
  %395 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %396 unwind label %412

396:                                              ; preds = %394
  %397 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %398 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %397, i64 1
  %399 = bitcast %"struct.std::pair"** %398 to i8**
  store i8* %395, i8** %399, align 8, !tbaa !14
  %400 = load i64*, i64** bitcast (%"struct.std::_Deque_iterator"* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3) to i64**), align 8, !tbaa !48
  store i64 %286, i64* %400, align 4
  %401 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !13
  %402 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %401, i64 1
  store %"struct.std::pair"** %402, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !50
  %403 = load %"struct.std::pair"*, %"struct.std::pair"** %402, align 8, !tbaa !14
  store %"struct.std::pair"* %403, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !51
  %404 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %403, i64 64
  store %"struct.std::pair"* %404, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !52
  br label %405

405:                                              ; preds = %396, %291
  %406 = phi %"struct.std::pair"* [ %294, %291 ], [ %403, %396 ]
  store %"struct.std::pair"* %406, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %407 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !40
  %408 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %407, i64 %246, i32 0, i32 0, i32 0, i32 0
  %409 = load i32*, i32** %408, align 8, !tbaa !17
  %410 = getelementptr inbounds i32, i32* %409, i64 %277
  store i32 0, i32* %410, align 4, !tbaa !19
  %411 = load i32, i32* %2, align 4, !tbaa !19
  br label %416

412:                                              ; preds = %394, %367
  %413 = landingpad { i8*, i32 }
          cleanup
  br label %673

414:                                              ; preds = %320, %363, %365
  %415 = landingpad { i8*, i32 }
          cleanup
  br label %673

416:                                              ; preds = %275, %405
  %417 = phi i32 [ %276, %275 ], [ %411, %405 ]
  %418 = add nuw nsw i64 %277, 1
  %419 = sext i32 %417 to i64
  %420 = icmp slt i64 %418, %419
  br i1 %420, label %275, label %266, !llvm.loop !55

421:                                              ; preds = %248, %835
  %422 = phi %"struct.std::pair"* [ %837, %835 ], [ %252, %248 ]
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 0
  %424 = load i32, i32* %423, align 4
  %425 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 0, i32 1
  %426 = load i32, i32* %425, align 4
  %427 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !56
  %428 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %427, i64 -1
  %429 = icmp eq %"struct.std::pair"* %422, %428
  br i1 %429, label %432, label %430

430:                                              ; preds = %421
  %431 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %422, i64 1
  br label %438

432:                                              ; preds = %421
  %433 = load i8*, i8** bitcast (%"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !57
  call void @_ZdlPv(i8* %433) #15
  %434 = load %"struct.std::pair"**, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %435 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %434, i64 1
  store %"struct.std::pair"** %435, %"struct.std::pair"*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !50
  %436 = load %"struct.std::pair"*, %"struct.std::pair"** %435, align 8, !tbaa !14
  store %"struct.std::pair"* %436, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !51
  %437 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %436, i64 64
  store %"struct.std::pair"* %437, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !52
  br label %438

438:                                              ; preds = %430, %432
  %439 = phi %"struct.std::pair"* [ %431, %430 ], [ %436, %432 ]
  store %"struct.std::pair"* %439, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !58
  %440 = sext i32 %424 to i64
  %441 = sext i32 %426 to i64
  %442 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %443 = load i32, i32* %442, align 4, !tbaa !19
  %444 = add nsw i32 %443, %424
  %445 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %446 = load i32, i32* %445, align 4, !tbaa !19
  %447 = add nsw i32 %446, %426
  %448 = icmp slt i32 %444, 0
  br i1 %448, label %497, label %449

449:                                              ; preds = %438
  %450 = load i32, i32* %1, align 4, !tbaa !19
  %451 = icmp slt i32 %444, %450
  %452 = icmp sgt i32 %447, -1
  %453 = select i1 %451, i1 %452, i1 false
  %454 = load i32, i32* %2, align 4
  %455 = icmp slt i32 %447, %454
  %456 = select i1 %453, i1 %455, i1 false
  br i1 %456, label %457, label %497

457:                                              ; preds = %449
  %458 = zext i32 %444 to i64
  %459 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !40
  %460 = zext i32 %447 to i64
  %461 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %459, i64 %458, i32 0, i32 0, i32 0, i32 0
  %462 = load i32*, i32** %461, align 8, !tbaa !17
  %463 = getelementptr inbounds i32, i32* %462, i64 %460
  %464 = load i32, i32* %463, align 4, !tbaa !19
  %465 = load i32, i32* @inf, align 4, !tbaa !19
  %466 = icmp eq i32 %464, %465
  br i1 %466, label %467, label %497

467:                                              ; preds = %457
  %468 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %469 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %468, i64 %458, i32 0, i32 0
  %470 = load i8*, i8** %469, align 8, !tbaa !47
  %471 = getelementptr inbounds i8, i8* %470, i64 %460
  %472 = load i8, i8* %471, align 1, !tbaa !28
  %473 = icmp eq i8 %472, 46
  br i1 %473, label %474, label %497

474:                                              ; preds = %467
  %475 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %459, i64 %440, i32 0, i32 0, i32 0, i32 0
  %476 = load i32*, i32** %475, align 8, !tbaa !17
  %477 = getelementptr inbounds i32, i32* %476, i64 %441
  %478 = load i32, i32* %477, align 4, !tbaa !19
  %479 = add nsw i32 %478, 1
  store i32 %479, i32* %463, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %480 = zext i32 %447 to i64
  %481 = shl nuw nsw i64 %480, 32
  %482 = or i64 %481, %458
  store i64 %482, i64* %7, align 8
  %483 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %484 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %485 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %484, i64 -1
  %486 = icmp eq %"struct.std::pair"* %483, %485
  br i1 %486, label %491, label %487

487:                                              ; preds = %474
  %488 = bitcast %"struct.std::pair"* %483 to i64*
  store i64 %482, i64* %488, align 4
  %489 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %490 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %489, i64 1
  store %"struct.std::pair"* %490, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %492

491:                                              ; preds = %474
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %492 unwind label %495

492:                                              ; preds = %487, %491
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  %493 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %494 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %497

495:                                              ; preds = %833, %777, %721, %491
  %496 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  br label %673

497:                                              ; preds = %457, %467, %492, %438, %449
  %498 = phi i32* [ %445, %457 ], [ %445, %467 ], [ %494, %492 ], [ %445, %438 ], [ %445, %449 ]
  %499 = phi i32* [ %442, %457 ], [ %442, %467 ], [ %493, %492 ], [ %442, %438 ], [ %442, %449 ]
  %500 = getelementptr inbounds i32, i32* %499, i64 1
  %501 = load i32, i32* %500, align 4, !tbaa !19
  %502 = add nsw i32 %501, %424
  %503 = getelementptr inbounds i32, i32* %498, i64 1
  %504 = load i32, i32* %503, align 4, !tbaa !19
  %505 = add nsw i32 %504, %426
  %506 = icmp slt i32 %502, 0
  br i1 %506, label %725, label %679

507:                                              ; preds = %835
  %508 = load i32, i32* %1, align 4, !tbaa !19
  br label %509

509:                                              ; preds = %507, %248
  %510 = phi i32 [ %508, %507 ], [ %249, %248 ]
  %511 = load i32, i32* @inf, align 4, !tbaa !19
  %512 = load i32, i32* %2, align 4
  %513 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8
  %514 = load i32, i32* %3, align 4
  %515 = icmp sgt i32 %510, 0
  %516 = icmp sgt i32 %512, 0
  %517 = select i1 %515, i1 %516, i1 false
  br i1 %517, label %518, label %558

518:                                              ; preds = %509
  %519 = zext i32 %510 to i64
  %520 = zext i32 %512 to i64
  br label %521

521:                                              ; preds = %518, %554
  %522 = phi i64 [ 0, %518 ], [ %555, %554 ]
  %523 = phi i32 [ 0, %518 ], [ %556, %554 ]
  %524 = phi i32 [ %511, %518 ], [ %550, %554 ]
  %525 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %513, i64 %522, i32 0, i32 0, i32 0, i32 0
  %526 = xor i32 %523, -1
  %527 = add i32 %510, %526
  %528 = load i32*, i32** %525, align 8, !tbaa !17
  %529 = trunc i64 %522 to i32
  br label %530

530:                                              ; preds = %521, %549
  %531 = phi i64 [ 0, %521 ], [ %551, %549 ]
  %532 = phi i32 [ 0, %521 ], [ %552, %549 ]
  %533 = phi i32 [ %524, %521 ], [ %550, %549 ]
  %534 = getelementptr inbounds i32, i32* %528, i64 %531
  %535 = load i32, i32* %534, align 4, !tbaa !19
  %536 = icmp sgt i32 %535, %514
  br i1 %536, label %549, label %537

537:                                              ; preds = %530
  %538 = trunc i64 %531 to i32
  %539 = xor i32 %532, -1
  %540 = add i32 %512, %539
  %541 = icmp sgt i32 %533, %529
  %542 = select i1 %541, i32 %529, i32 %533
  %543 = icmp sgt i32 %542, %538
  %544 = select i1 %543, i32 %538, i32 %542
  %545 = icmp slt i32 %527, %544
  %546 = select i1 %545, i32 %527, i32 %544
  %547 = icmp slt i32 %540, %546
  %548 = select i1 %547, i32 %540, i32 %546
  br label %549

549:                                              ; preds = %537, %530
  %550 = phi i32 [ %548, %537 ], [ %533, %530 ]
  %551 = add nuw nsw i64 %531, 1
  %552 = add nuw nsw i32 %532, 1
  %553 = icmp eq i64 %551, %520
  br i1 %553, label %554, label %530, !llvm.loop !59

554:                                              ; preds = %549
  %555 = add nuw nsw i64 %522, 1
  %556 = add nuw nsw i32 %523, 1
  %557 = icmp eq i64 %555, %519
  br i1 %557, label %558, label %521, !llvm.loop !60

558:                                              ; preds = %554, %509
  %559 = phi i32 [ %511, %509 ], [ %550, %554 ]
  %560 = icmp eq i32 %559, 0
  br i1 %560, label %561, label %598

561:                                              ; preds = %558
  %562 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 1)
          to label %563 unwind label %596

563:                                              ; preds = %561
  %564 = bitcast %"class.std::basic_ostream"* %562 to i8**
  %565 = load i8*, i8** %564, align 8, !tbaa !61
  %566 = getelementptr i8, i8* %565, i64 -24
  %567 = bitcast i8* %566 to i64*
  %568 = load i64, i64* %567, align 8
  %569 = bitcast %"class.std::basic_ostream"* %562 to i8*
  %570 = add nsw i64 %568, 240
  %571 = getelementptr inbounds i8, i8* %569, i64 %570
  %572 = bitcast i8* %571 to %"class.std::ctype"**
  %573 = load %"class.std::ctype"*, %"class.std::ctype"** %572, align 8, !tbaa !63
  %574 = icmp eq %"class.std::ctype"* %573, null
  br i1 %574, label %575, label %577

575:                                              ; preds = %563
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %576 unwind label %596

576:                                              ; preds = %575
  unreachable

577:                                              ; preds = %563
  %578 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 8
  %579 = load i8, i8* %578, align 8, !tbaa !66
  %580 = icmp eq i8 %579, 0
  br i1 %580, label %584, label %581

581:                                              ; preds = %577
  %582 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %573, i64 0, i32 9, i64 10
  %583 = load i8, i8* %582, align 1, !tbaa !28
  br label %591

584:                                              ; preds = %577
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573)
          to label %585 unwind label %596

585:                                              ; preds = %584
  %586 = bitcast %"class.std::ctype"* %573 to i8 (%"class.std::ctype"*, i8)***
  %587 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %586, align 8, !tbaa !61
  %588 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %587, i64 6
  %589 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %588, align 8
  %590 = invoke signext i8 %589(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %573, i8 signext 10)
          to label %591 unwind label %596

591:                                              ; preds = %585, %581
  %592 = phi i8 [ %583, %581 ], [ %590, %585 ]
  %593 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %562, i8 signext %592)
          to label %594 unwind label %596

594:                                              ; preds = %591
  %595 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %593)
          to label %636 unwind label %596

596:                                              ; preds = %634, %631, %625, %624, %615, %594, %591, %585, %584, %575, %598, %561
  %597 = landingpad { i8*, i32 }
          cleanup
  br label %673

598:                                              ; preds = %558
  %599 = add nsw i32 %559, -1
  %600 = sdiv i32 %599, %514
  %601 = add nsw i32 %600, 2
  %602 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %601)
          to label %603 unwind label %596

603:                                              ; preds = %598
  %604 = bitcast %"class.std::basic_ostream"* %602 to i8**
  %605 = load i8*, i8** %604, align 8, !tbaa !61
  %606 = getelementptr i8, i8* %605, i64 -24
  %607 = bitcast i8* %606 to i64*
  %608 = load i64, i64* %607, align 8
  %609 = bitcast %"class.std::basic_ostream"* %602 to i8*
  %610 = add nsw i64 %608, 240
  %611 = getelementptr inbounds i8, i8* %609, i64 %610
  %612 = bitcast i8* %611 to %"class.std::ctype"**
  %613 = load %"class.std::ctype"*, %"class.std::ctype"** %612, align 8, !tbaa !63
  %614 = icmp eq %"class.std::ctype"* %613, null
  br i1 %614, label %615, label %617

615:                                              ; preds = %603
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %616 unwind label %596

616:                                              ; preds = %615
  unreachable

617:                                              ; preds = %603
  %618 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 8
  %619 = load i8, i8* %618, align 8, !tbaa !66
  %620 = icmp eq i8 %619, 0
  br i1 %620, label %624, label %621

621:                                              ; preds = %617
  %622 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %613, i64 0, i32 9, i64 10
  %623 = load i8, i8* %622, align 1, !tbaa !28
  br label %631

624:                                              ; preds = %617
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613)
          to label %625 unwind label %596

625:                                              ; preds = %624
  %626 = bitcast %"class.std::ctype"* %613 to i8 (%"class.std::ctype"*, i8)***
  %627 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %626, align 8, !tbaa !61
  %628 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %627, i64 6
  %629 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %628, align 8
  %630 = invoke signext i8 %629(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %613, i8 signext 10)
          to label %631 unwind label %596

631:                                              ; preds = %625, %621
  %632 = phi i8 [ %623, %621 ], [ %630, %625 ]
  %633 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %602, i8 signext %632)
          to label %634 unwind label %596

634:                                              ; preds = %631
  %635 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %633)
          to label %636 unwind label %596

636:                                              ; preds = %634, %594
  %637 = load %"class.std::vector"*, %"class.std::vector"** %222, align 8, !tbaa !42
  %638 = icmp eq %"class.std::vector"* %513, %637
  br i1 %638, label %649, label %639

639:                                              ; preds = %636, %646
  %640 = phi %"class.std::vector"* [ %647, %646 ], [ %513, %636 ]
  %641 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %640, i64 0, i32 0, i32 0, i32 0, i32 0
  %642 = load i32*, i32** %641, align 8, !tbaa !17
  %643 = icmp eq i32* %642, null
  br i1 %643, label %646, label %644

644:                                              ; preds = %639
  %645 = bitcast i32* %642 to i8*
  call void @_ZdlPv(i8* nonnull %645) #15
  br label %646

646:                                              ; preds = %644, %639
  %647 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %640, i64 1
  %648 = icmp eq %"class.std::vector"* %647, %637
  br i1 %648, label %649, label %639, !llvm.loop !68

649:                                              ; preds = %646, %636
  %650 = icmp eq %"class.std::vector"* %513, null
  br i1 %650, label %653, label %651

651:                                              ; preds = %649
  %652 = bitcast %"class.std::vector"* %513 to i8*
  call void @_ZdlPv(i8* nonnull %652) #15
  br label %653

653:                                              ; preds = %649, %651
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  %654 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %655 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !32
  %656 = icmp eq %"class.std::__cxx11::basic_string"* %654, %655
  br i1 %656, label %668, label %657

657:                                              ; preds = %653, %665
  %658 = phi %"class.std::__cxx11::basic_string"* [ %666, %665 ], [ %654, %653 ]
  %659 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 0, i32 0, i32 0
  %660 = load i8*, i8** %659, align 8, !tbaa !47
  %661 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 0, i32 2
  %662 = bitcast %union.anon* %661 to i8*
  %663 = icmp eq i8* %660, %662
  br i1 %663, label %665, label %664

664:                                              ; preds = %657
  call void @_ZdlPv(i8* %660) #15
  br label %665

665:                                              ; preds = %664, %657
  %666 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %658, i64 1
  %667 = icmp eq %"class.std::__cxx11::basic_string"* %666, %655
  br i1 %667, label %668, label %657, !llvm.loop !69

668:                                              ; preds = %665, %653
  %669 = icmp eq %"class.std::__cxx11::basic_string"* %654, null
  br i1 %669, label %672, label %670

670:                                              ; preds = %668
  %671 = bitcast %"class.std::__cxx11::basic_string"* %654 to i8*
  call void @_ZdlPv(i8* nonnull %671) #15
  br label %672

672:                                              ; preds = %668, %670
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  ret i32 0

673:                                              ; preds = %412, %414, %495, %596
  %674 = phi { i8*, i32 } [ %597, %596 ], [ %496, %495 ], [ %413, %412 ], [ %415, %414 ]
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %5) #15
  br label %675

675:                                              ; preds = %673, %264
  %676 = phi { i8*, i32 } [ %674, %673 ], [ %265, %264 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %88) #15
  br label %677

677:                                              ; preds = %675, %202
  %678 = phi { i8*, i32 } [ %203, %202 ], [ %676, %675 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %4) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %15) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #15
  resume { i8*, i32 } %678

679:                                              ; preds = %497
  %680 = load i32, i32* %1, align 4, !tbaa !19
  %681 = icmp slt i32 %502, %680
  %682 = icmp sgt i32 %505, -1
  %683 = select i1 %681, i1 %682, i1 false
  %684 = load i32, i32* %2, align 4
  %685 = icmp slt i32 %505, %684
  %686 = select i1 %683, i1 %685, i1 false
  br i1 %686, label %687, label %725

687:                                              ; preds = %679
  %688 = zext i32 %502 to i64
  %689 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !40
  %690 = zext i32 %505 to i64
  %691 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 %688, i32 0, i32 0, i32 0, i32 0
  %692 = load i32*, i32** %691, align 8, !tbaa !17
  %693 = getelementptr inbounds i32, i32* %692, i64 %690
  %694 = load i32, i32* %693, align 4, !tbaa !19
  %695 = load i32, i32* @inf, align 4, !tbaa !19
  %696 = icmp eq i32 %694, %695
  br i1 %696, label %697, label %725

697:                                              ; preds = %687
  %698 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %699 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %698, i64 %688, i32 0, i32 0
  %700 = load i8*, i8** %699, align 8, !tbaa !47
  %701 = getelementptr inbounds i8, i8* %700, i64 %690
  %702 = load i8, i8* %701, align 1, !tbaa !28
  %703 = icmp eq i8 %702, 46
  br i1 %703, label %704, label %725

704:                                              ; preds = %697
  %705 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %689, i64 %440, i32 0, i32 0, i32 0, i32 0
  %706 = load i32*, i32** %705, align 8, !tbaa !17
  %707 = getelementptr inbounds i32, i32* %706, i64 %441
  %708 = load i32, i32* %707, align 4, !tbaa !19
  %709 = add nsw i32 %708, 1
  store i32 %709, i32* %693, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %710 = zext i32 %505 to i64
  %711 = shl nuw nsw i64 %710, 32
  %712 = or i64 %711, %688
  store i64 %712, i64* %7, align 8
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 -1
  %716 = icmp eq %"struct.std::pair"* %713, %715
  br i1 %716, label %721, label %717

717:                                              ; preds = %704
  %718 = bitcast %"struct.std::pair"* %713 to i64*
  store i64 %712, i64* %718, align 4
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 1
  store %"struct.std::pair"* %720, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %722

721:                                              ; preds = %704
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %722 unwind label %495

722:                                              ; preds = %721, %717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  %723 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %724 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %725

725:                                              ; preds = %722, %697, %687, %679, %497
  %726 = phi i32* [ %724, %722 ], [ %498, %697 ], [ %498, %687 ], [ %498, %679 ], [ %498, %497 ]
  %727 = phi i32* [ %723, %722 ], [ %499, %697 ], [ %499, %687 ], [ %499, %679 ], [ %499, %497 ]
  %728 = getelementptr inbounds i32, i32* %727, i64 2
  %729 = load i32, i32* %728, align 4, !tbaa !19
  %730 = add nsw i32 %729, %424
  %731 = getelementptr inbounds i32, i32* %726, i64 2
  %732 = load i32, i32* %731, align 4, !tbaa !19
  %733 = add nsw i32 %732, %426
  %734 = icmp slt i32 %730, 0
  br i1 %734, label %781, label %735

735:                                              ; preds = %725
  %736 = load i32, i32* %1, align 4, !tbaa !19
  %737 = icmp slt i32 %730, %736
  %738 = icmp sgt i32 %733, -1
  %739 = select i1 %737, i1 %738, i1 false
  %740 = load i32, i32* %2, align 4
  %741 = icmp slt i32 %733, %740
  %742 = select i1 %739, i1 %741, i1 false
  br i1 %742, label %743, label %781

743:                                              ; preds = %735
  %744 = zext i32 %730 to i64
  %745 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !40
  %746 = zext i32 %733 to i64
  %747 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %745, i64 %744, i32 0, i32 0, i32 0, i32 0
  %748 = load i32*, i32** %747, align 8, !tbaa !17
  %749 = getelementptr inbounds i32, i32* %748, i64 %746
  %750 = load i32, i32* %749, align 4, !tbaa !19
  %751 = load i32, i32* @inf, align 4, !tbaa !19
  %752 = icmp eq i32 %750, %751
  br i1 %752, label %753, label %781

753:                                              ; preds = %743
  %754 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %755 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %754, i64 %744, i32 0, i32 0
  %756 = load i8*, i8** %755, align 8, !tbaa !47
  %757 = getelementptr inbounds i8, i8* %756, i64 %746
  %758 = load i8, i8* %757, align 1, !tbaa !28
  %759 = icmp eq i8 %758, 46
  br i1 %759, label %760, label %781

760:                                              ; preds = %753
  %761 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %745, i64 %440, i32 0, i32 0, i32 0, i32 0
  %762 = load i32*, i32** %761, align 8, !tbaa !17
  %763 = getelementptr inbounds i32, i32* %762, i64 %441
  %764 = load i32, i32* %763, align 4, !tbaa !19
  %765 = add nsw i32 %764, 1
  store i32 %765, i32* %749, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %766 = zext i32 %733 to i64
  %767 = shl nuw nsw i64 %766, 32
  %768 = or i64 %767, %744
  store i64 %768, i64* %7, align 8
  %769 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %770 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %771 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %770, i64 -1
  %772 = icmp eq %"struct.std::pair"* %769, %771
  br i1 %772, label %777, label %773

773:                                              ; preds = %760
  %774 = bitcast %"struct.std::pair"* %769 to i64*
  store i64 %768, i64* %774, align 4
  %775 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %776 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %775, i64 1
  store %"struct.std::pair"* %776, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %778

777:                                              ; preds = %760
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %778 unwind label %495

778:                                              ; preds = %777, %773
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  %779 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %780 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  br label %781

781:                                              ; preds = %778, %753, %743, %735, %725
  %782 = phi i32* [ %780, %778 ], [ %726, %753 ], [ %726, %743 ], [ %726, %735 ], [ %726, %725 ]
  %783 = phi i32* [ %779, %778 ], [ %727, %753 ], [ %727, %743 ], [ %727, %735 ], [ %727, %725 ]
  %784 = getelementptr inbounds i32, i32* %783, i64 3
  %785 = load i32, i32* %784, align 4, !tbaa !19
  %786 = add nsw i32 %785, %424
  %787 = getelementptr inbounds i32, i32* %782, i64 3
  %788 = load i32, i32* %787, align 4, !tbaa !19
  %789 = add nsw i32 %788, %426
  %790 = icmp slt i32 %786, 0
  br i1 %790, label %835, label %791

791:                                              ; preds = %781
  %792 = load i32, i32* %1, align 4, !tbaa !19
  %793 = icmp slt i32 %786, %792
  %794 = icmp sgt i32 %789, -1
  %795 = select i1 %793, i1 %794, i1 false
  %796 = load i32, i32* %2, align 4
  %797 = icmp slt i32 %789, %796
  %798 = select i1 %795, i1 %797, i1 false
  br i1 %798, label %799, label %835

799:                                              ; preds = %791
  %800 = zext i32 %786 to i64
  %801 = load %"class.std::vector"*, %"class.std::vector"** %221, align 8, !tbaa !40
  %802 = zext i32 %789 to i64
  %803 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %801, i64 %800, i32 0, i32 0, i32 0, i32 0
  %804 = load i32*, i32** %803, align 8, !tbaa !17
  %805 = getelementptr inbounds i32, i32* %804, i64 %802
  %806 = load i32, i32* %805, align 4, !tbaa !19
  %807 = load i32, i32* @inf, align 4, !tbaa !19
  %808 = icmp eq i32 %806, %807
  br i1 %808, label %809, label %835

809:                                              ; preds = %799
  %810 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %87, align 16, !tbaa !23
  %811 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %810, i64 %800, i32 0, i32 0
  %812 = load i8*, i8** %811, align 8, !tbaa !47
  %813 = getelementptr inbounds i8, i8* %812, i64 %802
  %814 = load i8, i8* %813, align 1, !tbaa !28
  %815 = icmp eq i8 %814, 46
  br i1 %815, label %816, label %835

816:                                              ; preds = %809
  %817 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %801, i64 %440, i32 0, i32 0, i32 0, i32 0
  %818 = load i32*, i32** %817, align 8, !tbaa !17
  %819 = getelementptr inbounds i32, i32* %818, i64 %441
  %820 = load i32, i32* %819, align 4, !tbaa !19
  %821 = add nsw i32 %820, 1
  store i32 %821, i32* %805, align 4, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %250) #15
  %822 = zext i32 %789 to i64
  %823 = shl nuw nsw i64 %822, 32
  %824 = or i64 %823, %800
  store i64 %824, i64* %7, align 8
  %825 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %826 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !49
  %827 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %826, i64 -1
  %828 = icmp eq %"struct.std::pair"* %825, %827
  br i1 %828, label %833, label %829

829:                                              ; preds = %816
  %830 = bitcast %"struct.std::pair"* %825 to i64*
  store i64 %824, i64* %830, align 4
  %831 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  %832 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %831, i64 1
  store %"struct.std::pair"* %832, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !48
  br label %834

833:                                              ; preds = %816
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), %"struct.std::pair"* nonnull align 4 dereferenceable(8) %8)
          to label %834 unwind label %495

834:                                              ; preds = %833, %829
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %250) #15
  br label %835

835:                                              ; preds = %834, %809, %799, %791, %781
  %836 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !44
  %837 = load %"struct.std::pair"*, %"struct.std::pair"** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !44
  %838 = icmp eq %"struct.std::pair"* %836, %837
  br i1 %838, label %507, label %421, !llvm.loop !70
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.11"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  %4 = getelementptr inbounds %"class.std::vector.11", %"class.std::vector.11"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !42
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !17
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !68

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !40
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !32
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !47
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #15
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !69

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !23
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #15
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #7 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #8

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !53
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !71

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #16
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
  tail call void @__clang_call_terminate(i8* %41) #18
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #15
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #15
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #16
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !50
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !51
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !52
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !51
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !52
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !58
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !48
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #18
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector"* %0, i64 %1, %"class.std::vector"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !17
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !39
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #15
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !54

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #17
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !17
  %31 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !39
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !33
  %34 = load i32*, i32** %5, align 8, !tbaa !14
  %35 = load i32*, i32** %4, align 8, !tbaa !14
  %36 = ptrtoint i32* %35 to i64
  %37 = ptrtoint i32* %34 to i64
  %38 = sub i64 %36, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %28
  %41 = bitcast i32* %29 to i8*
  %42 = bitcast i32* %34 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #15
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !39
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !72

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #15
  %57 = icmp eq %"class.std::vector"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !17
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #15
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %59, i64 1
  %67 = icmp eq %"class.std::vector"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !68

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #16
          to label %77 unwind label %71

69:                                               ; preds = %43, %3
  %70 = phi %"class.std::vector"* [ %0, %3 ], [ %47, %43 ]
  ret %"class.std::vector"* %70

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
  tail call void @__clang_call_terminate(i8* %76) #18
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !50
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !44
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !51
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !52
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !44
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !48
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !13
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !51
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !52
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !48
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !53
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !54

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #16
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #17
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !12
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !50
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !51
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !52
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !51
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !52
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s141775576.cpp() #10 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @que to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueISt4pairIiiESt5dequeIS1_SaIS1_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dx to i8*), i8 0, i64 24, i1 false) #15
  %3 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %14 unwind label %4

4:                                                ; preds = %0
  %5 = landingpad { i8*, i32 }
          cleanup
  %6 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %7 = icmp eq i32* %6, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %4, %19
  %9 = phi i32* [ %21, %19 ], [ %6, %4 ]
  %10 = phi { i8*, i32 } [ %20, %19 ], [ %5, %4 ]
  %11 = bitcast i32* %9 to i8*
  tail call void @_ZdlPv(i8* nonnull %11) #15
  br label %12

12:                                               ; preds = %8, %19, %4
  %13 = phi { i8*, i32 } [ %5, %4 ], [ %20, %19 ], [ %10, %8 ]
  resume { i8*, i32 } %13

14:                                               ; preds = %0
  store i8* %3, i8** bitcast (%"class.std::vector"* @dx to i8**), align 8, !tbaa !17
  %15 = getelementptr inbounds i8, i8* %3, i64 16
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  %16 = bitcast i8* %3 to <4 x i32>*
  store <4 x i32> <i32 0, i32 0, i32 1, i32 -1>, <4 x i32>* %16, align 4
  store i8* %15, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dx, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %17 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dx to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @dy to i8*), i8 0, i64 24, i1 false) #15
  %18 = invoke noalias nonnull i8* @_Znwm(i64 16) #17
          to label %23 unwind label %19

19:                                               ; preds = %14
  %20 = landingpad { i8*, i32 }
          cleanup
  %21 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !17
  %22 = icmp eq i32* %21, null
  br i1 %22, label %12, label %8

23:                                               ; preds = %14
  store i8* %18, i8** bitcast (%"class.std::vector"* @dy to i8**), align 8, !tbaa !17
  %24 = getelementptr inbounds i8, i8* %18, i64 16
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !33
  %25 = bitcast i8* %18 to <4 x i32>*
  store <4 x i32> <i32 1, i32 -1, i32 0, i32 0>, <4 x i32>* %25, align 4
  store i8* %24, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @dy, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !39
  %26 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @dy to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #10 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { allocsize(0) }
attributes #18 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !7, i64 0}
!18 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!19 = !{!20, !20, i64 0}
!20 = !{!"int", !8, i64 0}
!21 = !{!22, !7, i64 16}
!22 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!23 = !{!22, !7, i64 0}
!24 = !{!25, !7, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!26 = !{!27, !10, i64 8}
!27 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !25, i64 0, !10, i64 8, !8, i64 16}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !30}
!30 = !{!"llvm.loop.unroll.disable"}
!31 = distinct !{!31, !16}
!32 = !{!22, !7, i64 8}
!33 = !{!18, !7, i64 16}
!34 = distinct !{!34, !16, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = distinct !{!36, !30}
!37 = distinct !{!37, !16, !38, !35}
!38 = !{!"llvm.loop.unroll.runtime.disable"}
!39 = !{!18, !7, i64 8}
!40 = !{!41, !7, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!42 = !{!41, !7, i64 8}
!43 = !{!41, !7, i64 16}
!44 = !{!11, !7, i64 0}
!45 = distinct !{!45, !16, !46}
!46 = !{!"llvm.loop.unswitch.partial.disable"}
!47 = !{!27, !7, i64 0}
!48 = !{!6, !7, i64 48}
!49 = !{!6, !7, i64 64}
!50 = !{!11, !7, i64 24}
!51 = !{!11, !7, i64 8}
!52 = !{!11, !7, i64 16}
!53 = !{!6, !10, i64 8}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !16}
!56 = !{!6, !7, i64 32}
!57 = !{!6, !7, i64 24}
!58 = !{!6, !7, i64 16}
!59 = distinct !{!59, !16}
!60 = distinct !{!60, !16}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !9, i64 0}
!63 = !{!64, !7, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !65, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!65 = !{!"bool", !8, i64 0}
!66 = !{!67, !8, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !65, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!68 = distinct !{!68, !16}
!69 = distinct !{!69, !16}
!70 = distinct !{!70, !16}
!71 = distinct !{!71, !16}
!72 = distinct !{!72, !16}
