; ModuleID = 'Project_CodeNet_C++1400/p03833/s564133933.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s564133933.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl" = type { %"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" }
%"struct.std::_Deque_base<long long, std::allocator<long long>>::_Deque_impl_data" = type { i64**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i64*, i64*, i64*, i64** }
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

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5030 x i64] zeroinitializer, align 16
@b = dso_local global [5030 x [205 x i64]] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [20120 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [20120 x i64] zeroinitializer, align 16
@stk = dso_local global [205 x %"class.std::stack"] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s564133933.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3maxxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp sgt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn
define dso_local i64 @_Z3minxx(i64 %0, i64 %1) local_unnamed_addr #3 {
  %3 = icmp slt i64 %0, %1
  %4 = select i1 %3, i64 %0, i64 %1
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z5shiftx(i64 %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %0
  %3 = load i64, i64* %2, align 8, !tbaa !5
  %4 = shl nsw i64 %0, 1
  %5 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %4
  %6 = load i64, i64* %5, align 16, !tbaa !5
  %7 = add nsw i64 %6, %3
  store i64 %7, i64* %5, align 16, !tbaa !5
  %8 = load i64, i64* %2, align 8, !tbaa !5
  %9 = or i64 %4, 1
  %10 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %9
  %11 = load i64, i64* %10, align 8, !tbaa !5
  %12 = add nsw i64 %11, %8
  store i64 %12, i64* %10, align 8, !tbaa !5
  %13 = load i64, i64* %2, align 8, !tbaa !5
  %14 = getelementptr inbounds [20120 x i64], [20120 x i64]* @seg, i64 0, i64 %4
  %15 = bitcast i64* %14 to <2 x i64>*
  %16 = load <2 x i64>, <2 x i64>* %15, align 16, !tbaa !5
  %17 = insertelement <2 x i64> poison, i64 %13, i32 0
  %18 = shufflevector <2 x i64> %17, <2 x i64> poison, <2 x i32> zeroinitializer
  %19 = add nsw <2 x i64> %16, %18
  %20 = bitcast i64* %14 to <2 x i64>*
  store <2 x i64> %19, <2 x i64>* %20, align 16, !tbaa !5
  store i64 0, i64* %2, align 8, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z6updatexxxxxx(i64 %0, i64 %1, i64 %2, i64 %3, i64 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i64 %3, %0
  %8 = icmp sgt i64 %1, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %2
  %12 = load i64, i64* %11, align 8, !tbaa !5
  %13 = add nsw i64 %12, %5
  store i64 %13, i64* %11, align 8, !tbaa !5
  %14 = getelementptr inbounds [20120 x i64], [20120 x i64]* @seg, i64 0, i64 %2
  %15 = load i64, i64* %14, align 8, !tbaa !5
  %16 = add nsw i64 %15, %5
  store i64 %16, i64* %14, align 8, !tbaa !5
  br label %21

17:                                               ; preds = %6
  %18 = icmp sgt i64 %1, %3
  %19 = icmp sgt i64 %4, %0
  %20 = select i1 %18, i1 %19, i1 false
  br i1 %20, label %22, label %21

21:                                               ; preds = %10, %17, %22
  ret void

22:                                               ; preds = %17
  %23 = add nsw i64 %1, %0
  %24 = sdiv i64 %23, 2
  %25 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %2
  %26 = load i64, i64* %25, align 8, !tbaa !5
  %27 = shl nsw i64 %2, 1
  %28 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %27
  %29 = load i64, i64* %28, align 16, !tbaa !5
  %30 = add nsw i64 %29, %26
  store i64 %30, i64* %28, align 16, !tbaa !5
  %31 = load i64, i64* %25, align 8, !tbaa !5
  %32 = or i64 %27, 1
  %33 = getelementptr inbounds [20120 x i64], [20120 x i64]* @lazy, i64 0, i64 %32
  %34 = load i64, i64* %33, align 8, !tbaa !5
  %35 = add nsw i64 %34, %31
  store i64 %35, i64* %33, align 8, !tbaa !5
  %36 = load i64, i64* %25, align 8, !tbaa !5
  %37 = getelementptr inbounds [20120 x i64], [20120 x i64]* @seg, i64 0, i64 %27
  %38 = getelementptr inbounds [20120 x i64], [20120 x i64]* @seg, i64 0, i64 %32
  %39 = bitcast i64* %37 to <2 x i64>*
  %40 = load <2 x i64>, <2 x i64>* %39, align 16, !tbaa !5
  %41 = insertelement <2 x i64> poison, i64 %36, i32 0
  %42 = shufflevector <2 x i64> %41, <2 x i64> poison, <2 x i32> zeroinitializer
  %43 = add nsw <2 x i64> %40, %42
  %44 = bitcast i64* %37 to <2 x i64>*
  store <2 x i64> %43, <2 x i64>* %44, align 16, !tbaa !5
  store i64 0, i64* %25, align 8, !tbaa !5
  tail call void @_Z6updatexxxxxx(i64 %0, i64 %24, i64 %27, i64 %3, i64 %4, i64 %5)
  tail call void @_Z6updatexxxxxx(i64 %24, i64 %1, i64 %32, i64 %3, i64 %4, i64 %5)
  %45 = load i64, i64* %37, align 16, !tbaa !5
  %46 = load i64, i64* %38, align 8, !tbaa !5
  %47 = icmp sgt i64 %45, %46
  %48 = select i1 %47, i64 %45, i64 %46
  %49 = getelementptr inbounds [20120 x i64], [20120 x i64]* @seg, i64 0, i64 %2
  store i64 %48, i64* %49, align 8, !tbaa !5
  br label %21
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i64 @_Z8find_maxv() local_unnamed_addr #7 {
  %1 = load i64, i64* getelementptr inbounds ([20120 x i64], [20120 x i64]* @seg, i64 0, i64 1), align 8, !tbaa !5
  ret i64 %1
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64**, i64*** %5, align 8, !tbaa !9
  %7 = icmp eq i64** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i64** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !14
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !15
  %14 = getelementptr inbounds i64*, i64** %13, i64 1
  %15 = icmp ult i64** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i64** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i64** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %19) #18
  %20 = getelementptr inbounds i64*, i64** %17, i64 1
  %21 = icmp ult i64** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !17

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %5 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8, !tbaa !19
  %6 = getelementptr i8, i8* %5, i64 -24
  %7 = bitcast i8* %6 to i64*
  %8 = load i64, i64* %7, align 8
  %9 = add nsw i64 %8, 216
  %10 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %9
  %11 = bitcast i8* %10 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %11, align 8, !tbaa !21
  %12 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8, !tbaa !19
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = add nsw i64 %15, 216
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ostream"**
  store %"class.std::basic_ostream"* null, %"class.std::basic_ostream"** %18, align 8, !tbaa !21
  %19 = bitcast i64* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #18
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #18
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = load i64, i64* %1, align 8, !tbaa !5
  %24 = icmp sgt i64 %23, 1
  br i1 %24, label %31, label %25

25:                                               ; preds = %31, %0
  %26 = phi i64 [ %23, %0 ], [ %37, %31 ]
  %27 = icmp sgt i64 %26, 0
  %28 = load i64, i64* %2, align 8, !tbaa !5
  br i1 %27, label %29, label %44

29:                                               ; preds = %25
  %30 = icmp sgt i64 %28, 0
  br i1 %30, label %39, label %65

31:                                               ; preds = %0, %31
  %32 = phi i64 [ %36, %31 ], [ 1, %0 ]
  %33 = phi i64 [ %32, %31 ], [ 0, %0 ]
  %34 = getelementptr inbounds [5030 x i64], [5030 x i64]* @a, i64 0, i64 %33
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %34)
  %36 = add nuw nsw i64 %32, 1
  %37 = load i64, i64* %1, align 8, !tbaa !5
  %38 = icmp slt i64 %36, %37
  br i1 %38, label %31, label %25, !llvm.loop !24

39:                                               ; preds = %29, %51
  %40 = phi i64 [ %52, %51 ], [ %26, %29 ]
  %41 = phi i64 [ %53, %51 ], [ %28, %29 ]
  %42 = phi i64 [ %54, %51 ], [ 0, %29 ]
  %43 = icmp sgt i64 %41, 0
  br i1 %43, label %56, label %51

44:                                               ; preds = %51, %25
  %45 = phi i64 [ %26, %25 ], [ %52, %51 ]
  %46 = phi i64 [ %28, %25 ], [ %53, %51 ]
  %47 = bitcast i64* %3 to i8*
  %48 = icmp sgt i64 %46, 0
  br i1 %48, label %72, label %65

49:                                               ; preds = %56
  %50 = load i64, i64* %1, align 8, !tbaa !5
  br label %51

51:                                               ; preds = %49, %39
  %52 = phi i64 [ %50, %49 ], [ %40, %39 ]
  %53 = phi i64 [ %61, %49 ], [ %41, %39 ]
  %54 = add nuw nsw i64 %42, 1
  %55 = icmp slt i64 %54, %52
  br i1 %55, label %39, label %44, !llvm.loop !25

56:                                               ; preds = %39, %56
  %57 = phi i64 [ %60, %56 ], [ 0, %39 ]
  %58 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %42, i64 %57
  %59 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %58)
  %60 = add nuw nsw i64 %57, 1
  %61 = load i64, i64* %2, align 8, !tbaa !5
  %62 = icmp slt i64 %60, %61
  br i1 %62, label %56, label %49, !llvm.loop !27

63:                                               ; preds = %99
  %64 = load i64, i64* %1, align 8, !tbaa !5
  br label %65

65:                                               ; preds = %29, %63, %44
  %66 = phi i64 [ %106, %63 ], [ %46, %44 ], [ %28, %29 ]
  %67 = phi i64 [ %64, %63 ], [ %45, %44 ], [ %26, %29 ]
  %68 = load i64, i64* getelementptr inbounds ([20120 x i64], [20120 x i64]* @seg, i64 0, i64 1), align 8, !tbaa !5
  %69 = icmp sgt i64 %67, 1
  br i1 %69, label %70, label %114

70:                                               ; preds = %65
  %71 = add nsw i64 %67, -2
  br label %108

72:                                               ; preds = %44, %99
  %73 = phi i64 [ %105, %99 ], [ 0, %44 ]
  %74 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %73
  %75 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %76 = load i64*, i64** %75, align 16, !tbaa !28
  %77 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %73, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %78 = load i64*, i64** %77, align 16, !tbaa !29
  %79 = getelementptr inbounds i64, i64* %78, i64 -1
  %80 = icmp eq i64* %76, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %72
  %82 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %82, i64* %76, align 8, !tbaa !5
  %83 = getelementptr inbounds i64, i64* %76, i64 1
  store i64* %83, i64** %75, align 16, !tbaa !28
  br label %88

84:                                               ; preds = %72
  %85 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %74, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %85, i64* nonnull align 8 dereferenceable(8) %1)
  %86 = load i64*, i64** %75, align 16, !tbaa !28
  %87 = load i64*, i64** %77, align 16, !tbaa !29
  br label %88

88:                                               ; preds = %81, %84
  %89 = phi i64* [ %78, %81 ], [ %87, %84 ]
  %90 = phi i64* [ %83, %81 ], [ %86, %84 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %47) #18
  %91 = load i64, i64* %1, align 8, !tbaa !5
  %92 = add nsw i64 %91, -1
  store i64 %92, i64* %3, align 8, !tbaa !5
  %93 = getelementptr inbounds i64, i64* %89, i64 -1
  %94 = icmp eq i64* %90, %93
  br i1 %94, label %97, label %95

95:                                               ; preds = %88
  store i64 %92, i64* %90, align 8, !tbaa !5
  %96 = getelementptr inbounds i64, i64* %90, i64 1
  store i64* %96, i64** %75, align 16, !tbaa !28
  br label %99

97:                                               ; preds = %88
  %98 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %74, i64 0, i32 0
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %98, i64* nonnull align 8 dereferenceable(8) %3)
  br label %99

99:                                               ; preds = %95, %97
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %47) #18
  %100 = load i64, i64* %1, align 8, !tbaa !5
  %101 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %100, i64 %73
  store i64 1000000800, i64* %101, align 8, !tbaa !5
  %102 = add nsw i64 %100, -1
  %103 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %102, i64 %73
  %104 = load i64, i64* %103, align 8, !tbaa !5
  call void @_Z6updatexxxxxx(i64 0, i64 %100, i64 1, i64 %102, i64 %100, i64 %104)
  %105 = add nuw nsw i64 %73, 1
  %106 = load i64, i64* %2, align 8, !tbaa !5
  %107 = icmp slt i64 %105, %106
  br i1 %107, label %72, label %63, !llvm.loop !30

108:                                              ; preds = %126, %70
  %109 = phi i64 [ %128, %126 ], [ %66, %70 ]
  %110 = phi i64 [ %124, %126 ], [ %68, %70 ]
  %111 = phi i64 [ %127, %126 ], [ %71, %70 ]
  %112 = add nuw nsw i64 %111, 1
  %113 = icmp sgt i64 %109, 0
  br i1 %113, label %129, label %117

114:                                              ; preds = %117, %65
  %115 = phi i64 [ %68, %65 ], [ %124, %117 ]
  %116 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %115)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #18
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #18
  ret i32 0

117:                                              ; preds = %301, %108
  %118 = load i64, i64* %1, align 8, !tbaa !5
  %119 = getelementptr inbounds [5030 x i64], [5030 x i64]* @a, i64 0, i64 %111
  %120 = load i64, i64* %119, align 8, !tbaa !5
  %121 = sub nsw i64 0, %120
  call void @_Z6updatexxxxxx(i64 0, i64 %118, i64 1, i64 %112, i64 %118, i64 %121)
  %122 = load i64, i64* getelementptr inbounds ([20120 x i64], [20120 x i64]* @seg, i64 0, i64 1), align 8, !tbaa !5
  %123 = icmp sgt i64 %110, %122
  %124 = select i1 %123, i64 %110, i64 %122
  %125 = icmp sgt i64 %111, 0
  br i1 %125, label %126, label %114, !llvm.loop !31

126:                                              ; preds = %117
  %127 = add nsw i64 %111, -1
  %128 = load i64, i64* %2, align 8, !tbaa !5
  br label %108

129:                                              ; preds = %108, %301
  %130 = phi i64 [ %303, %301 ], [ 0, %108 ]
  %131 = load i64, i64* %1, align 8, !tbaa !5
  %132 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %111, i64 %130
  %133 = load i64, i64* %132, align 8, !tbaa !5
  call void @_Z6updatexxxxxx(i64 0, i64 %131, i64 1, i64 %111, i64 %112, i64 %133)
  %134 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %135 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %136 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %137 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  br label %138

138:                                              ; preds = %173, %129
  %139 = load i64*, i64** %135, align 16, !tbaa !32, !noalias !33
  %140 = load i64*, i64** %136, align 8, !tbaa !36, !noalias !33
  %141 = icmp eq i64* %139, %140
  br i1 %141, label %142, label %152

142:                                              ; preds = %138
  %143 = load i64**, i64*** %134, align 8, !tbaa !37, !noalias !33
  %144 = getelementptr inbounds i64*, i64** %143, i64 -1
  %145 = load i64*, i64** %144, align 8, !tbaa !16
  %146 = getelementptr inbounds i64, i64* %145, i64 63
  %147 = load i64, i64* %146, align 8, !tbaa !5
  %148 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %147, i64 %130
  %149 = load i64, i64* %148, align 8, !tbaa !5
  %150 = load i64, i64* %132, align 8, !tbaa !5
  %151 = icmp sgt i64 %149, %150
  br i1 %151, label %183, label %159

152:                                              ; preds = %138
  %153 = getelementptr inbounds i64, i64* %139, i64 -1
  %154 = load i64, i64* %153, align 8, !tbaa !5
  %155 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %154, i64 %130
  %156 = load i64, i64* %155, align 8, !tbaa !5
  %157 = load i64, i64* %132, align 8, !tbaa !5
  %158 = icmp sgt i64 %156, %157
  br i1 %158, label %183, label %166

159:                                              ; preds = %142
  %160 = bitcast i64* %139 to i8*
  call void @_ZdlPv(i8* %160) #18
  %161 = load i64**, i64*** %134, align 8, !tbaa !15
  %162 = getelementptr inbounds i64*, i64** %161, i64 -1
  store i64** %162, i64*** %134, align 8, !tbaa !37
  %163 = load i64*, i64** %162, align 8, !tbaa !16
  store i64* %163, i64** %136, align 8, !tbaa !36
  %164 = getelementptr inbounds i64, i64* %163, i64 64
  store i64* %164, i64** %137, align 16, !tbaa !38
  %165 = getelementptr inbounds i64, i64* %163, i64 63
  store i64* %165, i64** %135, align 16, !tbaa !28
  br label %173

166:                                              ; preds = %152
  store i64* %153, i64** %135, align 16, !tbaa !28
  %167 = icmp eq i64* %153, %140
  br i1 %167, label %168, label %173

168:                                              ; preds = %166
  %169 = load i64**, i64*** %134, align 8, !tbaa !37, !noalias !39
  %170 = getelementptr inbounds i64*, i64** %169, i64 -1
  %171 = load i64*, i64** %170, align 8, !tbaa !16
  %172 = getelementptr inbounds i64, i64* %171, i64 64
  br label %173

173:                                              ; preds = %159, %166, %168
  %174 = phi i64 [ %154, %168 ], [ %154, %166 ], [ %147, %159 ]
  %175 = phi i64* [ %172, %168 ], [ %153, %166 ], [ %165, %159 ]
  %176 = getelementptr inbounds i64, i64* %175, i64 -1
  %177 = load i64, i64* %176, align 8, !tbaa !5
  %178 = load i64, i64* %1, align 8, !tbaa !5
  %179 = load i64, i64* %132, align 8, !tbaa !5
  %180 = getelementptr inbounds [5030 x [205 x i64]], [5030 x [205 x i64]]* @b, i64 0, i64 %174, i64 %130
  %181 = load i64, i64* %180, align 8, !tbaa !5
  %182 = sub nsw i64 %179, %181
  call void @_Z6updatexxxxxx(i64 0, i64 %178, i64 1, i64 %174, i64 %177, i64 %182)
  br label %138, !llvm.loop !42

183:                                              ; preds = %152, %142
  %184 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130
  %185 = load i64*, i64** %137, align 16, !tbaa !29
  %186 = getelementptr inbounds i64, i64* %185, i64 -1
  %187 = icmp eq i64* %139, %186
  br i1 %187, label %190, label %188

188:                                              ; preds = %183
  store i64 %111, i64* %139, align 8, !tbaa !5
  %189 = getelementptr inbounds i64, i64* %139, i64 1
  br label %301

190:                                              ; preds = %183
  %191 = load i64**, i64*** %134, align 8, !tbaa !37
  %192 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %193 = load i64**, i64*** %192, align 8, !tbaa !37
  %194 = ptrtoint i64** %191 to i64
  %195 = ptrtoint i64** %193 to i64
  %196 = sub i64 %194, %195
  %197 = ashr exact i64 %196, 3
  %198 = icmp ne i64** %191, null
  %199 = sext i1 %198 to i64
  %200 = add nsw i64 %197, %199
  %201 = shl nsw i64 %200, 6
  %202 = ptrtoint i64* %139 to i64
  %203 = ptrtoint i64* %140 to i64
  %204 = sub i64 %202, %203
  %205 = ashr exact i64 %204, 3
  %206 = add nsw i64 %201, %205
  %207 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %208 = load i64*, i64** %207, align 16, !tbaa !38
  %209 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %210 = load i64*, i64** %209, align 16, !tbaa !32
  %211 = ptrtoint i64* %208 to i64
  %212 = ptrtoint i64* %210 to i64
  %213 = sub i64 %211, %212
  %214 = ashr exact i64 %213, 3
  %215 = add nsw i64 %206, %214
  %216 = icmp eq i64 %215, 1152921504606846975
  br i1 %216, label %217, label %218

217:                                              ; preds = %190
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

218:                                              ; preds = %190
  %219 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 1
  %220 = load i64, i64* %219, align 8, !tbaa !43
  %221 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %184, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %222 = load i64**, i64*** %221, align 16, !tbaa !9
  %223 = ptrtoint i64** %222 to i64
  %224 = sub i64 %194, %223
  %225 = ashr exact i64 %224, 3
  %226 = sub i64 %220, %225
  %227 = icmp ult i64 %226, 2
  br i1 %227, label %228, label %291

228:                                              ; preds = %218
  %229 = add nsw i64 %197, 1
  %230 = add nsw i64 %197, 2
  %231 = shl nsw i64 %230, 1
  %232 = icmp ugt i64 %220, %231
  br i1 %232, label %233, label %253

233:                                              ; preds = %228
  %234 = sub i64 %220, %230
  %235 = lshr i64 %234, 1
  %236 = getelementptr inbounds i64*, i64** %222, i64 %235
  %237 = icmp ult i64** %236, %193
  %238 = getelementptr inbounds i64*, i64** %191, i64 1
  %239 = ptrtoint i64** %238 to i64
  %240 = sub i64 %239, %195
  %241 = icmp eq i64 %240, 0
  br i1 %237, label %242, label %246

242:                                              ; preds = %233
  br i1 %241, label %283, label %243

243:                                              ; preds = %242
  %244 = bitcast i64** %236 to i8*
  %245 = bitcast i64** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %244, i8* nonnull align 8 %245, i64 %240, i1 false) #18
  br label %283

246:                                              ; preds = %233
  br i1 %241, label %283, label %247

247:                                              ; preds = %246
  %248 = ashr exact i64 %240, 3
  %249 = sub nsw i64 %229, %248
  %250 = getelementptr inbounds i64*, i64** %236, i64 %249
  %251 = bitcast i64** %250 to i8*
  %252 = bitcast i64** %193 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %251, i8* align 8 %252, i64 %240, i1 false) #18
  br label %283

253:                                              ; preds = %228
  %254 = icmp eq i64 %220, 0
  %255 = select i1 %254, i64 1, i64 %220
  %256 = add i64 %220, 2
  %257 = add i64 %256, %255
  %258 = icmp ugt i64 %257, 1152921504606846975
  br i1 %258, label %259, label %263, !prof !44

259:                                              ; preds = %253
  %260 = icmp ugt i64 %257, 2305843009213693951
  br i1 %260, label %261, label %262

261:                                              ; preds = %259
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

262:                                              ; preds = %259
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

263:                                              ; preds = %253
  %264 = shl nuw nsw i64 %257, 3
  %265 = call noalias nonnull i8* @_Znwm(i64 %264) #20
  %266 = bitcast i8* %265 to i64**
  %267 = sub nsw i64 %257, %230
  %268 = lshr i64 %267, 1
  %269 = getelementptr inbounds i64*, i64** %266, i64 %268
  %270 = load i64**, i64*** %192, align 8, !tbaa !14
  %271 = load i64**, i64*** %134, align 8, !tbaa !15
  %272 = getelementptr inbounds i64*, i64** %271, i64 1
  %273 = ptrtoint i64** %272 to i64
  %274 = ptrtoint i64** %270 to i64
  %275 = sub i64 %273, %274
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %280, label %277

277:                                              ; preds = %263
  %278 = bitcast i64** %269 to i8*
  %279 = bitcast i64** %270 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %278, i8* align 8 %279, i64 %275, i1 false) #18
  br label %280

280:                                              ; preds = %277, %263
  %281 = bitcast %"class.std::stack"* %184 to i8**
  %282 = load i8*, i8** %281, align 16, !tbaa !9
  call void @_ZdlPv(i8* %282) #18
  store i8* %265, i8** %281, align 16, !tbaa !9
  store i64 %257, i64* %219, align 8, !tbaa !43
  br label %283

283:                                              ; preds = %242, %243, %246, %247, %280
  %284 = phi i64** [ %269, %280 ], [ %236, %246 ], [ %236, %247 ], [ %236, %242 ], [ %236, %243 ]
  store i64** %284, i64*** %192, align 8, !tbaa !37
  %285 = load i64*, i64** %284, align 8, !tbaa !16
  %286 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %130, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %285, i64** %286, align 8, !tbaa !36
  %287 = getelementptr inbounds i64, i64* %285, i64 64
  store i64* %287, i64** %207, align 16, !tbaa !38
  %288 = getelementptr inbounds i64*, i64** %284, i64 %197
  store i64** %288, i64*** %134, align 8, !tbaa !37
  %289 = load i64*, i64** %288, align 8, !tbaa !16
  store i64* %289, i64** %136, align 8, !tbaa !36
  %290 = getelementptr inbounds i64, i64* %289, i64 64
  store i64* %290, i64** %137, align 16, !tbaa !38
  br label %291

291:                                              ; preds = %218, %283
  %292 = call noalias nonnull i8* @_Znwm(i64 512) #20
  %293 = load i64**, i64*** %134, align 8, !tbaa !15
  %294 = getelementptr inbounds i64*, i64** %293, i64 1
  %295 = bitcast i64** %294 to i8**
  store i8* %292, i8** %295, align 8, !tbaa !16
  %296 = load i64*, i64** %135, align 16, !tbaa !28
  store i64 %111, i64* %296, align 8, !tbaa !5
  %297 = load i64**, i64*** %134, align 8, !tbaa !15
  %298 = getelementptr inbounds i64*, i64** %297, i64 1
  store i64** %298, i64*** %134, align 8, !tbaa !37
  %299 = load i64*, i64** %298, align 8, !tbaa !16
  store i64* %299, i64** %136, align 8, !tbaa !36
  %300 = getelementptr inbounds i64, i64* %299, i64 64
  store i64* %300, i64** %137, align 16, !tbaa !38
  br label %301

301:                                              ; preds = %188, %291
  %302 = phi i64* [ %189, %188 ], [ %299, %291 ]
  store i64* %302, i64** %135, align 16, !tbaa !28
  %303 = add nuw nsw i64 %130, 1
  %304 = load i64, i64* %2, align 8, !tbaa !5
  %305 = icmp slt i64 %303, %304
  br i1 %305, label %129, label %117, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

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

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !9
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

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
  %46 = load i8*, i8** %12, align 8, !tbaa !9
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
  store i64** %16, i64*** %52, align 8, !tbaa !37
  %53 = load i64*, i64** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !38
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !37
  %59 = load i64*, i64** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !38
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !47
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !28
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJRKxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !9
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i64*, i64** %15, align 8, !tbaa !28
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !16
  store i64* %55, i64** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !28
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !14
  %8 = ptrtoint i64** %5 to i64
  %9 = ptrtoint i64** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !43
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i64**, i64*** %19, align 8, !tbaa !9
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !44

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
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !14
  %62 = load i64**, i64*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !9
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !9
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !37
  %76 = load i64*, i64** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !38
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !37
  %81 = load i64*, i64** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !38
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !37
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !37
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !36
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !38
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !32
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !9
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i64**, i64*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i64*, i64** %15, align 8, !tbaa !28
  %52 = load i64, i64* %1, align 8, !tbaa !5
  store i64 %52, i64* %51, align 8, !tbaa !5
  %53 = load i64**, i64*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !37
  %55 = load i64*, i64** %54, align 8, !tbaa !16
  store i64* %55, i64** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !38
  store i64* %55, i64** %15, align 8, !tbaa !28
  ret void
}

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s564133933.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 205
  br i1 %9, label %41, label %2

10:                                               ; preds = %2
  %11 = landingpad { i8*, i32 }
          cleanup
  %12 = icmp eq i64 %3, 0
  br i1 %12, label %40, label %13

13:                                               ; preds = %10, %38
  %14 = phi %"class.std::stack"* [ %15, %38 ], [ %4, %10 ]
  %15 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1
  %16 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %15, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %17 = load i64**, i64*** %16, align 8, !tbaa !9
  %18 = icmp eq i64** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i64** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !14
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i64**, i64*** %23, align 8, !tbaa !15
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  %26 = icmp ult i64** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i64** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i64** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %30) #18
  %31 = getelementptr inbounds i64*, i64** %28, i64 1
  %32 = icmp ult i64** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !17

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !9
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #18
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([205 x %"class.std::stack"], [205 x %"class.std::stack"]* @stk, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind }
attributes #11 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { argmemonly mustprogress nofree nounwind willreturn }
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
!5 = !{!6, !6, i64 0}
!6 = !{!"long long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !11, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"long", !7, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!14 = !{!10, !11, i64 40}
!15 = !{!10, !11, i64 72}
!16 = !{!11, !11, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !8, i64 0}
!21 = !{!22, !11, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !11, i64 216, !7, i64 224, !23, i64 225, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256}
!23 = !{!"bool", !7, i64 0}
!24 = distinct !{!24, !18}
!25 = distinct !{!25, !18, !26}
!26 = !{!"llvm.loop.unswitch.partial.disable"}
!27 = distinct !{!27, !18}
!28 = !{!10, !11, i64 48}
!29 = !{!10, !11, i64 64}
!30 = distinct !{!30, !18}
!31 = distinct !{!31, !18}
!32 = !{!13, !11, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!35 = distinct !{!35, !"_ZNSt5dequeIxSaIxEE3endEv"}
!36 = !{!13, !11, i64 8}
!37 = !{!13, !11, i64 24}
!38 = !{!13, !11, i64 16}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!41 = distinct !{!41, !"_ZNSt5dequeIxSaIxEE3endEv"}
!42 = distinct !{!42, !18}
!43 = !{!10, !12, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !18}
!46 = distinct !{!46, !18}
!47 = !{!10, !11, i64 16}
