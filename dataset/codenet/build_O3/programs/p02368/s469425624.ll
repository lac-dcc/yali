; ModuleID = 'Project_CodeNet_C++1400/p02368/s469425624.cpp'
source_filename = "Project_CodeNet_C++1400/p02368/s469425624.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%"class.std::vector.5" = type { %"struct.std::_Bvector_base" }
%"struct.std::_Bvector_base" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl" = type { %"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" }
%"struct.std::_Bvector_base<std::allocator<bool>>::_Bvector_impl_data" = type { %"struct.std::_Bit_iterator", %"struct.std::_Bit_iterator", i64* }
%"struct.std::_Bit_iterator" = type { %"struct.std::_Bit_iterator_base.base", [4 x i8] }
%"struct.std::_Bit_iterator_base.base" = type <{ i64*, i32 }>

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5dequeIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.1 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s469425624.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: sspstrong uwtable
define dso_local void @_Z14makeStackRecurRSt6vectorIS_IiSaIiEESaIS1_EEiRSt5stackIiSt5dequeIiS0_EERS_IbSaIbEE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::stack"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %3) local_unnamed_addr #3 personality i32 (...)* @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4, !tbaa !5
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8, !tbaa !9
  %9 = sdiv i32 %1, 64
  %10 = sext i32 %9 to i64
  %11 = srem i32 %1, 64
  %12 = sext i32 %11 to i64
  %13 = icmp slt i32 %11, 0
  %14 = add nsw i64 %12, 64
  %15 = ashr i64 %12, 63
  %16 = add nsw i64 %15, %10
  %17 = getelementptr i64, i64* %8, i64 %16
  %18 = select i1 %13, i64 %14, i64 %12
  %19 = shl nuw i64 1, %18
  %20 = load i64, i64* %17, align 8, !tbaa !12
  %21 = or i64 %20, %19
  store i64 %21, i64* %17, align 8, !tbaa !12
  %22 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %22, align 8, !tbaa !14
  %24 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %6, i32 0, i32 0, i32 0, i32 0
  %25 = load i32*, i32** %24, align 8, !tbaa !16
  %26 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %23, i64 %6, i32 0, i32 0, i32 0, i32 1
  %27 = load i32*, i32** %26, align 8, !tbaa !16
  %28 = icmp eq i32* %25, %27
  br i1 %28, label %29, label %41

29:                                               ; preds = %60, %4
  %30 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %31 = load i32*, i32** %30, align 8, !tbaa !17
  %32 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %33 = load i32*, i32** %32, align 8, !tbaa !20
  %34 = getelementptr inbounds i32, i32* %33, i64 -1
  %35 = icmp eq i32* %31, %34
  br i1 %35, label %38, label %36

36:                                               ; preds = %29
  store i32 %1, i32* %31, align 4, !tbaa !5
  %37 = getelementptr inbounds i32, i32* %31, i64 1
  store i32* %37, i32** %30, align 8, !tbaa !17
  br label %40

38:                                               ; preds = %29
  %39 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %39, i32* nonnull align 4 dereferenceable(4) %5)
  br label %40

40:                                               ; preds = %36, %38
  ret void

41:                                               ; preds = %4, %63
  %42 = phi i64* [ %64, %63 ], [ %8, %4 ]
  %43 = phi i32* [ %61, %63 ], [ %25, %4 ]
  %44 = load i32, i32* %43, align 4, !tbaa !5
  %45 = sdiv i32 %44, 64
  %46 = sext i32 %45 to i64
  %47 = srem i32 %44, 64
  %48 = sext i32 %47 to i64
  %49 = icmp slt i32 %47, 0
  %50 = add nsw i64 %48, 64
  %51 = ashr i64 %48, 63
  %52 = add nsw i64 %51, %46
  %53 = getelementptr i64, i64* %42, i64 %52
  %54 = select i1 %49, i64 %50, i64 %48
  %55 = shl nuw i64 1, %54
  %56 = load i64, i64* %53, align 8, !tbaa !12
  %57 = and i64 %55, %56
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %41
  tail call void @_Z14makeStackRecurRSt6vectorIS_IiSaIiEESaIS1_EEiRSt5stackIiSt5dequeIiS0_EERS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %44, %"class.std::stack"* nonnull align 8 dereferenceable(80) %2, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %3)
  br label %60

60:                                               ; preds = %59, %41
  %61 = getelementptr inbounds i32, i32* %43, i64 1
  %62 = icmp eq i32* %61, %27
  br i1 %62, label %29, label %63

63:                                               ; preds = %60
  %64 = load i64*, i64** %7, align 8, !tbaa !9
  br label %41
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z9makeStackRSt6vectorIS_IiSaIiEESaIS1_EEiRS_IbSaIbEERSt5stackIiSt5dequeIiS0_EE(%"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %0, i32 %1, %"class.std::vector.5"* nocapture nonnull readonly align 8 dereferenceable(40) %2, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3) local_unnamed_addr #5 {
  tail call void @_Z14makeStackRecurRSt6vectorIS_IiSaIiEESaIS1_EEiRSt5stackIiSt5dequeIiS0_EERS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0, i32 %1, %"class.std::stack"* nonnull align 8 dereferenceable(80) %3, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %2)
  ret void
}

; Function Attrs: nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z21getConnectedCompRecurRSt6vectorIiSaIiEERS_IS1_SaIS1_EEii(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, i32 %2, i32 %3) local_unnamed_addr #6 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %7 = load i32*, i32** %6, align 8, !tbaa !21
  %8 = getelementptr inbounds i32, i32* %7, i64 %5
  %9 = load i32, i32* %8, align 4, !tbaa !5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %24

11:                                               ; preds = %4
  store i32 %3, i32* %8, align 4, !tbaa !5
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %1, i64 0, i32 0, i32 0, i32 0, i32 0
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8, !tbaa !14
  %14 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %5, i32 0, i32 0, i32 0, i32 0
  %15 = load i32*, i32** %14, align 8, !tbaa !16
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %13, i64 %5, i32 0, i32 0, i32 0, i32 1
  %17 = load i32*, i32** %16, align 8, !tbaa !16
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %24, label %19

19:                                               ; preds = %11, %19
  %20 = phi i32* [ %22, %19 ], [ %15, %11 ]
  %21 = load i32, i32* %20, align 4, !tbaa !5
  tail call void @_Z21getConnectedCompRecurRSt6vectorIiSaIiEERS_IS1_SaIS1_EEii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %21, i32 %3)
  %22 = getelementptr inbounds i32, i32* %20, i64 1
  %23 = icmp eq i32* %22, %17
  br i1 %23, label %24, label %19

24:                                               ; preds = %19, %11, %4
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define dso_local void @_Z16getConnectedCompRSt6vectorIiSaIiEERS_IS1_SaIS1_EERSt5stackIiSt5dequeIiS0_EE(%"class.std::vector.0"* nocapture nonnull readonly align 8 dereferenceable(24) %0, %"class.std::vector"* nocapture nonnull readonly align 8 dereferenceable(24) %1, %"class.std::stack"* nocapture nonnull align 8 dereferenceable(80) %2) local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %6 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %7 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %8 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %2, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %9 = load i32*, i32** %4, align 8, !tbaa !23
  %10 = load i32*, i32** %5, align 8, !tbaa !23
  %11 = icmp eq i32* %9, %10
  br i1 %11, label %37, label %12

12:                                               ; preds = %3, %31
  %13 = phi i32* [ %34, %31 ], [ %9, %3 ]
  %14 = load i32*, i32** %6, align 8, !tbaa !24, !noalias !25
  %15 = icmp eq i32* %13, %14
  br i1 %15, label %19, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i32, i32* %13, i64 -1
  %18 = load i32, i32* %17, align 4, !tbaa !5
  br label %31

19:                                               ; preds = %12
  %20 = load i32**, i32*** %7, align 8, !tbaa !28, !noalias !25
  %21 = getelementptr inbounds i32*, i32** %20, i64 -1
  %22 = load i32*, i32** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds i32, i32* %22, i64 127
  %24 = load i32, i32* %23, align 4, !tbaa !5
  %25 = bitcast i32* %13 to i8*
  tail call void @_ZdlPv(i8* %25) #15
  %26 = load i32**, i32*** %7, align 8, !tbaa !29
  %27 = getelementptr inbounds i32*, i32** %26, i64 -1
  store i32** %27, i32*** %7, align 8, !tbaa !28
  %28 = load i32*, i32** %27, align 8, !tbaa !16
  store i32* %28, i32** %6, align 8, !tbaa !24
  %29 = getelementptr inbounds i32, i32* %28, i64 128
  store i32* %29, i32** %8, align 8, !tbaa !30
  %30 = getelementptr inbounds i32, i32* %28, i64 127
  br label %31

31:                                               ; preds = %16, %19
  %32 = phi i32 [ %18, %16 ], [ %24, %19 ]
  %33 = phi i32* [ %17, %16 ], [ %30, %19 ]
  store i32* %33, i32** %4, align 8, !tbaa !17
  tail call void @_Z21getConnectedCompRecurRSt6vectorIiSaIiEERS_IS1_SaIS1_EEii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0, %"class.std::vector"* nonnull align 8 dereferenceable(24) %1, i32 %32, i32 %32)
  %34 = load i32*, i32** %4, align 8, !tbaa !23
  %35 = load i32*, i32** %5, align 8, !tbaa !23
  %36 = icmp eq i32* %34, %35
  br i1 %36, label %37, label %12, !llvm.loop !31

37:                                               ; preds = %31, %3
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca %"class.std::vector.5", align 8
  %6 = alloca %"class.std::vector.0", align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::stack", align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #15
  %14 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #15
  %15 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %16 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %15, i32* nonnull align 4 dereferenceable(4) %2)
  %17 = bitcast %"class.std::vector"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %17) #15
  %18 = load i32, i32* %1, align 4, !tbaa !5
  %19 = sext i32 %18 to i64
  %20 = icmp slt i32 %18, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
  unreachable

22:                                               ; preds = %0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false) #15
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %25, align 8, !tbaa !14
  %26 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %19
  br label %34

27:                                               ; preds = %22
  %28 = mul nuw nsw i64 %19, 24
  %29 = call noalias nonnull i8* @_Znwm(i64 %28) #17
  %30 = bitcast i8* %29 to %"class.std::vector.0"*
  %31 = bitcast %"class.std::vector"* %3 to i8**
  store i8* %29, i8** %31, align 8, !tbaa !14
  %32 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %30, i64 %19
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %29, i8 0, i64 %28, i1 false)
  %33 = load i32, i32* %1, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %27, %24
  %35 = phi %"class.std::vector.0"* [ null, %24 ], [ %30, %27 ]
  %36 = phi i32 [ 0, %24 ], [ %33, %27 ]
  %37 = phi %"class.std::vector.0"* [ %26, %24 ], [ %32, %27 ]
  %38 = phi %"class.std::vector.0"* [ null, %24 ], [ %32, %27 ]
  %39 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %37, %"class.std::vector.0"** %39, align 8
  %40 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %38, %"class.std::vector.0"** %40, align 8, !tbaa !33
  %41 = bitcast %"class.std::vector"* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %41) #15
  %42 = sext i32 %36 to i64
  %43 = icmp slt i32 %36, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %34
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %45 unwind label %142

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %34
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %41, i8 0, i64 24, i1 false) #15
  %47 = icmp eq i32 %36, 0
  br i1 %47, label %48, label %52

48:                                               ; preds = %46
  %49 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %49, align 8, !tbaa !14
  %50 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* null, i64 %42
  %51 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %51, align 8, !tbaa !34
  br label %61

52:                                               ; preds = %46
  %53 = mul nuw nsw i64 %42, 24
  %54 = invoke noalias nonnull i8* @_Znwm(i64 %53) #17
          to label %55 unwind label %142

55:                                               ; preds = %52
  %56 = bitcast i8* %54 to %"class.std::vector.0"*
  %57 = bitcast %"class.std::vector"* %4 to i8**
  store i8* %54, i8** %57, align 8, !tbaa !14
  %58 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %56, i64 %42
  %59 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 2
  store %"class.std::vector.0"* %58, %"class.std::vector.0"** %59, align 8, !tbaa !34
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %54, i8 0, i64 %53, i1 false)
  %60 = load i32, i32* %1, align 4, !tbaa !5
  br label %61

61:                                               ; preds = %55, %48
  %62 = phi %"class.std::vector.0"* [ %56, %55 ], [ null, %48 ]
  %63 = phi i32 [ %60, %55 ], [ 0, %48 ]
  %64 = phi %"class.std::vector.0"* [ %58, %55 ], [ null, %48 ]
  %65 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 1
  store %"class.std::vector.0"* %64, %"class.std::vector.0"** %65, align 8, !tbaa !33
  %66 = bitcast %"class.std::vector.5"* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %66) #15
  %67 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0
  store i64* null, i64** %67, align 8, !tbaa !9
  %68 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i32 0, i32* %68, align 8, !tbaa !35
  %69 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0
  store i64* null, i64** %69, align 8, !tbaa !9
  %70 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 1
  store i32 0, i32* %70, align 8, !tbaa !35
  %71 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %5, i64 0, i32 0, i32 0, i32 0, i32 2
  store i64* null, i64** %71, align 8, !tbaa !36
  %72 = icmp eq i32 %63, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %61
  %74 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %74) #15
  br label %108

75:                                               ; preds = %61
  %76 = sext i32 %63 to i64
  %77 = add nsw i64 %76, 63
  %78 = lshr i64 %77, 3
  %79 = and i64 %78, 2305843009213693944
  %80 = invoke noalias nonnull i8* @_Znwm(i64 %79) #17
          to label %83 unwind label %81

81:                                               ; preds = %75
  %82 = landingpad { i8*, i32 }
          cleanup
  br label %497

83:                                               ; preds = %75
  %84 = bitcast i8* %80 to i64*
  %85 = lshr i64 %77, 6
  %86 = getelementptr inbounds i64, i64* %84, i64 %85
  store i64* %86, i64** %71, align 8, !tbaa !36
  %87 = bitcast %"class.std::vector.5"* %5 to i8**
  store i8* %80, i8** %87, align 8
  store i32 0, i32* %68, align 8
  %88 = sdiv i32 %63, 64
  %89 = srem i32 %63, 64
  %90 = icmp slt i32 %89, 0
  %91 = add nsw i32 %89, 64
  %92 = ashr i32 %89, 31
  %93 = add nsw i32 %92, %88
  %94 = sext i32 %93 to i64
  %95 = getelementptr i64, i64* %84, i64 %94
  %96 = select i1 %90, i32 %91, i32 %89
  store i64* %95, i64** %69, align 8
  store i32 %96, i32* %70, align 8
  %97 = ptrtoint i64* %86 to i64
  %98 = ptrtoint i8* %80 to i64
  %99 = sub i64 %97, %98
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %80, i8 0, i64 %99, i1 false) #15
  %100 = load i32, i32* %1, align 4, !tbaa !5
  %101 = bitcast %"class.std::vector.0"* %6 to i8*
  call void @llvm.lifetime.start.p0i8(i64 24, i8* nonnull %101) #15
  %102 = sext i32 %100 to i64
  %103 = icmp slt i32 %100, 0
  br i1 %103, label %104, label %106

104:                                              ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str.1, i64 0, i64 0)) #16
          to label %105 unwind label %144

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %83
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %101, i8 0, i64 24, i1 false) #15
  %107 = icmp eq i32 %100, 0
  br i1 %107, label %108, label %115

108:                                              ; preds = %73, %106
  %109 = phi i64* [ null, %73 ], [ %84, %106 ]
  %110 = phi i64* [ null, %73 ], [ %86, %106 ]
  %111 = phi i64 [ 0, %73 ], [ %102, %106 ]
  %112 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 0
  store i32* null, i32** %112, align 8, !tbaa !21
  %113 = getelementptr inbounds i32, i32* null, i64 %111
  %114 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %113, i32** %114, align 8, !tbaa !39
  br label %123

115:                                              ; preds = %106
  %116 = shl nsw i64 %102, 2
  %117 = invoke noalias nonnull i8* @_Znwm(i64 %116) #17
          to label %118 unwind label %144

118:                                              ; preds = %115
  %119 = bitcast i8* %117 to i32*
  %120 = bitcast %"class.std::vector.0"* %6 to i8**
  store i8* %117, i8** %120, align 8, !tbaa !21
  %121 = getelementptr inbounds i32, i32* %119, i64 %102
  %122 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 2
  store i32* %121, i32** %122, align 8, !tbaa !39
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %117, i8 -1, i64 %116, i1 false)
  br label %123

123:                                              ; preds = %118, %108
  %124 = phi i64* [ %109, %108 ], [ %84, %118 ]
  %125 = phi i64* [ %110, %108 ], [ %86, %118 ]
  %126 = phi i32* [ null, %108 ], [ %119, %118 ]
  %127 = phi i32* [ null, %108 ], [ %121, %118 ]
  %128 = bitcast %"class.std::vector.0"* %6 to i8*
  %129 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %6, i64 0, i32 0, i32 0, i32 0, i32 1
  store i32* %127, i32** %129, align 8, !tbaa !40
  %130 = bitcast i32* %7 to i8*
  %131 = bitcast i32* %8 to i8*
  %132 = load i32, i32* %2, align 4, !tbaa !5
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %251, %123
  %135 = bitcast %"class.std::stack"* %9 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %135) #15
  %136 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %135, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %136, i64 0)
          to label %137 unwind label %268

137:                                              ; preds = %134
  %138 = load i32, i32* %1, align 4, !tbaa !5
  %139 = icmp sgt i32 %138, 0
  br i1 %139, label %270, label %140

140:                                              ; preds = %137
  %141 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  br label %291

142:                                              ; preds = %52, %44
  %143 = landingpad { i8*, i32 }
          cleanup
  br label %499

144:                                              ; preds = %104, %115
  %145 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %101) #15
  br label %486

146:                                              ; preds = %123, %251
  %147 = phi i32 [ %252, %251 ], [ 0, %123 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %130) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %131) #15
  %148 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %7)
          to label %149 unwind label %255

149:                                              ; preds = %146
  %150 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %148, i32* nonnull align 4 dereferenceable(4) %8)
          to label %151 unwind label %255

151:                                              ; preds = %149
  %152 = load i32, i32* %7, align 4, !tbaa !5
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %153, i32 0, i32 0, i32 0, i32 1
  %155 = load i32*, i32** %154, align 8, !tbaa !40
  %156 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %153, i32 0, i32 0, i32 0, i32 2
  %157 = load i32*, i32** %156, align 8, !tbaa !39
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %162, label %159

159:                                              ; preds = %151
  %160 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %160, i32* %155, align 4, !tbaa !5
  %161 = getelementptr inbounds i32, i32* %155, i64 1
  store i32* %161, i32** %154, align 8, !tbaa !40
  br label %201

162:                                              ; preds = %151
  %163 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %35, i64 %153, i32 0, i32 0, i32 0, i32 0
  %164 = load i32*, i32** %163, align 8, !tbaa !21
  %165 = ptrtoint i32* %155 to i64
  %166 = ptrtoint i32* %164 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 2
  %169 = icmp eq i64 %167, 9223372036854775804
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %171 unwind label %257

171:                                              ; preds = %170
  unreachable

172:                                              ; preds = %162
  %173 = icmp eq i64 %167, 0
  %174 = select i1 %173, i64 1, i64 %168
  %175 = add nsw i64 %174, %168
  %176 = icmp ult i64 %175, %168
  %177 = icmp ugt i64 %175, 2305843009213693951
  %178 = or i1 %176, %177
  %179 = select i1 %178, i64 2305843009213693951, i64 %175
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %186, label %181

181:                                              ; preds = %172
  %182 = shl nuw nsw i64 %179, 2
  %183 = invoke noalias nonnull i8* @_Znwm(i64 %182) #17
          to label %184 unwind label %255

184:                                              ; preds = %181
  %185 = bitcast i8* %183 to i32*
  br label %186

186:                                              ; preds = %184, %172
  %187 = phi i32* [ %185, %184 ], [ null, %172 ]
  %188 = getelementptr inbounds i32, i32* %187, i64 %168
  %189 = load i32, i32* %8, align 4, !tbaa !5
  store i32 %189, i32* %188, align 4, !tbaa !5
  %190 = icmp sgt i64 %167, 0
  br i1 %190, label %191, label %194

191:                                              ; preds = %186
  %192 = bitcast i32* %187 to i8*
  %193 = bitcast i32* %164 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %192, i8* align 4 %193, i64 %167, i1 false) #15
  br label %194

194:                                              ; preds = %191, %186
  %195 = getelementptr inbounds i32, i32* %188, i64 1
  %196 = icmp eq i32* %164, null
  br i1 %196, label %199, label %197

197:                                              ; preds = %194
  %198 = bitcast i32* %164 to i8*
  call void @_ZdlPv(i8* nonnull %198) #15
  br label %199

199:                                              ; preds = %197, %194
  store i32* %187, i32** %163, align 8, !tbaa !21
  store i32* %195, i32** %154, align 8, !tbaa !40
  %200 = getelementptr inbounds i32, i32* %187, i64 %179
  store i32* %200, i32** %156, align 8, !tbaa !39
  br label %201

201:                                              ; preds = %199, %159
  %202 = load i32, i32* %8, align 4, !tbaa !5
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %203, i32 0, i32 0, i32 0, i32 1
  %205 = load i32*, i32** %204, align 8, !tbaa !40
  %206 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %203, i32 0, i32 0, i32 0, i32 2
  %207 = load i32*, i32** %206, align 8, !tbaa !39
  %208 = icmp eq i32* %205, %207
  br i1 %208, label %212, label %209

209:                                              ; preds = %201
  %210 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %210, i32* %205, align 4, !tbaa !5
  %211 = getelementptr inbounds i32, i32* %205, i64 1
  store i32* %211, i32** %204, align 8, !tbaa !40
  br label %251

212:                                              ; preds = %201
  %213 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %62, i64 %203, i32 0, i32 0, i32 0, i32 0
  %214 = load i32*, i32** %213, align 8, !tbaa !21
  %215 = ptrtoint i32* %205 to i64
  %216 = ptrtoint i32* %214 to i64
  %217 = sub i64 %215, %216
  %218 = ashr exact i64 %217, 2
  %219 = icmp eq i64 %217, 9223372036854775804
  br i1 %219, label %220, label %222

220:                                              ; preds = %212
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.2, i64 0, i64 0)) #16
          to label %221 unwind label %257

221:                                              ; preds = %220
  unreachable

222:                                              ; preds = %212
  %223 = icmp eq i64 %217, 0
  %224 = select i1 %223, i64 1, i64 %218
  %225 = add nsw i64 %224, %218
  %226 = icmp ult i64 %225, %218
  %227 = icmp ugt i64 %225, 2305843009213693951
  %228 = or i1 %226, %227
  %229 = select i1 %228, i64 2305843009213693951, i64 %225
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %236, label %231

231:                                              ; preds = %222
  %232 = shl nuw nsw i64 %229, 2
  %233 = invoke noalias nonnull i8* @_Znwm(i64 %232) #17
          to label %234 unwind label %255

234:                                              ; preds = %231
  %235 = bitcast i8* %233 to i32*
  br label %236

236:                                              ; preds = %234, %222
  %237 = phi i32* [ %235, %234 ], [ null, %222 ]
  %238 = getelementptr inbounds i32, i32* %237, i64 %218
  %239 = load i32, i32* %7, align 4, !tbaa !5
  store i32 %239, i32* %238, align 4, !tbaa !5
  %240 = icmp sgt i64 %217, 0
  br i1 %240, label %241, label %244

241:                                              ; preds = %236
  %242 = bitcast i32* %237 to i8*
  %243 = bitcast i32* %214 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %242, i8* align 4 %243, i64 %217, i1 false) #15
  br label %244

244:                                              ; preds = %241, %236
  %245 = getelementptr inbounds i32, i32* %238, i64 1
  %246 = icmp eq i32* %214, null
  br i1 %246, label %249, label %247

247:                                              ; preds = %244
  %248 = bitcast i32* %214 to i8*
  call void @_ZdlPv(i8* nonnull %248) #15
  br label %249

249:                                              ; preds = %247, %244
  store i32* %237, i32** %213, align 8, !tbaa !21
  store i32* %245, i32** %204, align 8, !tbaa !40
  %250 = getelementptr inbounds i32, i32* %237, i64 %229
  store i32* %250, i32** %206, align 8, !tbaa !39
  br label %251

251:                                              ; preds = %249, %209
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  %252 = add nuw nsw i32 %147, 1
  %253 = load i32, i32* %2, align 4, !tbaa !5
  %254 = icmp slt i32 %252, %253
  br i1 %254, label %146, label %134, !llvm.loop !41

255:                                              ; preds = %146, %149, %181, %231
  %256 = landingpad { i8*, i32 }
          cleanup
  br label %259

257:                                              ; preds = %170, %220
  %258 = landingpad { i8*, i32 }
          cleanup
  br label %259

259:                                              ; preds = %257, %255
  %260 = phi { i8*, i32 } [ %256, %255 ], [ %258, %257 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %131) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %130) #15
  br label %479

261:                                              ; preds = %287
  %262 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %263 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %264 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %265 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %266 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %267 = icmp sgt i32 %288, 0
  br i1 %267, label %300, label %291

268:                                              ; preds = %134
  %269 = landingpad { i8*, i32 }
          cleanup
  br label %477

270:                                              ; preds = %137, %287
  %271 = phi i32 [ %288, %287 ], [ %138, %137 ]
  %272 = phi i32 [ %289, %287 ], [ 0, %137 ]
  %273 = lshr i32 %272, 6
  %274 = zext i32 %273 to i64
  %275 = and i32 %272, 63
  %276 = zext i32 %275 to i64
  %277 = getelementptr i64, i64* %124, i64 %274
  %278 = shl nuw i64 1, %276
  %279 = load i64, i64* %277, align 8, !tbaa !12
  %280 = and i64 %279, %278
  %281 = icmp eq i64 %280, 0
  br i1 %281, label %282, label %287

282:                                              ; preds = %270
  invoke void @_Z14makeStackRecurRSt6vectorIS_IiSaIiEESaIS1_EEiRSt5stackIiSt5dequeIiS0_EERS_IbSaIbEE(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3, i32 %272, %"class.std::stack"* nonnull align 8 dereferenceable(80) %9, %"class.std::vector.5"* nonnull align 8 dereferenceable(40) %5)
          to label %283 unwind label %285

283:                                              ; preds = %282
  %284 = load i32, i32* %1, align 4, !tbaa !5
  br label %287

285:                                              ; preds = %282
  %286 = landingpad { i8*, i32 }
          cleanup
  br label %474

287:                                              ; preds = %283, %270
  %288 = phi i32 [ %284, %283 ], [ %271, %270 ]
  %289 = add nuw nsw i32 %272, 1
  %290 = icmp slt i32 %289, %288
  br i1 %290, label %270, label %261, !llvm.loop !42

291:                                              ; preds = %337, %140, %261
  %292 = phi i32*** [ %141, %140 ], [ %265, %261 ], [ %265, %337 ]
  %293 = bitcast i32* %10 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %293) #15
  %294 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %10)
          to label %295 unwind label %411

295:                                              ; preds = %291
  %296 = bitcast i32* %11 to i8*
  %297 = bitcast i32* %12 to i8*
  %298 = load i32, i32* %10, align 4, !tbaa !5
  %299 = icmp sgt i32 %298, 0
  br i1 %299, label %413, label %342

300:                                              ; preds = %261, %337
  %301 = phi i32 [ %338, %337 ], [ %288, %261 ]
  %302 = phi i64 [ %339, %337 ], [ 0, %261 ]
  %303 = getelementptr inbounds i32, i32* %126, i64 %302
  %304 = load i32, i32* %303, align 4, !tbaa !5
  %305 = icmp eq i32 %304, -1
  br i1 %305, label %306, label %337

306:                                              ; preds = %300
  %307 = load i32*, i32** %262, align 8, !tbaa !23
  %308 = load i32*, i32** %263, align 8, !tbaa !23
  %309 = icmp eq i32* %307, %308
  br i1 %309, label %337, label %310

310:                                              ; preds = %306, %329
  %311 = phi i32* [ %332, %329 ], [ %307, %306 ]
  %312 = load i32*, i32** %264, align 8, !tbaa !24, !noalias !43
  %313 = icmp eq i32* %311, %312
  br i1 %313, label %317, label %314

314:                                              ; preds = %310
  %315 = getelementptr inbounds i32, i32* %311, i64 -1
  %316 = load i32, i32* %315, align 4, !tbaa !5
  br label %329

317:                                              ; preds = %310
  %318 = load i32**, i32*** %265, align 8, !tbaa !28, !noalias !43
  %319 = getelementptr inbounds i32*, i32** %318, i64 -1
  %320 = load i32*, i32** %319, align 8, !tbaa !16
  %321 = getelementptr inbounds i32, i32* %320, i64 127
  %322 = load i32, i32* %321, align 4, !tbaa !5
  %323 = bitcast i32* %311 to i8*
  call void @_ZdlPv(i8* %323) #15
  %324 = load i32**, i32*** %265, align 8, !tbaa !29
  %325 = getelementptr inbounds i32*, i32** %324, i64 -1
  store i32** %325, i32*** %265, align 8, !tbaa !28
  %326 = load i32*, i32** %325, align 8, !tbaa !16
  store i32* %326, i32** %264, align 8, !tbaa !24
  %327 = getelementptr inbounds i32, i32* %326, i64 128
  store i32* %327, i32** %266, align 8, !tbaa !30
  %328 = getelementptr inbounds i32, i32* %326, i64 127
  br label %329

329:                                              ; preds = %317, %314
  %330 = phi i32 [ %316, %314 ], [ %322, %317 ]
  %331 = phi i32* [ %315, %314 ], [ %328, %317 ]
  store i32* %331, i32** %262, align 8, !tbaa !17
  call void @_Z21getConnectedCompRecurRSt6vectorIiSaIiEERS_IS1_SaIS1_EEii(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %6, %"class.std::vector"* nonnull align 8 dereferenceable(24) %4, i32 %330, i32 %330) #15
  %332 = load i32*, i32** %262, align 8, !tbaa !23
  %333 = load i32*, i32** %263, align 8, !tbaa !23
  %334 = icmp eq i32* %332, %333
  br i1 %334, label %335, label %310, !llvm.loop !31

335:                                              ; preds = %329
  %336 = load i32, i32* %1, align 4, !tbaa !5
  br label %337

337:                                              ; preds = %335, %306, %300
  %338 = phi i32 [ %336, %335 ], [ %301, %306 ], [ %301, %300 ]
  %339 = add nuw nsw i64 %302, 1
  %340 = sext i32 %338 to i64
  %341 = icmp slt i64 %339, %340
  br i1 %341, label %300, label %291, !llvm.loop !46

342:                                              ; preds = %462, %295
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #15
  %343 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %344 = load i32**, i32*** %343, align 8, !tbaa !47
  %345 = icmp eq i32** %344, null
  br i1 %345, label %364, label %346

346:                                              ; preds = %342
  %347 = bitcast i32** %344 to i8*
  %348 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %349 = load i32**, i32*** %348, align 8, !tbaa !48
  %350 = load i32**, i32*** %292, align 8, !tbaa !29
  %351 = getelementptr inbounds i32*, i32** %350, i64 1
  %352 = icmp ult i32** %349, %351
  br i1 %352, label %353, label %362

353:                                              ; preds = %346, %353
  %354 = phi i32** [ %357, %353 ], [ %349, %346 ]
  %355 = bitcast i32** %354 to i8**
  %356 = load i8*, i8** %355, align 8, !tbaa !16
  call void @_ZdlPv(i8* %356) #15
  %357 = getelementptr inbounds i32*, i32** %354, i64 1
  %358 = icmp ult i32** %354, %350
  br i1 %358, label %353, label %359, !llvm.loop !49

359:                                              ; preds = %353
  %360 = bitcast %"class.std::stack"* %9 to i8**
  %361 = load i8*, i8** %360, align 8, !tbaa !47
  br label %362

362:                                              ; preds = %359, %346
  %363 = phi i8* [ %361, %359 ], [ %347, %346 ]
  call void @_ZdlPv(i8* %363) #15
  br label %364

364:                                              ; preds = %342, %362
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %135) #15
  %365 = icmp eq i32* %126, null
  br i1 %365, label %368, label %366

366:                                              ; preds = %364
  %367 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %367) #15
  br label %368

368:                                              ; preds = %364, %366
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #15
  %369 = icmp eq i64* %124, null
  br i1 %369, label %378, label %370

370:                                              ; preds = %368
  %371 = ptrtoint i64* %125 to i64
  %372 = ptrtoint i64* %124 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = sub nsw i64 0, %374
  %376 = getelementptr inbounds i64, i64* %125, i64 %375
  %377 = bitcast i64* %376 to i8*
  call void @_ZdlPv(i8* %377) #15
  store i64* null, i64** %67, align 8
  store i32 0, i32* %68, align 8
  br label %378

378:                                              ; preds = %368, %370
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66) #15
  %379 = icmp eq %"class.std::vector.0"* %62, %64
  br i1 %379, label %390, label %380

380:                                              ; preds = %378, %387
  %381 = phi %"class.std::vector.0"* [ %388, %387 ], [ %62, %378 ]
  %382 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 0, i32 0, i32 0, i32 0, i32 0
  %383 = load i32*, i32** %382, align 8, !tbaa !21
  %384 = icmp eq i32* %383, null
  br i1 %384, label %387, label %385

385:                                              ; preds = %380
  %386 = bitcast i32* %383 to i8*
  call void @_ZdlPv(i8* nonnull %386) #15
  br label %387

387:                                              ; preds = %385, %380
  %388 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %381, i64 1
  %389 = icmp eq %"class.std::vector.0"* %388, %64
  br i1 %389, label %390, label %380, !llvm.loop !50

390:                                              ; preds = %387, %378
  %391 = icmp eq %"class.std::vector.0"* %62, null
  br i1 %391, label %394, label %392

392:                                              ; preds = %390
  %393 = bitcast %"class.std::vector.0"* %62 to i8*
  call void @_ZdlPv(i8* nonnull %393) #15
  br label %394

394:                                              ; preds = %390, %392
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  %395 = icmp eq %"class.std::vector.0"* %35, %38
  br i1 %395, label %406, label %396

396:                                              ; preds = %394, %403
  %397 = phi %"class.std::vector.0"* [ %404, %403 ], [ %35, %394 ]
  %398 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 0, i32 0, i32 0, i32 0, i32 0
  %399 = load i32*, i32** %398, align 8, !tbaa !21
  %400 = icmp eq i32* %399, null
  br i1 %400, label %403, label %401

401:                                              ; preds = %396
  %402 = bitcast i32* %399 to i8*
  call void @_ZdlPv(i8* nonnull %402) #15
  br label %403

403:                                              ; preds = %401, %396
  %404 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %397, i64 1
  %405 = icmp eq %"class.std::vector.0"* %404, %38
  br i1 %405, label %406, label %396, !llvm.loop !50

406:                                              ; preds = %403, %394
  %407 = icmp eq %"class.std::vector.0"* %35, null
  br i1 %407, label %410, label %408

408:                                              ; preds = %406
  %409 = bitcast %"class.std::vector.0"* %35 to i8*
  call void @_ZdlPv(i8* nonnull %409) #15
  br label %410

410:                                              ; preds = %406, %408
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  ret i32 0

411:                                              ; preds = %291
  %412 = landingpad { i8*, i32 }
          cleanup
  br label %472

413:                                              ; preds = %295, %462
  %414 = phi i32 [ %463, %462 ], [ 0, %295 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %296) #15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %297) #15
  %415 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %11)
          to label %416 unwind label %466

416:                                              ; preds = %413
  %417 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %415, i32* nonnull align 4 dereferenceable(4) %12)
          to label %418 unwind label %466

418:                                              ; preds = %416
  %419 = load i32, i32* %11, align 4, !tbaa !5
  %420 = sext i32 %419 to i64
  %421 = getelementptr inbounds i32, i32* %126, i64 %420
  %422 = load i32, i32* %421, align 4, !tbaa !5
  %423 = load i32, i32* %12, align 4, !tbaa !5
  %424 = sext i32 %423 to i64
  %425 = getelementptr inbounds i32, i32* %126, i64 %424
  %426 = load i32, i32* %425, align 4, !tbaa !5
  %427 = icmp eq i32 %422, %426
  %428 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i1 zeroext %427)
          to label %429 unwind label %466

429:                                              ; preds = %418
  %430 = bitcast %"class.std::basic_ostream"* %428 to i8**
  %431 = load i8*, i8** %430, align 8, !tbaa !51
  %432 = getelementptr i8, i8* %431, i64 -24
  %433 = bitcast i8* %432 to i64*
  %434 = load i64, i64* %433, align 8
  %435 = bitcast %"class.std::basic_ostream"* %428 to i8*
  %436 = add nsw i64 %434, 240
  %437 = getelementptr inbounds i8, i8* %435, i64 %436
  %438 = bitcast i8* %437 to %"class.std::ctype"**
  %439 = load %"class.std::ctype"*, %"class.std::ctype"** %438, align 8, !tbaa !53
  %440 = icmp eq %"class.std::ctype"* %439, null
  br i1 %440, label %441, label %443

441:                                              ; preds = %429
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %442 unwind label %468

442:                                              ; preds = %441
  unreachable

443:                                              ; preds = %429
  %444 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 8
  %445 = load i8, i8* %444, align 8, !tbaa !56
  %446 = icmp eq i8 %445, 0
  br i1 %446, label %450, label %447

447:                                              ; preds = %443
  %448 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %439, i64 0, i32 9, i64 10
  %449 = load i8, i8* %448, align 1, !tbaa !58
  br label %457

450:                                              ; preds = %443
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439)
          to label %451 unwind label %466

451:                                              ; preds = %450
  %452 = bitcast %"class.std::ctype"* %439 to i8 (%"class.std::ctype"*, i8)***
  %453 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %452, align 8, !tbaa !51
  %454 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %453, i64 6
  %455 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %454, align 8
  %456 = invoke signext i8 %455(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %439, i8 signext 10)
          to label %457 unwind label %466

457:                                              ; preds = %451, %447
  %458 = phi i8 [ %449, %447 ], [ %456, %451 ]
  %459 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %428, i8 signext %458)
          to label %460 unwind label %466

460:                                              ; preds = %457
  %461 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %459)
          to label %462 unwind label %466

462:                                              ; preds = %460
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  %463 = add nuw nsw i32 %414, 1
  %464 = load i32, i32* %10, align 4, !tbaa !5
  %465 = icmp slt i32 %463, %464
  br i1 %465, label %413, label %342, !llvm.loop !59

466:                                              ; preds = %413, %416, %418, %450, %451, %457, %460
  %467 = landingpad { i8*, i32 }
          cleanup
  br label %470

468:                                              ; preds = %441
  %469 = landingpad { i8*, i32 }
          cleanup
  br label %470

470:                                              ; preds = %468, %466
  %471 = phi { i8*, i32 } [ %467, %466 ], [ %469, %468 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %297) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %296) #15
  br label %472

472:                                              ; preds = %470, %411
  %473 = phi { i8*, i32 } [ %471, %470 ], [ %412, %411 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %293) #15
  br label %474

474:                                              ; preds = %285, %472
  %475 = phi { i8*, i32 } [ %473, %472 ], [ %286, %285 ]
  %476 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %9, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %476) #15
  br label %477

477:                                              ; preds = %474, %268
  %478 = phi { i8*, i32 } [ %475, %474 ], [ %269, %268 ]
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %135) #15
  br label %479

479:                                              ; preds = %477, %259
  %480 = phi { i8*, i32 } [ %260, %259 ], [ %478, %477 ]
  %481 = icmp eq i32* %126, null
  br i1 %481, label %484, label %482

482:                                              ; preds = %479
  %483 = bitcast i32* %126 to i8*
  call void @_ZdlPv(i8* nonnull %483) #15
  br label %484

484:                                              ; preds = %482, %479
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %128) #15
  %485 = icmp eq i64* %124, null
  br i1 %485, label %497, label %486

486:                                              ; preds = %144, %484
  %487 = phi { i8*, i32 } [ %145, %144 ], [ %480, %484 ]
  %488 = phi i64* [ %84, %144 ], [ %124, %484 ]
  %489 = phi i64* [ %86, %144 ], [ %125, %484 ]
  %490 = ptrtoint i64* %489 to i64
  %491 = ptrtoint i64* %488 to i64
  %492 = sub i64 %490, %491
  %493 = ashr exact i64 %492, 3
  %494 = sub nsw i64 0, %493
  %495 = getelementptr inbounds i64, i64* %489, i64 %494
  %496 = bitcast i64* %495 to i8*
  call void @_ZdlPv(i8* %496) #15
  store i64* null, i64** %67, align 8
  store i32 0, i32* %68, align 8
  br label %497

497:                                              ; preds = %81, %486, %484
  %498 = phi { i8*, i32 } [ %82, %81 ], [ %480, %484 ], [ %487, %486 ]
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %66) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %4) #15
  br label %499

499:                                              ; preds = %497, %142
  %500 = phi { i8*, i32 } [ %498, %497 ], [ %143, %142 ]
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %41) #15
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %3) #15
  call void @llvm.lifetime.end.p0i8(i64 24, i8* nonnull %17) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #15
  resume { i8*, i32 } %500
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8, !tbaa !33
  %6 = icmp eq %"class.std::vector.0"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector.0"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !21
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %8, i64 1
  %16 = icmp eq %"class.std::vector.0"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !50

17:                                               ; preds = %14
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8, !tbaa !14
  br label %19

19:                                               ; preds = %17, %1
  %20 = phi %"class.std::vector.0"* [ %18, %17 ], [ %3, %1 ]
  %21 = icmp eq %"class.std::vector.0"* %20, null
  br i1 %21, label %24, label %22

22:                                               ; preds = %19
  %23 = bitcast %"class.std::vector.0"* %20 to i8*
  tail call void @_ZdlPv(i8* nonnull %23) #15
  br label %24

24:                                               ; preds = %19, %22
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !47
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !48
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !29
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !49

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !47
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #10

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !28
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !28
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !23
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !24
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !30
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !23
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !60
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !47
  %40 = ptrtoint i32** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #17
  %48 = load i32**, i32*** %3, align 8, !tbaa !29
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !17
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !29
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !28
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !24
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !30
  store i32* %55, i32** %15, align 8, !tbaa !17
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !29
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !48
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !60
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !47
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i32*, i32** %20, i64 %24
  %26 = icmp ult i32** %25, %7
  %27 = getelementptr inbounds i32*, i32** %5, i64 1
  %28 = ptrtoint i32** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #15
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #15
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !61

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !48
  %62 = load i32**, i32*** %4, align 8, !tbaa !29
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #15
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !47
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !47
  store i64 %46, i64* %14, align 8, !tbaa !60
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !28
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !24
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !30
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !28
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !24
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !30
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #12

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #3 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !60
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !47
  %13 = load i64, i64* %8, align 8, !tbaa !60
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !62

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #15
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !49

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
  %46 = load i8*, i8** %12, align 8, !tbaa !47
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
  store i32** %16, i32*** %52, align 8, !tbaa !28
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !24
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !30
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !28
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !24
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !30
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !63
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !17
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

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIbEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i1 zeroext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #11

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s469425624.cpp() #3 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt18_Bit_iterator_base", !11, i64 0, !6, i64 8}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !7, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!16 = !{!11, !11, i64 0}
!17 = !{!18, !11, i64 48}
!18 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !11, i64 0, !13, i64 8, !19, i64 16, !19, i64 48}
!19 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!20 = !{!18, !11, i64 64}
!21 = !{!22, !11, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !11, i64 0, !11, i64 8, !11, i64 16}
!23 = !{!19, !11, i64 0}
!24 = !{!19, !11, i64 8}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIiSaIiEE3endEv"}
!28 = !{!19, !11, i64 24}
!29 = !{!18, !11, i64 72}
!30 = !{!19, !11, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!15, !11, i64 8}
!34 = !{!15, !11, i64 16}
!35 = !{!10, !6, i64 8}
!36 = !{!37, !11, i64 32}
!37 = !{!"_ZTSNSt13_Bvector_baseISaIbEE18_Bvector_impl_dataE", !38, i64 0, !38, i64 16, !11, i64 32}
!38 = !{!"_ZTSSt13_Bit_iterator"}
!39 = !{!22, !11, i64 16}
!40 = !{!22, !11, i64 8}
!41 = distinct !{!41, !32}
!42 = distinct !{!42, !32}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE3endEv"}
!46 = distinct !{!46, !32}
!47 = !{!18, !11, i64 0}
!48 = !{!18, !11, i64 40}
!49 = distinct !{!49, !32}
!50 = distinct !{!50, !32}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !8, i64 0}
!53 = !{!54, !11, i64 240}
!54 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !55, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!55 = !{!"bool", !7, i64 0}
!56 = !{!57, !7, i64 56}
!57 = !{!"_ZTSSt5ctypeIcE", !11, i64 16, !55, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !32}
!60 = !{!18, !13, i64 8}
!61 = !{!"branch_weights", i32 1, i32 2000}
!62 = distinct !{!62, !32}
!63 = !{!18, !11, i64 16}
