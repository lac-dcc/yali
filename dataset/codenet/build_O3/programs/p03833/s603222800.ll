; ModuleID = 'Project_CodeNet_C++1400/p03833/s603222800.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s603222800.cpp"
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

$_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_ = comdat any

$_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local global [5010 x i64] zeroinitializer, align 16
@ps = dso_local local_unnamed_addr global [5010 x i64] zeroinitializer, align 16
@A = dso_local global [5010 x [210 x i64]] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [5010 x [210 x i64]] zeroinitializer, align 16
@st = dso_local global [210 x %"class.std::stack"] zeroinitializer, align 16
@seg = dso_local local_unnamed_addr global [20040 x i64] zeroinitializer, align 16
@lazy = dso_local local_unnamed_addr global [20040 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s603222800.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i64**, i64*** %5, align 8, !tbaa !5
  %7 = icmp eq i64** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i64** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i64**, i64*** %10, align 8, !tbaa !12
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i64**, i64*** %12, align 8, !tbaa !13
  %14 = getelementptr inbounds i64*, i64** %13, i64 1
  %15 = icmp ult i64** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i64** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i64** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %19) #16
  %20 = getelementptr inbounds i64*, i64** %17, i64 1
  %21 = icmp ult i64** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !15

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !5
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #16
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable
define dso_local void @_Z5shifti(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !17
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %1
  %7 = shl i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %8
  %10 = load i64, i64* %9, align 16, !tbaa !17
  %11 = add nsw i64 %10, %4
  store i64 %11, i64* %9, align 16, !tbaa !17
  %12 = load i64, i64* %3, align 8, !tbaa !17
  %13 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %8
  %14 = load i64, i64* %13, align 16, !tbaa !17
  %15 = add nsw i64 %14, %12
  store i64 %15, i64* %13, align 16, !tbaa !17
  %16 = or i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !17
  %20 = add nsw i64 %19, %12
  store i64 %20, i64* %18, align 8, !tbaa !17
  %21 = load i64, i64* %3, align 8, !tbaa !17
  %22 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %17
  %23 = load i64, i64* %22, align 8, !tbaa !17
  %24 = add nsw i64 %23, %21
  store i64 %24, i64* %22, align 8, !tbaa !17
  store i64 0, i64* %3, align 8, !tbaa !17
  br label %25

25:                                               ; preds = %1, %6
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #5

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3addiiixii(i32 %0, i32 %1, i32 %2, i64 %3, i32 %4, i32 %5) local_unnamed_addr #6 {
  %7 = icmp sgt i32 %2, %4
  %8 = icmp slt i32 %1, %5
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %10, label %52

10:                                               ; preds = %6
  %11 = icmp sgt i32 %1, %4
  %12 = icmp sgt i32 %5, %2
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %22, label %14

14:                                               ; preds = %10
  %15 = sext i32 %0 to i64
  %16 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8, !tbaa !17
  %18 = add nsw i64 %17, %3
  store i64 %18, i64* %16, align 8, !tbaa !17
  %19 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %15
  %20 = load i64, i64* %19, align 8, !tbaa !17
  %21 = add nsw i64 %20, %3
  store i64 %21, i64* %19, align 8, !tbaa !17
  br label %52

22:                                               ; preds = %10
  %23 = add nsw i32 %5, %4
  %24 = ashr i32 %23, 1
  %25 = sext i32 %0 to i64
  %26 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8, !tbaa !17
  %28 = icmp eq i64 %27, 0
  %29 = shl i32 %0, 1
  br i1 %28, label %30, label %34

30:                                               ; preds = %22
  %31 = or i32 %29, 1
  %32 = sext i32 %29 to i64
  %33 = sext i32 %31 to i64
  br label %53

34:                                               ; preds = %22
  %35 = sext i32 %29 to i64
  %36 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %35
  %37 = load i64, i64* %36, align 16, !tbaa !17
  %38 = add nsw i64 %37, %27
  store i64 %38, i64* %36, align 16, !tbaa !17
  %39 = load i64, i64* %26, align 8, !tbaa !17
  %40 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %35
  %41 = load i64, i64* %40, align 16, !tbaa !17
  %42 = add nsw i64 %41, %39
  store i64 %42, i64* %40, align 16, !tbaa !17
  %43 = or i32 %29, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8, !tbaa !17
  %47 = add nsw i64 %46, %39
  store i64 %47, i64* %45, align 8, !tbaa !17
  %48 = load i64, i64* %26, align 8, !tbaa !17
  %49 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %44
  %50 = load i64, i64* %49, align 8, !tbaa !17
  %51 = add nsw i64 %50, %48
  store i64 %51, i64* %49, align 8, !tbaa !17
  store i64 0, i64* %26, align 8, !tbaa !17
  br label %53

52:                                               ; preds = %14, %6, %53
  ret void

53:                                               ; preds = %30, %34
  %54 = phi i64 [ %33, %30 ], [ %44, %34 ]
  %55 = phi i64 [ %32, %30 ], [ %35, %34 ]
  %56 = phi i32 [ %31, %30 ], [ %43, %34 ]
  tail call void @_Z3addiiixii(i32 %29, i32 %1, i32 %2, i64 %3, i32 %4, i32 %24)
  tail call void @_Z3addiiixii(i32 %56, i32 %1, i32 %2, i64 %3, i32 %24, i32 %5)
  %57 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %55
  %58 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %54
  %59 = load i64, i64* %57, align 16
  %60 = load i64, i64* %58, align 8
  %61 = icmp slt i64 %59, %60
  %62 = select i1 %61, i64 %60, i64 %59
  %63 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %25
  store i64 %62, i64* %63, align 8, !tbaa !17
  br label %52
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z7get_maxiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #6 {
  %6 = icmp sgt i32 %2, %3
  %7 = icmp sgt i32 %4, %1
  %8 = select i1 %6, i1 %7, i1 false
  br i1 %8, label %9, label %45

9:                                                ; preds = %5
  %10 = icmp sgt i32 %1, %3
  %11 = icmp sgt i32 %4, %2
  %12 = select i1 %10, i1 true, i1 %11
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = sext i32 %0 to i64
  %15 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %14
  %16 = load i64, i64* %15, align 8, !tbaa !17
  br label %45

17:                                               ; preds = %9
  %18 = add nsw i32 %4, %3
  %19 = ashr i32 %18, 1
  %20 = sext i32 %0 to i64
  %21 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %20
  %22 = load i64, i64* %21, align 8, !tbaa !17
  %23 = icmp eq i64 %22, 0
  %24 = shl i32 %0, 1
  br i1 %23, label %25, label %27

25:                                               ; preds = %17
  %26 = or i32 %24, 1
  br label %47

27:                                               ; preds = %17
  %28 = sext i32 %24 to i64
  %29 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %28
  %30 = load i64, i64* %29, align 16, !tbaa !17
  %31 = add nsw i64 %30, %22
  store i64 %31, i64* %29, align 16, !tbaa !17
  %32 = load i64, i64* %21, align 8, !tbaa !17
  %33 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %28
  %34 = load i64, i64* %33, align 16, !tbaa !17
  %35 = add nsw i64 %34, %32
  store i64 %35, i64* %33, align 16, !tbaa !17
  %36 = or i32 %24, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [20040 x i64], [20040 x i64]* @lazy, i64 0, i64 %37
  %39 = load i64, i64* %38, align 8, !tbaa !17
  %40 = add nsw i64 %39, %32
  store i64 %40, i64* %38, align 8, !tbaa !17
  %41 = load i64, i64* %21, align 8, !tbaa !17
  %42 = getelementptr inbounds [20040 x i64], [20040 x i64]* @seg, i64 0, i64 %37
  %43 = load i64, i64* %42, align 8, !tbaa !17
  %44 = add nsw i64 %43, %41
  store i64 %44, i64* %42, align 8, !tbaa !17
  store i64 0, i64* %21, align 8, !tbaa !17
  br label %47

45:                                               ; preds = %13, %5, %47
  %46 = phi i64 [ %52, %47 ], [ %16, %13 ], [ -10000000000000000, %5 ]
  ret i64 %46

47:                                               ; preds = %25, %27
  %48 = phi i32 [ %26, %25 ], [ %36, %27 ]
  %49 = tail call i64 @_Z7get_maxiiiii(i32 %24, i32 %1, i32 %2, i32 %3, i32 %19)
  %50 = tail call i64 @_Z7get_maxiiiii(i32 %48, i32 %1, i32 %2, i32 %19, i32 %4)
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i64 %50, i64 %49
  br label %45
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %19) #16
  %20 = bitcast i64* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #16
  %21 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %1)
  %22 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %21, i64* nonnull align 8 dereferenceable(8) %2)
  %23 = load i64, i64* %1, align 8, !tbaa !17
  %24 = icmp slt i64 %23, 2
  br i1 %24, label %25, label %34

25:                                               ; preds = %0
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @ps, i64 0, i64 1), align 8, !tbaa !17
  br label %50

26:                                               ; preds = %34
  store i64 0, i64* getelementptr inbounds ([5010 x i64], [5010 x i64]* @ps, i64 0, i64 1), align 8, !tbaa !17
  %27 = icmp slt i64 %39, 2
  br i1 %27, label %50, label %28

28:                                               ; preds = %26
  %29 = add i64 %39, -1
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %39, 2
  br i1 %31, label %41, label %32

32:                                               ; preds = %28
  %33 = and i64 %29, -2
  br label %53

34:                                               ; preds = %0, %34
  %35 = phi i64 [ %38, %34 ], [ 2, %0 ]
  %36 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %35
  %37 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %36)
  %38 = add nuw i64 %35, 1
  %39 = load i64, i64* %1, align 8, !tbaa !17
  %40 = icmp slt i64 %39, %38
  br i1 %40, label %26, label %34, !llvm.loop !24

41:                                               ; preds = %53, %28
  %42 = phi i64 [ 0, %28 ], [ %64, %53 ]
  %43 = phi i64 [ 2, %28 ], [ %66, %53 ]
  %44 = icmp eq i64 %30, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %43
  %47 = load i64, i64* %46, align 8, !tbaa !17
  %48 = add nsw i64 %47, %42
  %49 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %43
  store i64 %48, i64* %49, align 8, !tbaa !17
  br label %50

50:                                               ; preds = %45, %41, %25, %26
  %51 = phi i64 [ %23, %25 ], [ %39, %26 ], [ %39, %41 ], [ %39, %45 ]
  %52 = icmp slt i64 %51, 1
  br i1 %52, label %69, label %75

53:                                               ; preds = %53, %32
  %54 = phi i64 [ 0, %32 ], [ %64, %53 ]
  %55 = phi i64 [ 2, %32 ], [ %66, %53 ]
  %56 = phi i64 [ %33, %32 ], [ %67, %53 ]
  %57 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %55
  %58 = load i64, i64* %57, align 16, !tbaa !17
  %59 = add nsw i64 %58, %54
  %60 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %55
  store i64 %59, i64* %60, align 16, !tbaa !17
  %61 = or i64 %55, 1
  %62 = getelementptr inbounds [5010 x i64], [5010 x i64]* @a, i64 0, i64 %61
  %63 = load i64, i64* %62, align 8, !tbaa !17
  %64 = add nsw i64 %63, %59
  %65 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %61
  store i64 %64, i64* %65, align 8, !tbaa !17
  %66 = add nuw nsw i64 %55, 2
  %67 = add i64 %56, -2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %41, label %53, !llvm.loop !25

69:                                               ; preds = %75, %50
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast ([5010 x [210 x i64]]* @A to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 2) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 4) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 6) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 8) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 10) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 12) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 14) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 16) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 18) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 20) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 22) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 24) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 26) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 28) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 30) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 32) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 34) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 36) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 38) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 40) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 42) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 44) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 46) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 48) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 50) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 52) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 54) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 56) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 58) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 60) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 62) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 64) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 66) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 68) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 70) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 72) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 74) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 76) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 78) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 80) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 82) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 84) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 86) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 88) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 90) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 92) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 94) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 96) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 98) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 100) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 102) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 104) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 106) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 108) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 110) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 112) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 114) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 116) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 118) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 120) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 122) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 124) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 126) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 128) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 130) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 132) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 134) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 136) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 138) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 140) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 142) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 144) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 146) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 148) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 150) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 152) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 154) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 156) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 158) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 160) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 162) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 164) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 166) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 168) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 170) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 172) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 174) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 176) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 178) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 180) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 182) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 184) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 186) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 188) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 190) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 192) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 194) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 196) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 198) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 200) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 202) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 204) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 206) to <2 x i64>*), align 16, !tbaa !17
  store <2 x i64> <i64 10000000000000000, i64 10000000000000000>, <2 x i64>* bitcast (i64* getelementptr inbounds ([5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 0, i64 208) to <2 x i64>*), align 16, !tbaa !17
  %70 = load i64, i64* %1, align 8, !tbaa !17
  %71 = icmp slt i64 %70, 1
  %72 = load i64, i64* %2, align 8, !tbaa !17
  br i1 %71, label %93, label %73

73:                                               ; preds = %69
  %74 = icmp slt i64 %72, 1
  br i1 %74, label %118, label %88

75:                                               ; preds = %50, %75
  %76 = phi i64 [ %79, %75 ], [ 1, %50 ]
  %77 = phi i64 [ %86, %75 ], [ %51, %50 ]
  %78 = phi i32 [ %80, %75 ], [ 1, %50 ]
  %79 = add nuw i64 %76, 1
  %80 = add nuw nsw i32 %78, 1
  %81 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %76
  %82 = load i64, i64* %81, align 8, !tbaa !17
  %83 = trunc i64 %77 to i32
  %84 = add i32 %83, 1
  %85 = trunc i64 %76 to i32
  call void @_Z3addiiixii(i32 1, i32 %85, i32 %80, i64 %82, i32 1, i32 %84)
  %86 = load i64, i64* %1, align 8, !tbaa !17
  %87 = icmp slt i64 %86, %79
  br i1 %87, label %69, label %75, !llvm.loop !26

88:                                               ; preds = %73, %100
  %89 = phi i64 [ %101, %100 ], [ %70, %73 ]
  %90 = phi i64 [ %102, %100 ], [ %72, %73 ]
  %91 = phi i64 [ %103, %100 ], [ 1, %73 ]
  %92 = icmp slt i64 %90, 1
  br i1 %92, label %100, label %105

93:                                               ; preds = %100, %69
  %94 = phi i64 [ %70, %69 ], [ %101, %100 ]
  %95 = phi i64 [ %72, %69 ], [ %102, %100 ]
  %96 = bitcast i64* %3 to i8*
  %97 = icmp slt i64 %95, 1
  br i1 %97, label %114, label %121

98:                                               ; preds = %105
  %99 = load i64, i64* %1, align 8, !tbaa !17
  br label %100

100:                                              ; preds = %98, %88
  %101 = phi i64 [ %99, %98 ], [ %89, %88 ]
  %102 = phi i64 [ %110, %98 ], [ %90, %88 ]
  %103 = add nuw i64 %91, 1
  %104 = icmp slt i64 %101, %103
  br i1 %104, label %93, label %88, !llvm.loop !27

105:                                              ; preds = %88, %105
  %106 = phi i64 [ %109, %105 ], [ 1, %88 ]
  %107 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %91, i64 %106
  %108 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i64* nonnull align 8 dereferenceable(8) %107)
  %109 = add nuw i64 %106, 1
  %110 = load i64, i64* %2, align 8, !tbaa !17
  %111 = icmp slt i64 %110, %109
  br i1 %111, label %98, label %105, !llvm.loop !29

112:                                              ; preds = %133
  %113 = load i64, i64* %1, align 8, !tbaa !17
  br label %114

114:                                              ; preds = %112, %93
  %115 = phi i64 [ %135, %112 ], [ %95, %93 ]
  %116 = phi i64 [ %113, %112 ], [ %94, %93 ]
  %117 = icmp slt i64 %116, 1
  br i1 %117, label %145, label %118

118:                                              ; preds = %73, %114
  %119 = phi i64 [ %70, %73 ], [ %116, %114 ]
  %120 = phi i64 [ %72, %73 ], [ %115, %114 ]
  br label %137

121:                                              ; preds = %93, %133
  %122 = phi i64 [ %134, %133 ], [ 1, %93 ]
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %96) #16
  store i64 0, i64* %3, align 8, !tbaa !17
  %123 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %124 = load i64*, i64** %123, align 16, !tbaa !30
  %125 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %122, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %126 = load i64*, i64** %125, align 16, !tbaa !31
  %127 = getelementptr inbounds i64, i64* %126, i64 -1
  %128 = icmp eq i64* %124, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %121
  store i64 0, i64* %124, align 8, !tbaa !17
  %130 = getelementptr inbounds i64, i64* %124, i64 1
  store i64* %130, i64** %123, align 16, !tbaa !30
  br label %133

131:                                              ; preds = %121
  %132 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %122, i32 0
  call void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %132, i64* nonnull align 8 dereferenceable(8) %3)
  br label %133

133:                                              ; preds = %129, %131
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %96) #16
  %134 = add nuw i64 %122, 1
  %135 = load i64, i64* %2, align 8, !tbaa !17
  %136 = icmp slt i64 %135, %134
  br i1 %136, label %112, label %121, !llvm.loop !32

137:                                              ; preds = %118, %173
  %138 = phi i64 [ %171, %173 ], [ %119, %118 ]
  %139 = phi i64 [ %174, %173 ], [ %120, %118 ]
  %140 = phi i64 [ %142, %173 ], [ 1, %118 ]
  %141 = phi i64 [ %170, %173 ], [ 0, %118 ]
  %142 = add nuw i64 %140, 1
  %143 = icmp slt i64 %139, 1
  %144 = trunc i64 %142 to i32
  br i1 %143, label %160, label %148

145:                                              ; preds = %160, %114
  %146 = phi i64 [ 0, %114 ], [ %170, %160 ]
  %147 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i64 %146)
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #16
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %19) #16
  ret i32 0

148:                                              ; preds = %137, %343
  %149 = phi i64 [ %352, %343 ], [ 1, %137 ]
  %150 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %140, i64 %149
  %151 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %152 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %153 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %154 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %155 = load i64*, i64** %151, align 16, !tbaa !33, !noalias !34
  %156 = load i64*, i64** %152, align 8, !tbaa !37, !noalias !34
  br label %175

157:                                              ; preds = %343
  %158 = trunc i64 %142 to i32
  %159 = load i64, i64* %1, align 8, !tbaa !17
  br label %160

160:                                              ; preds = %137, %157
  %161 = phi i32 [ %158, %157 ], [ %144, %137 ]
  %162 = phi i64 [ %159, %157 ], [ %138, %137 ]
  %163 = trunc i64 %162 to i32
  %164 = add i32 %163, 1
  %165 = call i64 @_Z7get_maxiiiii(i32 1, i32 1, i32 %161, i32 1, i32 %164)
  %166 = getelementptr inbounds [5010 x i64], [5010 x i64]* @ps, i64 0, i64 %140
  %167 = load i64, i64* %166, align 8, !tbaa !17
  %168 = sub nsw i64 %165, %167
  %169 = icmp slt i64 %141, %168
  %170 = select i1 %169, i64 %168, i64 %141
  %171 = load i64, i64* %1, align 8, !tbaa !17
  %172 = icmp slt i64 %171, %142
  br i1 %172, label %145, label %173, !llvm.loop !38

173:                                              ; preds = %160
  %174 = load i64, i64* %2, align 8, !tbaa !17
  br label %137

175:                                              ; preds = %148, %220
  %176 = phi i64* [ %156, %148 ], [ %221, %220 ]
  %177 = phi i64* [ %155, %148 ], [ %222, %220 ]
  %178 = load i64, i64* %150, align 8, !tbaa !17
  %179 = icmp eq i64* %177, %176
  br i1 %179, label %180, label %189

180:                                              ; preds = %175
  %181 = load i64**, i64*** %153, align 8, !tbaa !39, !noalias !34
  %182 = getelementptr inbounds i64*, i64** %181, i64 -1
  %183 = load i64*, i64** %182, align 8, !tbaa !14
  %184 = getelementptr inbounds i64, i64* %183, i64 63
  %185 = load i64, i64* %184, align 8, !tbaa !17
  %186 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %185, i64 %149
  %187 = load i64, i64* %186, align 8, !tbaa !17
  %188 = icmp slt i64 %178, %187
  br i1 %188, label %223, label %195

189:                                              ; preds = %175
  %190 = getelementptr inbounds i64, i64* %177, i64 -1
  %191 = load i64, i64* %190, align 8, !tbaa !17
  %192 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @A, i64 0, i64 %191, i64 %149
  %193 = load i64, i64* %192, align 8, !tbaa !17
  %194 = icmp slt i64 %178, %193
  br i1 %194, label %223, label %195

195:                                              ; preds = %180, %189
  %196 = phi i64 [ %193, %189 ], [ %187, %180 ]
  %197 = phi i64 [ %191, %189 ], [ %185, %180 ]
  %198 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %197, i64 %149
  %199 = load i64, i64* %198, align 8, !tbaa !17
  %200 = trunc i64 %199 to i32
  %201 = add i32 %200, 1
  %202 = trunc i64 %197 to i32
  %203 = add i32 %202, 1
  %204 = sub nsw i64 0, %196
  %205 = load i64, i64* %1, align 8, !tbaa !17
  %206 = trunc i64 %205 to i32
  %207 = add i32 %206, 1
  call void @_Z3addiiixii(i32 1, i32 %201, i32 %203, i64 %204, i32 1, i32 %207)
  %208 = load i64*, i64** %151, align 16, !tbaa !30
  %209 = load i64*, i64** %152, align 8, !tbaa !40
  %210 = icmp eq i64* %208, %209
  br i1 %210, label %213, label %211

211:                                              ; preds = %195
  %212 = getelementptr inbounds i64, i64* %208, i64 -1
  br label %220

213:                                              ; preds = %195
  %214 = bitcast i64* %208 to i8*
  call void @_ZdlPv(i8* %214) #16
  %215 = load i64**, i64*** %153, align 8, !tbaa !13
  %216 = getelementptr inbounds i64*, i64** %215, i64 -1
  store i64** %216, i64*** %153, align 8, !tbaa !39
  %217 = load i64*, i64** %216, align 8, !tbaa !14
  store i64* %217, i64** %152, align 8, !tbaa !37
  %218 = getelementptr inbounds i64, i64* %217, i64 64
  store i64* %218, i64** %154, align 16, !tbaa !41
  %219 = getelementptr inbounds i64, i64* %217, i64 63
  br label %220

220:                                              ; preds = %211, %213
  %221 = phi i64* [ %209, %211 ], [ %217, %213 ]
  %222 = phi i64* [ %212, %211 ], [ %219, %213 ]
  store i64* %222, i64** %151, align 16, !tbaa !30
  br label %175, !llvm.loop !42

223:                                              ; preds = %189, %180
  %224 = phi i64 [ %185, %180 ], [ %191, %189 ]
  %225 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149
  %226 = getelementptr inbounds [5010 x [210 x i64]], [5010 x [210 x i64]]* @val, i64 0, i64 %140, i64 %149
  store i64 %224, i64* %226, align 8, !tbaa !17
  %227 = load i64*, i64** %154, align 16, !tbaa !31
  %228 = getelementptr inbounds i64, i64* %227, i64 -1
  %229 = icmp eq i64* %177, %228
  br i1 %229, label %232, label %230

230:                                              ; preds = %223
  store i64 %140, i64* %177, align 8, !tbaa !17
  %231 = getelementptr inbounds i64, i64* %177, i64 1
  br label %343

232:                                              ; preds = %223
  %233 = load i64**, i64*** %153, align 8, !tbaa !39
  %234 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %235 = load i64**, i64*** %234, align 8, !tbaa !39
  %236 = ptrtoint i64** %233 to i64
  %237 = ptrtoint i64** %235 to i64
  %238 = sub i64 %236, %237
  %239 = ashr exact i64 %238, 3
  %240 = icmp ne i64** %233, null
  %241 = sext i1 %240 to i64
  %242 = add nsw i64 %239, %241
  %243 = shl nsw i64 %242, 6
  %244 = ptrtoint i64* %177 to i64
  %245 = ptrtoint i64* %176 to i64
  %246 = sub i64 %244, %245
  %247 = ashr exact i64 %246, 3
  %248 = add nsw i64 %243, %247
  %249 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %250 = load i64*, i64** %249, align 16, !tbaa !41
  %251 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %252 = load i64*, i64** %251, align 16, !tbaa !33
  %253 = ptrtoint i64* %250 to i64
  %254 = ptrtoint i64* %252 to i64
  %255 = sub i64 %253, %254
  %256 = ashr exact i64 %255, 3
  %257 = add nsw i64 %248, %256
  %258 = icmp eq i64 %257, 1152921504606846975
  br i1 %258, label %259, label %260

259:                                              ; preds = %232
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

260:                                              ; preds = %232
  %261 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 1
  %262 = load i64, i64* %261, align 8, !tbaa !43
  %263 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %225, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %264 = load i64**, i64*** %263, align 16, !tbaa !5
  %265 = ptrtoint i64** %264 to i64
  %266 = sub i64 %236, %265
  %267 = ashr exact i64 %266, 3
  %268 = sub i64 %262, %267
  %269 = icmp ult i64 %268, 2
  br i1 %269, label %270, label %333

270:                                              ; preds = %260
  %271 = add nsw i64 %239, 1
  %272 = add nsw i64 %239, 2
  %273 = shl nsw i64 %272, 1
  %274 = icmp ugt i64 %262, %273
  br i1 %274, label %275, label %295

275:                                              ; preds = %270
  %276 = sub i64 %262, %272
  %277 = lshr i64 %276, 1
  %278 = getelementptr inbounds i64*, i64** %264, i64 %277
  %279 = icmp ult i64** %278, %235
  %280 = getelementptr inbounds i64*, i64** %233, i64 1
  %281 = ptrtoint i64** %280 to i64
  %282 = sub i64 %281, %237
  %283 = icmp eq i64 %282, 0
  br i1 %279, label %284, label %288

284:                                              ; preds = %275
  br i1 %283, label %325, label %285

285:                                              ; preds = %284
  %286 = bitcast i64** %278 to i8*
  %287 = bitcast i64** %235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %286, i8* nonnull align 8 %287, i64 %282, i1 false) #16
  br label %325

288:                                              ; preds = %275
  br i1 %283, label %325, label %289

289:                                              ; preds = %288
  %290 = ashr exact i64 %282, 3
  %291 = sub nsw i64 %271, %290
  %292 = getelementptr inbounds i64*, i64** %278, i64 %291
  %293 = bitcast i64** %292 to i8*
  %294 = bitcast i64** %235 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %293, i8* align 8 %294, i64 %282, i1 false) #16
  br label %325

295:                                              ; preds = %270
  %296 = icmp eq i64 %262, 0
  %297 = select i1 %296, i64 1, i64 %262
  %298 = add i64 %262, 2
  %299 = add i64 %298, %297
  %300 = icmp ugt i64 %299, 1152921504606846975
  br i1 %300, label %301, label %305, !prof !44

301:                                              ; preds = %295
  %302 = icmp ugt i64 %299, 2305843009213693951
  br i1 %302, label %303, label %304

303:                                              ; preds = %301
  call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

304:                                              ; preds = %301
  call void @_ZSt17__throw_bad_allocv() #17
  unreachable

305:                                              ; preds = %295
  %306 = shl nuw nsw i64 %299, 3
  %307 = call noalias nonnull i8* @_Znwm(i64 %306) #18
  %308 = bitcast i8* %307 to i64**
  %309 = sub nsw i64 %299, %272
  %310 = lshr i64 %309, 1
  %311 = getelementptr inbounds i64*, i64** %308, i64 %310
  %312 = load i64**, i64*** %234, align 8, !tbaa !12
  %313 = load i64**, i64*** %153, align 8, !tbaa !13
  %314 = getelementptr inbounds i64*, i64** %313, i64 1
  %315 = ptrtoint i64** %314 to i64
  %316 = ptrtoint i64** %312 to i64
  %317 = sub i64 %315, %316
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %305
  %320 = bitcast i64** %311 to i8*
  %321 = bitcast i64** %312 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %320, i8* align 8 %321, i64 %317, i1 false) #16
  br label %322

322:                                              ; preds = %319, %305
  %323 = bitcast %"class.std::stack"* %225 to i8**
  %324 = load i8*, i8** %323, align 16, !tbaa !5
  call void @_ZdlPv(i8* %324) #16
  store i8* %307, i8** %323, align 16, !tbaa !5
  store i64 %299, i64* %261, align 8, !tbaa !43
  br label %325

325:                                              ; preds = %284, %285, %288, %289, %322
  %326 = phi i64** [ %311, %322 ], [ %278, %288 ], [ %278, %289 ], [ %278, %284 ], [ %278, %285 ]
  store i64** %326, i64*** %234, align 8, !tbaa !39
  %327 = load i64*, i64** %326, align 8, !tbaa !14
  %328 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %149, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %327, i64** %328, align 8, !tbaa !37
  %329 = getelementptr inbounds i64, i64* %327, i64 64
  store i64* %329, i64** %249, align 16, !tbaa !41
  %330 = getelementptr inbounds i64*, i64** %326, i64 %239
  store i64** %330, i64*** %153, align 8, !tbaa !39
  %331 = load i64*, i64** %330, align 8, !tbaa !14
  store i64* %331, i64** %152, align 8, !tbaa !37
  %332 = getelementptr inbounds i64, i64* %331, i64 64
  store i64* %332, i64** %154, align 16, !tbaa !41
  br label %333

333:                                              ; preds = %260, %325
  %334 = call noalias nonnull i8* @_Znwm(i64 512) #18
  %335 = load i64**, i64*** %153, align 8, !tbaa !13
  %336 = getelementptr inbounds i64*, i64** %335, i64 1
  %337 = bitcast i64** %336 to i8**
  store i8* %334, i8** %337, align 8, !tbaa !14
  %338 = load i64*, i64** %151, align 16, !tbaa !30
  store i64 %140, i64* %338, align 8, !tbaa !17
  %339 = load i64**, i64*** %153, align 8, !tbaa !13
  %340 = getelementptr inbounds i64*, i64** %339, i64 1
  store i64** %340, i64*** %153, align 8, !tbaa !39
  %341 = load i64*, i64** %340, align 8, !tbaa !14
  store i64* %341, i64** %152, align 8, !tbaa !37
  %342 = getelementptr inbounds i64, i64* %341, i64 64
  store i64* %342, i64** %154, align 16, !tbaa !41
  br label %343

343:                                              ; preds = %230, %333
  %344 = phi i64* [ %231, %230 ], [ %341, %333 ]
  store i64* %344, i64** %151, align 16, !tbaa !30
  %345 = load i64, i64* %226, align 8, !tbaa !17
  %346 = trunc i64 %345 to i32
  %347 = add i32 %346, 1
  %348 = load i64, i64* %150, align 8, !tbaa !17
  %349 = load i64, i64* %1, align 8, !tbaa !17
  %350 = trunc i64 %349 to i32
  %351 = add i32 %350, 1
  call void @_Z3addiiixii(i32 1, i32 %347, i32 %144, i64 %348, i32 1, i32 %351)
  %352 = add nuw i64 %149, 1
  %353 = load i64, i64* %2, align 8, !tbaa !17
  %354 = icmp slt i64 %353, %352
  br i1 %354, label %157, label %148, !llvm.loop !45
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 6
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i64**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i64*, i64** %11, i64 %15
  %17 = getelementptr inbounds i64*, i64** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i64** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i64** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i64*, i64** %19, i64 1
  %24 = icmp ult i64** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i64** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i64** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i64** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i64*, i64** %31, i64 1
  %35 = icmp ult i64** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #17
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
  tail call void @__clang_call_terminate(i8* %41) #19
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #16
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #16
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #17
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
  store i64** %16, i64*** %52, align 8, !tbaa !39
  %53 = load i64*, i64** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i64* %53, i64** %54, align 8, !tbaa !37
  %55 = getelementptr inbounds i64, i64* %53, i64 64
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i64* %55, i64** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i64*, i64** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i64** %57, i64*** %58, align 8, !tbaa !39
  %59 = load i64*, i64** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i64* %59, i64** %60, align 8, !tbaa !37
  %61 = getelementptr inbounds i64, i64* %59, i64 64
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i64* %61, i64** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i64* %53, i64** %63, align 8, !tbaa !47
  %64 = and i64 %1, 63
  %65 = getelementptr inbounds i64, i64* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i64* %65, i64** %66, align 8, !tbaa !30
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #19
  unreachable

70:                                               ; preds = %43
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #13

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSi10_M_extractIxEERSiRT_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i64* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE16_M_push_back_auxIJxEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64* nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #14 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i64**, i64*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i64**, i64*** %5, align 8, !tbaa !39
  %7 = ptrtoint i64** %4 to i64
  %8 = ptrtoint i64** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i64** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 6
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i64*, i64** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i64*, i64** %17, align 8, !tbaa !37
  %19 = ptrtoint i64* %16 to i64
  %20 = ptrtoint i64* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 3
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i64*, i64** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i64*, i64** %26, align 8, !tbaa !33
  %28 = ptrtoint i64* %25 to i64
  %29 = ptrtoint i64* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 3
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 1152921504606846975
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i64**, i64*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i64**, i64*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i64*, i64** %48, i64 1
  %50 = bitcast i64** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i64*, i64** %15, align 8, !tbaa !30
  %52 = load i64, i64* %1, align 8, !tbaa !17
  store i64 %52, i64* %51, align 8, !tbaa !17
  %53 = load i64**, i64*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i64*, i64** %53, i64 1
  store i64** %54, i64*** %3, align 8, !tbaa !39
  %55 = load i64*, i64** %54, align 8, !tbaa !14
  store i64* %55, i64** %17, align 8, !tbaa !37
  %56 = getelementptr inbounds i64, i64* %55, i64 64
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %56, i64** %57, align 8, !tbaa !41
  store i64* %55, i64** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIxSaIxEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i64**, i64*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i64**, i64*** %6, align 8, !tbaa !12
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
  %20 = load i64**, i64*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i64*, i64** %25, i64 %38
  %40 = bitcast i64** %39 to i8*
  %41 = bitcast i64** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #18
  %55 = bitcast i8* %54 to i64**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i64*, i64** %55, i64 %59
  %61 = load i64**, i64*** %6, align 8, !tbaa !12
  %62 = load i64**, i64*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i64*, i64** %62, i64 1
  %64 = ptrtoint i64** %63 to i64
  %65 = ptrtoint i64** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i64** %60 to i8*
  %70 = bitcast i64** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !43
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i64** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i64** %75, i64*** %6, align 8, !tbaa !39
  %76 = load i64*, i64** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i64* %76, i64** %77, align 8, !tbaa !37
  %78 = getelementptr inbounds i64, i64* %76, i64 64
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i64* %78, i64** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i64*, i64** %75, i64 %11
  store i64** %80, i64*** %4, align 8, !tbaa !39
  %81 = load i64*, i64** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i64* %81, i64** %82, align 8, !tbaa !37
  %83 = getelementptr inbounds i64, i64* %81, i64 64
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i64* %83, i64** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #15

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo9_M_insertIxEERSoT_(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s603222800.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIxSaIxEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 210
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
  %17 = load i64**, i64*** %16, align 8, !tbaa !5
  %18 = icmp eq i64** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i64** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i64**, i64*** %21, align 8, !tbaa !12
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i64**, i64*** %23, align 8, !tbaa !13
  %25 = getelementptr inbounds i64*, i64** %24, i64 1
  %26 = icmp ult i64** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i64** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i64** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %30) #16
  %31 = getelementptr inbounds i64*, i64** %28, i64 1
  %32 = icmp ult i64** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !15

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !5
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #16
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([210 x %"class.std::stack"], [210 x %"class.std::stack"]* @st, i64 0, i64 0)
  br i1 %39, label %40, label %13

40:                                               ; preds = %38, %10
  resume { i8*, i32 } %11

41:                                               ; preds = %7
  %42 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #6 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { noreturn }
attributes #18 = { allocsize(0) }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIxSaIxEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIxRxPxE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"vtable pointer", !9, i64 0}
!21 = !{!22, !7, i64 216}
!22 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !23, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!23 = !{!"bool", !8, i64 0}
!24 = distinct !{!24, !16}
!25 = distinct !{!25, !16}
!26 = distinct !{!26, !16}
!27 = distinct !{!27, !16, !28}
!28 = !{!"llvm.loop.unswitch.partial.disable"}
!29 = distinct !{!29, !16}
!30 = !{!6, !7, i64 48}
!31 = !{!6, !7, i64 64}
!32 = distinct !{!32, !16}
!33 = !{!11, !7, i64 0}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIxSaIxEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIxSaIxEE3endEv"}
!37 = !{!11, !7, i64 8}
!38 = distinct !{!38, !16}
!39 = !{!11, !7, i64 24}
!40 = !{!6, !7, i64 56}
!41 = !{!11, !7, i64 16}
!42 = distinct !{!42, !16}
!43 = !{!6, !10, i64 8}
!44 = !{!"branch_weights", i32 1, i32 2000}
!45 = distinct !{!45, !16}
!46 = distinct !{!46, !16}
!47 = !{!6, !7, i64 16}
