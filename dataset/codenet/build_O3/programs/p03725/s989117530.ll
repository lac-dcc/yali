; ModuleID = 'Project_CodeNet_C++1400/p03725/s989117530.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s989117530.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
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
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@x = dso_local local_unnamed_addr global i32 0, align 4
@y = dso_local local_unnamed_addr global i32 0, align 4
@ind = dso_local local_unnamed_addr global [801 x i32] zeroinitializer, align 16
@k = dso_local global i32 0, align 4
@b = dso_local local_unnamed_addr global [801 x [801 x i32]] zeroinitializer, align 16
@s = dso_local global [801 x [801 x i8]] zeroinitializer, align 16
@qx = dso_local global %"class.std::queue" zeroinitializer, align 8
@qy = dso_local global %"class.std::queue" zeroinitializer, align 8
@qk = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s989117530.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: inlinehint nounwind sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !5
  %4 = icmp eq i32** %3, null
  br i1 %4, label %24, label %5

5:                                                ; preds = %1
  %6 = bitcast i32** %3 to i8*
  %7 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %8 = load i32**, i32*** %7, align 8, !tbaa !12
  %9 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !13
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  %12 = icmp ult i32** %8, %11
  br i1 %12, label %13, label %22

13:                                               ; preds = %5, %13
  %14 = phi i32** [ %17, %13 ], [ %8, %5 ]
  %15 = bitcast i32** %14 to i8**
  %16 = load i8*, i8** %15, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %16) #14
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #14
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress sspstrong uwtable
define dso_local void @_Z3putiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !17
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  %7 = sext i32 %0 to i64
  %8 = sext i32 %1 to i64
  %9 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @b, i64 0, i64 %7, i64 %8
  %10 = load i32, i32* %9, align 4, !tbaa !17
  %11 = icmp ne i32 %10, 0
  %12 = icmp slt i32 %0, 0
  %13 = select i1 %11, i1 true, i1 %12
  br i1 %13, label %54, label %14

14:                                               ; preds = %3
  %15 = load i32, i32* @n, align 4, !tbaa !17
  %16 = icmp slt i32 %15, %0
  %17 = icmp slt i32 %1, 0
  %18 = select i1 %16, i1 true, i1 %17
  br i1 %18, label %54, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* @m, align 4, !tbaa !17
  %21 = icmp slt i32 %20, %1
  %22 = icmp slt i32 %2, 0
  %23 = select i1 %21, i1 true, i1 %22
  br i1 %23, label %54, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %7, i64 %8
  %26 = load i8, i8* %25, align 1, !tbaa !19
  %27 = icmp eq i8 %26, 35
  br i1 %27, label %54, label %28

28:                                               ; preds = %24
  store i32 1, i32* %9, align 4, !tbaa !17
  %29 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %30 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %31 = getelementptr inbounds i32, i32* %30, i64 -1
  %32 = icmp eq i32* %29, %31
  br i1 %32, label %35, label %33

33:                                               ; preds = %28
  store i32 %0, i32* %29, align 4, !tbaa !17
  %34 = getelementptr inbounds i32, i32* %29, i64 1
  store i32* %34, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %36

35:                                               ; preds = %28
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %36

36:                                               ; preds = %33, %35
  %37 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %39 = getelementptr inbounds i32, i32* %38, i64 -1
  %40 = icmp eq i32* %37, %39
  br i1 %40, label %44, label %41

41:                                               ; preds = %36
  %42 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %42, i32* %37, align 4, !tbaa !17
  %43 = getelementptr inbounds i32, i32* %37, i64 1
  store i32* %43, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %45

44:                                               ; preds = %36
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %5)
  br label %45

45:                                               ; preds = %41, %44
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %47 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %48 = getelementptr inbounds i32, i32* %47, i64 -1
  %49 = icmp eq i32* %46, %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %51, i32* %46, align 4, !tbaa !17
  %52 = getelementptr inbounds i32, i32* %46, i64 1
  store i32* %52, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %54

53:                                               ; preds = %45
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %6)
  br label %54

54:                                               ; preds = %53, %50, %3, %14, %19, %24
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local void @_Z3bfsiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4, !tbaa !17
  store i32 %1, i32* %5, align 4, !tbaa !17
  store i32 %2, i32* %6, align 4, !tbaa !17
  %7 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %8 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %9 = getelementptr inbounds i32, i32* %8, i64 -1
  %10 = icmp eq i32* %7, %9
  br i1 %10, label %13, label %11

11:                                               ; preds = %3
  store i32 %0, i32* %7, align 4, !tbaa !17
  %12 = getelementptr inbounds i32, i32* %7, i64 1
  store i32* %12, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %14

13:                                               ; preds = %3
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %4)
  br label %14

14:                                               ; preds = %11, %13
  %15 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %16 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %17 = getelementptr inbounds i32, i32* %16, i64 -1
  %18 = icmp eq i32* %15, %17
  br i1 %18, label %22, label %19

19:                                               ; preds = %14
  %20 = load i32, i32* %5, align 4, !tbaa !17
  store i32 %20, i32* %15, align 4, !tbaa !17
  %21 = getelementptr inbounds i32, i32* %15, i64 1
  store i32* %21, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %23

22:                                               ; preds = %14
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %5)
  br label %23

23:                                               ; preds = %19, %22
  %24 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %25 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !21
  %26 = getelementptr inbounds i32, i32* %25, i64 -1
  %27 = icmp eq i32* %24, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %23
  %29 = load i32, i32* %6, align 4, !tbaa !17
  store i32 %29, i32* %24, align 4, !tbaa !17
  %30 = getelementptr inbounds i32, i32* %24, i64 1
  store i32* %30, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  br label %32

31:                                               ; preds = %23
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %6)
  br label %32

32:                                               ; preds = %28, %31
  %33 = load i32, i32* %4, align 4, !tbaa !17
  %34 = sext i32 %33 to i64
  %35 = load i32, i32* %5, align 4, !tbaa !17
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @b, i64 0, i64 %34, i64 %36
  store i32 1, i32* %37, align 4, !tbaa !17
  %38 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %39 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  %40 = icmp eq i32* %38, %39
  br i1 %40, label %98, label %41

41:                                               ; preds = %32, %88
  %42 = phi i32* [ %96, %88 ], [ %39, %32 ]
  %43 = load i32, i32* %42, align 4, !tbaa !17
  %44 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22, !noalias !23
  %45 = load i32, i32* %44, align 4, !tbaa !17
  %46 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22, !noalias !26
  %47 = load i32, i32* %46, align 4, !tbaa !17
  %48 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %49 = getelementptr inbounds i32, i32* %48, i64 -1
  %50 = icmp eq i32* %42, %49
  br i1 %50, label %53, label %51

51:                                               ; preds = %41
  %52 = getelementptr inbounds i32, i32* %42, i64 1
  br label %60

53:                                               ; preds = %41
  %54 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %54) #14
  %55 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  store i32** %56, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %57 = load i32*, i32** %56, align 8, !tbaa !14
  store i32* %57, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %58 = getelementptr inbounds i32, i32* %57, i64 128
  store i32* %58, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  %59 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  br label %60

60:                                               ; preds = %51, %53
  %61 = phi i32* [ %44, %51 ], [ %59, %53 ]
  %62 = phi i32* [ %52, %51 ], [ %57, %53 ]
  store i32* %62, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %63 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %64 = getelementptr inbounds i32, i32* %63, i64 -1
  %65 = icmp eq i32* %61, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i32, i32* %61, i64 1
  br label %74

68:                                               ; preds = %60
  %69 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %69) #14
  %70 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %71 = getelementptr inbounds i32*, i32** %70, i64 1
  store i32** %71, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %72 = load i32*, i32** %71, align 8, !tbaa !14
  store i32* %72, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %73 = getelementptr inbounds i32, i32* %72, i64 128
  store i32* %73, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %74

74:                                               ; preds = %66, %68
  %75 = phi i32* [ %67, %66 ], [ %72, %68 ]
  store i32* %75, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %76 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %77 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %78 = getelementptr inbounds i32, i32* %77, i64 -1
  %79 = icmp eq i32* %76, %78
  br i1 %79, label %82, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i32, i32* %76, i64 1
  br label %88

82:                                               ; preds = %74
  %83 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %83) #14
  %84 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %85 = getelementptr inbounds i32*, i32** %84, i64 1
  store i32** %85, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %86 = load i32*, i32** %85, align 8, !tbaa !14
  store i32* %86, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %87 = getelementptr inbounds i32, i32* %86, i64 128
  store i32* %87, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %88

88:                                               ; preds = %80, %82
  %89 = phi i32* [ %81, %80 ], [ %86, %82 ]
  store i32* %89, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %90 = add nsw i32 %43, 1
  %91 = add nsw i32 %47, -1
  call void @_Z3putiii(i32 %90, i32 %45, i32 %91)
  %92 = add nsw i32 %43, -1
  call void @_Z3putiii(i32 %92, i32 %45, i32 %91)
  %93 = add nsw i32 %45, 1
  call void @_Z3putiii(i32 %43, i32 %93, i32 %91)
  %94 = add nsw i32 %45, -1
  call void @_Z3putiii(i32 %43, i32 %94, i32 %91)
  %95 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !22
  %96 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !22
  %97 = icmp eq i32* %95, %96
  br i1 %97, label %98, label %41, !llvm.loop !35

98:                                               ; preds = %88, %32
  ret void
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i32* nonnull align 4 dereferenceable(4) @n)
  %2 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %1, i32* nonnull align 4 dereferenceable(4) @m)
  %3 = tail call nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) %2, i32* nonnull align 4 dereferenceable(4) @k)
  %4 = load i32, i32* @n, align 4, !tbaa !17
  %5 = icmp slt i32 %4, 1
  br i1 %5, label %29, label %19

6:                                                ; preds = %19
  %7 = load i32, i32* @m, align 4
  %8 = icmp slt i32 %23, 1
  %9 = icmp slt i32 %7, 1
  %10 = select i1 %8, i1 true, i1 %9
  br i1 %10, label %29, label %11

11:                                               ; preds = %6
  %12 = add nuw i32 %23, 1
  %13 = zext i32 %12 to i64
  %14 = zext i32 %7 to i64
  %15 = and i64 %14, 1
  %16 = icmp eq i32 %7, 1
  %17 = and i64 %14, 4294967294
  %18 = icmp eq i64 %15, 0
  br label %26

19:                                               ; preds = %0, %19
  %20 = phi i64 [ %22, %19 ], [ 1, %0 ]
  %21 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %20, i64 1
  tail call void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16) @_ZSt3cin, i8* nonnull %21, i64 9223372036854775807)
  %22 = add nuw nsw i64 %20, 1
  %23 = load i32, i32* @n, align 4, !tbaa !17
  %24 = sext i32 %23 to i64
  %25 = icmp slt i64 %20, %24
  br i1 %25, label %19, label %6, !llvm.loop !36

26:                                               ; preds = %11, %54
  %27 = phi i64 [ 1, %11 ], [ %55, %54 ]
  %28 = trunc i64 %27 to i32
  br i1 %16, label %46, label %57

29:                                               ; preds = %54, %0, %6
  %30 = load i32, i32* @x, align 4, !tbaa !17
  %31 = load i32, i32* @y, align 4, !tbaa !17
  %32 = load i32, i32* @k, align 4, !tbaa !17
  tail call void @_Z3bfsiii(i32 %30, i32 %31, i32 %32)
  %33 = load i32, i32* @n, align 4, !tbaa !17
  %34 = load i32, i32* @m, align 4, !tbaa !17
  %35 = add nsw i32 %34, %33
  %36 = load i32, i32* @k, align 4
  %37 = sitofp i32 %36 to double
  %38 = icmp slt i32 %33, 1
  %39 = icmp slt i32 %34, 1
  %40 = select i1 %38, i1 true, i1 %39
  br i1 %40, label %70, label %41

41:                                               ; preds = %29
  %42 = add nuw i32 %34, 1
  %43 = add nuw i32 %33, 1
  %44 = zext i32 %43 to i64
  %45 = zext i32 %42 to i64
  br label %73

46:                                               ; preds = %114, %26
  %47 = phi i64 [ 1, %26 ], [ %115, %114 ]
  br i1 %18, label %54, label %48

48:                                               ; preds = %46
  %49 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %27, i64 %47
  %50 = load i8, i8* %49, align 1, !tbaa !19
  %51 = icmp eq i8 %50, 83
  br i1 %51, label %52, label %54

52:                                               ; preds = %48
  store i32 %28, i32* @x, align 4, !tbaa !17
  %53 = trunc i64 %47 to i32
  store i32 %53, i32* @y, align 4, !tbaa !17
  br label %54

54:                                               ; preds = %52, %48, %46
  %55 = add nuw nsw i64 %27, 1
  %56 = icmp eq i64 %55, %13
  br i1 %56, label %29, label %26, !llvm.loop !37

57:                                               ; preds = %26, %114
  %58 = phi i64 [ %115, %114 ], [ 1, %26 ]
  %59 = phi i64 [ %116, %114 ], [ %17, %26 ]
  %60 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %27, i64 %58
  %61 = load i8, i8* %60, align 1, !tbaa !19
  %62 = icmp eq i8 %61, 83
  br i1 %62, label %63, label %65

63:                                               ; preds = %57
  store i32 %28, i32* @x, align 4, !tbaa !17
  %64 = trunc i64 %58 to i32
  store i32 %64, i32* @y, align 4, !tbaa !17
  br label %65

65:                                               ; preds = %57, %63
  %66 = add nuw nsw i64 %58, 1
  %67 = getelementptr inbounds [801 x [801 x i8]], [801 x [801 x i8]]* @s, i64 0, i64 %27, i64 %66
  %68 = load i8, i8* %67, align 1, !tbaa !19
  %69 = icmp eq i8 %68, 83
  br i1 %69, label %112, label %114

70:                                               ; preds = %82, %29
  %71 = phi i32 [ %35, %29 ], [ %109, %82 ]
  %72 = tail call nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8) @_ZSt4cout, i32 %71)
  ret i32 0

73:                                               ; preds = %41, %82
  %74 = phi i64 [ 1, %41 ], [ %83, %82 ]
  %75 = phi i32 [ %35, %41 ], [ %109, %82 ]
  %76 = trunc i64 %74 to i32
  %77 = sub nsw i32 %33, %76
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = icmp sgt i64 %74, %79
  %81 = select i1 %80, i32 %78, i32 %76
  br label %85

82:                                               ; preds = %108
  %83 = add nuw nsw i64 %74, 1
  %84 = icmp eq i64 %83, %44
  br i1 %84, label %70, label %73, !llvm.loop !38

85:                                               ; preds = %73, %108
  %86 = phi i64 [ 1, %73 ], [ %110, %108 ]
  %87 = phi i32 [ %75, %73 ], [ %109, %108 ]
  %88 = trunc i64 %86 to i32
  %89 = sub nsw i32 %34, %88
  %90 = add nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = icmp sgt i64 %86, %91
  %93 = select i1 %92, i32 %90, i32 %88
  %94 = getelementptr inbounds [801 x [801 x i32]], [801 x [801 x i32]]* @b, i64 0, i64 %74, i64 %86
  %95 = load i32, i32* %94, align 4, !tbaa !17
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %108, label %97

97:                                               ; preds = %85
  %98 = icmp slt i32 %93, %81
  %99 = select i1 %98, i32 %93, i32 %81
  %100 = add nsw i32 %99, -1
  %101 = sitofp i32 %100 to double
  %102 = fdiv double %101, %37
  %103 = fadd double %102, 1.000000e+00
  %104 = tail call double @llvm.ceil.f64(double %103)
  %105 = fptosi double %104 to i32
  %106 = icmp sgt i32 %87, %105
  %107 = select i1 %106, i32 %105, i32 %87
  br label %108

108:                                              ; preds = %97, %85
  %109 = phi i32 [ %87, %85 ], [ %107, %97 ]
  %110 = add nuw nsw i64 %86, 1
  %111 = icmp eq i64 %110, %45
  br i1 %111, label %82, label %85, !llvm.loop !39

112:                                              ; preds = %65
  store i32 %28, i32* @x, align 4, !tbaa !17
  %113 = trunc i64 %66 to i32
  store i32 %113, i32* @y, align 4, !tbaa !17
  br label %114

114:                                              ; preds = %112, %65
  %115 = add nuw nsw i64 %58, 2
  %116 = add i64 %59, -2
  %117 = icmp eq i64 %116, 0
  br i1 %117, label %46, label %57, !llvm.loop !40
}

declare nonnull align 8 dereferenceable(16) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i32* nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare double @llvm.ceil.f64(double) #7

declare nonnull align 8 dereferenceable(8) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull align 8 dereferenceable(8), i32) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #8 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #14
  tail call void @_ZSt9terminatev() #15
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #9

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #10

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !41
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #16
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !41
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #16
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !42

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #14
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #14
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
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
  tail call void @__clang_call_terminate(i8* %41) #15
  unreachable

42:                                               ; preds = %36
  unreachable

43:                                               ; preds = %37
  %44 = extractvalue { i8*, i32 } %38, 0
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #14
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #14
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
  store i32** %16, i32*** %52, align 8, !tbaa !31
  %53 = load i32*, i32** %16, align 8, !tbaa !14
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !32
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !33
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !31
  %59 = load i32*, i32** %57, align 8, !tbaa !14
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !32
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !33
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !34
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !20
  ret void

67:                                               ; preds = %48
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  tail call void @__clang_call_terminate(i8* %69) #15
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !31
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !31
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !32
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !33
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str, i64 0, i64 0)) #17
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !41
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !5
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #16
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !20
  %52 = load i32, i32* %1, align 4, !tbaa !17
  store i32 %52, i32* %51, align 4, !tbaa !17
  %53 = load i32**, i32*** %3, align 8, !tbaa !13
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !31
  %55 = load i32*, i32** %54, align 8, !tbaa !14
  store i32* %55, i32** %17, align 8, !tbaa !32
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !33
  store i32* %55, i32** %15, align 8, !tbaa !20
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #11

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #5 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !13
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !12
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !41
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !5
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #14
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #14
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #17
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #17
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #16
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !12
  %62 = load i32**, i32*** %4, align 8, !tbaa !13
  %63 = getelementptr inbounds i32*, i32** %62, i64 1
  %64 = ptrtoint i32** %63 to i64
  %65 = ptrtoint i32** %61 to i64
  %66 = sub i64 %64, %65
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %71, label %68

68:                                               ; preds = %52
  %69 = bitcast i32** %60 to i8*
  %70 = bitcast i32** %61 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #14
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #14
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !41
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !31
  %76 = load i32*, i32** %75, align 8, !tbaa !14
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !32
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !33
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !31
  %81 = load i32*, i32** %80, align 8, !tbaa !14
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !32
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !33
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #13

declare void @_ZSt17__istream_extractRSiPcl(%"class.std::basic_istream"* nonnull align 8 dereferenceable(16), i8*, i64) local_unnamed_addr #0

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s989117530.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qx to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qx, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qx to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qy to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qy, i64 0, i32 0, i32 0), i64 0)
  %3 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qy to i8*), i8* nonnull @__dso_handle) #14
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @qk to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @qk, i64 0, i32 0, i32 0), i64 0)
  %4 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @qk to i8*), i8* nonnull @__dso_handle) #14
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #11 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { allocsize(0) }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !7, i64 0}
!6 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !7, i64 0, !10, i64 8, !11, i64 16, !11, i64 48}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !7, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!12 = !{!6, !7, i64 40}
!13 = !{!6, !7, i64 72}
!14 = !{!7, !7, i64 0}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"int", !8, i64 0}
!19 = !{!8, !8, i64 0}
!20 = !{!6, !7, i64 48}
!21 = !{!6, !7, i64 64}
!22 = !{!11, !7, i64 0}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!25 = distinct !{!25, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNSt5dequeIiSaIiEE5beginEv: argument 0"}
!28 = distinct !{!28, !"_ZNSt5dequeIiSaIiEE5beginEv"}
!29 = !{!6, !7, i64 32}
!30 = !{!6, !7, i64 24}
!31 = !{!11, !7, i64 24}
!32 = !{!11, !7, i64 8}
!33 = !{!11, !7, i64 16}
!34 = !{!6, !7, i64 16}
!35 = distinct !{!35, !16}
!36 = distinct !{!36, !16}
!37 = distinct !{!37, !16}
!38 = distinct !{!38, !16}
!39 = distinct !{!39, !16}
!40 = distinct !{!40, !16}
!41 = !{!6, !10, i64 8}
!42 = distinct !{!42, !16}
!43 = !{!"branch_weights", i32 1, i32 2000}
