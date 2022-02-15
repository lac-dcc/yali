; ModuleID = 'Project_CodeNet_C++1400/p03256/s485003991.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s485003991.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl" = type { %"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<long long, std::allocator<long long>>::_Vector_impl_data" = type { i64*, i64*, i64* }
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
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }

$_ZNSt5dequeIxSaIxEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@fact_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@comp_ = dso_local local_unnamed_addr global [2000000 x i64] zeroinitializer, align 16
@n = dso_local global i64 0, align 8
@m = dso_local global i64 0, align 8
@_Z1sB5cxx11 = dso_local global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@a = dso_local local_unnamed_addr global [300000 x %"struct.std::pair"] zeroinitializer, align 16
@e = dso_local global [300000 x %"class.std::vector"] zeroinitializer, align 16
@b = dso_local local_unnamed_addr global [300000 x i8] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.6 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s485003991.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  %1 = alloca i64, align 8
  %2 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %2) #19
  %3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64* nonnull %1)
  %4 = load i64, i64* %1, align 8, !tbaa !5
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %2) #19
  ret i64 %4
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3gcdxx(i64 %0, i64 %1) local_unnamed_addr #6 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %1, i64 %0
  %5 = select i1 %3, i64 %0, i64 %1
  %6 = icmp eq i64 %4, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %2, %7
  %8 = phi i64 [ %13, %7 ], [ %5, %2 ]
  %9 = phi i64 [ %12, %7 ], [ %4, %2 ]
  %10 = srem i64 %8, %9
  %11 = icmp slt i64 %9, 0
  %12 = select i1 %11, i64 %9, i64 %10
  %13 = select i1 %11, i64 %10, i64 %9
  %14 = icmp eq i64 %12, 0
  br i1 %14, label %15, label %7

15:                                               ; preds = %7, %2
  %16 = phi i64 [ %5, %2 ], [ %13, %7 ]
  ret i64 %16
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z7mod_powxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #7 {
  %4 = icmp sgt i64 %1, 0
  br i1 %4, label %5, label %20

5:                                                ; preds = %3, %14
  %6 = phi i64 [ %15, %14 ], [ 1, %3 ]
  %7 = phi i64 [ %17, %14 ], [ %0, %3 ]
  %8 = phi i64 [ %18, %14 ], [ %1, %3 ]
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %14, label %11

11:                                               ; preds = %5
  %12 = mul nsw i64 %6, %7
  %13 = srem i64 %12, %2
  br label %14

14:                                               ; preds = %11, %5
  %15 = phi i64 [ %13, %11 ], [ %6, %5 ]
  %16 = mul nsw i64 %7, %7
  %17 = srem i64 %16, %2
  %18 = lshr i64 %8, 1
  %19 = icmp ult i64 %8, 2
  br i1 %19, label %20, label %5, !llvm.loop !9

20:                                               ; preds = %14, %3
  %21 = phi i64 [ 1, %3 ], [ %15, %14 ]
  ret i64 %21
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z6bcountx(i64 %0) local_unnamed_addr #7 {
  %2 = and i64 %0, 1
  %3 = lshr i64 %0, 1
  %4 = and i64 %3, 1
  %5 = add nuw nsw i64 %4, %2
  %6 = lshr i64 %0, 2
  %7 = and i64 %6, 1
  %8 = add nuw nsw i64 %7, %5
  %9 = lshr i64 %0, 3
  %10 = and i64 %9, 1
  %11 = add nuw nsw i64 %10, %8
  %12 = lshr i64 %0, 4
  %13 = and i64 %12, 1
  %14 = add nuw nsw i64 %13, %11
  %15 = lshr i64 %0, 5
  %16 = and i64 %15, 1
  %17 = add nuw nsw i64 %16, %14
  %18 = lshr i64 %0, 6
  %19 = and i64 %18, 1
  %20 = add nuw nsw i64 %19, %17
  %21 = lshr i64 %0, 7
  %22 = and i64 %21, 1
  %23 = add nuw nsw i64 %22, %20
  %24 = lshr i64 %0, 8
  %25 = and i64 %24, 1
  %26 = add nuw nsw i64 %25, %23
  %27 = lshr i64 %0, 9
  %28 = and i64 %27, 1
  %29 = add nuw nsw i64 %28, %26
  %30 = lshr i64 %0, 10
  %31 = and i64 %30, 1
  %32 = add nuw nsw i64 %31, %29
  %33 = lshr i64 %0, 11
  %34 = and i64 %33, 1
  %35 = add nuw nsw i64 %34, %32
  %36 = lshr i64 %0, 12
  %37 = and i64 %36, 1
  %38 = add nuw nsw i64 %37, %35
  %39 = lshr i64 %0, 13
  %40 = and i64 %39, 1
  %41 = add nuw nsw i64 %40, %38
  %42 = lshr i64 %0, 14
  %43 = and i64 %42, 1
  %44 = add nuw nsw i64 %43, %41
  %45 = lshr i64 %0, 15
  %46 = and i64 %45, 1
  %47 = add nuw nsw i64 %46, %44
  %48 = lshr i64 %0, 16
  %49 = and i64 %48, 1
  %50 = add nuw nsw i64 %49, %47
  %51 = lshr i64 %0, 17
  %52 = and i64 %51, 1
  %53 = add nuw nsw i64 %52, %50
  %54 = lshr i64 %0, 18
  %55 = and i64 %54, 1
  %56 = add nuw nsw i64 %55, %53
  %57 = lshr i64 %0, 19
  %58 = and i64 %57, 1
  %59 = add nuw nsw i64 %58, %56
  ret i64 %59
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local i64 @_Z4combxxx(i64 %0, i64 %1, i64 %2) local_unnamed_addr #8 {
  %4 = load i64, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %43

6:                                                ; preds = %3
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 0), align 16, !tbaa !5
  store i64 1, i64* getelementptr inbounds ([2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 0), align 16, !tbaa !5
  %7 = add nsw i64 %2, -2
  %8 = icmp sgt i64 %2, 2
  br i1 %8, label %9, label %34

9:                                                ; preds = %6, %30
  %10 = phi i64 [ %13, %30 ], [ 1, %6 ]
  %11 = phi i64 [ %32, %30 ], [ 1, %6 ]
  %12 = mul nsw i64 %10, %11
  %13 = srem i64 %12, %2
  %14 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %11
  store i64 %13, i64* %14, align 8, !tbaa !5
  br label %15

15:                                               ; preds = %9, %24
  %16 = phi i64 [ %25, %24 ], [ 1, %9 ]
  %17 = phi i64 [ %27, %24 ], [ %13, %9 ]
  %18 = phi i64 [ %28, %24 ], [ %7, %9 ]
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %15
  %22 = mul nsw i64 %17, %16
  %23 = srem i64 %22, %2
  br label %24

24:                                               ; preds = %21, %15
  %25 = phi i64 [ %23, %21 ], [ %16, %15 ]
  %26 = mul nsw i64 %17, %17
  %27 = srem i64 %26, %2
  %28 = lshr i64 %18, 1
  %29 = icmp ult i64 %18, 2
  br i1 %29, label %30, label %15, !llvm.loop !9

30:                                               ; preds = %24
  %31 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %11
  store i64 %25, i64* %31, align 8, !tbaa !5
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, 2000000
  br i1 %33, label %43, label %9, !llvm.loop !11

34:                                               ; preds = %6, %59
  %35 = phi i64 [ %61, %59 ], [ 1, %6 ]
  %36 = phi i64 [ %64, %59 ], [ 1, %6 ]
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, %2
  %39 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %36
  store i64 %38, i64* %39, align 8, !tbaa !5
  %40 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %36
  store i64 1, i64* %40, align 8, !tbaa !5
  %41 = add nuw nsw i64 %36, 1
  %42 = icmp eq i64 %41, 2000000
  br i1 %42, label %43, label %59, !llvm.loop !11

43:                                               ; preds = %34, %30, %3
  %44 = icmp slt i64 %0, %1
  br i1 %44, label %57, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %0
  %47 = load i64, i64* %46, align 8, !tbaa !5
  %48 = sub nsw i64 %0, %1
  %49 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8, !tbaa !5
  %51 = mul nsw i64 %50, %47
  %52 = srem i64 %51, %2
  %53 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %1
  %54 = load i64, i64* %53, align 8, !tbaa !5
  %55 = mul nsw i64 %54, %52
  %56 = srem i64 %55, %2
  br label %57

57:                                               ; preds = %43, %45
  %58 = phi i64 [ %56, %45 ], [ 0, %43 ]
  ret i64 %58

59:                                               ; preds = %34
  %60 = mul nsw i64 %38, %41
  %61 = srem i64 %60, %2
  %62 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @fact_, i64 0, i64 %41
  store i64 %61, i64* %62, align 8, !tbaa !5
  %63 = getelementptr inbounds [2000000 x i64], [2000000 x i64]* @comp_, i64 0, i64 %41
  store i64 1, i64* %63, align 8, !tbaa !5
  %64 = add nuw nsw i64 %36, 2
  br label %34
}

; Function Attrs: nounwind sspstrong uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(%"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) unnamed_addr #9 align 2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #9 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64*, i64** %5, align 8, !tbaa !12
  %7 = icmp eq i64* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i64* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #19
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::queue", align 8
  %4 = alloca i64, align 8
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i64* nonnull align 8 dereferenceable(8) @m)
  %7 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %6, %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32) @_Z1sB5cxx11)
  %8 = bitcast i64* %1 to i8*
  %9 = bitcast i64* %2 to i8*
  %10 = load i64, i64* @m, align 8, !tbaa !5
  %11 = icmp sgt i64 %10, 0
  br i1 %11, label %21, label %12

12:                                               ; preds = %147, %0
  %13 = bitcast %"class.std::queue"* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 80, i8* nonnull %13) #19
  %14 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %13, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14, i64 0)
  %15 = bitcast i64* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %15) #19
  %16 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %17 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %18 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0
  store i64 1, i64* %4, align 8, !tbaa !5
  %19 = load i64, i64* @n, align 8, !tbaa !5
  %20 = icmp slt i64 %19, 1
  br i1 %20, label %151, label %165

21:                                               ; preds = %0, %147
  %22 = phi i64 [ %148, %147 ], [ 0, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %8) #19
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %9) #19
  %23 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %24 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %23, i64* nonnull align 8 dereferenceable(8) %2)
  %25 = load i64, i64* %1, align 8, !tbaa !5
  %26 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 1
  %27 = load i64*, i64** %26, align 8, !tbaa !15
  %28 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 2
  %29 = load i64*, i64** %28, align 8, !tbaa !16
  %30 = icmp eq i64* %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %21
  %32 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %32, i64* %27, align 8, !tbaa !5
  %33 = getelementptr inbounds i64, i64* %27, i64 1
  store i64* %33, i64** %26, align 8, !tbaa !15
  br label %71

34:                                               ; preds = %21
  %35 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %25, i32 0, i32 0, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8, !tbaa !12
  %37 = ptrtoint i64* %27 to i64
  %38 = ptrtoint i64* %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = icmp eq i64 %39, 9223372036854775800
  br i1 %41, label %42, label %43

42:                                               ; preds = %34
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

43:                                               ; preds = %34
  %44 = icmp eq i64 %39, 0
  %45 = select i1 %44, i64 1, i64 %40
  %46 = add nsw i64 %45, %40
  %47 = icmp ult i64 %46, %40
  %48 = icmp ugt i64 %46, 1152921504606846975
  %49 = or i1 %47, %48
  %50 = select i1 %49, i64 1152921504606846975, i64 %46
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %43
  %53 = shl nuw nsw i64 %50, 3
  %54 = call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i64*
  br label %56

56:                                               ; preds = %52, %43
  %57 = phi i64* [ %55, %52 ], [ null, %43 ]
  %58 = getelementptr inbounds i64, i64* %57, i64 %40
  %59 = load i64, i64* %2, align 8, !tbaa !5
  store i64 %59, i64* %58, align 8, !tbaa !5
  %60 = icmp sgt i64 %39, 0
  br i1 %60, label %61, label %64

61:                                               ; preds = %56
  %62 = bitcast i64* %57 to i8*
  %63 = bitcast i64* %36 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %39, i1 false) #19
  br label %64

64:                                               ; preds = %61, %56
  %65 = getelementptr inbounds i64, i64* %58, i64 1
  %66 = icmp eq i64* %36, null
  br i1 %66, label %69, label %67

67:                                               ; preds = %64
  %68 = bitcast i64* %36 to i8*
  call void @_ZdlPv(i8* nonnull %68) #19
  br label %69

69:                                               ; preds = %67, %64
  store i64* %57, i64** %35, align 8, !tbaa !12
  store i64* %65, i64** %26, align 8, !tbaa !15
  %70 = getelementptr inbounds i64, i64* %57, i64 %50
  store i64* %70, i64** %28, align 8, !tbaa !16
  br label %71

71:                                               ; preds = %31, %69
  %72 = load i64, i64* %2, align 8, !tbaa !5
  %73 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 1
  %74 = load i64*, i64** %73, align 8, !tbaa !15
  %75 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 2
  %76 = load i64*, i64** %75, align 8, !tbaa !16
  %77 = icmp eq i64* %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %71
  %79 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %79, i64* %74, align 8, !tbaa !5
  %80 = getelementptr inbounds i64, i64* %74, i64 1
  store i64* %80, i64** %73, align 8, !tbaa !15
  br label %118

81:                                               ; preds = %71
  %82 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %72, i32 0, i32 0, i32 0, i32 0
  %83 = load i64*, i64** %82, align 8, !tbaa !12
  %84 = ptrtoint i64* %74 to i64
  %85 = ptrtoint i64* %83 to i64
  %86 = sub i64 %84, %85
  %87 = ashr exact i64 %86, 3
  %88 = icmp eq i64 %86, 9223372036854775800
  br i1 %88, label %89, label %90

89:                                               ; preds = %81
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #20
  unreachable

90:                                               ; preds = %81
  %91 = icmp eq i64 %86, 0
  %92 = select i1 %91, i64 1, i64 %87
  %93 = add nsw i64 %92, %87
  %94 = icmp ult i64 %93, %87
  %95 = icmp ugt i64 %93, 1152921504606846975
  %96 = or i1 %94, %95
  %97 = select i1 %96, i64 1152921504606846975, i64 %93
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %103, label %99

99:                                               ; preds = %90
  %100 = shl nuw nsw i64 %97, 3
  %101 = call noalias nonnull i8* @_Znwm(i64 %100) #21
  %102 = bitcast i8* %101 to i64*
  br label %103

103:                                              ; preds = %99, %90
  %104 = phi i64* [ %102, %99 ], [ null, %90 ]
  %105 = getelementptr inbounds i64, i64* %104, i64 %87
  %106 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %106, i64* %105, align 8, !tbaa !5
  %107 = icmp sgt i64 %86, 0
  br i1 %107, label %108, label %111

108:                                              ; preds = %103
  %109 = bitcast i64* %104 to i8*
  %110 = bitcast i64* %83 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %109, i8* align 8 %110, i64 %86, i1 false) #19
  br label %111

111:                                              ; preds = %108, %103
  %112 = getelementptr inbounds i64, i64* %105, i64 1
  %113 = icmp eq i64* %83, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = bitcast i64* %83 to i8*
  call void @_ZdlPv(i8* nonnull %115) #19
  br label %116

116:                                              ; preds = %114, %111
  store i64* %104, i64** %82, align 8, !tbaa !12
  store i64* %112, i64** %73, align 8, !tbaa !15
  %117 = getelementptr inbounds i64, i64* %104, i64 %97
  store i64* %117, i64** %75, align 8, !tbaa !16
  br label %118

118:                                              ; preds = %78, %116
  %119 = load i64, i64* %1, align 8, !tbaa !5
  %120 = add nsw i64 %119, -1
  %121 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %122 = getelementptr inbounds i8, i8* %121, i64 %120
  %123 = load i8, i8* %122, align 1, !tbaa !21
  %124 = icmp eq i8 %123, 65
  %125 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %124, label %126, label %130

126:                                              ; preds = %118
  %127 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %125, i32 0
  %128 = load i64, i64* %127, align 16, !tbaa !22
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %127, align 16, !tbaa !22
  br label %134

130:                                              ; preds = %118
  %131 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %125, i32 1
  %132 = load i64, i64* %131, align 8, !tbaa !24
  %133 = add nsw i64 %132, 1
  store i64 %133, i64* %131, align 8, !tbaa !24
  br label %134

134:                                              ; preds = %130, %126
  %135 = add nsw i64 %125, -1
  %136 = getelementptr inbounds i8, i8* %121, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !21
  %138 = icmp eq i8 %137, 65
  br i1 %138, label %139, label %143

139:                                              ; preds = %134
  %140 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %119, i32 0
  %141 = load i64, i64* %140, align 16, !tbaa !22
  %142 = add nsw i64 %141, 1
  store i64 %142, i64* %140, align 16, !tbaa !22
  br label %147

143:                                              ; preds = %134
  %144 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %119, i32 1
  %145 = load i64, i64* %144, align 8, !tbaa !24
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %144, align 8, !tbaa !24
  br label %147

147:                                              ; preds = %143, %139
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %9) #19
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %8) #19
  %148 = add nuw nsw i64 %22, 1
  %149 = load i64, i64* @m, align 8, !tbaa !5
  %150 = icmp slt i64 %148, %149
  br i1 %150, label %21, label %12, !llvm.loop !25

151:                                              ; preds = %184, %12
  %152 = phi i64 [ %19, %12 ], [ %187, %184 ]
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  %153 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %154 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %155 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %156 = bitcast i64** %155 to i8**
  %157 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %158 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %159 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %160 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %161 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %3, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %162 = load i64*, i64** %16, align 8, !tbaa !26
  %163 = load i64*, i64** %153, align 8, !tbaa !26
  %164 = icmp eq i64* %162, %163
  br i1 %164, label %314, label %189

165:                                              ; preds = %12, %184
  %166 = phi i64 [ %186, %184 ], [ 1, %12 ]
  %167 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %166, i32 0
  %168 = load i64, i64* %167, align 16, !tbaa !22
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %165
  %171 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %166, i32 1
  %172 = load i64, i64* %171, align 8, !tbaa !24
  %173 = icmp eq i64 %172, 0
  br i1 %173, label %174, label %184

174:                                              ; preds = %170, %165
  %175 = load i64*, i64** %16, align 8, !tbaa !28
  %176 = load i64*, i64** %17, align 8, !tbaa !30
  %177 = getelementptr inbounds i64, i64* %176, i64 -1
  %178 = icmp eq i64* %175, %177
  br i1 %178, label %181, label %179

179:                                              ; preds = %174
  store i64 %166, i64* %175, align 8, !tbaa !5
  %180 = getelementptr inbounds i64, i64* %175, i64 1
  store i64* %180, i64** %16, align 8, !tbaa !28
  br label %184

181:                                              ; preds = %174
  invoke void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64* nonnull align 8 dereferenceable(8) %4)
          to label %184 unwind label %182

182:                                              ; preds = %181
  %183 = landingpad { i8*, i32 }
          cleanup
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %15) #19
  br label %342

184:                                              ; preds = %179, %181, %170
  %185 = load i64, i64* %4, align 8, !tbaa !5
  %186 = add nsw i64 %185, 1
  store i64 %186, i64* %4, align 8, !tbaa !5
  %187 = load i64, i64* @n, align 8, !tbaa !5
  %188 = icmp slt i64 %185, %187
  br i1 %188, label %165, label %151, !llvm.loop !31

189:                                              ; preds = %151, %308
  %190 = phi i64* [ %309, %308 ], [ %163, %151 ]
  %191 = load i64, i64* %190, align 8, !tbaa !5
  %192 = load i64*, i64** %154, align 8, !tbaa !32
  %193 = getelementptr inbounds i64, i64* %192, i64 -1
  %194 = icmp eq i64* %190, %193
  br i1 %194, label %197, label %195

195:                                              ; preds = %189
  %196 = getelementptr inbounds i64, i64* %190, i64 1
  br label %203

197:                                              ; preds = %189
  %198 = load i8*, i8** %156, align 8, !tbaa !33
  call void @_ZdlPv(i8* %198) #19
  %199 = load i64**, i64*** %157, align 8, !tbaa !34
  %200 = getelementptr inbounds i64*, i64** %199, i64 1
  store i64** %200, i64*** %157, align 8, !tbaa !35
  %201 = load i64*, i64** %200, align 8, !tbaa !36
  store i64* %201, i64** %155, align 8, !tbaa !37
  %202 = getelementptr inbounds i64, i64* %201, i64 64
  store i64* %202, i64** %154, align 8, !tbaa !38
  br label %203

203:                                              ; preds = %195, %197
  %204 = phi i64* [ %196, %195 ], [ %201, %197 ]
  store i64* %204, i64** %153, align 8, !tbaa !39
  %205 = getelementptr inbounds [300000 x i8], [300000 x i8]* @b, i64 0, i64 %191
  %206 = load i8, i8* %205, align 1, !tbaa !40, !range !42
  %207 = icmp eq i8 %206, 0
  br i1 %207, label %210, label %308, !llvm.loop !43

208:                                              ; preds = %319, %317
  %209 = landingpad { i8*, i32 }
          cleanup
  br label %342

210:                                              ; preds = %203
  store i8 1, i8* %205, align 1, !tbaa !40
  %211 = load i64, i64* @n, align 8, !tbaa !5
  %212 = add nsw i64 %211, -1
  store i64 %212, i64* @n, align 8, !tbaa !5
  %213 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 0
  %214 = load i64*, i64** %213, align 8, !tbaa !36
  %215 = getelementptr inbounds [300000 x %"class.std::vector"], [300000 x %"class.std::vector"]* @e, i64 0, i64 %191, i32 0, i32 0, i32 0, i32 1
  %216 = load i64*, i64** %215, align 8, !tbaa !36
  %217 = add nsw i64 %191, -1
  %218 = icmp eq i64* %214, %216
  br i1 %218, label %308, label %219

219:                                              ; preds = %210, %303
  %220 = phi i64* [ %304, %303 ], [ %214, %210 ]
  %221 = load i64, i64* %220, align 8, !tbaa !5
  %222 = load i8*, i8** getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 0, i32 0), align 8, !tbaa !17
  %223 = getelementptr inbounds i8, i8* %222, i64 %217
  %224 = load i8, i8* %223, align 1, !tbaa !21
  %225 = icmp eq i8 %224, 65
  br i1 %225, label %226, label %234

226:                                              ; preds = %219
  %227 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %221, i32 0
  %228 = load i64, i64* %227, align 16, !tbaa !22
  %229 = add nsw i64 %228, -1
  store i64 %229, i64* %227, align 16, !tbaa !22
  br label %240

230:                                              ; preds = %289, %290
  %231 = landingpad { i8*, i32 }
          cleanup
  br label %342

232:                                              ; preds = %279
  %233 = landingpad { i8*, i32 }
          cleanup
  br label %342

234:                                              ; preds = %219
  %235 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %221, i32 1
  %236 = load i64, i64* %235, align 8, !tbaa !24
  %237 = add nsw i64 %236, -1
  store i64 %237, i64* %235, align 8, !tbaa !24
  %238 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %221, i32 0
  %239 = load i64, i64* %238, align 16, !tbaa !22
  br label %240

240:                                              ; preds = %234, %226
  %241 = phi i64 [ %239, %234 ], [ %229, %226 ]
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %247, label %243

243:                                              ; preds = %240
  %244 = getelementptr inbounds [300000 x %"struct.std::pair"], [300000 x %"struct.std::pair"]* @a, i64 0, i64 %221, i32 1
  %245 = load i64, i64* %244, align 8, !tbaa !24
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %303

247:                                              ; preds = %243, %240
  %248 = load i64*, i64** %16, align 8, !tbaa !28
  %249 = load i64*, i64** %17, align 8, !tbaa !30
  %250 = getelementptr inbounds i64, i64* %249, i64 -1
  %251 = icmp eq i64* %248, %250
  br i1 %251, label %254, label %252

252:                                              ; preds = %247
  store i64 %221, i64* %248, align 8, !tbaa !5
  %253 = getelementptr inbounds i64, i64* %248, i64 1
  br label %301

254:                                              ; preds = %247
  %255 = load i64**, i64*** %158, align 8, !tbaa !35
  %256 = load i64**, i64*** %157, align 8, !tbaa !35
  %257 = ptrtoint i64** %255 to i64
  %258 = ptrtoint i64** %256 to i64
  %259 = sub i64 %257, %258
  %260 = ashr exact i64 %259, 3
  %261 = icmp ne i64** %255, null
  %262 = sext i1 %261 to i64
  %263 = add nsw i64 %260, %262
  %264 = shl nsw i64 %263, 6
  %265 = load i64*, i64** %159, align 8, !tbaa !37
  %266 = ptrtoint i64* %248 to i64
  %267 = ptrtoint i64* %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 3
  %270 = add nsw i64 %264, %269
  %271 = load i64*, i64** %154, align 8, !tbaa !38
  %272 = load i64*, i64** %153, align 8, !tbaa !26
  %273 = ptrtoint i64* %271 to i64
  %274 = ptrtoint i64* %272 to i64
  %275 = sub i64 %273, %274
  %276 = ashr exact i64 %275, 3
  %277 = add nsw i64 %270, %276
  %278 = icmp eq i64 %277, 1152921504606846975
  br i1 %278, label %279, label %281

279:                                              ; preds = %254
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #20
          to label %280 unwind label %232

280:                                              ; preds = %279
  unreachable

281:                                              ; preds = %254
  %282 = load i64, i64* %160, align 8, !tbaa !44
  %283 = load i64**, i64*** %161, align 8, !tbaa !45
  %284 = ptrtoint i64** %283 to i64
  %285 = sub i64 %257, %284
  %286 = ashr exact i64 %285, 3
  %287 = sub i64 %282, %286
  %288 = icmp ult i64 %287, 2
  br i1 %288, label %289, label %290

289:                                              ; preds = %281
  invoke void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18, i64 1, i1 zeroext false)
          to label %290 unwind label %230

290:                                              ; preds = %289, %281
  %291 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %292 unwind label %230

292:                                              ; preds = %290
  %293 = load i64**, i64*** %158, align 8, !tbaa !46
  %294 = getelementptr inbounds i64*, i64** %293, i64 1
  %295 = bitcast i64** %294 to i8**
  store i8* %291, i8** %295, align 8, !tbaa !36
  %296 = load i64*, i64** %16, align 8, !tbaa !28
  store i64 %221, i64* %296, align 8, !tbaa !5
  %297 = load i64**, i64*** %158, align 8, !tbaa !46
  %298 = getelementptr inbounds i64*, i64** %297, i64 1
  store i64** %298, i64*** %158, align 8, !tbaa !35
  %299 = load i64*, i64** %298, align 8, !tbaa !36
  store i64* %299, i64** %159, align 8, !tbaa !37
  %300 = getelementptr inbounds i64, i64* %299, i64 64
  store i64* %300, i64** %17, align 8, !tbaa !38
  br label %301

301:                                              ; preds = %252, %292
  %302 = phi i64* [ %299, %292 ], [ %253, %252 ]
  store i64* %302, i64** %16, align 8, !tbaa !28
  br label %303

303:                                              ; preds = %301, %243
  %304 = getelementptr inbounds i64, i64* %220, i64 1
  %305 = icmp eq i64* %304, %216
  br i1 %305, label %306, label %219

306:                                              ; preds = %303
  %307 = load i64*, i64** %153, align 8, !tbaa !26
  br label %308

308:                                              ; preds = %306, %210, %203
  %309 = phi i64* [ %307, %306 ], [ %204, %210 ], [ %204, %203 ]
  %310 = load i64*, i64** %16, align 8, !tbaa !26
  %311 = icmp eq i64* %310, %309
  br i1 %311, label %312, label %189, !llvm.loop !43

312:                                              ; preds = %308
  %313 = load i64, i64* @n, align 8, !tbaa !5
  br label %314

314:                                              ; preds = %312, %151
  %315 = phi i64 [ %313, %312 ], [ %152, %151 ]
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %314
  %318 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i64 3)
          to label %321 unwind label %208

319:                                              ; preds = %314
  %320 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), i64 4)
          to label %321 unwind label %208

321:                                              ; preds = %319, %317
  %322 = load i64**, i64*** %161, align 8, !tbaa !45
  %323 = icmp eq i64** %322, null
  br i1 %323, label %341, label %324

324:                                              ; preds = %321
  %325 = bitcast i64** %322 to i8*
  %326 = load i64**, i64*** %157, align 8, !tbaa !34
  %327 = load i64**, i64*** %158, align 8, !tbaa !46
  %328 = getelementptr inbounds i64*, i64** %327, i64 1
  %329 = icmp ult i64** %326, %328
  br i1 %329, label %330, label %339

330:                                              ; preds = %324, %330
  %331 = phi i64** [ %334, %330 ], [ %326, %324 ]
  %332 = bitcast i64** %331 to i8**
  %333 = load i8*, i8** %332, align 8, !tbaa !36
  call void @_ZdlPv(i8* %333) #19
  %334 = getelementptr inbounds i64*, i64** %331, i64 1
  %335 = icmp ult i64** %331, %327
  br i1 %335, label %330, label %336, !llvm.loop !47

336:                                              ; preds = %330
  %337 = bitcast %"class.std::queue"* %3 to i8**
  %338 = load i8*, i8** %337, align 8, !tbaa !45
  br label %339

339:                                              ; preds = %336, %324
  %340 = phi i8* [ %338, %336 ], [ %325, %324 ]
  call void @_ZdlPv(i8* %340) #19
  br label %341

341:                                              ; preds = %321, %339
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #19
  ret i32 0

342:                                              ; preds = %230, %232, %208, %182
  %343 = phi { i8*, i32 } [ %183, %182 ], [ %209, %208 ], [ %231, %230 ], [ %233, %232 ]
  call void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %18) #19
  call void @llvm.lifetime.end.p0i8(i64 80, i8* nonnull %13) #19
  resume { i8*, i32 } %343
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), %"class.std::__cxx11::basic_string"* nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEED2Ev(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #9 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i64**, i64*** %2, align 8, !tbaa !45
  %4 = icmp eq i64** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i64** %3 to i8*
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i64**, i64*** %7, align 8, !tbaa !34
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i64**, i64*** %9, align 8, !tbaa !46
  %11 = getelementptr inbounds i64*, i64** %10, i64 1
  %12 = icmp ult i64** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i64** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i64** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %16) #19
  %17 = getelementptr inbounds i64*, i64** %14, i64 1
  %18 = icmp ult i64** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !47

19:                                               ; preds = %13
  %20 = bitcast %"class.std::deque"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !45
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #19
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #12

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #17 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !44
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #21
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !45
  %13 = load i64, i64* %8, align 8, !tbaa !44
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #21
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !36
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !48

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #19
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !36
  tail call void @_ZdlPv(i8* %33) #19
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !47

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(i8* %41) #22
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #19
  %46 = load i8*, i8** %12, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %46) #19
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #20
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
  store i64** %16, i64*** %52, align 8, !tbaa !35
  %53 = load i64*, i64** %16, align 8, !tbaa !36
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !35
  %59 = load i64*, i64** %57, align 8, !tbaa !36
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !39
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !28
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #22
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #18 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !35
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !26
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !37
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !26
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.6, i64 0, i64 0)) #20
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !44
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !45
  %40 = ptrtoint i64** %39 to i64
  %41 = sub i64 %7, %40
  %42 = ashr exact i64 %41, 3
  %43 = sub i64 %37, %42
  %44 = icmp ult i64 %43, 2
  br i1 %44, label %45, label %46

45:                                               ; preds = %35
  tail call void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1, i1 zeroext false)
  br label %46

46:                                               ; preds = %35, %45
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #21
  %48 = load i64**, i64*** %3, align 8, !tbaa !46
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !36
  %51 = load i64*, i64** %15, align 8, !tbaa !28
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !46
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !35
  %55 = load i64*, i64** %54, align 8, !tbaa !36
  store i64* %55, i64** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !46
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !34
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !44
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !45
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i64*, i64** %20, i64 %24
  %26 = icmp ult i64** %25, %7
  %27 = getelementptr inbounds i64*, i64** %5, i64 1
  %28 = ptrtoint i64** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %74, label %32

32:                                               ; preds = %31
  %33 = bitcast i64** %25 to i8*
  %34 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !49

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #20
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #21
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !34
  %62 = load i64**, i64*** %4, align 8, !tbaa !46
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #19
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !45
  tail call void @_ZdlPv(i8* %73) #19
  store i8* %54, i8** %72, align 8, !tbaa !45
  store i64 %46, i64* %14, align 8, !tbaa !44
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !35
  %76 = load i64*, i64** %75, align 8, !tbaa !36
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !35
  %81 = load i64*, i64** %80, align 8, !tbaa !36
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !38
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s485003991.cpp() #17 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #19
  store %union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2), %union.anon** bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to %union.anon**), align 8, !tbaa !50
  store i64 0, i64* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 1), align 8, !tbaa !51
  store i8 0, i8* bitcast (%union.anon* getelementptr inbounds (%"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string"* @_Z1sB5cxx11, i64 0, i32 2) to i8*), align 8, !tbaa !21
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_Z1sB5cxx11 to i8*), i8* nonnull @__dso_handle) #19
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(7200000) bitcast ([300000 x %"class.std::vector"]* @e to i8*), i8 0, i64 7200000, i1 false) #19
  %3 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #17 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIxSaIxEE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!13, !14, i64 8}
!16 = !{!13, !14, i64 16}
!17 = !{!18, !14, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !20, i64 8, !7, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!20 = !{!"long", !7, i64 0}
!21 = !{!7, !7, i64 0}
!22 = !{!23, !6, i64 0}
!23 = !{!"_ZTSSt4pairIxxE", !6, i64 0, !6, i64 8}
!24 = !{!23, !6, i64 8}
!25 = distinct !{!25, !10}
!26 = !{!27, !14, i64 0}
!27 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !14, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!28 = !{!29, !14, i64 48}
!29 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !14, i64 0, !20, i64 8, !27, i64 16, !27, i64 48}
!30 = !{!29, !14, i64 64}
!31 = distinct !{!31, !10}
!32 = !{!29, !14, i64 32}
!33 = !{!29, !14, i64 24}
!34 = !{!29, !14, i64 40}
!35 = !{!27, !14, i64 24}
!36 = !{!14, !14, i64 0}
!37 = !{!27, !14, i64 8}
!38 = !{!27, !14, i64 16}
!39 = !{!29, !14, i64 16}
!40 = !{!41, !41, i64 0}
!41 = !{!"bool", !7, i64 0}
!42 = !{i8 0, i8 2}
!43 = distinct !{!43, !10}
!44 = !{!29, !20, i64 8}
!45 = !{!29, !14, i64 0}
!46 = !{!29, !14, i64 72}
!47 = distinct !{!47, !10}
!48 = distinct !{!48, !10}
!49 = !{!"branch_weights", i32 1, i32 2000}
!50 = !{!19, !14, i64 0}
!51 = !{!18, !20, i64 8}
