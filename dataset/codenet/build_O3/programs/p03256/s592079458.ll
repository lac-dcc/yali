; ModuleID = 'Project_CodeNet_C++1400/p03256/s592079458.cpp'
source_filename = "Project_CodeNet_C++1400/p03256/s592079458.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
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

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@a = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@dl = dso_local local_unnamed_addr global [200010 x i8] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@deg = dso_local local_unnamed_addr global [200010 x [2 x i32]] zeroinitializer, align 16
@Mat = dso_local global [200010 x %"class.std::vector"] zeroinitializer, align 16
@del = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [4 x i8] c"Yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.4 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s592079458.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #3 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %10, %1
  %3 = phi %"class.std::vector"* [ getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 1, i64 0), %1 ], [ %4, %10 ]
  %4 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %4, i64 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8, !tbaa !5
  %7 = icmp eq i32* %6, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %2
  %9 = bitcast i32* %6 to i8*
  tail call void @_ZdlPv(i8* nonnull %9) #16
  br label %10

10:                                               ; preds = %2, %8
  %11 = icmp eq %"class.std::vector"* %4, getelementptr inbounds ([200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 0)
  br i1 %11, label %12, label %2

12:                                               ; preds = %10
  ret void
}

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !10
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !14
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !15
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %16) #16
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !17

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !10
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #16
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3ersi(i32 %0) local_unnamed_addr #5 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 1
  %4 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %2, i32 0, i32 0, i32 0, i32 0
  %5 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %2
  %6 = load i32*, i32** %3, align 8, !tbaa !19
  %7 = load i32*, i32** %4, align 8, !tbaa !5
  %8 = icmp eq i32* %6, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %53, %1
  ret void

10:                                               ; preds = %1, %53
  %11 = phi i32* [ %54, %53 ], [ %6, %1 ]
  %12 = phi i32* [ %55, %53 ], [ %7, %1 ]
  %13 = phi i32* [ %56, %53 ], [ %6, %1 ]
  %14 = phi i64 [ %57, %53 ], [ 0, %1 ]
  %15 = getelementptr inbounds i32, i32* %12, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !20
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %17
  %19 = load i8, i8* %18, align 1, !tbaa !22, !range !24
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %21, label %53

21:                                               ; preds = %10
  %22 = load i8, i8* %5, align 1, !tbaa !22, !range !24
  %23 = zext i8 %22 to i64
  %24 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %17, i64 %23
  %25 = load i32, i32* %24, align 4, !tbaa !20
  %26 = add nsw i32 %25, -1
  store i32 %26, i32* %24, align 4, !tbaa !20
  %27 = load i32, i32* %15, align 4, !tbaa !20
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %28, i64 0
  %30 = load i32, i32* %29, align 8, !tbaa !20
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %21
  %33 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %28, i64 1
  %34 = load i32, i32* %33, align 4, !tbaa !20
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %53

36:                                               ; preds = %32, %21
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %43, label %41

41:                                               ; preds = %36
  store i32 %27, i32* %37, align 4, !tbaa !20
  %42 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %42, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %46

43:                                               ; preds = %36
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %15)
  %44 = load i32*, i32** %4, align 8, !tbaa !5
  %45 = load i32*, i32** %3, align 8, !tbaa !19
  br label %46

46:                                               ; preds = %41, %43
  %47 = phi i32* [ %11, %41 ], [ %45, %43 ]
  %48 = phi i32* [ %12, %41 ], [ %44, %43 ]
  %49 = getelementptr inbounds i32, i32* %48, i64 %14
  %50 = load i32, i32* %49, align 4, !tbaa !20
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %51
  store i8 1, i8* %52, align 1, !tbaa !22
  br label %53

53:                                               ; preds = %32, %46, %10
  %54 = phi i32* [ %11, %32 ], [ %47, %46 ], [ %11, %10 ]
  %55 = phi i32* [ %12, %32 ], [ %48, %46 ], [ %12, %10 ]
  %56 = phi i32* [ %13, %32 ], [ %47, %46 ], [ %13, %10 ]
  %57 = add nuw i64 %14, 1
  %58 = ptrtoint i32* %56 to i64
  %59 = ptrtoint i32* %55 to i64
  %60 = sub i64 %58, %59
  %61 = ashr exact i64 %60, 2
  %62 = icmp ugt i64 %61, %57
  br i1 %62, label %10, label %9, !llvm.loop !27
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %6 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) @m)
  %7 = load i32, i32* @n, align 4, !tbaa !20
  %8 = icmp slt i32 %7, 1
  br i1 %8, label %9, label %15

9:                                                ; preds = %15, %0
  %10 = phi i32 [ %7, %0 ], [ %23, %15 ]
  %11 = bitcast i32* %2 to i8*
  %12 = bitcast i32* %3 to i8*
  %13 = load i32, i32* @m, align 4, !tbaa !20
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %32, label %28

15:                                               ; preds = %0, %15
  %16 = phi i64 [ %22, %15 ], [ 1, %0 ]
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #16
  %17 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull align 1 dereferenceable(1) %1)
  %18 = load i8, i8* %1, align 1, !tbaa !28
  %19 = icmp eq i8 %18, 65
  %20 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %16
  %21 = zext i1 %19 to i8
  store i8 %21, i8* %20, align 1, !tbaa !22
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #16
  %22 = add nuw nsw i64 %16, 1
  %23 = load i32, i32* @n, align 4, !tbaa !20
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %16, %24
  br i1 %25, label %15, label %9, !llvm.loop !29

26:                                               ; preds = %131
  %27 = load i32, i32* @n, align 4, !tbaa !20
  br label %28

28:                                               ; preds = %26, %9
  %29 = phi i32 [ %27, %26 ], [ %10, %9 ]
  %30 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %30) #16
  store i32 1, i32* %4, align 4, !tbaa !20
  %31 = icmp slt i32 %29, 1
  br i1 %31, label %151, label %156

32:                                               ; preds = %9, %131
  %33 = phi i32 [ %148, %131 ], [ 0, %9 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #16
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #16
  %34 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %2)
  %35 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %34, i32* nonnull align 4 dereferenceable(4) %3)
  %36 = load i32, i32* %3, align 4, !tbaa !20
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 1
  %39 = load i32*, i32** %38, align 8, !tbaa !19
  %40 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 2
  %41 = load i32*, i32** %40, align 8, !tbaa !30
  %42 = icmp eq i32* %39, %41
  br i1 %42, label %46, label %43

43:                                               ; preds = %32
  %44 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %44, i32* %39, align 4, !tbaa !20
  %45 = getelementptr inbounds i32, i32* %39, i64 1
  store i32* %45, i32** %38, align 8, !tbaa !19
  br label %83

46:                                               ; preds = %32
  %47 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %37, i32 0, i32 0, i32 0, i32 0
  %48 = load i32*, i32** %47, align 8, !tbaa !5
  %49 = ptrtoint i32* %39 to i64
  %50 = ptrtoint i32* %48 to i64
  %51 = sub i64 %49, %50
  %52 = ashr exact i64 %51, 2
  %53 = icmp eq i64 %51, 9223372036854775804
  br i1 %53, label %54, label %55

54:                                               ; preds = %46
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

55:                                               ; preds = %46
  %56 = icmp eq i64 %51, 0
  %57 = select i1 %56, i64 1, i64 %52
  %58 = add nsw i64 %57, %52
  %59 = icmp ult i64 %58, %52
  %60 = icmp ugt i64 %58, 2305843009213693951
  %61 = or i1 %59, %60
  %62 = select i1 %61, i64 2305843009213693951, i64 %58
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %68, label %64

64:                                               ; preds = %55
  %65 = shl nuw nsw i64 %62, 2
  %66 = call noalias nonnull i8* @_Znwm(i64 %65) #18
  %67 = bitcast i8* %66 to i32*
  br label %68

68:                                               ; preds = %64, %55
  %69 = phi i32* [ %67, %64 ], [ null, %55 ]
  %70 = getelementptr inbounds i32, i32* %69, i64 %52
  %71 = load i32, i32* %2, align 4, !tbaa !20
  store i32 %71, i32* %70, align 4, !tbaa !20
  %72 = icmp sgt i64 %51, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %68
  %74 = bitcast i32* %69 to i8*
  %75 = bitcast i32* %48 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %74, i8* align 4 %75, i64 %51, i1 false) #16
  br label %76

76:                                               ; preds = %73, %68
  %77 = getelementptr inbounds i32, i32* %70, i64 1
  %78 = icmp eq i32* %48, null
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = bitcast i32* %48 to i8*
  call void @_ZdlPv(i8* nonnull %80) #16
  br label %81

81:                                               ; preds = %79, %76
  store i32* %69, i32** %47, align 8, !tbaa !5
  store i32* %77, i32** %38, align 8, !tbaa !19
  %82 = getelementptr inbounds i32, i32* %69, i64 %62
  store i32* %82, i32** %40, align 8, !tbaa !30
  br label %83

83:                                               ; preds = %43, %81
  %84 = load i32, i32* %2, align 4, !tbaa !20
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 1
  %87 = load i32*, i32** %86, align 8, !tbaa !19
  %88 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 2
  %89 = load i32*, i32** %88, align 8, !tbaa !30
  %90 = icmp eq i32* %87, %89
  br i1 %90, label %94, label %91

91:                                               ; preds = %83
  %92 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %92, i32* %87, align 4, !tbaa !20
  %93 = getelementptr inbounds i32, i32* %87, i64 1
  store i32* %93, i32** %86, align 8, !tbaa !19
  br label %131

94:                                               ; preds = %83
  %95 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %85, i32 0, i32 0, i32 0, i32 0
  %96 = load i32*, i32** %95, align 8, !tbaa !5
  %97 = ptrtoint i32* %87 to i64
  %98 = ptrtoint i32* %96 to i64
  %99 = sub i64 %97, %98
  %100 = ashr exact i64 %99, 2
  %101 = icmp eq i64 %99, 9223372036854775804
  br i1 %101, label %102, label %103

102:                                              ; preds = %94
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.5, i64 0, i64 0)) #17
  unreachable

103:                                              ; preds = %94
  %104 = icmp eq i64 %99, 0
  %105 = select i1 %104, i64 1, i64 %100
  %106 = add nsw i64 %105, %100
  %107 = icmp ult i64 %106, %100
  %108 = icmp ugt i64 %106, 2305843009213693951
  %109 = or i1 %107, %108
  %110 = select i1 %109, i64 2305843009213693951, i64 %106
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %103
  %113 = shl nuw nsw i64 %110, 2
  %114 = call noalias nonnull i8* @_Znwm(i64 %113) #18
  %115 = bitcast i8* %114 to i32*
  br label %116

116:                                              ; preds = %112, %103
  %117 = phi i32* [ %115, %112 ], [ null, %103 ]
  %118 = getelementptr inbounds i32, i32* %117, i64 %100
  %119 = load i32, i32* %3, align 4, !tbaa !20
  store i32 %119, i32* %118, align 4, !tbaa !20
  %120 = icmp sgt i64 %99, 0
  br i1 %120, label %121, label %124

121:                                              ; preds = %116
  %122 = bitcast i32* %117 to i8*
  %123 = bitcast i32* %96 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %122, i8* align 4 %123, i64 %99, i1 false) #16
  br label %124

124:                                              ; preds = %121, %116
  %125 = getelementptr inbounds i32, i32* %118, i64 1
  %126 = icmp eq i32* %96, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %124
  %128 = bitcast i32* %96 to i8*
  call void @_ZdlPv(i8* nonnull %128) #16
  br label %129

129:                                              ; preds = %127, %124
  store i32* %117, i32** %95, align 8, !tbaa !5
  store i32* %125, i32** %86, align 8, !tbaa !19
  %130 = getelementptr inbounds i32, i32* %117, i64 %110
  store i32* %130, i32** %88, align 8, !tbaa !30
  br label %131

131:                                              ; preds = %91, %129
  %132 = load i32, i32* %3, align 4, !tbaa !20
  %133 = sext i32 %132 to i64
  %134 = load i32, i32* %2, align 4, !tbaa !20
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %135
  %137 = load i8, i8* %136, align 1, !tbaa !22, !range !24
  %138 = zext i8 %137 to i64
  %139 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %133, i64 %138
  %140 = load i32, i32* %139, align 4, !tbaa !20
  %141 = add nsw i32 %140, 1
  store i32 %141, i32* %139, align 4, !tbaa !20
  %142 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %133
  %143 = load i8, i8* %142, align 1, !tbaa !22, !range !24
  %144 = zext i8 %143 to i64
  %145 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %135, i64 %144
  %146 = load i32, i32* %145, align 4, !tbaa !20
  %147 = add nsw i32 %146, 1
  store i32 %147, i32* %145, align 4, !tbaa !20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #16
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #16
  %148 = add nuw nsw i32 %33, 1
  %149 = load i32, i32* @m, align 4, !tbaa !20
  %150 = icmp slt i32 %148, %149
  br i1 %150, label %32, label %26, !llvm.loop !31

151:                                              ; preds = %180, %28
  %152 = phi i32 [ %29, %28 ], [ %181, %180 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %30) #16
  %153 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %154 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !32
  %155 = icmp eq i32* %153, %154
  br i1 %155, label %187, label %270

156:                                              ; preds = %28, %180
  %157 = phi i32 [ %181, %180 ], [ %29, %28 ]
  %158 = phi i32 [ %183, %180 ], [ 1, %28 ]
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %159, i64 0
  %161 = load i32, i32* %160, align 8, !tbaa !20
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %167, label %163

163:                                              ; preds = %156
  %164 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %159, i64 1
  %165 = load i32, i32* %164, align 4, !tbaa !20
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %180

167:                                              ; preds = %163, %156
  %168 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %169 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %170 = getelementptr inbounds i32, i32* %169, i64 -1
  %171 = icmp eq i32* %168, %170
  br i1 %171, label %174, label %172

172:                                              ; preds = %167
  store i32 %158, i32* %168, align 4, !tbaa !20
  %173 = getelementptr inbounds i32, i32* %168, i64 1
  store i32* %173, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %175

174:                                              ; preds = %167
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %175

175:                                              ; preds = %172, %174
  %176 = load i32, i32* %4, align 4, !tbaa !20
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %177
  store i8 1, i8* %178, align 1, !tbaa !22
  %179 = load i32, i32* @n, align 4, !tbaa !20
  br label %180

180:                                              ; preds = %163, %175
  %181 = phi i32 [ %157, %163 ], [ %179, %175 ]
  %182 = phi i32 [ %158, %163 ], [ %176, %175 ]
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %4, align 4, !tbaa !20
  %184 = icmp slt i32 %182, %181
  br i1 %184, label %156, label %151, !llvm.loop !33

185:                                              ; preds = %348
  %186 = load i32, i32* @n, align 4, !tbaa !20
  br label %187

187:                                              ; preds = %185, %151
  %188 = phi i32 [ %186, %185 ], [ %152, %151 ]
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %367, label %190

190:                                              ; preds = %187
  %191 = add nuw i32 %188, 1
  %192 = zext i32 %191 to i64
  %193 = add nsw i64 %192, -1
  %194 = icmp ult i64 %193, 8
  br i1 %194, label %267, label %195

195:                                              ; preds = %190
  %196 = and i64 %193, -8
  %197 = or i64 %196, 1
  %198 = add nsw i64 %196, -8
  %199 = lshr exact i64 %198, 3
  %200 = add nuw nsw i64 %199, 1
  %201 = and i64 %200, 1
  %202 = icmp eq i64 %198, 0
  br i1 %202, label %241, label %203

203:                                              ; preds = %195
  %204 = and i64 %200, 4611686018427387902
  br label %205

205:                                              ; preds = %205, %203
  %206 = phi i64 [ 0, %203 ], [ %236, %205 ]
  %207 = phi <4 x i32> [ zeroinitializer, %203 ], [ %234, %205 ]
  %208 = phi <4 x i32> [ zeroinitializer, %203 ], [ %235, %205 ]
  %209 = phi i64 [ %204, %203 ], [ %237, %205 ]
  %210 = or i64 %206, 1
  %211 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %210
  %212 = bitcast i8* %211 to <4 x i8>*
  %213 = load <4 x i8>, <4 x i8>* %212, align 1, !tbaa !22
  %214 = getelementptr inbounds i8, i8* %211, i64 4
  %215 = bitcast i8* %214 to <4 x i8>*
  %216 = load <4 x i8>, <4 x i8>* %215, align 1, !tbaa !22
  %217 = xor <4 x i8> %213, <i8 1, i8 1, i8 1, i8 1>
  %218 = xor <4 x i8> %216, <i8 1, i8 1, i8 1, i8 1>
  %219 = zext <4 x i8> %217 to <4 x i32>
  %220 = zext <4 x i8> %218 to <4 x i32>
  %221 = add <4 x i32> %207, %219
  %222 = add <4 x i32> %208, %220
  %223 = or i64 %206, 9
  %224 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %223
  %225 = bitcast i8* %224 to <4 x i8>*
  %226 = load <4 x i8>, <4 x i8>* %225, align 1, !tbaa !22
  %227 = getelementptr inbounds i8, i8* %224, i64 4
  %228 = bitcast i8* %227 to <4 x i8>*
  %229 = load <4 x i8>, <4 x i8>* %228, align 1, !tbaa !22
  %230 = xor <4 x i8> %226, <i8 1, i8 1, i8 1, i8 1>
  %231 = xor <4 x i8> %229, <i8 1, i8 1, i8 1, i8 1>
  %232 = zext <4 x i8> %230 to <4 x i32>
  %233 = zext <4 x i8> %231 to <4 x i32>
  %234 = add <4 x i32> %221, %232
  %235 = add <4 x i32> %222, %233
  %236 = add nuw i64 %206, 16
  %237 = add i64 %209, -2
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %205, !llvm.loop !34

239:                                              ; preds = %205
  %240 = or i64 %236, 1
  br label %241

241:                                              ; preds = %239, %195
  %242 = phi <4 x i32> [ undef, %195 ], [ %234, %239 ]
  %243 = phi <4 x i32> [ undef, %195 ], [ %235, %239 ]
  %244 = phi i64 [ 1, %195 ], [ %240, %239 ]
  %245 = phi <4 x i32> [ zeroinitializer, %195 ], [ %234, %239 ]
  %246 = phi <4 x i32> [ zeroinitializer, %195 ], [ %235, %239 ]
  %247 = icmp eq i64 %201, 0
  br i1 %247, label %261, label %248

248:                                              ; preds = %241
  %249 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %244
  %250 = getelementptr inbounds i8, i8* %249, i64 4
  %251 = bitcast i8* %250 to <4 x i8>*
  %252 = load <4 x i8>, <4 x i8>* %251, align 1, !tbaa !22
  %253 = xor <4 x i8> %252, <i8 1, i8 1, i8 1, i8 1>
  %254 = zext <4 x i8> %253 to <4 x i32>
  %255 = add <4 x i32> %246, %254
  %256 = bitcast i8* %249 to <4 x i8>*
  %257 = load <4 x i8>, <4 x i8>* %256, align 1, !tbaa !22
  %258 = xor <4 x i8> %257, <i8 1, i8 1, i8 1, i8 1>
  %259 = zext <4 x i8> %258 to <4 x i32>
  %260 = add <4 x i32> %245, %259
  br label %261

261:                                              ; preds = %241, %248
  %262 = phi <4 x i32> [ %242, %241 ], [ %260, %248 ]
  %263 = phi <4 x i32> [ %243, %241 ], [ %255, %248 ]
  %264 = add <4 x i32> %263, %262
  %265 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %264)
  %266 = icmp eq i64 %193, %196
  br i1 %266, label %352, label %267

267:                                              ; preds = %190, %261
  %268 = phi i64 [ 1, %190 ], [ %197, %261 ]
  %269 = phi i32 [ 0, %190 ], [ %265, %261 ]
  br label %355

270:                                              ; preds = %151, %348
  %271 = phi i32* [ %349, %348 ], [ %154, %151 ]
  %272 = load i32, i32* %271, align 4, !tbaa !20
  %273 = sext i32 %272 to i64
  %274 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %273, i32 0, i32 0, i32 0, i32 1
  %275 = getelementptr inbounds [200010 x %"class.std::vector"], [200010 x %"class.std::vector"]* @Mat, i64 0, i64 %273, i32 0, i32 0, i32 0, i32 0
  %276 = getelementptr inbounds [200010 x i8], [200010 x i8]* @a, i64 0, i64 %273
  %277 = load i32*, i32** %274, align 8, !tbaa !19
  %278 = load i32*, i32** %275, align 8, !tbaa !5
  %279 = icmp eq i32* %277, %278
  br i1 %279, label %335, label %280

280:                                              ; preds = %270, %323
  %281 = phi i32* [ %324, %323 ], [ %277, %270 ]
  %282 = phi i32* [ %325, %323 ], [ %278, %270 ]
  %283 = phi i32* [ %326, %323 ], [ %277, %270 ]
  %284 = phi i64 [ %327, %323 ], [ 0, %270 ]
  %285 = getelementptr inbounds i32, i32* %282, i64 %284
  %286 = load i32, i32* %285, align 4, !tbaa !20
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %287
  %289 = load i8, i8* %288, align 1, !tbaa !22, !range !24
  %290 = icmp eq i8 %289, 0
  br i1 %290, label %291, label %323

291:                                              ; preds = %280
  %292 = load i8, i8* %276, align 1, !tbaa !22, !range !24
  %293 = zext i8 %292 to i64
  %294 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %287, i64 %293
  %295 = load i32, i32* %294, align 4, !tbaa !20
  %296 = add nsw i32 %295, -1
  store i32 %296, i32* %294, align 4, !tbaa !20
  %297 = load i32, i32* %285, align 4, !tbaa !20
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %298, i64 0
  %300 = load i32, i32* %299, align 8, !tbaa !20
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %291
  %303 = getelementptr inbounds [200010 x [2 x i32]], [200010 x [2 x i32]]* @deg, i64 0, i64 %298, i64 1
  %304 = load i32, i32* %303, align 4, !tbaa !20
  %305 = icmp eq i32 %304, 0
  br i1 %305, label %306, label %323

306:                                              ; preds = %302, %291
  %307 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %308 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %309 = getelementptr inbounds i32, i32* %308, i64 -1
  %310 = icmp eq i32* %307, %309
  br i1 %310, label %313, label %311

311:                                              ; preds = %306
  store i32 %297, i32* %307, align 4, !tbaa !20
  %312 = getelementptr inbounds i32, i32* %307, i64 1
  store i32* %312, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %316

313:                                              ; preds = %306
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %285)
  %314 = load i32*, i32** %275, align 8, !tbaa !5
  %315 = load i32*, i32** %274, align 8, !tbaa !19
  br label %316

316:                                              ; preds = %313, %311
  %317 = phi i32* [ %281, %311 ], [ %315, %313 ]
  %318 = phi i32* [ %282, %311 ], [ %314, %313 ]
  %319 = getelementptr inbounds i32, i32* %318, i64 %284
  %320 = load i32, i32* %319, align 4, !tbaa !20
  %321 = sext i32 %320 to i64
  %322 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %321
  store i8 1, i8* %322, align 1, !tbaa !22
  br label %323

323:                                              ; preds = %316, %302, %280
  %324 = phi i32* [ %281, %302 ], [ %317, %316 ], [ %281, %280 ]
  %325 = phi i32* [ %282, %302 ], [ %318, %316 ], [ %282, %280 ]
  %326 = phi i32* [ %283, %302 ], [ %317, %316 ], [ %283, %280 ]
  %327 = add nuw i64 %284, 1
  %328 = ptrtoint i32* %326 to i64
  %329 = ptrtoint i32* %325 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ugt i64 %331, %327
  br i1 %332, label %280, label %333, !llvm.loop !27

333:                                              ; preds = %323
  %334 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  br label %335

335:                                              ; preds = %333, %270
  %336 = phi i32* [ %334, %333 ], [ %271, %270 ]
  %337 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %338 = getelementptr inbounds i32, i32* %337, i64 -1
  %339 = icmp eq i32* %336, %338
  br i1 %339, label %342, label %340

340:                                              ; preds = %335
  %341 = getelementptr inbounds i32, i32* %336, i64 1
  br label %348

342:                                              ; preds = %335
  %343 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !38
  call void @_ZdlPv(i8* %343) #16
  %344 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !14
  %345 = getelementptr inbounds i32*, i32** %344, i64 1
  store i32** %345, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !39
  %346 = load i32*, i32** %345, align 8, !tbaa !16
  store i32* %346, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !40
  %347 = getelementptr inbounds i32, i32* %346, i64 128
  store i32* %347, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !41
  br label %348

348:                                              ; preds = %340, %342
  %349 = phi i32* [ %341, %340 ], [ %346, %342 ]
  store i32* %349, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !36
  %350 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !32
  %351 = icmp eq i32* %350, %349
  br i1 %351, label %185, label %270, !llvm.loop !42

352:                                              ; preds = %355, %261
  %353 = phi i32 [ %265, %261 ], [ %362, %355 ]
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %367, label %365

355:                                              ; preds = %267, %355
  %356 = phi i64 [ %363, %355 ], [ %268, %267 ]
  %357 = phi i32 [ %362, %355 ], [ %269, %267 ]
  %358 = getelementptr inbounds [200010 x i8], [200010 x i8]* @dl, i64 0, i64 %356
  %359 = load i8, i8* %358, align 1, !tbaa !22, !range !24
  %360 = xor i8 %359, 1
  %361 = zext i8 %360 to i32
  %362 = add nuw nsw i32 %357, %361
  %363 = add nuw nsw i64 %356, 1
  %364 = icmp eq i64 %363, %192
  br i1 %364, label %352, label %355, !llvm.loop !43

365:                                              ; preds = %352
  %366 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i64 3)
  br label %369

367:                                              ; preds = %187, %352
  %368 = call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i8* nonnull getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i64 2)
  br label %369

369:                                              ; preds = %367, %365
  ret i32 0
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8* nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #11 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !45
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #18
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !10
  %13 = load i64, i64* %8, align 8, !tbaa !45
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #18
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !16
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !46

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #16
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !16
  tail call void @_ZdlPv(i8* %33) #16
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !17

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
  %46 = load i8*, i8** %12, align 8, !tbaa !10
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !16
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !40
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !41
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !16
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !40
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !41
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !36
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !39
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !32
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !40
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !41
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !32
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.4, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !45
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !10
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #18
  %48 = load i32**, i32*** %3, align 8, !tbaa !15
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !16
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !20
  store i32 %52, i32* %51, align 4, !tbaa !20
  %53 = load i32**, i32*** %3, align 8, !tbaa !15
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !16
  store i32* %55, i32** %17, align 8, !tbaa !40
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !41
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !15
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !14
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !45
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !10
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #16
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #16
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !47

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !14
  %62 = load i32**, i32*** %4, align 8, !tbaa !15
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #16
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !10
  tail call void @_ZdlPv(i8* %73) #16
  store i8* %54, i8** %72, align 8, !tbaa !10
  store i64 %46, i64* %14, align 8, !tbaa !45
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !16
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !40
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !41
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !16
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !40
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !41
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s592079458.cpp() #11 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4800240) bitcast ([200010 x %"class.std::vector"]* @Mat to i8*), i8 0, i64 4800240, i1 false) #16
  %2 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #16
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @del to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @del, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @del to i8*), i8* nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #15

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { nofree nosync nounwind readnone willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !12, i64 8, !13, i64 16, !13, i64 48}
!12 = !{!"long", !8, i64 0}
!13 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!14 = !{!11, !7, i64 40}
!15 = !{!11, !7, i64 72}
!16 = !{!7, !7, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!6, !7, i64 8}
!20 = !{!21, !21, i64 0}
!21 = !{!"int", !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"bool", !8, i64 0}
!24 = !{i8 0, i8 2}
!25 = !{!11, !7, i64 48}
!26 = !{!11, !7, i64 64}
!27 = distinct !{!27, !18}
!28 = !{!8, !8, i64 0}
!29 = distinct !{!29, !18}
!30 = !{!6, !7, i64 16}
!31 = distinct !{!31, !18}
!32 = !{!13, !7, i64 0}
!33 = distinct !{!33, !18}
!34 = distinct !{!34, !18, !35}
!35 = !{!"llvm.loop.isvectorized", i32 1}
!36 = !{!11, !7, i64 16}
!37 = !{!11, !7, i64 32}
!38 = !{!11, !7, i64 24}
!39 = !{!13, !7, i64 24}
!40 = !{!13, !7, i64 8}
!41 = !{!13, !7, i64 16}
!42 = distinct !{!42, !18}
!43 = distinct !{!43, !18, !44, !35}
!44 = !{!"llvm.loop.unroll.runtime.disable"}
!45 = !{!11, !12, i64 8}
!46 = distinct !{!46, !18}
!47 = !{!"branch_weights", i32 1, i32 2000}
