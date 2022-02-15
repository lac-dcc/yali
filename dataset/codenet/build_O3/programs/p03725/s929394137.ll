; ModuleID = 'Project_CodeNet_C++1400/p03725/s929394137.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s929394137.cpp"
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
@_ZL2PI = internal global double 0.000000e+00, align 8
@INF = dso_local local_unnamed_addr global i64 100000000000000000, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s929394137.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare {}* @llvm.invariant.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3modl(i64 %0) local_unnamed_addr #4 {
  %2 = srem i64 %0, 1000000007
  %3 = icmp sgt i64 %2, -1
  %4 = add nsw i64 %2, 1000000007
  %5 = select i1 %3, i64 %2, i64 %4
  ret i64 %5
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local zeroext i1 @_Z5primei(i32 %0) local_unnamed_addr #5 {
  switch i32 %0, label %2 [
    i32 1, label %18
    i32 2, label %6
  ]

2:                                                ; preds = %1
  %3 = sitofp i32 %0 to double
  %4 = tail call double @sqrt(double %3) #18
  %5 = fcmp ult double %4, 2.000000e+00
  br i1 %5, label %18, label %11

6:                                                ; preds = %1
  br label %18

7:                                                ; preds = %11
  %8 = sitofp i32 %15 to double
  %9 = tail call double @sqrt(double %3) #18
  %10 = fcmp ult double %9, %8
  br i1 %10, label %16, label %11, !llvm.loop !5

11:                                               ; preds = %2, %7
  %12 = phi i32 [ %15, %7 ], [ 2, %2 ]
  %13 = srem i32 %0, %12
  %14 = icmp eq i32 %13, 0
  %15 = add nuw nsw i32 %12, 1
  br i1 %14, label %16, label %7

16:                                               ; preds = %7, %11
  %17 = xor i1 %14, true
  br label %18

18:                                               ; preds = %16, %2, %1, %6
  %19 = phi i1 [ true, %6 ], [ false, %1 ], [ true, %2 ], [ %17, %16 ]
  ret i1 %19
}

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  ret i64 %8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3lcmxx(i64 %0, i64 %1) local_unnamed_addr #4 {
  br label %3

3:                                                ; preds = %3, %2
  %4 = phi i64 [ %0, %2 ], [ %8, %3 ]
  %5 = phi i64 [ %1, %2 ], [ %9, %3 ]
  %6 = icmp slt i64 %4, %5
  %7 = select i1 %6, i64 %5, i64 %4
  %8 = select i1 %6, i64 %4, i64 %5
  %9 = srem i64 %7, %8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %3

11:                                               ; preds = %3
  %12 = sdiv i64 %0, %8
  %13 = mul nsw i64 %12, %1
  ret i64 %13
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 16
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca %"class.std::vector.8", align 8
  %7 = alloca %"class.std::queue", align 8
  %8 = alloca i64, align 8
  %9 = bitcast i64* %8 to %"struct.std::pair"*
  %10 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #18
  %11 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #18
  %12 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #18
  %13 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %14 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %13, i32* nonnull align 4 dereferenceable(4) %2)
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %14, i32* nonnull align 4 dereferenceable(4) %3)
  %16 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %16) #18
  %17 = load i32, i32* %1, align 4, !tbaa !7
  %18 = sext i32 %17 to i64
  %19 = icmp slt i32 %17, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

21:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %16, i8 0, i64 24, i1 false) #18
  %22 = icmp eq i32 %17, 0
  br i1 %22, label %23, label %28

23:                                               ; preds = %21
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* null, i64 %18
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %24, %"class.std::__cxx11::basic_string"** %25, align 16, !tbaa !11
  %26 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  %27 = bitcast %"class.std::vector"* %4 to <2 x %"class.std::__cxx11::basic_string"*>*
  store <2 x %"class.std::__cxx11::basic_string"*> zeroinitializer, <2 x %"class.std::__cxx11::basic_string"*>* %27, align 16, !tbaa !14
  br label %85

28:                                               ; preds = %21
  %29 = shl nuw nsw i64 %18, 5
  %30 = call noalias nonnull i8* @_Znwm(i64 %29) #20
  %31 = bitcast i8* %30 to %"class.std::__cxx11::basic_string"*
  %32 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %30, i8** %32, align 16, !tbaa !15
  %33 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %18
  %34 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::__cxx11::basic_string"* %33, %"class.std::__cxx11::basic_string"** %34, align 16, !tbaa !11
  %35 = add nsw i64 %18, -1
  %36 = and i64 %18, 3
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %50, label %38

38:                                               ; preds = %28, %38
  %39 = phi %"class.std::__cxx11::basic_string"* [ %47, %38 ], [ %31, %28 ]
  %40 = phi i64 [ %46, %38 ], [ %18, %28 ]
  %41 = phi i64 [ %48, %38 ], [ %36, %28 ]
  %42 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 2
  %43 = bitcast %"class.std::__cxx11::basic_string"* %39 to %union.anon**
  store %union.anon* %42, %union.anon** %43, align 8, !tbaa !16
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 0, i32 1
  store i64 0, i64* %44, align 8, !tbaa !18
  %45 = bitcast %union.anon* %42 to i8*
  store i8 0, i8* %45, align 8, !tbaa !21
  %46 = add i64 %40, -1
  %47 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %39, i64 1
  %48 = add i64 %41, -1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %38, !llvm.loop !22

50:                                               ; preds = %38, %28
  %51 = phi %"class.std::__cxx11::basic_string"* [ undef, %28 ], [ %47, %38 ]
  %52 = phi %"class.std::__cxx11::basic_string"* [ %31, %28 ], [ %47, %38 ]
  %53 = phi i64 [ %18, %28 ], [ %46, %38 ]
  %54 = icmp ult i64 %35, 3
  br i1 %54, label %80, label %55

55:                                               ; preds = %50, %55
  %56 = phi %"class.std::__cxx11::basic_string"* [ %78, %55 ], [ %52, %50 ]
  %57 = phi i64 [ %77, %55 ], [ %53, %50 ]
  %58 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 2
  %59 = bitcast %"class.std::__cxx11::basic_string"* %56 to %union.anon**
  store %union.anon* %58, %union.anon** %59, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 0, i32 1
  store i64 0, i64* %60, align 8, !tbaa !18
  %61 = bitcast %union.anon* %58 to i8*
  store i8 0, i8* %61, align 8, !tbaa !21
  %62 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1
  %63 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 2
  %64 = bitcast %"class.std::__cxx11::basic_string"* %62 to %union.anon**
  store %union.anon* %63, %union.anon** %64, align 8, !tbaa !16
  %65 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 1, i32 1
  store i64 0, i64* %65, align 8, !tbaa !18
  %66 = bitcast %union.anon* %63 to i8*
  store i8 0, i8* %66, align 8, !tbaa !21
  %67 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2
  %68 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 2
  %69 = bitcast %"class.std::__cxx11::basic_string"* %67 to %union.anon**
  store %union.anon* %68, %union.anon** %69, align 8, !tbaa !16
  %70 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 2, i32 1
  store i64 0, i64* %70, align 8, !tbaa !18
  %71 = bitcast %union.anon* %68 to i8*
  store i8 0, i8* %71, align 8, !tbaa !21
  %72 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3
  %73 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 2
  %74 = bitcast %"class.std::__cxx11::basic_string"* %72 to %union.anon**
  store %union.anon* %73, %union.anon** %74, align 8, !tbaa !16
  %75 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 3, i32 1
  store i64 0, i64* %75, align 8, !tbaa !18
  %76 = bitcast %union.anon* %73 to i8*
  store i8 0, i8* %76, align 8, !tbaa !21
  %77 = add i64 %57, -4
  %78 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %56, i64 4
  %79 = icmp eq i64 %77, 0
  br i1 %79, label %80, label %55, !llvm.loop !24

80:                                               ; preds = %55, %50
  %81 = phi %"class.std::__cxx11::basic_string"* [ %51, %50 ], [ %78, %55 ]
  %82 = load i32, i32* %1, align 4, !tbaa !7
  %83 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::__cxx11::basic_string"* %81, %"class.std::__cxx11::basic_string"** %83, align 8, !tbaa !25
  %84 = icmp sgt i32 %82, 0
  br i1 %84, label %110, label %85

85:                                               ; preds = %114, %23, %80
  %86 = phi %"class.std::__cxx11::basic_string"** [ %83, %80 ], [ %26, %23 ], [ %83, %114 ]
  %87 = phi i32 [ %82, %80 ], [ 0, %23 ], [ %116, %114 ]
  %88 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %89 = bitcast %"class.std::vector.3"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %89) #18
  %90 = bitcast %"class.std::vector.8"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %90) #18
  %91 = load i32, i32* %2, align 4, !tbaa !7
  %92 = sext i32 %91 to i64
  %93 = icmp slt i32 %91, 0
  br i1 %93, label %94, label %96

94:                                               ; preds = %85
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %95 unwind label %189

95:                                               ; preds = %94
  unreachable

96:                                               ; preds = %85
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %90, i8 0, i64 24, i1 false) #18
  %97 = icmp eq i32 %91, 0
  br i1 %97, label %98, label %102

98:                                               ; preds = %96
  %99 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %99, align 8, !tbaa !26
  %100 = getelementptr inbounds i32, i32* null, i64 %92
  %101 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %100, i32** %101, align 8, !tbaa !28
  br label %121

102:                                              ; preds = %96
  %103 = shl nsw i64 %92, 2
  %104 = invoke noalias nonnull i8* @_Znwm(i64 %103) #20
          to label %105 unwind label %189

105:                                              ; preds = %102
  %106 = bitcast i8* %104 to i32*
  %107 = bitcast %"class.std::vector.8"* %6 to i8**
  store i8* %104, i8** %107, align 8, !tbaa !26
  %108 = getelementptr inbounds i32, i32* %106, i64 %92
  %109 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %108, i32** %109, align 8, !tbaa !28
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %104, i8 -1, i64 %103, i1 false)
  br label %121

110:                                              ; preds = %80, %114
  %111 = phi i64 [ %115, %114 ], [ 0, %80 ]
  %112 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %31, i64 %111
  %113 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %119

114:                                              ; preds = %110
  %115 = add nuw nsw i64 %111, 1
  %116 = load i32, i32* %1, align 4, !tbaa !7
  %117 = sext i32 %116 to i64
  %118 = icmp slt i64 %115, %117
  br i1 %118, label %110, label %85, !llvm.loop !29

119:                                              ; preds = %110
  %120 = landingpad { i8*, i32 }
          cleanup
  br label %591

121:                                              ; preds = %105, %98
  %122 = phi i32* [ null, %98 ], [ %108, %105 ]
  %123 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  %124 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %122, i32** %124, align 8, !tbaa !30
  %125 = sext i32 %87 to i64
  %126 = icmp slt i32 %87, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %121
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #19
          to label %128 unwind label %191

128:                                              ; preds = %127
  unreachable

129:                                              ; preds = %121
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %89, i8 0, i64 24, i1 false) #18
  %130 = icmp eq i32 %87, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %129
  %132 = mul nuw nsw i64 %125, 24
  %133 = invoke noalias nonnull i8* @_Znwm(i64 %132) #20
          to label %134 unwind label %191

134:                                              ; preds = %131
  %135 = bitcast i8* %133 to %"class.std::vector.8"*
  br label %136

136:                                              ; preds = %134, %129
  %137 = phi %"class.std::vector.8"* [ %135, %134 ], [ null, %129 ]
  %138 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %139 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.8"* %137, %"class.std::vector.8"** %139, align 8, !tbaa !33
  %140 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %137, i64 %125
  %141 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.8"* %140, %"class.std::vector.8"** %141, align 8, !tbaa !34
  %142 = invoke %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %137, i64 %125, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %6)
          to label %148 unwind label %143

143:                                              ; preds = %136
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = icmp eq %"class.std::vector.8"* %137, null
  br i1 %145, label %193, label %146

146:                                              ; preds = %143
  %147 = bitcast %"class.std::vector.8"* %137 to i8*
  call void @_ZdlPv(i8* nonnull %147) #18
  br label %193

148:                                              ; preds = %136
  store %"class.std::vector.8"* %142, %"class.std::vector.8"** %139, align 8, !tbaa !33
  %149 = load i32*, i32** %123, align 8, !tbaa !26
  %150 = icmp eq i32* %149, null
  br i1 %150, label %153, label %151

151:                                              ; preds = %148
  %152 = bitcast i32* %149 to i8*
  call void @_ZdlPv(i8* nonnull %152) #18
  br label %153

153:                                              ; preds = %148, %151
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #18
  %154 = bitcast %"class.std::queue"* %7 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %154) #18
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %154, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %155, i64 0)
          to label %156 unwind label %201

156:                                              ; preds = %153
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %162 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %163 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %164 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %165 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %166 = bitcast %"class.std::queue"* %7 to i8**
  %167 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %168 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %169 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %168, i64 0, i32 0
  %170 = bitcast %"struct.std::_Deque_iterator"* %168 to i64**
  %171 = load i32, i32* %1, align 4, !tbaa !7
  %172 = icmp sgt i32 %171, 0
  %173 = load i32, i32* %2, align 4
  %174 = icmp sgt i32 %173, 0
  %175 = select i1 %172, i1 %174, i1 false
  br i1 %175, label %176, label %181

176:                                              ; preds = %156, %205
  %177 = phi i32 [ %206, %205 ], [ %171, %156 ]
  %178 = phi i32 [ %207, %205 ], [ %173, %156 ]
  %179 = phi i64 [ %208, %205 ], [ 0, %156 ]
  %180 = icmp sgt i32 %178, 0
  br i1 %180, label %211, label %205

181:                                              ; preds = %205, %156
  %182 = phi i32 [ %171, %156 ], [ %206, %205 ]
  %183 = bitcast %"struct.std::pair"** %167 to i8**
  %184 = bitcast i64* %8 to i8*
  %185 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  %186 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !35
  %187 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !35
  %188 = icmp eq %"struct.std::pair"* %186, %187
  br i1 %188, label %355, label %413

189:                                              ; preds = %102, %94
  %190 = landingpad { i8*, i32 }
          cleanup
  br label %199

191:                                              ; preds = %131, %127
  %192 = landingpad { i8*, i32 }
          cleanup
  br label %193

193:                                              ; preds = %143, %146, %191
  %194 = phi { i8*, i32 } [ %192, %191 ], [ %144, %146 ], [ %144, %143 ]
  %195 = load i32*, i32** %123, align 8, !tbaa !26
  %196 = icmp eq i32* %195, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %193
  %198 = bitcast i32* %195 to i8*
  call void @_ZdlPv(i8* nonnull %198) #18
  br label %199

199:                                              ; preds = %197, %193, %189
  %200 = phi { i8*, i32 } [ %190, %189 ], [ %194, %193 ], [ %194, %197 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %90) #18
  br label %589

201:                                              ; preds = %153
  %202 = landingpad { i8*, i32 }
          cleanup
  br label %587

203:                                              ; preds = %348
  %204 = load i32, i32* %1, align 4, !tbaa !7
  br label %205

205:                                              ; preds = %203, %176
  %206 = phi i32 [ %204, %203 ], [ %177, %176 ]
  %207 = phi i32 [ %350, %203 ], [ %178, %176 ]
  %208 = add nuw nsw i64 %179, 1
  %209 = sext i32 %206 to i64
  %210 = icmp slt i64 %208, %209
  br i1 %210, label %176, label %181, !llvm.loop !37

211:                                              ; preds = %176, %348
  %212 = phi i64 [ %349, %348 ], [ 0, %176 ]
  %213 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %214 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %213, i64 %179, i32 0, i32 0
  %215 = load i8*, i8** %214, align 8, !tbaa !39
  %216 = getelementptr inbounds i8, i8* %215, i64 %212
  %217 = load i8, i8* %216, align 1, !tbaa !21
  %218 = icmp eq i8 %217, 83
  br i1 %218, label %219, label %348

219:                                              ; preds = %211
  %220 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %221 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %220, i64 %179, i32 0, i32 0, i32 0, i32 0
  %222 = load i32*, i32** %221, align 8, !tbaa !26
  %223 = getelementptr inbounds i32, i32* %222, i64 %212
  store i32 0, i32* %223, align 4, !tbaa !7
  %224 = shl nuw nsw i64 %212, 32
  %225 = or i64 %224, %179
  %226 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !42
  %228 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %227, i64 -1
  %229 = icmp eq %"struct.std::pair"* %226, %228
  br i1 %229, label %234, label %230

230:                                              ; preds = %219
  %231 = bitcast %"struct.std::pair"* %226 to i64*
  store i64 %225, i64* %231, align 4
  %232 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %233 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %232, i64 1
  store %"struct.std::pair"* %233, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %348

234:                                              ; preds = %219
  %235 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !43
  %236 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !43
  %237 = ptrtoint %"struct.std::pair"** %235 to i64
  %238 = ptrtoint %"struct.std::pair"** %236 to i64
  %239 = sub i64 %237, %238
  %240 = ashr exact i64 %239, 3
  %241 = icmp ne %"struct.std::pair"** %235, null
  %242 = sext i1 %241 to i64
  %243 = add nsw i64 %240, %242
  %244 = shl nsw i64 %243, 6
  %245 = load %"struct.std::pair"*, %"struct.std::pair"** %161, align 8, !tbaa !44
  %246 = ptrtoint %"struct.std::pair"* %226 to i64
  %247 = ptrtoint %"struct.std::pair"* %245 to i64
  %248 = sub i64 %246, %247
  %249 = ashr exact i64 %248, 3
  %250 = add nsw i64 %244, %249
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !45
  %252 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !35
  %253 = ptrtoint %"struct.std::pair"* %251 to i64
  %254 = ptrtoint %"struct.std::pair"* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %250, %256
  %258 = icmp eq i64 %257, 1152921504606846975
  br i1 %258, label %259, label %261

259:                                              ; preds = %234
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
          to label %260 unwind label %346

260:                                              ; preds = %259
  unreachable

261:                                              ; preds = %234
  %262 = load i64, i64* %164, align 8, !tbaa !46
  %263 = load %"struct.std::pair"**, %"struct.std::pair"*** %165, align 8, !tbaa !47
  %264 = ptrtoint %"struct.std::pair"** %263 to i64
  %265 = sub i64 %237, %264
  %266 = ashr exact i64 %265, 3
  %267 = sub i64 %262, %266
  %268 = icmp ult i64 %267, 2
  br i1 %268, label %269, label %333

269:                                              ; preds = %261
  %270 = add nsw i64 %240, 1
  %271 = add nsw i64 %240, 2
  %272 = shl nsw i64 %271, 1
  %273 = icmp ugt i64 %262, %272
  br i1 %273, label %274, label %294

274:                                              ; preds = %269
  %275 = sub i64 %262, %271
  %276 = lshr i64 %275, 1
  %277 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %263, i64 %276
  %278 = icmp ult %"struct.std::pair"** %277, %236
  %279 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %235, i64 1
  %280 = ptrtoint %"struct.std::pair"** %279 to i64
  %281 = sub i64 %280, %238
  %282 = icmp eq i64 %281, 0
  br i1 %278, label %283, label %287

283:                                              ; preds = %274
  br i1 %282, label %326, label %284

284:                                              ; preds = %283
  %285 = bitcast %"struct.std::pair"** %277 to i8*
  %286 = bitcast %"struct.std::pair"** %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %285, i8* nonnull align 8 %286, i64 %281, i1 false) #18
  br label %326

287:                                              ; preds = %274
  br i1 %282, label %326, label %288

288:                                              ; preds = %287
  %289 = ashr exact i64 %281, 3
  %290 = sub nsw i64 %270, %289
  %291 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %277, i64 %290
  %292 = bitcast %"struct.std::pair"** %291 to i8*
  %293 = bitcast %"struct.std::pair"** %236 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %292, i8* align 8 %293, i64 %281, i1 false) #18
  br label %326

294:                                              ; preds = %269
  %295 = icmp eq i64 %262, 0
  %296 = select i1 %295, i64 1, i64 %262
  %297 = add i64 %262, 2
  %298 = add i64 %297, %296
  %299 = icmp ugt i64 %298, 1152921504606846975
  br i1 %299, label %300, label %306, !prof !48

300:                                              ; preds = %294
  %301 = icmp ugt i64 %298, 2305843009213693951
  br i1 %301, label %302, label %304

302:                                              ; preds = %300
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %303 unwind label %346

303:                                              ; preds = %302
  unreachable

304:                                              ; preds = %300
  invoke void @_ZSt17__throw_bad_allocv() #19
          to label %305 unwind label %346

305:                                              ; preds = %304
  unreachable

306:                                              ; preds = %294
  %307 = shl nuw nsw i64 %298, 3
  %308 = invoke noalias nonnull i8* @_Znwm(i64 %307) #20
          to label %309 unwind label %344

309:                                              ; preds = %306
  %310 = bitcast i8* %308 to %"struct.std::pair"**
  %311 = sub nsw i64 %298, %271
  %312 = lshr i64 %311, 1
  %313 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %310, i64 %312
  %314 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !49
  %315 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !50
  %316 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %315, i64 1
  %317 = ptrtoint %"struct.std::pair"** %316 to i64
  %318 = ptrtoint %"struct.std::pair"** %314 to i64
  %319 = sub i64 %317, %318
  %320 = icmp eq i64 %319, 0
  br i1 %320, label %324, label %321

321:                                              ; preds = %309
  %322 = bitcast %"struct.std::pair"** %313 to i8*
  %323 = bitcast %"struct.std::pair"** %314 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %322, i8* align 8 %323, i64 %319, i1 false) #18
  br label %324

324:                                              ; preds = %321, %309
  %325 = load i8*, i8** %166, align 8, !tbaa !47
  call void @_ZdlPv(i8* %325) #18
  store i8* %308, i8** %166, align 8, !tbaa !47
  store i64 %298, i64* %164, align 8, !tbaa !46
  br label %326

326:                                              ; preds = %324, %288, %287, %284, %283
  %327 = phi %"struct.std::pair"** [ %313, %324 ], [ %277, %287 ], [ %277, %288 ], [ %277, %283 ], [ %277, %284 ]
  store %"struct.std::pair"** %327, %"struct.std::pair"*** %160, align 8, !tbaa !43
  %328 = load %"struct.std::pair"*, %"struct.std::pair"** %327, align 8, !tbaa !14
  store %"struct.std::pair"* %328, %"struct.std::pair"** %167, align 8, !tbaa !44
  %329 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %328, i64 64
  store %"struct.std::pair"* %329, %"struct.std::pair"** %162, align 8, !tbaa !45
  %330 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %327, i64 %240
  store %"struct.std::pair"** %330, %"struct.std::pair"*** %159, align 8, !tbaa !43
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %330, align 8, !tbaa !14
  store %"struct.std::pair"* %331, %"struct.std::pair"** %161, align 8, !tbaa !44
  %332 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %331, i64 64
  store %"struct.std::pair"* %332, %"struct.std::pair"** %158, align 8, !tbaa !45
  br label %333

333:                                              ; preds = %326, %261
  %334 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %335 unwind label %344

335:                                              ; preds = %333
  %336 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !50
  %337 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %336, i64 1
  %338 = bitcast %"struct.std::pair"** %337 to i8**
  store i8* %334, i8** %338, align 8, !tbaa !14
  %339 = load i64*, i64** %170, align 8, !tbaa !40
  store i64 %225, i64* %339, align 4
  %340 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !50
  %341 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %340, i64 1
  store %"struct.std::pair"** %341, %"struct.std::pair"*** %159, align 8, !tbaa !43
  %342 = load %"struct.std::pair"*, %"struct.std::pair"** %341, align 8, !tbaa !14
  store %"struct.std::pair"* %342, %"struct.std::pair"** %161, align 8, !tbaa !44
  %343 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %342, i64 64
  store %"struct.std::pair"* %343, %"struct.std::pair"** %158, align 8, !tbaa !45
  store %"struct.std::pair"* %342, %"struct.std::pair"** %169, align 8, !tbaa !40
  br label %348

344:                                              ; preds = %333, %306
  %345 = landingpad { i8*, i32 }
          cleanup
  br label %584

346:                                              ; preds = %259, %302, %304
  %347 = landingpad { i8*, i32 }
          cleanup
  br label %584

348:                                              ; preds = %230, %335, %211
  %349 = add nuw nsw i64 %212, 1
  %350 = load i32, i32* %2, align 4, !tbaa !7
  %351 = sext i32 %350 to i64
  %352 = icmp slt i64 %349, %351
  br i1 %352, label %211, label %203, !llvm.loop !51

353:                                              ; preds = %444
  %354 = load i32, i32* %1, align 4, !tbaa !7
  br label %355

355:                                              ; preds = %353, %181
  %356 = phi i32 [ %354, %353 ], [ %182, %181 ]
  %357 = load i32, i32* %2, align 4
  %358 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8
  %359 = load i32, i32* %3, align 4
  %360 = add i32 %359, -1
  %361 = icmp sgt i32 %356, 0
  %362 = icmp sgt i32 %357, 0
  %363 = select i1 %361, i1 %362, i1 false
  br i1 %363, label %364, label %490

364:                                              ; preds = %355
  %365 = zext i32 %356 to i64
  %366 = zext i32 %357 to i64
  br label %367

367:                                              ; preds = %364, %409
  %368 = phi i64 [ 0, %364 ], [ %410, %409 ]
  %369 = phi i32 [ 0, %364 ], [ %411, %409 ]
  %370 = phi i32 [ 1000, %364 ], [ %405, %409 ]
  %371 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %358, i64 %368, i32 0, i32 0, i32 0, i32 0
  %372 = trunc i64 %368 to i32
  %373 = add i32 %360, %372
  %374 = xor i32 %369, -1
  %375 = add i32 %360, %374
  %376 = add i32 %375, %356
  %377 = load i32*, i32** %371, align 8, !tbaa !26
  br label %378

378:                                              ; preds = %367, %404
  %379 = phi i64 [ 0, %367 ], [ %406, %404 ]
  %380 = phi i32 [ 0, %367 ], [ %407, %404 ]
  %381 = phi i32 [ %370, %367 ], [ %405, %404 ]
  %382 = getelementptr inbounds i32, i32* %377, i64 %379
  %383 = load i32, i32* %382, align 4, !tbaa !7
  %384 = icmp slt i32 %383, 0
  br i1 %384, label %404, label %385

385:                                              ; preds = %378
  %386 = sdiv i32 %373, %359
  %387 = trunc i64 %379 to i32
  %388 = add i32 %360, %387
  %389 = sdiv i32 %388, %359
  %390 = icmp slt i32 %389, %386
  %391 = select i1 %390, i32 %389, i32 %386
  %392 = sdiv i32 %376, %359
  %393 = icmp slt i32 %392, %391
  %394 = select i1 %393, i32 %392, i32 %391
  %395 = xor i32 %380, -1
  %396 = add i32 %360, %395
  %397 = add i32 %396, %357
  %398 = sdiv i32 %397, %359
  %399 = icmp slt i32 %398, %394
  %400 = select i1 %399, i32 %398, i32 %394
  %401 = add nsw i32 %400, 1
  %402 = icmp slt i32 %401, %381
  %403 = select i1 %402, i32 %401, i32 %381
  br label %404

404:                                              ; preds = %385, %378
  %405 = phi i32 [ %381, %378 ], [ %403, %385 ]
  %406 = add nuw nsw i64 %379, 1
  %407 = add nuw nsw i32 %380, 1
  %408 = icmp eq i64 %406, %366
  br i1 %408, label %409, label %378, !llvm.loop !52

409:                                              ; preds = %404
  %410 = add nuw nsw i64 %368, 1
  %411 = add nuw nsw i32 %369, 1
  %412 = icmp eq i64 %410, %365
  br i1 %412, label %490, label %367, !llvm.loop !53

413:                                              ; preds = %181, %444
  %414 = phi %"struct.std::pair"* [ %445, %444 ], [ %187, %181 ]
  %415 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 0
  %416 = load i32, i32* %415, align 4, !tbaa !54
  %417 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 0, i32 1
  %418 = load i32, i32* %417, align 4, !tbaa !56
  %419 = load %"struct.std::pair"*, %"struct.std::pair"** %162, align 8, !tbaa !57
  %420 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %419, i64 -1
  %421 = icmp eq %"struct.std::pair"* %414, %420
  br i1 %421, label %424, label %422

422:                                              ; preds = %413
  %423 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %414, i64 1
  br label %430

424:                                              ; preds = %413
  %425 = load i8*, i8** %183, align 8, !tbaa !58
  call void @_ZdlPv(i8* %425) #18
  %426 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !49
  %427 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %426, i64 1
  store %"struct.std::pair"** %427, %"struct.std::pair"*** %160, align 8, !tbaa !43
  %428 = load %"struct.std::pair"*, %"struct.std::pair"** %427, align 8, !tbaa !14
  store %"struct.std::pair"* %428, %"struct.std::pair"** %167, align 8, !tbaa !44
  %429 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %428, i64 64
  store %"struct.std::pair"* %429, %"struct.std::pair"** %162, align 8, !tbaa !45
  br label %430

430:                                              ; preds = %422, %424
  %431 = phi %"struct.std::pair"* [ %423, %422 ], [ %428, %424 ]
  store %"struct.std::pair"* %431, %"struct.std::pair"** %163, align 8, !tbaa !59
  %432 = sext i32 %416 to i64
  %433 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %434 = sext i32 %418 to i64
  %435 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %433, i64 %432, i32 0, i32 0, i32 0, i32 0
  %436 = load i32*, i32** %435, align 8, !tbaa !26
  %437 = getelementptr inbounds i32, i32* %436, i64 %434
  %438 = load i32, i32* %437, align 4, !tbaa !7
  %439 = load i32, i32* %3, align 4, !tbaa !7
  %440 = icmp eq i32 %438, %439
  br i1 %440, label %444, label %441

441:                                              ; preds = %430
  %442 = add nsw i32 %416, 1
  %443 = icmp sgt i32 %416, -2
  br i1 %443, label %448, label %723

444:                                              ; preds = %723, %430
  %445 = phi %"struct.std::pair"* [ %724, %723 ], [ %431, %430 ]
  %446 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !35
  %447 = icmp eq %"struct.std::pair"* %446, %445
  br i1 %447, label %353, label %413, !llvm.loop !60

448:                                              ; preds = %441
  %449 = load i32, i32* %1, align 4, !tbaa !7
  %450 = icmp slt i32 %442, %449
  %451 = icmp sgt i32 %418, -1
  %452 = select i1 %450, i1 %451, i1 false
  %453 = load i32, i32* %2, align 4
  %454 = icmp slt i32 %418, %453
  %455 = select i1 %452, i1 %454, i1 false
  br i1 %455, label %456, label %487

456:                                              ; preds = %448
  %457 = zext i32 %442 to i64
  %458 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %459 = zext i32 %418 to i64
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %458, i64 %457, i32 0, i32 0
  %461 = load i8*, i8** %460, align 8, !tbaa !39
  %462 = getelementptr inbounds i8, i8* %461, i64 %459
  %463 = load i8, i8* %462, align 1, !tbaa !21
  %464 = icmp eq i8 %463, 46
  br i1 %464, label %465, label %487

465:                                              ; preds = %456
  %466 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %433, i64 %457, i32 0, i32 0, i32 0, i32 0
  %467 = load i32*, i32** %466, align 8, !tbaa !26
  %468 = getelementptr inbounds i32, i32* %467, i64 %459
  %469 = load i32, i32* %468, align 4, !tbaa !7
  %470 = icmp slt i32 %469, 0
  br i1 %470, label %471, label %487

471:                                              ; preds = %465
  %472 = add nsw i32 %438, 1
  store i32 %472, i32* %468, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #18
  %473 = shl nuw nsw i64 %459, 32
  %474 = or i64 %473, %457
  store i64 %474, i64* %8, align 8
  %475 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %476 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !42
  %477 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %476, i64 -1
  %478 = icmp eq %"struct.std::pair"* %475, %477
  br i1 %478, label %483, label %479

479:                                              ; preds = %471
  %480 = bitcast %"struct.std::pair"* %475 to i64*
  store i64 %474, i64* %480, align 4
  %481 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %482 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %481, i64 1
  store %"struct.std::pair"* %482, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %484

483:                                              ; preds = %471
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %484 unwind label %485

484:                                              ; preds = %479, %483
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  br label %487

485:                                              ; preds = %721, %678, %633, %483
  %486 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  br label %584

487:                                              ; preds = %448, %456, %465, %484
  %488 = add nsw i32 %418, 1
  %489 = icmp sgt i32 %416, -1
  br i1 %489, label %593, label %723

490:                                              ; preds = %409, %355
  %491 = phi i32 [ 1000, %355 ], [ %405, %409 ]
  %492 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %491)
          to label %493 unwind label %582

493:                                              ; preds = %490
  %494 = bitcast %"class.std::basic_ostream"* %492 to i8**
  %495 = load i8*, i8** %494, align 8, !tbaa !61
  %496 = getelementptr i8, i8* %495, i64 -24
  %497 = bitcast i8* %496 to i64*
  %498 = load i64, i64* %497, align 8
  %499 = bitcast %"class.std::basic_ostream"* %492 to i8*
  %500 = add nsw i64 %498, 240
  %501 = getelementptr inbounds i8, i8* %499, i64 %500
  %502 = bitcast i8* %501 to %"class.std::ctype"**
  %503 = load %"class.std::ctype"*, %"class.std::ctype"** %502, align 8, !tbaa !63
  %504 = icmp eq %"class.std::ctype"* %503, null
  br i1 %504, label %505, label %507

505:                                              ; preds = %493
  invoke void @_ZSt16__throw_bad_castv() #19
          to label %506 unwind label %582

506:                                              ; preds = %505
  unreachable

507:                                              ; preds = %493
  %508 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 8
  %509 = load i8, i8* %508, align 8, !tbaa !66
  %510 = icmp eq i8 %509, 0
  br i1 %510, label %514, label %511

511:                                              ; preds = %507
  %512 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %503, i64 0, i32 9, i64 10
  %513 = load i8, i8* %512, align 1, !tbaa !21
  br label %521

514:                                              ; preds = %507
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503)
          to label %515 unwind label %582

515:                                              ; preds = %514
  %516 = bitcast %"class.std::ctype"* %503 to i8 (%"class.std::ctype"*, i8)***
  %517 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %516, align 8, !tbaa !61
  %518 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %517, i64 6
  %519 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %518, align 8
  %520 = invoke signext i8 %519(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %503, i8 signext 10)
          to label %521 unwind label %582

521:                                              ; preds = %515, %511
  %522 = phi i8 [ %513, %511 ], [ %520, %515 ]
  %523 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %492, i8 signext %522)
          to label %524 unwind label %582

524:                                              ; preds = %521
  %525 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %523)
          to label %526 unwind label %582

526:                                              ; preds = %524
  %527 = load %"struct.std::pair"**, %"struct.std::pair"*** %165, align 8, !tbaa !47
  %528 = icmp eq %"struct.std::pair"** %527, null
  br i1 %528, label %545, label %529

529:                                              ; preds = %526
  %530 = bitcast %"struct.std::pair"** %527 to i8*
  %531 = load %"struct.std::pair"**, %"struct.std::pair"*** %160, align 8, !tbaa !49
  %532 = load %"struct.std::pair"**, %"struct.std::pair"*** %159, align 8, !tbaa !50
  %533 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %532, i64 1
  %534 = icmp ult %"struct.std::pair"** %531, %533
  br i1 %534, label %535, label %543

535:                                              ; preds = %529, %535
  %536 = phi %"struct.std::pair"** [ %539, %535 ], [ %531, %529 ]
  %537 = bitcast %"struct.std::pair"** %536 to i8**
  %538 = load i8*, i8** %537, align 8, !tbaa !14
  call void @_ZdlPv(i8* %538) #18
  %539 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %536, i64 1
  %540 = icmp ult %"struct.std::pair"** %536, %532
  br i1 %540, label %535, label %541, !llvm.loop !68

541:                                              ; preds = %535
  %542 = load i8*, i8** %166, align 8, !tbaa !47
  br label %543

543:                                              ; preds = %541, %529
  %544 = phi i8* [ %542, %541 ], [ %530, %529 ]
  call void @_ZdlPv(i8* %544) #18
  br label %545

545:                                              ; preds = %526, %543
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #18
  %546 = load %"class.std::vector.8"*, %"class.std::vector.8"** %139, align 8, !tbaa !33
  %547 = icmp eq %"class.std::vector.8"* %358, %546
  br i1 %547, label %558, label %548

548:                                              ; preds = %545, %555
  %549 = phi %"class.std::vector.8"* [ %556, %555 ], [ %358, %545 ]
  %550 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %549, i64 0, i32 0, i32 0, i32 0, i32 0
  %551 = load i32*, i32** %550, align 8, !tbaa !26
  %552 = icmp eq i32* %551, null
  br i1 %552, label %555, label %553

553:                                              ; preds = %548
  %554 = bitcast i32* %551 to i8*
  call void @_ZdlPv(i8* nonnull %554) #18
  br label %555

555:                                              ; preds = %553, %548
  %556 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %549, i64 1
  %557 = icmp eq %"class.std::vector.8"* %556, %546
  br i1 %557, label %558, label %548, !llvm.loop !69

558:                                              ; preds = %555, %545
  %559 = icmp eq %"class.std::vector.8"* %358, null
  br i1 %559, label %562, label %560

560:                                              ; preds = %558
  %561 = bitcast %"class.std::vector.8"* %358 to i8*
  call void @_ZdlPv(i8* nonnull %561) #18
  br label %562

562:                                              ; preds = %558, %560
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #18
  %563 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %564 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %86, align 8, !tbaa !25
  %565 = icmp eq %"class.std::__cxx11::basic_string"* %563, %564
  br i1 %565, label %577, label %566

566:                                              ; preds = %562, %574
  %567 = phi %"class.std::__cxx11::basic_string"* [ %575, %574 ], [ %563, %562 ]
  %568 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 0, i32 0
  %569 = load i8*, i8** %568, align 8, !tbaa !39
  %570 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 0, i32 2
  %571 = bitcast %union.anon* %570 to i8*
  %572 = icmp eq i8* %569, %571
  br i1 %572, label %574, label %573

573:                                              ; preds = %566
  call void @_ZdlPv(i8* %569) #18
  br label %574

574:                                              ; preds = %573, %566
  %575 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %567, i64 1
  %576 = icmp eq %"class.std::__cxx11::basic_string"* %575, %564
  br i1 %576, label %577, label %566, !llvm.loop !70

577:                                              ; preds = %574, %562
  %578 = icmp eq %"class.std::__cxx11::basic_string"* %563, null
  br i1 %578, label %581, label %579

579:                                              ; preds = %577
  %580 = bitcast %"class.std::__cxx11::basic_string"* %563 to i8*
  call void @_ZdlPv(i8* nonnull %580) #18
  br label %581

581:                                              ; preds = %577, %579
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  ret i32 0

582:                                              ; preds = %524, %521, %515, %514, %505, %490
  %583 = landingpad { i8*, i32 }
          cleanup
  br label %584

584:                                              ; preds = %344, %346, %582, %485
  %585 = phi { i8*, i32 } [ %583, %582 ], [ %486, %485 ], [ %345, %344 ], [ %347, %346 ]
  %586 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %7, i64 0, i32 0
  call void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %586) #18
  br label %587

587:                                              ; preds = %584, %201
  %588 = phi { i8*, i32 } [ %585, %584 ], [ %202, %201 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %154) #18
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %5) #18
  br label %589

589:                                              ; preds = %587, %199
  %590 = phi { i8*, i32 } [ %588, %587 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %89) #18
  br label %591

591:                                              ; preds = %589, %119
  %592 = phi { i8*, i32 } [ %120, %119 ], [ %590, %589 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #18
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %16) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #18
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #18
  resume { i8*, i32 } %592

593:                                              ; preds = %487
  %594 = load i32, i32* %1, align 4, !tbaa !7
  %595 = icmp slt i32 %416, %594
  %596 = icmp sgt i32 %418, -2
  %597 = select i1 %595, i1 %596, i1 false
  %598 = load i32, i32* %2, align 4
  %599 = icmp slt i32 %488, %598
  %600 = select i1 %597, i1 %599, i1 false
  br i1 %600, label %601, label %635

601:                                              ; preds = %593
  %602 = zext i32 %416 to i64
  %603 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %604 = zext i32 %488 to i64
  %605 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %603, i64 %602, i32 0, i32 0
  %606 = load i8*, i8** %605, align 8, !tbaa !39
  %607 = getelementptr inbounds i8, i8* %606, i64 %604
  %608 = load i8, i8* %607, align 1, !tbaa !21
  %609 = icmp eq i8 %608, 46
  br i1 %609, label %610, label %635

610:                                              ; preds = %601
  %611 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %612 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %611, i64 %602, i32 0, i32 0, i32 0, i32 0
  %613 = load i32*, i32** %612, align 8, !tbaa !26
  %614 = getelementptr inbounds i32, i32* %613, i64 %604
  %615 = load i32, i32* %614, align 4, !tbaa !7
  %616 = icmp slt i32 %615, 0
  br i1 %616, label %617, label %635

617:                                              ; preds = %610
  %618 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %611, i64 %432, i32 0, i32 0, i32 0, i32 0
  %619 = load i32*, i32** %618, align 8, !tbaa !26
  %620 = getelementptr inbounds i32, i32* %619, i64 %434
  %621 = load i32, i32* %620, align 4, !tbaa !7
  %622 = add nsw i32 %621, 1
  store i32 %622, i32* %614, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #18
  %623 = shl nuw nsw i64 %604, 32
  %624 = or i64 %623, %602
  store i64 %624, i64* %8, align 8
  %625 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %626 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !42
  %627 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %626, i64 -1
  %628 = icmp eq %"struct.std::pair"* %625, %627
  br i1 %628, label %633, label %629

629:                                              ; preds = %617
  %630 = bitcast %"struct.std::pair"* %625 to i64*
  store i64 %624, i64* %630, align 4
  %631 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %632 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %631, i64 1
  store %"struct.std::pair"* %632, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %634

633:                                              ; preds = %617
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %634 unwind label %485

634:                                              ; preds = %633, %629
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  br label %635

635:                                              ; preds = %634, %610, %601, %593
  %636 = add nsw i32 %416, -1
  %637 = icmp sgt i32 %416, 0
  br i1 %637, label %638, label %680

638:                                              ; preds = %635
  %639 = load i32, i32* %1, align 4, !tbaa !7
  %640 = icmp sle i32 %416, %639
  %641 = icmp sgt i32 %418, -1
  %642 = select i1 %640, i1 %641, i1 false
  %643 = load i32, i32* %2, align 4
  %644 = icmp slt i32 %418, %643
  %645 = select i1 %642, i1 %644, i1 false
  br i1 %645, label %646, label %680

646:                                              ; preds = %638
  %647 = zext i32 %636 to i64
  %648 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %649 = zext i32 %418 to i64
  %650 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %648, i64 %647, i32 0, i32 0
  %651 = load i8*, i8** %650, align 8, !tbaa !39
  %652 = getelementptr inbounds i8, i8* %651, i64 %649
  %653 = load i8, i8* %652, align 1, !tbaa !21
  %654 = icmp eq i8 %653, 46
  br i1 %654, label %655, label %680

655:                                              ; preds = %646
  %656 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %657 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %656, i64 %647, i32 0, i32 0, i32 0, i32 0
  %658 = load i32*, i32** %657, align 8, !tbaa !26
  %659 = getelementptr inbounds i32, i32* %658, i64 %649
  %660 = load i32, i32* %659, align 4, !tbaa !7
  %661 = icmp slt i32 %660, 0
  br i1 %661, label %662, label %680

662:                                              ; preds = %655
  %663 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %656, i64 %432, i32 0, i32 0, i32 0, i32 0
  %664 = load i32*, i32** %663, align 8, !tbaa !26
  %665 = getelementptr inbounds i32, i32* %664, i64 %434
  %666 = load i32, i32* %665, align 4, !tbaa !7
  %667 = add nsw i32 %666, 1
  store i32 %667, i32* %659, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #18
  %668 = shl nuw nsw i64 %649, 32
  %669 = or i64 %668, %647
  store i64 %669, i64* %8, align 8
  %670 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %671 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !42
  %672 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %671, i64 -1
  %673 = icmp eq %"struct.std::pair"* %670, %672
  br i1 %673, label %678, label %674

674:                                              ; preds = %662
  %675 = bitcast %"struct.std::pair"* %670 to i64*
  store i64 %669, i64* %675, align 4
  %676 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %677 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %676, i64 1
  store %"struct.std::pair"* %677, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %679

678:                                              ; preds = %662
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %679 unwind label %485

679:                                              ; preds = %678, %674
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  br label %680

680:                                              ; preds = %679, %655, %646, %638, %635
  %681 = load i32, i32* %1, align 4, !tbaa !7
  %682 = icmp slt i32 %416, %681
  %683 = icmp sgt i32 %418, 0
  %684 = select i1 %682, i1 %683, i1 false
  %685 = load i32, i32* %2, align 4
  %686 = icmp sle i32 %418, %685
  %687 = select i1 %684, i1 %686, i1 false
  br i1 %687, label %688, label %723

688:                                              ; preds = %680
  %689 = add nsw i32 %418, -1
  %690 = zext i32 %416 to i64
  %691 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %88, align 16, !tbaa !15
  %692 = zext i32 %689 to i64
  %693 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %691, i64 %690, i32 0, i32 0
  %694 = load i8*, i8** %693, align 8, !tbaa !39
  %695 = getelementptr inbounds i8, i8* %694, i64 %692
  %696 = load i8, i8* %695, align 1, !tbaa !21
  %697 = icmp eq i8 %696, 46
  br i1 %697, label %698, label %723

698:                                              ; preds = %688
  %699 = load %"class.std::vector.8"*, %"class.std::vector.8"** %138, align 8, !tbaa !31
  %700 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %699, i64 %690, i32 0, i32 0, i32 0, i32 0
  %701 = load i32*, i32** %700, align 8, !tbaa !26
  %702 = getelementptr inbounds i32, i32* %701, i64 %692
  %703 = load i32, i32* %702, align 4, !tbaa !7
  %704 = icmp slt i32 %703, 0
  br i1 %704, label %705, label %723

705:                                              ; preds = %698
  %706 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %699, i64 %432, i32 0, i32 0, i32 0, i32 0
  %707 = load i32*, i32** %706, align 8, !tbaa !26
  %708 = getelementptr inbounds i32, i32* %707, i64 %434
  %709 = load i32, i32* %708, align 4, !tbaa !7
  %710 = add nsw i32 %709, 1
  store i32 %710, i32* %702, align 4, !tbaa !7
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %184) #18
  %711 = shl nuw nsw i64 %692, 32
  %712 = or i64 %711, %690
  store i64 %712, i64* %8, align 8
  %713 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %714 = load %"struct.std::pair"*, %"struct.std::pair"** %158, align 8, !tbaa !42
  %715 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %714, i64 -1
  %716 = icmp eq %"struct.std::pair"* %713, %715
  br i1 %716, label %721, label %717

717:                                              ; preds = %705
  %718 = bitcast %"struct.std::pair"* %713 to i64*
  store i64 %712, i64* %718, align 4
  %719 = load %"struct.std::pair"*, %"struct.std::pair"** %157, align 8, !tbaa !40
  %720 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %719, i64 1
  store %"struct.std::pair"* %720, %"struct.std::pair"** %157, align 8, !tbaa !40
  br label %722

721:                                              ; preds = %705
  invoke void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %185, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %9)
          to label %722 unwind label %485

722:                                              ; preds = %721, %717
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %184) #18
  br label %723

723:                                              ; preds = %441, %487, %722, %698, %688, %680
  %724 = load %"struct.std::pair"*, %"struct.std::pair"** %163, align 8, !tbaa !35
  br label %444
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.3"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !31
  %4 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.8"*, %"class.std::vector.8"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.8"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.8"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !26
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #18
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %8, i64 1
  %16 = icmp eq %"class.std::vector.8"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !69

17:                                               ; preds = %14
  %18 = load %"class.std::vector.8"*, %"class.std::vector.8"** %2, align 8, !tbaa !31
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.8"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.8"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.8"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #18
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8, !tbaa !25
  %6 = icmp eq %"class.std::__cxx11::basic_string"* %3, %5
  br i1 %6, label %20, label %7

7:                                                ; preds = %1, %15
  %8 = phi %"class.std::__cxx11::basic_string"* [ %16, %15 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 0, i32 0
  %10 = load i8*, i8** %9, align 8, !tbaa !39
  %11 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 0, i32 2
  %12 = bitcast %union.anon* %11 to i8*
  %13 = icmp eq i8* %10, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %7
  tail call void @_ZdlPv(i8* %10) #18
  br label %15

15:                                               ; preds = %14, %7
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* %8, i64 1
  %17 = icmp eq %"class.std::__cxx11::basic_string"* %16, %5
  br i1 %17, label %18, label %7, !llvm.loop !70

18:                                               ; preds = %15
  %19 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %2, align 8, !tbaa !15
  br label %20

20:                                               ; preds = %18, %1
  %21 = phi %"class.std::__cxx11::basic_string"* [ %19, %18 ], [ %3, %1 ]
  %22 = icmp eq %"class.std::__cxx11::basic_string"* %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %20
  %24 = bitcast %"class.std::__cxx11::basic_string"* %21 to i8*
  tail call void @_ZdlPv(i8* nonnull %24) #18
  br label %25

25:                                               ; preds = %20, %23
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #9

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8, !tbaa !47
  %4 = icmp eq %"struct.std::pair"** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast %"struct.std::pair"** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load %"struct.std::pair"**, %"struct.std::pair"*** %7, align 8, !tbaa !49
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load %"struct.std::pair"**, %"struct.std::pair"*** %9, align 8, !tbaa !50
  %11 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %10, i64 1
  %12 = icmp ult %"struct.std::pair"** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi %"struct.std::pair"** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast %"struct.std::pair"** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %14, i64 1
  %18 = icmp ult %"struct.std::pair"** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !68

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #10 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local %"class.std::vector.8"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIiSaIiEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.8"* %0, i64 %1, %"class.std::vector.8"* nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %2, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = icmp eq i64 %1, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %3
  %8 = load i32*, i32** %5, align 8, !tbaa !26
  br label %9

9:                                                ; preds = %7, %43
  %10 = phi i32* [ %34, %43 ], [ %8, %7 ]
  %11 = phi %"class.std::vector.8"* [ %47, %43 ], [ %0, %7 ]
  %12 = phi i64 [ %46, %43 ], [ %1, %7 ]
  %13 = load i32*, i32** %4, align 8, !tbaa !30
  %14 = ptrtoint i32* %13 to i64
  %15 = ptrtoint i32* %10 to i64
  %16 = sub i64 %14, %15
  %17 = ashr exact i64 %16, 2
  %18 = bitcast %"class.std::vector.8"* %11 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false) #18
  %19 = icmp eq i64 %16, 0
  br i1 %19, label %28, label %20

20:                                               ; preds = %9
  %21 = icmp ugt i64 %17, 2305843009213693951
  br i1 %21, label %22, label %24, !prof !48

22:                                               ; preds = %20
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #19
          to label %23 unwind label %51

23:                                               ; preds = %22
  unreachable

24:                                               ; preds = %20
  %25 = invoke noalias nonnull i8* @_Znwm(i64 %16) #20
          to label %26 unwind label %49

26:                                               ; preds = %24
  %27 = bitcast i8* %25 to i32*
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32* [ %27, %26 ], [ null, %9 ]
  %30 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* %29, i32** %30, align 8, !tbaa !26
  %31 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %29, i32** %31, align 8, !tbaa !30
  %32 = getelementptr inbounds i32, i32* %29, i64 %17
  %33 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %32, i32** %33, align 8, !tbaa !28
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %41, i8* align 4 %42, i64 %38, i1 false) #18
  br label %43

43:                                               ; preds = %40, %28
  %44 = ashr exact i64 %38, 2
  %45 = getelementptr inbounds i32, i32* %29, i64 %44
  store i32* %45, i32** %31, align 8, !tbaa !30
  %46 = add i64 %12, -1
  %47 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %11, i64 1
  %48 = icmp eq i64 %46, 0
  br i1 %48, label %69, label %9, !llvm.loop !71

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
  %56 = tail call i8* @__cxa_begin_catch(i8* %55) #18
  %57 = icmp eq %"class.std::vector.8"* %11, %0
  br i1 %57, label %68, label %58

58:                                               ; preds = %53, %65
  %59 = phi %"class.std::vector.8"* [ %66, %65 ], [ %0, %53 ]
  %60 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 0, i32 0, i32 0, i32 0, i32 0
  %61 = load i32*, i32** %60, align 8, !tbaa !26
  %62 = icmp eq i32* %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %58
  %64 = bitcast i32* %61 to i8*
  tail call void @_ZdlPv(i8* nonnull %64) #18
  br label %65

65:                                               ; preds = %63, %58
  %66 = getelementptr inbounds %"class.std::vector.8", %"class.std::vector.8"* %59, i64 1
  %67 = icmp eq %"class.std::vector.8"* %66, %11
  br i1 %67, label %68, label %58, !llvm.loop !69

68:                                               ; preds = %65, %53
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %76) #21
  unreachable

77:                                               ; preds = %68
  unreachable
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseISt4pairIiiESaIS1_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #14 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !46
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to %"struct.std::pair"**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !46
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %11, i64 %15
  %17 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi %"struct.std::pair"** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast %"struct.std::pair"** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %19, i64 1
  %24 = icmp ult %"struct.std::pair"** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !72

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt %"struct.std::pair"** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi %"struct.std::pair"** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast %"struct.std::pair"** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %31, i64 1
  %35 = icmp ult %"struct.std::pair"** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !68

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #19
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
  tail call void @__clang_call_terminate(i8* %41) #21
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #19
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
  store %"struct.std::pair"** %16, %"struct.std::pair"*** %52, align 8, !tbaa !43
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %54, align 8, !tbaa !44
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %55, %"struct.std::pair"** %56, align 8, !tbaa !45
  %57 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %"struct.std::pair"** %57, %"struct.std::pair"*** %58, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %60, align 8, !tbaa !44
  %61 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %61, %"struct.std::pair"** %62, align 8, !tbaa !45
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %"struct.std::pair"* %53, %"struct.std::pair"** %63, align 8, !tbaa !59
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8, !tbaa !40
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #21
  unreachable

70:                                               ; preds = %43
  unreachable
}

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE16_M_push_back_auxIJS1_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %"struct.std::pair"* nonnull align 4 dereferenceable(8) %1) local_unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %5, align 8, !tbaa !43
  %7 = ptrtoint %"struct.std::pair"** %4 to i64
  %8 = ptrtoint %"struct.std::pair"** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %"struct.std::pair"** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8, !tbaa !35
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8, !tbaa !44
  %19 = ptrtoint %"struct.std::pair"* %16 to i64
  %20 = ptrtoint %"struct.std::pair"* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8, !tbaa !45
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8, !tbaa !35
  %28 = ptrtoint %"struct.std::pair"* %25 to i64
  %29 = ptrtoint %"struct.std::pair"* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !46
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load %"struct.std::pair"**, %"struct.std::pair"*** %38, align 8, !tbaa !47
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %49 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %50 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %49, i64 1
  %51 = bitcast %"struct.std::pair"** %50 to i8**
  store i8* %47, i8** %51, align 8, !tbaa !14
  %52 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %48, i64 0, i32 0
  %53 = bitcast %"struct.std::_Deque_iterator"* %48 to i64**
  %54 = load i64*, i64** %53, align 8, !tbaa !40
  %55 = bitcast %"struct.std::pair"* %1 to i64*
  %56 = load i64, i64* %55, align 4
  store i64 %56, i64* %54, align 4
  %57 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8, !tbaa !50
  %58 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %57, i64 1
  store %"struct.std::pair"** %58, %"struct.std::pair"*** %3, align 8, !tbaa !43
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8, !tbaa !14
  store %"struct.std::pair"* %59, %"struct.std::pair"** %17, align 8, !tbaa !44
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %59, i64 64
  %61 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %60, %"struct.std::pair"** %61, align 8, !tbaa !45
  store %"struct.std::pair"* %59, %"struct.std::pair"** %52, align 8, !tbaa !40
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeISt4pairIiiESaIS1_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %8 = ptrtoint %"struct.std::pair"** %5 to i64
  %9 = ptrtoint %"struct.std::pair"** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !46
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %"struct.std::pair"**, %"struct.std::pair"*** %19, align 8, !tbaa !47
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %25, i64 %38
  %40 = bitcast %"struct.std::pair"** %39 to i8*
  %41 = bitcast %"struct.std::pair"** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !48

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
  %55 = bitcast i8* %54 to %"struct.std::pair"**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %55, i64 %59
  %61 = load %"struct.std::pair"**, %"struct.std::pair"*** %6, align 8, !tbaa !49
  %62 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8, !tbaa !50
  %63 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %62, i64 1
  %64 = ptrtoint %"struct.std::pair"** %63 to i64
  %65 = ptrtoint %"struct.std::pair"** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast %"struct.std::pair"** %60 to i8*
  %70 = bitcast %"struct.std::pair"** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !46
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi %"struct.std::pair"** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %"struct.std::pair"** %75, %"struct.std::pair"*** %6, align 8, !tbaa !43
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %"struct.std::pair"* %76, %"struct.std::pair"** %77, align 8, !tbaa !44
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %"struct.std::pair"* %78, %"struct.std::pair"** %79, align 8, !tbaa !45
  %80 = getelementptr inbounds %"struct.std::pair"*, %"struct.std::pair"** %75, i64 %11
  store %"struct.std::pair"** %80, %"struct.std::pair"*** %4, align 8, !tbaa !43
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %"struct.std::pair"* %81, %"struct.std::pair"** %82, align 8, !tbaa !44
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %"struct.std::pair"* %83, %"struct.std::pair"** %84, align 8, !tbaa !45
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s929394137.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  store double 0x400921FB54442D18, double* @_ZL2PI, align 8, !tbaa !73
  %2 = tail call {}* @llvm.invariant.start.p0i8(i64 8, i8* bitcast (double* @_ZL2PI to i8*)) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!8, !8, i64 0}
!8 = !{!"int", !9, i64 0}
!9 = !{!"omnipotent char", !10, i64 0}
!10 = !{!"Simple C++ TBAA"}
!11 = !{!12, !13, i64 16}
!12 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!13 = !{!"any pointer", !9, i64 0}
!14 = !{!13, !13, i64 0}
!15 = !{!12, !13, i64 0}
!16 = !{!17, !13, i64 0}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !20, i64 8, !9, i64 16}
!20 = !{!"long", !9, i64 0}
!21 = !{!9, !9, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.unroll.disable"}
!24 = distinct !{!24, !6}
!25 = !{!12, !13, i64 8}
!26 = !{!27, !13, i64 0}
!27 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!28 = !{!27, !13, i64 16}
!29 = distinct !{!29, !6}
!30 = !{!27, !13, i64 8}
!31 = !{!32, !13, i64 0}
!32 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !13, i64 0, !13, i64 8, !13, i64 16}
!33 = !{!32, !13, i64 8}
!34 = !{!32, !13, i64 16}
!35 = !{!36, !13, i64 0}
!36 = !{!"_ZTSSt15_Deque_iteratorISt4pairIiiERS1_PS1_E", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!37 = distinct !{!37, !6, !38}
!38 = !{!"llvm.loop.unswitch.partial.disable"}
!39 = !{!19, !13, i64 0}
!40 = !{!41, !13, i64 48}
!41 = !{!"_ZTSNSt11_Deque_baseISt4pairIiiESaIS1_EE16_Deque_impl_dataE", !13, i64 0, !20, i64 8, !36, i64 16, !36, i64 48}
!42 = !{!41, !13, i64 64}
!43 = !{!36, !13, i64 24}
!44 = !{!36, !13, i64 8}
!45 = !{!36, !13, i64 16}
!46 = !{!41, !20, i64 8}
!47 = !{!41, !13, i64 0}
!48 = !{!"branch_weights", i32 1, i32 2000}
!49 = !{!41, !13, i64 40}
!50 = !{!41, !13, i64 72}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6}
!54 = !{!55, !8, i64 0}
!55 = !{!"_ZTSSt4pairIiiE", !8, i64 0, !8, i64 4}
!56 = !{!55, !8, i64 4}
!57 = !{!41, !13, i64 32}
!58 = !{!41, !13, i64 24}
!59 = !{!41, !13, i64 16}
!60 = distinct !{!60, !6}
!61 = !{!62, !62, i64 0}
!62 = !{!"vtable pointer", !10, i64 0}
!63 = !{!64, !13, i64 240}
!64 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !13, i64 216, !9, i64 224, !65, i64 225, !13, i64 232, !13, i64 240, !13, i64 248, !13, i64 256}
!65 = !{!"bool", !9, i64 0}
!66 = !{!67, !9, i64 56}
!67 = !{!"_ZTSSt5ctypeIcE", !13, i64 16, !65, i64 24, !13, i64 32, !13, i64 40, !13, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
!70 = distinct !{!70, !6}
!71 = distinct !{!71, !6}
!72 = distinct !{!72, !6}
!73 = !{!74, !74, i64 0}
!74 = !{!"double", !9, i64 0}
