; ModuleID = 'Project_CodeNet_C++1400/p03354/s393731128.cpp'
source_filename = "Project_CodeNet_C++1400/p03354/s393731128.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { i32*, i32*, i32* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { %"class.std::vector"*, %"class.std::vector"*, %"class.std::vector"* }
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

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@found = dso_local global %"class.std::vector" zeroinitializer, align 8
@g = dso_local global %"class.std::vector.0" zeroinitializer, align 8
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@r = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s393731128.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #3

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !5
  %4 = icmp eq i32* %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = bitcast i32* %3 to i8*
  tail call void @_ZdlPv(i8* nonnull %6) #15
  br label %7

7:                                                ; preds = %1, %5
  ret void
}

; Function Attrs: nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(%"class.std::vector.0"* nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8, !tbaa !12
  %6 = icmp eq %"class.std::vector"* %3, %5
  br i1 %6, label %19, label %7

7:                                                ; preds = %1, %14
  %8 = phi %"class.std::vector"* [ %15, %14 ], [ %3, %1 ]
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 0, i32 0, i32 0, i32 0, i32 0
  %10 = load i32*, i32** %9, align 8, !tbaa !5
  %11 = icmp eq i32* %10, null
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = bitcast i32* %10 to i8*
  tail call void @_ZdlPv(i8* nonnull %13) #15
  br label %14

14:                                               ; preds = %12, %7
  %15 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %8, i64 1
  %16 = icmp eq %"class.std::vector"* %15, %5
  br i1 %16, label %17, label %7, !llvm.loop !13

17:                                               ; preds = %14
  %18 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8, !tbaa !10
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

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !15
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !19
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !20
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %16) #15
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !22

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !15
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #15
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3dfsi(i32 %0) local_unnamed_addr #6 {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4, !tbaa !23
  %3 = sext i32 %0 to i64
  %4 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @found, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %5 = getelementptr inbounds i32, i32* %4, i64 %3
  %6 = load i32, i32* %5, align 4, !tbaa !23
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %44

8:                                                ; preds = %1
  store i32 1, i32* %5, align 4, !tbaa !23
  %9 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %10 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %11 = getelementptr inbounds i32, i32* %10, i64 -1
  %12 = icmp eq i32* %9, %11
  br i1 %12, label %16, label %13

13:                                               ; preds = %8
  %14 = load i32, i32* %2, align 4, !tbaa !23
  store i32 %14, i32* %9, align 4, !tbaa !23
  %15 = getelementptr inbounds i32, i32* %9, i64 1
  store i32* %15, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %17

16:                                               ; preds = %8
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %2)
  br label %17

17:                                               ; preds = %13, %16
  %18 = load i32, i32* %2, align 4, !tbaa !23
  %19 = sext i32 %18 to i64
  %20 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %21 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %19, i32 0, i32 0, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8, !tbaa !27
  %23 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %20, i64 %19, i32 0, i32 0, i32 0, i32 0
  %24 = load i32*, i32** %23, align 8, !tbaa !5
  %25 = icmp eq i32* %22, %24
  br i1 %25, label %44, label %26

26:                                               ; preds = %17, %26
  %27 = phi i64 [ %31, %26 ], [ 0, %17 ]
  %28 = phi i32* [ %38, %26 ], [ %24, %17 ]
  %29 = getelementptr inbounds i32, i32* %28, i64 %27
  %30 = load i32, i32* %29, align 4, !tbaa !23
  call void @_Z3dfsi(i32 %30)
  %31 = add nuw i64 %27, 1
  %32 = load i32, i32* %2, align 4, !tbaa !23
  %33 = sext i32 %32 to i64
  %34 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %35 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %33, i32 0, i32 0, i32 0, i32 1
  %36 = load i32*, i32** %35, align 8, !tbaa !27
  %37 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %34, i64 %33, i32 0, i32 0, i32 0, i32 0
  %38 = load i32*, i32** %37, align 8, !tbaa !5
  %39 = ptrtoint i32* %36 to i64
  %40 = ptrtoint i32* %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 2
  %43 = icmp ugt i64 %42, %31
  br i1 %43, label %26, label %44, !llvm.loop !28

44:                                               ; preds = %26, %17, %1
  ret void
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %3) #15
  %4 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #15
  %5 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %1)
  %6 = call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %5, i32* nonnull align 4 dereferenceable(4) %2)
  %7 = load i32, i32* %1, align 4, !tbaa !23
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = icmp slt i32 %7, -1
  br i1 %10, label %11, label %12

11:                                               ; preds = %0
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
  unreachable

12:                                               ; preds = %0
  %13 = icmp eq i32 %8, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = shl nuw nsw i64 %9, 2
  %16 = call noalias nonnull i8* @_Znwm(i64 %15) #17
  %17 = bitcast i8* %16 to i32*
  store i32 0, i32* %17, align 4, !tbaa !23
  %18 = icmp eq i32 %7, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds i8, i8* %16, i64 4
  %21 = add nsw i64 %15, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %20, i8 0, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %12, %19, %14
  %23 = phi i32* [ %17, %14 ], [ %17, %19 ], [ null, %12 ]
  %24 = load i32, i32* %2, align 4, !tbaa !23
  %25 = sext i32 %24 to i64
  %26 = icmp slt i32 %24, 0
  br i1 %26, label %27, label %29

27:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %28 unwind label %107

28:                                               ; preds = %27
  unreachable

29:                                               ; preds = %22
  %30 = icmp eq i32 %24, 0
  br i1 %30, label %57, label %31

31:                                               ; preds = %29
  %32 = shl nuw nsw i64 %25, 2
  %33 = invoke noalias nonnull i8* @_Znwm(i64 %32) #17
          to label %34 unwind label %107

34:                                               ; preds = %31
  %35 = bitcast i8* %33 to i32*
  store i32 0, i32* %35, align 4, !tbaa !23
  %36 = icmp eq i32 %24, 1
  br i1 %36, label %40, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds i8, i8* %33, i64 4
  %39 = add nsw i64 %32, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %38, i8 0, i64 %39, i1 false)
  br label %40

40:                                               ; preds = %37, %34
  %41 = load i32, i32* %2, align 4, !tbaa !23
  %42 = sext i32 %41 to i64
  %43 = icmp slt i32 %41, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([49 x i8], [49 x i8]* @.str, i64 0, i64 0)) #16
          to label %45 unwind label %109

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = icmp eq i32 %41, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %46
  %49 = shl nuw nsw i64 %42, 2
  %50 = invoke noalias nonnull i8* @_Znwm(i64 %49) #17
          to label %51 unwind label %109

51:                                               ; preds = %48
  %52 = bitcast i8* %50 to i32*
  store i32 0, i32* %52, align 4, !tbaa !23
  %53 = icmp eq i32 %41, 1
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, i8* %50, i64 4
  %56 = add nsw i64 %49, -4
  call void @llvm.memset.p0i8.i64(i8* nonnull align 4 %55, i8 0, i64 %56, i1 false)
  br label %57

57:                                               ; preds = %29, %46, %54, %51
  %58 = phi i32* [ %35, %51 ], [ %35, %54 ], [ %35, %46 ], [ null, %29 ]
  %59 = phi i32* [ %52, %51 ], [ %52, %54 ], [ null, %46 ], [ null, %29 ]
  %60 = load i32, i32* %1, align 4, !tbaa !23
  %61 = icmp eq i32 %60, -1
  br i1 %61, label %94, label %62

62:                                               ; preds = %57
  %63 = sext i32 %60 to i64
  %64 = add nsw i64 %63, 64
  %65 = lshr i64 %64, 3
  %66 = and i64 %65, 2305843009213693944
  %67 = invoke noalias nonnull i8* @_Znwm(i64 %66) #17
          to label %70 unwind label %68

68:                                               ; preds = %62
  %69 = landingpad { i8*, i32 }
          cleanup
  br label %906

70:                                               ; preds = %62
  %71 = bitcast i8* %67 to i64*
  %72 = lshr i64 %64, 6
  %73 = getelementptr inbounds i64, i64* %71, i64 %72
  %74 = ptrtoint i64* %73 to i64
  %75 = ptrtoint i8* %67 to i64
  %76 = sub i64 %74, %75
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %67, i8 -1, i64 %76, i1 false) #15
  %77 = load i32, i32* %1, align 4, !tbaa !23
  %78 = icmp eq i32 %77, -1
  br i1 %78, label %94, label %79

79:                                               ; preds = %70
  %80 = sext i32 %77 to i64
  %81 = add nsw i64 %80, 64
  %82 = lshr i64 %81, 3
  %83 = and i64 %82, 2305843009213693944
  %84 = invoke noalias nonnull i8* @_Znwm(i64 %83) #17
          to label %85 unwind label %92

85:                                               ; preds = %79
  %86 = bitcast i8* %84 to i64*
  %87 = lshr i64 %81, 6
  %88 = getelementptr inbounds i64, i64* %86, i64 %87
  %89 = ptrtoint i64* %88 to i64
  %90 = ptrtoint i8* %84 to i64
  %91 = sub i64 %89, %90
  call void @llvm.memset.p0i8.i64(i8* nonnull align 8 %84, i8 -1, i64 %91, i1 false) #15
  br label %94

92:                                               ; preds = %79
  %93 = landingpad { i8*, i32 }
          cleanup
  br label %895

94:                                               ; preds = %57, %85, %70
  %95 = phi i64* [ %73, %70 ], [ %73, %85 ], [ null, %57 ]
  %96 = phi i64* [ %71, %70 ], [ %71, %85 ], [ null, %57 ]
  %97 = phi i64* [ null, %70 ], [ %86, %85 ], [ null, %57 ]
  %98 = phi i64* [ null, %70 ], [ %88, %85 ], [ null, %57 ]
  br label %99

99:                                               ; preds = %111, %94
  %100 = phi i64 [ %112, %111 ], [ 0, %94 ]
  %101 = load i32, i32* %1, align 4, !tbaa !23
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %100, %102
  br i1 %103, label %111, label %104

104:                                              ; preds = %99
  %105 = load i32, i32* %2, align 4, !tbaa !23
  %106 = icmp sgt i32 %105, 0
  br i1 %106, label %119, label %133

107:                                              ; preds = %31, %27
  %108 = landingpad { i8*, i32 }
          cleanup
  br label %917

109:                                              ; preds = %44, %48
  %110 = landingpad { i8*, i32 }
          cleanup
  br label %913

111:                                              ; preds = %99
  %112 = add nuw nsw i64 %100, 1
  %113 = getelementptr inbounds i32, i32* %23, i64 %112
  %114 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %113)
          to label %99 unwind label %115, !llvm.loop !29

115:                                              ; preds = %111
  %116 = landingpad { i8*, i32 }
          cleanup
  br label %882

117:                                              ; preds = %126
  %118 = icmp sgt i32 %128, 0
  br i1 %118, label %136, label %133

119:                                              ; preds = %104, %126
  %120 = phi i64 [ %127, %126 ], [ 0, %104 ]
  %121 = getelementptr inbounds i32, i32* %58, i64 %120
  %122 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) %121)
          to label %123 unwind label %131

123:                                              ; preds = %119
  %124 = getelementptr inbounds i32, i32* %59, i64 %120
  %125 = invoke nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %122, i32* nonnull align 4 dereferenceable(4) %124)
          to label %126 unwind label %131

126:                                              ; preds = %123
  %127 = add nuw nsw i64 %120, 1
  %128 = load i32, i32* %2, align 4, !tbaa !23
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  br i1 %130, label %119, label %117, !llvm.loop !30

131:                                              ; preds = %123, %119
  %132 = landingpad { i8*, i32 }
          cleanup
  br label %882

133:                                              ; preds = %242, %104, %117
  %134 = load i32, i32* %1, align 4, !tbaa !23
  %135 = icmp slt i32 %134, 1
  br i1 %135, label %781, label %258

136:                                              ; preds = %117, %242
  %137 = phi i64 [ %243, %242 ], [ 0, %117 ]
  %138 = getelementptr inbounds i32, i32* %58, i64 %137
  %139 = load i32, i32* %138, align 4, !tbaa !23
  %140 = sext i32 %139 to i64
  %141 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  %142 = getelementptr inbounds i32, i32* %59, i64 %137
  %143 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %140, i32 0, i32 0, i32 0, i32 1
  %144 = load i32*, i32** %143, align 8, !tbaa !27
  %145 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %140, i32 0, i32 0, i32 0, i32 2
  %146 = load i32*, i32** %145, align 8, !tbaa !31
  %147 = icmp eq i32* %144, %146
  br i1 %147, label %151, label %148

148:                                              ; preds = %136
  %149 = load i32, i32* %142, align 4, !tbaa !23
  store i32 %149, i32* %144, align 4, !tbaa !23
  %150 = getelementptr inbounds i32, i32* %144, i64 1
  store i32* %150, i32** %143, align 8, !tbaa !27
  br label %191

151:                                              ; preds = %136
  %152 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %141, i64 %140, i32 0, i32 0, i32 0, i32 0
  %153 = load i32*, i32** %152, align 8, !tbaa !5
  %154 = ptrtoint i32* %144 to i64
  %155 = ptrtoint i32* %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp eq i64 %156, 9223372036854775804
  br i1 %158, label %159, label %161

159:                                              ; preds = %151
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %160 unwind label %249

160:                                              ; preds = %159
  unreachable

161:                                              ; preds = %151
  %162 = icmp eq i64 %156, 0
  %163 = select i1 %162, i64 1, i64 %157
  %164 = add nsw i64 %163, %157
  %165 = icmp ult i64 %164, %157
  %166 = icmp ugt i64 %164, 2305843009213693951
  %167 = or i1 %165, %166
  %168 = select i1 %167, i64 2305843009213693951, i64 %164
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %175, label %170

170:                                              ; preds = %161
  %171 = shl nuw nsw i64 %168, 2
  %172 = invoke noalias nonnull i8* @_Znwm(i64 %171) #17
          to label %173 unwind label %247

173:                                              ; preds = %170
  %174 = bitcast i8* %172 to i32*
  br label %175

175:                                              ; preds = %173, %161
  %176 = phi i32* [ %174, %173 ], [ null, %161 ]
  %177 = getelementptr inbounds i32, i32* %176, i64 %157
  %178 = load i32, i32* %142, align 4, !tbaa !23
  store i32 %178, i32* %177, align 4, !tbaa !23
  %179 = icmp sgt i64 %156, 0
  br i1 %179, label %180, label %183

180:                                              ; preds = %175
  %181 = bitcast i32* %176 to i8*
  %182 = bitcast i32* %153 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %181, i8* align 4 %182, i64 %156, i1 false) #15
  br label %183

183:                                              ; preds = %180, %175
  %184 = getelementptr inbounds i32, i32* %177, i64 1
  %185 = icmp eq i32* %153, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %183
  %187 = bitcast i32* %153 to i8*
  call void @_ZdlPv(i8* nonnull %187) #15
  br label %188

188:                                              ; preds = %186, %183
  store i32* %176, i32** %152, align 8, !tbaa !5
  store i32* %184, i32** %143, align 8, !tbaa !27
  %189 = getelementptr inbounds i32, i32* %176, i64 %168
  store i32* %189, i32** %145, align 8, !tbaa !31
  %190 = load %"class.std::vector"*, %"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !10
  br label %191

191:                                              ; preds = %188, %148
  %192 = phi %"class.std::vector"* [ %190, %188 ], [ %141, %148 ]
  %193 = load i32, i32* %142, align 4, !tbaa !23
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %194, i32 0, i32 0, i32 0, i32 1
  %196 = load i32*, i32** %195, align 8, !tbaa !27
  %197 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %194, i32 0, i32 0, i32 0, i32 2
  %198 = load i32*, i32** %197, align 8, !tbaa !31
  %199 = icmp eq i32* %196, %198
  br i1 %199, label %203, label %200

200:                                              ; preds = %191
  %201 = load i32, i32* %138, align 4, !tbaa !23
  store i32 %201, i32* %196, align 4, !tbaa !23
  %202 = getelementptr inbounds i32, i32* %196, i64 1
  store i32* %202, i32** %195, align 8, !tbaa !27
  br label %242

203:                                              ; preds = %191
  %204 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %192, i64 %194, i32 0, i32 0, i32 0, i32 0
  %205 = load i32*, i32** %204, align 8, !tbaa !5
  %206 = ptrtoint i32* %196 to i64
  %207 = ptrtoint i32* %205 to i64
  %208 = sub i64 %206, %207
  %209 = ashr exact i64 %208, 2
  %210 = icmp eq i64 %208, 9223372036854775804
  br i1 %210, label %211, label %213

211:                                              ; preds = %203
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.6, i64 0, i64 0)) #16
          to label %212 unwind label %249

212:                                              ; preds = %211
  unreachable

213:                                              ; preds = %203
  %214 = icmp eq i64 %208, 0
  %215 = select i1 %214, i64 1, i64 %209
  %216 = add nsw i64 %215, %209
  %217 = icmp ult i64 %216, %209
  %218 = icmp ugt i64 %216, 2305843009213693951
  %219 = or i1 %217, %218
  %220 = select i1 %219, i64 2305843009213693951, i64 %216
  %221 = icmp eq i64 %220, 0
  br i1 %221, label %227, label %222

222:                                              ; preds = %213
  %223 = shl nuw nsw i64 %220, 2
  %224 = invoke noalias nonnull i8* @_Znwm(i64 %223) #17
          to label %225 unwind label %247

225:                                              ; preds = %222
  %226 = bitcast i8* %224 to i32*
  br label %227

227:                                              ; preds = %225, %213
  %228 = phi i32* [ %226, %225 ], [ null, %213 ]
  %229 = getelementptr inbounds i32, i32* %228, i64 %209
  %230 = load i32, i32* %138, align 4, !tbaa !23
  store i32 %230, i32* %229, align 4, !tbaa !23
  %231 = icmp sgt i64 %208, 0
  br i1 %231, label %232, label %235

232:                                              ; preds = %227
  %233 = bitcast i32* %228 to i8*
  %234 = bitcast i32* %205 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 4 %233, i8* align 4 %234, i64 %208, i1 false) #15
  br label %235

235:                                              ; preds = %232, %227
  %236 = getelementptr inbounds i32, i32* %229, i64 1
  %237 = icmp eq i32* %205, null
  br i1 %237, label %240, label %238

238:                                              ; preds = %235
  %239 = bitcast i32* %205 to i8*
  call void @_ZdlPv(i8* nonnull %239) #15
  br label %240

240:                                              ; preds = %238, %235
  store i32* %228, i32** %204, align 8, !tbaa !5
  store i32* %236, i32** %195, align 8, !tbaa !27
  %241 = getelementptr inbounds i32, i32* %228, i64 %220
  store i32* %241, i32** %197, align 8, !tbaa !31
  br label %242

242:                                              ; preds = %240, %200
  %243 = add nuw nsw i64 %137, 1
  %244 = load i32, i32* %2, align 4, !tbaa !23
  %245 = sext i32 %244 to i64
  %246 = icmp slt i64 %243, %245
  br i1 %246, label %136, label %133, !llvm.loop !32

247:                                              ; preds = %170, %222
  %248 = landingpad { i8*, i32 }
          cleanup
  br label %882

249:                                              ; preds = %159, %211
  %250 = landingpad { i8*, i32 }
          cleanup
  br label %882

251:                                              ; preds = %759
  %252 = icmp slt i32 %761, 1
  br i1 %252, label %781, label %253

253:                                              ; preds = %251
  %254 = and i32 %761, 1
  %255 = icmp eq i32 %761, 1
  br i1 %255, label %764, label %256

256:                                              ; preds = %253
  %257 = and i32 %761, -2
  br label %784

258:                                              ; preds = %133, %759
  %259 = phi i64 [ %760, %759 ], [ 1, %133 ]
  %260 = load i32*, i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @found, i64 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !5
  %261 = getelementptr inbounds i32, i32* %260, i64 %259
  %262 = load i32, i32* %261, align 4, !tbaa !23
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %264, label %759

264:                                              ; preds = %258
  %265 = trunc i64 %259 to i32
  invoke void @_Z3dfsi(i32 %265)
          to label %266 unwind label %343

266:                                              ; preds = %264
  %267 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %268 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %269 = icmp eq i32* %267, %268
  br i1 %269, label %368, label %270

270:                                              ; preds = %266, %364
  %271 = phi i32* [ %365, %364 ], [ %268, %266 ]
  %272 = load i32, i32* %271, align 4, !tbaa !23
  %273 = sdiv i32 %272, 64
  %274 = sext i32 %273 to i64
  %275 = srem i32 %272, 64
  %276 = sext i32 %275 to i64
  %277 = icmp slt i32 %275, 0
  %278 = add nsw i64 %276, 64
  %279 = ashr i64 %276, 63
  %280 = add nsw i64 %279, %274
  %281 = getelementptr i64, i64* %96, i64 %280
  %282 = select i1 %277, i64 %278, i64 %276
  %283 = shl nuw i64 1, %282
  %284 = load i64, i64* %281, align 8, !tbaa !34
  %285 = and i64 %283, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %351, label %287

287:                                              ; preds = %270
  %288 = xor i64 %283, -1
  %289 = and i64 %284, %288
  store i64 %289, i64* %281, align 8, !tbaa !34
  %290 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %291 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %292 = getelementptr inbounds i32, i32* %291, i64 -1
  %293 = icmp eq i32* %290, %292
  br i1 %293, label %296, label %294

294:                                              ; preds = %287
  store i32 %272, i32* %290, align 4, !tbaa !23
  %295 = getelementptr inbounds i32, i32* %290, i64 1
  br label %349

296:                                              ; preds = %287
  %297 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %298 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %299 = ptrtoint i32** %297 to i64
  %300 = ptrtoint i32** %298 to i64
  %301 = sub i64 %299, %300
  %302 = ashr exact i64 %301, 3
  %303 = icmp ne i32** %297, null
  %304 = sext i1 %303 to i64
  %305 = add nsw i64 %302, %304
  %306 = shl nsw i64 %305, 7
  %307 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %308 = ptrtoint i32* %290 to i64
  %309 = ptrtoint i32* %307 to i64
  %310 = sub i64 %308, %309
  %311 = ashr exact i64 %310, 2
  %312 = add nsw i64 %306, %311
  %313 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %314 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %315 = ptrtoint i32* %313 to i64
  %316 = ptrtoint i32* %314 to i64
  %317 = sub i64 %315, %316
  %318 = ashr exact i64 %317, 2
  %319 = add nsw i64 %312, %318
  %320 = icmp eq i64 %319, 2305843009213693951
  br i1 %320, label %321, label %323

321:                                              ; preds = %296
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %322 unwind label %347

322:                                              ; preds = %321
  unreachable

323:                                              ; preds = %296
  %324 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %325 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %326 = ptrtoint i32** %325 to i64
  %327 = sub i64 %299, %326
  %328 = ashr exact i64 %327, 3
  %329 = sub i64 %324, %328
  %330 = icmp ult i64 %329, 2
  br i1 %330, label %331, label %332

331:                                              ; preds = %323
  invoke void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0), i64 1, i1 zeroext false)
          to label %332 unwind label %345

332:                                              ; preds = %331, %323
  %333 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %334 unwind label %345

334:                                              ; preds = %332
  %335 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %336 = getelementptr inbounds i32*, i32** %335, i64 1
  %337 = bitcast i32** %336 to i8**
  store i8* %333, i8** %337, align 8, !tbaa !21
  %338 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  store i32 %272, i32* %338, align 4, !tbaa !23
  %339 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %340 = getelementptr inbounds i32*, i32** %339, i64 1
  store i32** %340, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %341 = load i32*, i32** %340, align 8, !tbaa !21
  store i32* %341, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %342 = getelementptr inbounds i32, i32* %341, i64 128
  store i32* %342, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  br label %349

343:                                              ; preds = %264
  %344 = landingpad { i8*, i32 }
          cleanup
  br label %882

345:                                              ; preds = %331, %332
  %346 = landingpad { i8*, i32 }
          cleanup
  br label %882

347:                                              ; preds = %321
  %348 = landingpad { i8*, i32 }
          cleanup
  br label %882

349:                                              ; preds = %294, %334
  %350 = phi i32* [ %341, %334 ], [ %295, %294 ]
  store i32* %350, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %351

351:                                              ; preds = %349, %270
  %352 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %353 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  %354 = getelementptr inbounds i32, i32* %353, i64 -1
  %355 = icmp eq i32* %352, %354
  br i1 %355, label %358, label %356

356:                                              ; preds = %351
  %357 = getelementptr inbounds i32, i32* %352, i64 1
  br label %364

358:                                              ; preds = %351
  %359 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %359) #15
  %360 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %361 = getelementptr inbounds i32*, i32** %360, i64 1
  store i32** %361, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %362 = load i32*, i32** %361, align 8, !tbaa !21
  store i32* %362, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %363 = getelementptr inbounds i32, i32* %362, i64 128
  store i32* %363, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  br label %364

364:                                              ; preds = %356, %358
  %365 = phi i32* [ %357, %356 ], [ %362, %358 ]
  store i32* %365, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %366 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %367 = icmp eq i32* %366, %365
  br i1 %367, label %368, label %270, !llvm.loop !42

368:                                              ; preds = %364, %266
  %369 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %370 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %371 = ptrtoint i32** %369 to i64
  %372 = ptrtoint i32** %370 to i64
  %373 = sub i64 %371, %372
  %374 = ashr exact i64 %373, 3
  %375 = icmp ne i32** %369, null
  %376 = sext i1 %375 to i64
  %377 = add nsw i64 %374, %376
  %378 = shl nsw i64 %377, 7
  %379 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %380 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %381 = ptrtoint i32* %379 to i64
  %382 = ptrtoint i32* %380 to i64
  %383 = sub i64 %381, %382
  %384 = lshr exact i64 %383, 2
  %385 = add i64 %378, %384
  %386 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %387 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %388 = ptrtoint i32* %386 to i64
  %389 = ptrtoint i32* %387 to i64
  %390 = sub i64 %388, %389
  %391 = lshr exact i64 %390, 2
  %392 = add i64 %385, %391
  %393 = trunc i64 %392 to i32
  %394 = icmp sgt i32 %393, 0
  br i1 %394, label %401, label %669

395:                                              ; preds = %656
  %396 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %397 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %398 = icmp eq i32* %396, %397
  br i1 %398, label %669, label %399

399:                                              ; preds = %395
  %400 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %675

401:                                              ; preds = %368, %660
  %402 = phi i32* [ %662, %660 ], [ %386, %368 ]
  %403 = phi i32* [ %661, %660 ], [ %387, %368 ]
  %404 = phi i32 [ %658, %660 ], [ 0, %368 ]
  %405 = load i32, i32* %403, align 4, !tbaa !23
  %406 = getelementptr inbounds i32, i32* %402, i64 -1
  %407 = icmp eq i32* %403, %406
  br i1 %407, label %410, label %408

408:                                              ; preds = %401
  %409 = getelementptr inbounds i32, i32* %403, i64 1
  br label %416

410:                                              ; preds = %401
  %411 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %411) #15
  %412 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %413 = getelementptr inbounds i32*, i32** %412, i64 1
  store i32** %413, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %414 = load i32*, i32** %413, align 8, !tbaa !21
  store i32* %414, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %415 = getelementptr inbounds i32, i32* %414, i64 128
  store i32* %415, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  br label %416

416:                                              ; preds = %408, %410
  %417 = phi i32* [ %409, %408 ], [ %414, %410 ]
  store i32* %417, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %418 = sext i32 %405 to i64
  %419 = getelementptr inbounds i32, i32* %23, i64 %418
  %420 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %421 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %422 = getelementptr inbounds i32, i32* %421, i64 -1
  %423 = icmp eq i32* %420, %422
  br i1 %423, label %427, label %424

424:                                              ; preds = %416
  %425 = load i32, i32* %419, align 4, !tbaa !23
  store i32 %425, i32* %420, align 4, !tbaa !23
  %426 = getelementptr inbounds i32, i32* %420, i64 1
  br label %538

427:                                              ; preds = %416
  %428 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %429 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %430 = ptrtoint i32** %428 to i64
  %431 = ptrtoint i32** %429 to i64
  %432 = sub i64 %430, %431
  %433 = ashr exact i64 %432, 3
  %434 = icmp ne i32** %428, null
  %435 = sext i1 %434 to i64
  %436 = add nsw i64 %433, %435
  %437 = shl nsw i64 %436, 7
  %438 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %439 = ptrtoint i32* %420 to i64
  %440 = ptrtoint i32* %438 to i64
  %441 = sub i64 %439, %440
  %442 = ashr exact i64 %441, 2
  %443 = add nsw i64 %437, %442
  %444 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %445 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %446 = ptrtoint i32* %444 to i64
  %447 = ptrtoint i32* %445 to i64
  %448 = sub i64 %446, %447
  %449 = ashr exact i64 %448, 2
  %450 = add nsw i64 %443, %449
  %451 = icmp eq i64 %450, 2305843009213693951
  br i1 %451, label %452, label %454

452:                                              ; preds = %427
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %453 unwind label %665

453:                                              ; preds = %452
  unreachable

454:                                              ; preds = %427
  %455 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %456 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %457 = ptrtoint i32** %456 to i64
  %458 = sub i64 %430, %457
  %459 = ashr exact i64 %458, 3
  %460 = sub i64 %455, %459
  %461 = icmp ult i64 %460, 2
  br i1 %461, label %462, label %526

462:                                              ; preds = %454
  %463 = add nsw i64 %433, 1
  %464 = add nsw i64 %433, 2
  %465 = shl nsw i64 %464, 1
  %466 = icmp ugt i64 %455, %465
  br i1 %466, label %467, label %487

467:                                              ; preds = %462
  %468 = sub i64 %455, %464
  %469 = lshr i64 %468, 1
  %470 = getelementptr inbounds i32*, i32** %456, i64 %469
  %471 = icmp ult i32** %470, %429
  %472 = getelementptr inbounds i32*, i32** %428, i64 1
  %473 = ptrtoint i32** %472 to i64
  %474 = sub i64 %473, %431
  %475 = icmp eq i64 %474, 0
  br i1 %471, label %476, label %480

476:                                              ; preds = %467
  br i1 %475, label %519, label %477

477:                                              ; preds = %476
  %478 = bitcast i32** %470 to i8*
  %479 = bitcast i32** %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %478, i8* nonnull align 8 %479, i64 %474, i1 false) #15
  br label %519

480:                                              ; preds = %467
  br i1 %475, label %519, label %481

481:                                              ; preds = %480
  %482 = ashr exact i64 %474, 3
  %483 = sub nsw i64 %463, %482
  %484 = getelementptr inbounds i32*, i32** %470, i64 %483
  %485 = bitcast i32** %484 to i8*
  %486 = bitcast i32** %429 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %485, i8* align 8 %486, i64 %474, i1 false) #15
  br label %519

487:                                              ; preds = %462
  %488 = icmp eq i64 %455, 0
  %489 = select i1 %488, i64 1, i64 %455
  %490 = add i64 %455, 2
  %491 = add i64 %490, %489
  %492 = icmp ugt i64 %491, 1152921504606846975
  br i1 %492, label %493, label %499, !prof !43

493:                                              ; preds = %487
  %494 = icmp ugt i64 %491, 2305843009213693951
  br i1 %494, label %495, label %497

495:                                              ; preds = %493
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %496 unwind label %665

496:                                              ; preds = %495
  unreachable

497:                                              ; preds = %493
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %498 unwind label %665

498:                                              ; preds = %497
  unreachable

499:                                              ; preds = %487
  %500 = shl nuw nsw i64 %491, 3
  %501 = invoke noalias nonnull i8* @_Znwm(i64 %500) #17
          to label %502 unwind label %663

502:                                              ; preds = %499
  %503 = bitcast i8* %501 to i32**
  %504 = sub nsw i64 %491, %464
  %505 = lshr i64 %504, 1
  %506 = getelementptr inbounds i32*, i32** %503, i64 %505
  %507 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %508 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %509 = getelementptr inbounds i32*, i32** %508, i64 1
  %510 = ptrtoint i32** %509 to i64
  %511 = ptrtoint i32** %507 to i64
  %512 = sub i64 %510, %511
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %517, label %514

514:                                              ; preds = %502
  %515 = bitcast i32** %506 to i8*
  %516 = bitcast i32** %507 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %515, i8* align 8 %516, i64 %512, i1 false) #15
  br label %517

517:                                              ; preds = %514, %502
  %518 = load i8*, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !15
  call void @_ZdlPv(i8* %518) #15
  store i8* %501, i8** bitcast (%"class.std::queue"* @q to i8**), align 8, !tbaa !15
  store i64 %491, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %519

519:                                              ; preds = %517, %481, %480, %477, %476
  %520 = phi i32** [ %506, %517 ], [ %470, %480 ], [ %470, %481 ], [ %470, %476 ], [ %470, %477 ]
  store i32** %520, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %521 = load i32*, i32** %520, align 8, !tbaa !21
  store i32* %521, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %522 = getelementptr inbounds i32, i32* %521, i64 128
  store i32* %522, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %523 = getelementptr inbounds i32*, i32** %520, i64 %433
  store i32** %523, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %524 = load i32*, i32** %523, align 8, !tbaa !21
  store i32* %524, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %525 = getelementptr inbounds i32, i32* %524, i64 128
  store i32* %525, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  br label %526

526:                                              ; preds = %519, %454
  %527 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %528 unwind label %663

528:                                              ; preds = %526
  %529 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %530 = getelementptr inbounds i32*, i32** %529, i64 1
  %531 = bitcast i32** %530 to i8**
  store i8* %527, i8** %531, align 8, !tbaa !21
  %532 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %533 = load i32, i32* %419, align 4, !tbaa !23
  store i32 %533, i32* %532, align 4, !tbaa !23
  %534 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %535 = getelementptr inbounds i32*, i32** %534, i64 1
  store i32** %535, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %536 = load i32*, i32** %535, align 8, !tbaa !21
  store i32* %536, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %537 = getelementptr inbounds i32, i32* %536, i64 128
  store i32* %537, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  br label %538

538:                                              ; preds = %528, %424
  %539 = phi i32* [ %426, %424 ], [ %536, %528 ]
  store i32* %539, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %540 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %541 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %542 = getelementptr inbounds i32, i32* %541, i64 -1
  %543 = icmp eq i32* %540, %542
  br i1 %543, label %546, label %544

544:                                              ; preds = %538
  store i32 %405, i32* %540, align 4, !tbaa !23
  %545 = getelementptr inbounds i32, i32* %540, i64 1
  br label %656

546:                                              ; preds = %538
  %547 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %548 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %549 = ptrtoint i32** %547 to i64
  %550 = ptrtoint i32** %548 to i64
  %551 = sub i64 %549, %550
  %552 = ashr exact i64 %551, 3
  %553 = icmp ne i32** %547, null
  %554 = sext i1 %553 to i64
  %555 = add nsw i64 %552, %554
  %556 = shl nsw i64 %555, 7
  %557 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %558 = ptrtoint i32* %540 to i64
  %559 = ptrtoint i32* %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = add nsw i64 %556, %561
  %563 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %564 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %565 = ptrtoint i32* %563 to i64
  %566 = ptrtoint i32* %564 to i64
  %567 = sub i64 %565, %566
  %568 = ashr exact i64 %567, 2
  %569 = add nsw i64 %562, %568
  %570 = icmp eq i64 %569, 2305843009213693951
  br i1 %570, label %571, label %573

571:                                              ; preds = %546
  invoke void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
          to label %572 unwind label %665

572:                                              ; preds = %571
  unreachable

573:                                              ; preds = %546
  %574 = load i64, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  %575 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0), align 8, !tbaa !15
  %576 = ptrtoint i32** %575 to i64
  %577 = sub i64 %549, %576
  %578 = ashr exact i64 %577, 3
  %579 = sub i64 %574, %578
  %580 = icmp ult i64 %579, 2
  br i1 %580, label %581, label %645

581:                                              ; preds = %573
  %582 = add nsw i64 %552, 1
  %583 = add nsw i64 %552, 2
  %584 = shl nsw i64 %583, 1
  %585 = icmp ugt i64 %574, %584
  br i1 %585, label %586, label %606

586:                                              ; preds = %581
  %587 = sub i64 %574, %583
  %588 = lshr i64 %587, 1
  %589 = getelementptr inbounds i32*, i32** %575, i64 %588
  %590 = icmp ult i32** %589, %548
  %591 = getelementptr inbounds i32*, i32** %547, i64 1
  %592 = ptrtoint i32** %591 to i64
  %593 = sub i64 %592, %550
  %594 = icmp eq i64 %593, 0
  br i1 %590, label %595, label %599

595:                                              ; preds = %586
  br i1 %594, label %638, label %596

596:                                              ; preds = %595
  %597 = bitcast i32** %589 to i8*
  %598 = bitcast i32** %548 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %597, i8* nonnull align 8 %598, i64 %593, i1 false) #15
  br label %638

599:                                              ; preds = %586
  br i1 %594, label %638, label %600

600:                                              ; preds = %599
  %601 = ashr exact i64 %593, 3
  %602 = sub nsw i64 %582, %601
  %603 = getelementptr inbounds i32*, i32** %589, i64 %602
  %604 = bitcast i32** %603 to i8*
  %605 = bitcast i32** %548 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %604, i8* align 8 %605, i64 %593, i1 false) #15
  br label %638

606:                                              ; preds = %581
  %607 = icmp eq i64 %574, 0
  %608 = select i1 %607, i64 1, i64 %574
  %609 = add i64 %574, 2
  %610 = add i64 %609, %608
  %611 = icmp ugt i64 %610, 1152921504606846975
  br i1 %611, label %612, label %618, !prof !43

612:                                              ; preds = %606
  %613 = icmp ugt i64 %610, 2305843009213693951
  br i1 %613, label %614, label %616

614:                                              ; preds = %612
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #16
          to label %615 unwind label %665

615:                                              ; preds = %614
  unreachable

616:                                              ; preds = %612
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %617 unwind label %665

617:                                              ; preds = %616
  unreachable

618:                                              ; preds = %606
  %619 = shl nuw nsw i64 %610, 3
  %620 = invoke noalias nonnull i8* @_Znwm(i64 %619) #17
          to label %621 unwind label %663

621:                                              ; preds = %618
  %622 = bitcast i8* %620 to i32**
  %623 = sub nsw i64 %610, %583
  %624 = lshr i64 %623, 1
  %625 = getelementptr inbounds i32*, i32** %622, i64 %624
  %626 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %627 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %628 = getelementptr inbounds i32*, i32** %627, i64 1
  %629 = ptrtoint i32** %628 to i64
  %630 = ptrtoint i32** %626 to i64
  %631 = sub i64 %629, %630
  %632 = icmp eq i64 %631, 0
  br i1 %632, label %636, label %633

633:                                              ; preds = %621
  %634 = bitcast i32** %625 to i8*
  %635 = bitcast i32** %626 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %634, i8* align 8 %635, i64 %631, i1 false) #15
  br label %636

636:                                              ; preds = %633, %621
  %637 = load i8*, i8** bitcast (%"class.std::queue"* @r to i8**), align 8, !tbaa !15
  call void @_ZdlPv(i8* %637) #15
  store i8* %620, i8** bitcast (%"class.std::queue"* @r to i8**), align 8, !tbaa !15
  store i64 %610, i64* getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 1), align 8, !tbaa !38
  br label %638

638:                                              ; preds = %636, %600, %599, %596, %595
  %639 = phi i32** [ %625, %636 ], [ %589, %599 ], [ %589, %600 ], [ %589, %595 ], [ %589, %596 ]
  store i32** %639, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %640 = load i32*, i32** %639, align 8, !tbaa !21
  store i32* %640, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %641 = getelementptr inbounds i32, i32* %640, i64 128
  store i32* %641, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  %642 = getelementptr inbounds i32*, i32** %639, i64 %552
  store i32** %642, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %643 = load i32*, i32** %642, align 8, !tbaa !21
  store i32* %643, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %644 = getelementptr inbounds i32, i32* %643, i64 128
  store i32* %644, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  br label %645

645:                                              ; preds = %638, %573
  %646 = invoke noalias nonnull i8* @_Znwm(i64 512) #17
          to label %647 unwind label %663

647:                                              ; preds = %645
  %648 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %649 = getelementptr inbounds i32*, i32** %648, i64 1
  %650 = bitcast i32** %649 to i8**
  store i8* %646, i8** %650, align 8, !tbaa !21
  %651 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  store i32 %405, i32* %651, align 4, !tbaa !23
  %652 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !20
  %653 = getelementptr inbounds i32*, i32** %652, i64 1
  store i32** %653, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3), align 8, !tbaa !35
  %654 = load i32*, i32** %653, align 8, !tbaa !21
  store i32* %654, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1), align 8, !tbaa !36
  %655 = getelementptr inbounds i32, i32* %654, i64 128
  store i32* %655, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !37
  br label %656

656:                                              ; preds = %647, %544
  %657 = phi i32* [ %545, %544 ], [ %654, %647 ]
  store i32* %657, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %658 = add nuw nsw i32 %404, 1
  %659 = icmp eq i32 %658, %393
  br i1 %659, label %395, label %660, !llvm.loop !44

660:                                              ; preds = %656
  %661 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33, !noalias !45
  %662 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %401

663:                                              ; preds = %526, %645, %499, %618
  %664 = landingpad { i8*, i32 }
          cleanup
  br label %882

665:                                              ; preds = %452, %571, %495, %497, %614, %616
  %666 = landingpad { i8*, i32 }
          cleanup
  br label %882

667:                                              ; preds = %717
  %668 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  br label %669

669:                                              ; preds = %368, %667, %395
  %670 = phi i32* [ %668, %667 ], [ %657, %395 ], [ %379, %368 ]
  %671 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !33
  %672 = icmp eq i32* %670, %671
  br i1 %672, label %759, label %673

673:                                              ; preds = %669
  %674 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !40
  br label %720

675:                                              ; preds = %399, %717
  %676 = phi i32* [ %690, %717 ], [ %400, %399 ]
  %677 = phi i32* [ %691, %717 ], [ %397, %399 ]
  %678 = load i32, i32* %677, align 4, !tbaa !23
  %679 = getelementptr inbounds i32, i32* %676, i64 -1
  %680 = icmp eq i32* %677, %679
  br i1 %680, label %683, label %681

681:                                              ; preds = %675
  %682 = getelementptr inbounds i32, i32* %677, i64 1
  br label %689

683:                                              ; preds = %675
  %684 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %684) #15
  %685 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %686 = getelementptr inbounds i32*, i32** %685, i64 1
  store i32** %686, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %687 = load i32*, i32** %686, align 8, !tbaa !21
  store i32* %687, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %688 = getelementptr inbounds i32, i32* %687, i64 128
  store i32* %688, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  br label %689

689:                                              ; preds = %683, %681
  %690 = phi i32* [ %676, %681 ], [ %688, %683 ]
  %691 = phi i32* [ %682, %681 ], [ %687, %683 ]
  store i32* %691, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %692 = sdiv i32 %678, 64
  %693 = sext i32 %692 to i64
  %694 = srem i32 %678, 64
  %695 = sext i32 %694 to i64
  %696 = icmp slt i32 %694, 0
  %697 = add nsw i64 %695, 64
  %698 = ashr i64 %695, 63
  %699 = add nsw i64 %698, %693
  %700 = getelementptr i64, i64* %96, i64 %699
  %701 = select i1 %696, i64 %697, i64 %695
  %702 = shl nuw i64 1, %701
  %703 = load i64, i64* %700, align 8, !tbaa !34
  %704 = and i64 %703, %702
  %705 = icmp eq i64 %704, 0
  %706 = getelementptr i64, i64* %97, i64 %699
  br i1 %705, label %711, label %707

707:                                              ; preds = %689
  %708 = xor i64 %702, -1
  %709 = load i64, i64* %706, align 8, !tbaa !34
  %710 = and i64 %709, %708
  store i64 %710, i64* %706, align 8, !tbaa !34
  br label %717

711:                                              ; preds = %689
  %712 = load i64, i64* %706, align 8, !tbaa !34
  %713 = and i64 %712, %702
  %714 = icmp eq i64 %713, 0
  br i1 %714, label %717, label %715

715:                                              ; preds = %711
  %716 = or i64 %703, %702
  store i64 %716, i64* %700, align 8, !tbaa !34
  br label %717

717:                                              ; preds = %711, %715, %707
  %718 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %719 = icmp eq i32* %718, %691
  br i1 %719, label %667, label %675, !llvm.loop !48

720:                                              ; preds = %673, %756
  %721 = phi i32* [ %735, %756 ], [ %674, %673 ]
  %722 = phi i32* [ %736, %756 ], [ %671, %673 ]
  %723 = load i32, i32* %722, align 4, !tbaa !23
  %724 = getelementptr inbounds i32, i32* %721, i64 -1
  %725 = icmp eq i32* %722, %724
  br i1 %725, label %728, label %726

726:                                              ; preds = %720
  %727 = getelementptr inbounds i32, i32* %722, i64 1
  br label %734

728:                                              ; preds = %720
  %729 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !41
  call void @_ZdlPv(i8* %729) #15
  %730 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !19
  %731 = getelementptr inbounds i32*, i32** %730, i64 1
  store i32** %731, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !35
  %732 = load i32*, i32** %731, align 8, !tbaa !21
  store i32* %732, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !36
  %733 = getelementptr inbounds i32, i32* %732, i64 128
  store i32* %733, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !37
  br label %734

734:                                              ; preds = %728, %726
  %735 = phi i32* [ %721, %726 ], [ %733, %728 ]
  %736 = phi i32* [ %727, %726 ], [ %732, %728 ]
  store i32* %736, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !39
  %737 = sdiv i32 %723, 64
  %738 = sext i32 %737 to i64
  %739 = srem i32 %723, 64
  %740 = sext i32 %739 to i64
  %741 = icmp slt i32 %739, 0
  %742 = add nsw i64 %740, 64
  %743 = ashr i64 %740, 63
  %744 = add nsw i64 %743, %738
  %745 = getelementptr i64, i64* %96, i64 %744
  %746 = select i1 %741, i64 %742, i64 %740
  %747 = shl nuw i64 1, %746
  %748 = load i64, i64* %745, align 8, !tbaa !34
  %749 = and i64 %748, %747
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %751, label %756

751:                                              ; preds = %734
  %752 = getelementptr i64, i64* %97, i64 %744
  %753 = xor i64 %747, -1
  %754 = load i64, i64* %752, align 8, !tbaa !34
  %755 = and i64 %754, %753
  store i64 %755, i64* %752, align 8, !tbaa !34
  br label %756

756:                                              ; preds = %751, %734
  %757 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !33
  %758 = icmp eq i32* %757, %736
  br i1 %758, label %759, label %720, !llvm.loop !49

759:                                              ; preds = %756, %669, %258
  %760 = add nuw nsw i64 %259, 1
  %761 = load i32, i32* %1, align 4, !tbaa !23
  %762 = sext i32 %761 to i64
  %763 = icmp slt i64 %259, %762
  br i1 %763, label %258, label %251, !llvm.loop !50

764:                                              ; preds = %784, %253
  %765 = phi i32 [ undef, %253 ], [ %810, %784 ]
  %766 = phi i32 [ 1, %253 ], [ %811, %784 ]
  %767 = phi i32 [ 0, %253 ], [ %810, %784 ]
  %768 = icmp eq i32 %254, 0
  br i1 %768, label %781, label %769

769:                                              ; preds = %764
  %770 = lshr i32 %766, 6
  %771 = zext i32 %770 to i64
  %772 = getelementptr i64, i64* %97, i64 %771
  %773 = load i64, i64* %772, align 8, !tbaa !34
  %774 = and i32 %766, 63
  %775 = zext i32 %774 to i64
  %776 = shl nuw i64 1, %775
  %777 = and i64 %773, %776
  %778 = icmp ne i64 %777, 0
  %779 = zext i1 %778 to i32
  %780 = add nuw nsw i32 %767, %779
  br label %781

781:                                              ; preds = %769, %764, %133, %251
  %782 = phi i32 [ 0, %251 ], [ 0, %133 ], [ %765, %764 ], [ %780, %769 ]
  %783 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %782)
          to label %814 unwind label %880

784:                                              ; preds = %784, %256
  %785 = phi i32 [ 1, %256 ], [ %811, %784 ]
  %786 = phi i32 [ 0, %256 ], [ %810, %784 ]
  %787 = phi i32 [ %257, %256 ], [ %812, %784 ]
  %788 = lshr i32 %785, 6
  %789 = zext i32 %788 to i64
  %790 = and i32 %785, 63
  %791 = zext i32 %790 to i64
  %792 = getelementptr i64, i64* %97, i64 %789
  %793 = shl nuw i64 1, %791
  %794 = load i64, i64* %792, align 8, !tbaa !34
  %795 = and i64 %794, %793
  %796 = icmp ne i64 %795, 0
  %797 = zext i1 %796 to i32
  %798 = add nuw nsw i32 %786, %797
  %799 = add nuw i32 %785, 1
  %800 = lshr i32 %799, 6
  %801 = zext i32 %800 to i64
  %802 = and i32 %799, 63
  %803 = zext i32 %802 to i64
  %804 = getelementptr i64, i64* %97, i64 %801
  %805 = shl nuw i64 1, %803
  %806 = load i64, i64* %804, align 8, !tbaa !34
  %807 = and i64 %806, %805
  %808 = icmp ne i64 %807, 0
  %809 = zext i1 %808 to i32
  %810 = add nuw nsw i32 %798, %809
  %811 = add nuw i32 %785, 2
  %812 = add i32 %787, -2
  %813 = icmp eq i32 %812, 0
  br i1 %813, label %764, label %784, !llvm.loop !51

814:                                              ; preds = %781
  %815 = bitcast %"class.std::basic_ostream"* %783 to i8**
  %816 = load i8*, i8** %815, align 8, !tbaa !52
  %817 = getelementptr i8, i8* %816, i64 -24
  %818 = bitcast i8* %817 to i64*
  %819 = load i64, i64* %818, align 8
  %820 = bitcast %"class.std::basic_ostream"* %783 to i8*
  %821 = add nsw i64 %819, 240
  %822 = getelementptr inbounds i8, i8* %820, i64 %821
  %823 = bitcast i8* %822 to %"class.std::ctype"**
  %824 = load %"class.std::ctype"*, %"class.std::ctype"** %823, align 8, !tbaa !54
  %825 = icmp eq %"class.std::ctype"* %824, null
  br i1 %825, label %826, label %828

826:                                              ; preds = %814
  invoke void @_ZSt16__throw_bad_castv() #16
          to label %827 unwind label %880

827:                                              ; preds = %826
  unreachable

828:                                              ; preds = %814
  %829 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %824, i64 0, i32 8
  %830 = load i8, i8* %829, align 8, !tbaa !57
  %831 = icmp eq i8 %830, 0
  br i1 %831, label %835, label %832

832:                                              ; preds = %828
  %833 = getelementptr inbounds %"class.std::ctype", %"class.std::ctype"* %824, i64 0, i32 9, i64 10
  %834 = load i8, i8* %833, align 1, !tbaa !59
  br label %842

835:                                              ; preds = %828
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %824)
          to label %836 unwind label %880

836:                                              ; preds = %835
  %837 = bitcast %"class.std::ctype"* %824 to i8 (%"class.std::ctype"*, i8)***
  %838 = load i8 (%"class.std::ctype"*, i8)**, i8 (%"class.std::ctype"*, i8)*** %837, align 8, !tbaa !52
  %839 = getelementptr inbounds i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %838, i64 6
  %840 = load i8 (%"class.std::ctype"*, i8)*, i8 (%"class.std::ctype"*, i8)** %839, align 8
  %841 = invoke signext i8 %840(%"class.std::ctype"* nonnull align 8 dereferenceable(570) %824, i8 signext 10)
          to label %842 unwind label %880

842:                                              ; preds = %836, %832
  %843 = phi i8 [ %834, %832 ], [ %841, %836 ]
  %844 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %783, i8 signext %843)
          to label %845 unwind label %880

845:                                              ; preds = %842
  %846 = invoke nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) %844)
          to label %847 unwind label %880

847:                                              ; preds = %845
  %848 = icmp eq i64* %97, null
  br i1 %848, label %857, label %849

849:                                              ; preds = %847
  %850 = ptrtoint i64* %98 to i64
  %851 = ptrtoint i64* %97 to i64
  %852 = sub i64 %850, %851
  %853 = ashr exact i64 %852, 3
  %854 = sub nsw i64 0, %853
  %855 = getelementptr inbounds i64, i64* %98, i64 %854
  %856 = bitcast i64* %855 to i8*
  call void @_ZdlPv(i8* %856) #15
  br label %857

857:                                              ; preds = %847, %849
  %858 = icmp eq i64* %96, null
  br i1 %858, label %867, label %859

859:                                              ; preds = %857
  %860 = ptrtoint i64* %95 to i64
  %861 = ptrtoint i64* %96 to i64
  %862 = sub i64 %860, %861
  %863 = ashr exact i64 %862, 3
  %864 = sub nsw i64 0, %863
  %865 = getelementptr inbounds i64, i64* %95, i64 %864
  %866 = bitcast i64* %865 to i8*
  call void @_ZdlPv(i8* %866) #15
  br label %867

867:                                              ; preds = %857, %859
  %868 = icmp eq i32* %59, null
  br i1 %868, label %871, label %869

869:                                              ; preds = %867
  %870 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %870) #15
  br label %871

871:                                              ; preds = %867, %869
  %872 = icmp eq i32* %58, null
  br i1 %872, label %875, label %873

873:                                              ; preds = %871
  %874 = bitcast i32* %58 to i8*
  call void @_ZdlPv(i8* nonnull %874) #15
  br label %875

875:                                              ; preds = %871, %873
  %876 = icmp eq i32* %23, null
  br i1 %876, label %879, label %877

877:                                              ; preds = %875
  %878 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %878) #15
  br label %879

879:                                              ; preds = %875, %877
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  ret i32 0

880:                                              ; preds = %845, %842, %836, %835, %826, %781
  %881 = landingpad { i8*, i32 }
          cleanup
  br label %882

882:                                              ; preds = %663, %665, %345, %347, %247, %249, %343, %880, %131, %115
  %883 = phi { i8*, i32 } [ %116, %115 ], [ %132, %131 ], [ %881, %880 ], [ %344, %343 ], [ %248, %247 ], [ %250, %249 ], [ %346, %345 ], [ %348, %347 ], [ %664, %663 ], [ %666, %665 ]
  %884 = icmp eq i64* %97, null
  br i1 %884, label %893, label %885

885:                                              ; preds = %882
  %886 = ptrtoint i64* %98 to i64
  %887 = ptrtoint i64* %97 to i64
  %888 = sub i64 %886, %887
  %889 = ashr exact i64 %888, 3
  %890 = sub nsw i64 0, %889
  %891 = getelementptr inbounds i64, i64* %98, i64 %890
  %892 = bitcast i64* %891 to i8*
  call void @_ZdlPv(i8* %892) #15
  br label %893

893:                                              ; preds = %885, %882
  %894 = icmp eq i64* %96, null
  br i1 %894, label %906, label %895

895:                                              ; preds = %92, %893
  %896 = phi { i8*, i32 } [ %93, %92 ], [ %883, %893 ]
  %897 = phi i64* [ %71, %92 ], [ %96, %893 ]
  %898 = phi i64* [ %73, %92 ], [ %95, %893 ]
  %899 = ptrtoint i64* %898 to i64
  %900 = ptrtoint i64* %897 to i64
  %901 = sub i64 %899, %900
  %902 = ashr exact i64 %901, 3
  %903 = sub nsw i64 0, %902
  %904 = getelementptr inbounds i64, i64* %898, i64 %903
  %905 = bitcast i64* %904 to i8*
  call void @_ZdlPv(i8* %905) #15
  br label %906

906:                                              ; preds = %895, %893, %68
  %907 = phi { i8*, i32 } [ %69, %68 ], [ %883, %893 ], [ %896, %895 ]
  %908 = icmp eq i32* %59, null
  br i1 %908, label %911, label %909

909:                                              ; preds = %906
  %910 = bitcast i32* %59 to i8*
  call void @_ZdlPv(i8* nonnull %910) #15
  br label %911

911:                                              ; preds = %909, %906
  %912 = icmp eq i32* %58, null
  br i1 %912, label %917, label %913

913:                                              ; preds = %109, %911
  %914 = phi { i8*, i32 } [ %110, %109 ], [ %907, %911 ]
  %915 = phi i32* [ %35, %109 ], [ %58, %911 ]
  %916 = bitcast i32* %915 to i8*
  call void @_ZdlPv(i8* nonnull %916) #15
  br label %917

917:                                              ; preds = %913, %911, %107
  %918 = phi { i8*, i32 } [ %108, %107 ], [ %907, %911 ], [ %914, %913 ]
  %919 = icmp eq i32* %23, null
  br i1 %919, label %922, label %920

920:                                              ; preds = %917
  %921 = bitcast i32* %23 to i8*
  call void @_ZdlPv(i8* nonnull %921) #15
  br label %922

922:                                              ; preds = %920, %917
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %3) #15
  resume { i8*, i32 } %918
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #15
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #11

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !38
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #17
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !15
  %13 = load i64, i64* %8, align 8, !tbaa !38
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
  store i8* %20, i8** %22, align 8, !tbaa !21
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !60

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
  %33 = load i8*, i8** %32, align 8, !tbaa !21
  tail call void @_ZdlPv(i8* %33) #15
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !22

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
  %46 = load i8*, i8** %12, align 8, !tbaa !15
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
  store i32** %16, i32*** %52, align 8, !tbaa !35
  %53 = load i32*, i32** %16, align 8, !tbaa !21
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !36
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !37
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !35
  %59 = load i32*, i32** %57, align 8, !tbaa !21
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !36
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !37
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !39
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !25
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !35
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !33
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !36
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !37
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !33
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #16
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !38
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !15
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !20
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !21
  %51 = load i32*, i32** %15, align 8, !tbaa !25
  %52 = load i32, i32* %1, align 4, !tbaa !23
  store i32 %52, i32* %51, align 4, !tbaa !23
  %53 = load i32**, i32*** %3, align 8, !tbaa !20
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !35
  %55 = load i32*, i32** %54, align 8, !tbaa !21
  store i32* %55, i32** %17, align 8, !tbaa !36
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !37
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !19
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !38
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !15
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
  br i1 %47, label %48, label %52, !prof !43

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
  %61 = load i32**, i32*** %6, align 8, !tbaa !19
  %62 = load i32**, i32*** %4, align 8, !tbaa !20
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
  %73 = load i8*, i8** %72, align 8, !tbaa !15
  tail call void @_ZdlPv(i8* %73) #15
  store i8* %54, i8** %72, align 8, !tbaa !15
  store i64 %46, i64* %14, align 8, !tbaa !38
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !35
  %76 = load i32*, i32** %75, align 8, !tbaa !21
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !36
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !37
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !35
  %81 = load i32*, i32** %80, align 8, !tbaa !21
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !36
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #14

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo3putEc(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i8 signext) local_unnamed_addr #0

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSo5flushEv(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #10

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(%"class.std::ctype"* nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s393731128.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector"* @found to i8*), i8 0, i64 24, i1 false) #15
  %2 = tail call noalias nonnull i8* @_Znwm(i64 400020) #17
  store i8* %2, i8** bitcast (%"class.std::vector"* @found to i8**), align 8, !tbaa !5
  %3 = getelementptr inbounds i8, i8* %2, i64 400020
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @found, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !31
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(400020) %2, i8 0, i64 400020, i1 false)
  store i8* %3, i8** bitcast (i32** getelementptr inbounds (%"class.std::vector", %"class.std::vector"* @found, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !27
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIiSaIiEED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @found to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) bitcast (%"class.std::vector.0"* @g to i8*), i8 0, i64 24, i1 false) #15
  %5 = tail call noalias nonnull i8* @_Znwm(i64 2400120) #17
  store i8* %5, i8** bitcast (%"class.std::vector.0"* @g to i8**), align 8, !tbaa !10
  %6 = getelementptr i8, i8* %5, i64 2400120
  store i8* %6, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 2) to i8**), align 8, !tbaa !61
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(2400120) %5, i8 0, i64 2400120, i1 false)
  store i8* %6, i8** bitcast (%"class.std::vector"** getelementptr inbounds (%"class.std::vector.0", %"class.std::vector.0"* @g, i64 0, i32 0, i32 0, i32 0, i32 1) to i8**), align 8, !tbaa !12
  %7 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector.0"*)* @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector.0"* @g to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %8 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #15
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @r to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @r, i64 0, i32 0, i32 0), i64 0)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @r to i8*), i8* nonnull @__dso_handle) #15
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #4 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
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
!6 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !7, i64 0}
!11 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!12 = !{!11, !7, i64 8}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !7, i64 0}
!16 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !17, i64 8, !18, i64 16, !18, i64 48}
!17 = !{!"long", !8, i64 0}
!18 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!19 = !{!16, !7, i64 40}
!20 = !{!16, !7, i64 72}
!21 = !{!7, !7, i64 0}
!22 = distinct !{!22, !14}
!23 = !{!24, !24, i64 0}
!24 = !{!"int", !8, i64 0}
!25 = !{!16, !7, i64 48}
!26 = !{!16, !7, i64 64}
!27 = !{!6, !7, i64 8}
!28 = distinct !{!28, !14}
!29 = distinct !{!29, !14}
!30 = distinct !{!30, !14}
!31 = !{!6, !7, i64 16}
!32 = distinct !{!32, !14}
!33 = !{!18, !7, i64 0}
!34 = !{!17, !17, i64 0}
!35 = !{!18, !7, i64 24}
!36 = !{!18, !7, i64 8}
!37 = !{!18, !7, i64 16}
!38 = !{!16, !17, i64 8}
!39 = !{!16, !7, i64 16}
!40 = !{!16, !7, i64 32}
!41 = !{!16, !7, i64 24}
!42 = distinct !{!42, !14}
!43 = !{!"branch_weights", i32 1, i32 2000}
!44 = distinct !{!44, !14}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!47 = distinct !{!47, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!48 = distinct !{!48, !14}
!49 = distinct !{!49, !14}
!50 = distinct !{!50, !14}
!51 = distinct !{!51, !14}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !9, i64 0}
!54 = !{!55, !7, i64 240}
!55 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 216, !8, i64 224, !56, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!56 = !{!"bool", !8, i64 0}
!57 = !{!58, !8, i64 56}
!58 = !{!"_ZTSSt5ctypeIcE", !7, i64 16, !56, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!59 = !{!8, !8, i64 0}
!60 = distinct !{!60, !14}
!61 = !{!11, !7, i64 16}
