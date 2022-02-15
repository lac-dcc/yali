; ModuleID = 'Project_CodeNet_C++1400/p03718/s907105292.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s907105292.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@m = dso_local local_unnamed_addr global i32 0, align 4
@k = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [111116 x i32] zeroinitializer, align 16
@b = dso_local global [111116 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [111116 x i32] zeroinitializer, align 16
@nxt = dso_local local_unnamed_addr global [111116 x i32] zeroinitializer, align 16
@p = dso_local local_unnamed_addr global [11116 x i32] zeroinitializer, align 16
@now = dso_local local_unnamed_addr global [11116 x i32] zeroinitializer, align 16
@d = dso_local global [11116 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [11116 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 0, align 4
@s = dso_local global [11116 x i8] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s907105292.cpp, i8* null }]

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
  tail call void @_ZdlPv(i8* %16) #18
  %17 = getelementptr inbounds i32*, i32** %14, i64 1
  %18 = icmp ult i32** %14, %10
  br i1 %18, label %13, label %19, !llvm.loop !15

19:                                               ; preds = %13
  %20 = bitcast %"class.std::queue"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !5
  br label %22

22:                                               ; preds = %19, %5
  %23 = phi i8* [ %21, %19 ], [ %6, %5 ]
  tail call void @_ZdlPv(i8* %23) #18
  br label %24

24:                                               ; preds = %1, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #4 {
  %4 = load i32, i32* @k, align 4, !tbaa !17
  %5 = add nsw i32 %4, 1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %6
  store i32 %0, i32* %7, align 4, !tbaa !17
  %8 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %6
  store i32 %1, i32* %8, align 4, !tbaa !17
  %9 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %6
  store i32 %2, i32* %9, align 4, !tbaa !17
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %10
  %12 = load i32, i32* %11, align 4, !tbaa !17
  %13 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %6
  store i32 %12, i32* %13, align 4, !tbaa !17
  store i32 %5, i32* %11, align 4, !tbaa !17
  %14 = add nsw i32 %4, 2
  store i32 %14, i32* @k, align 4, !tbaa !17
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %15
  store i32 %1, i32* %16, align 4, !tbaa !17
  %17 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %15
  store i32 %0, i32* %17, align 4, !tbaa !17
  %18 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %15
  store i32 %2, i32* %18, align 4, !tbaa !17
  %19 = sext i32 %1 to i64
  %20 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %19
  %21 = load i32, i32* %20, align 4, !tbaa !17
  %22 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %15
  store i32 %21, i32* %22, align 4, !tbaa !17
  store i32 %14, i32* %20, align 4, !tbaa !17
  ret void
}

; Function Attrs: sspstrong uwtable
define dso_local zeroext i1 @_Z6travelv() local_unnamed_addr #5 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = load i32, i32* @n, align 4, !tbaa !17
  %3 = sext i32 %2 to i64
  %4 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %3
  %5 = load i32, i32* @m, align 4, !tbaa !17
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %6, 3
  %8 = getelementptr inbounds i32, i32* %4, i64 %7
  %9 = icmp eq i32* %8, getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1)
  br i1 %9, label %93, label %10

10:                                               ; preds = %0
  %11 = add nsw i64 %3, %6
  %12 = shl nsw i64 %11, 2
  %13 = add nsw i64 %12, 4
  %14 = lshr exact i64 %13, 2
  %15 = add nuw nsw i64 %14, 1
  %16 = icmp ult i64 %13, 28
  br i1 %16, label %87, label %17

17:                                               ; preds = %10
  %18 = and i64 %15, 9223372036854775800
  %19 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %18
  %20 = add nsw i64 %18, -8
  %21 = lshr exact i64 %20, 3
  %22 = add nuw nsw i64 %21, 1
  %23 = and i64 %22, 7
  %24 = icmp ult i64 %20, 56
  br i1 %24, label %72, label %25

25:                                               ; preds = %17
  %26 = and i64 %22, 4611686018427387896
  br label %27

27:                                               ; preds = %27, %25
  %28 = phi i64 [ 0, %25 ], [ %69, %27 ]
  %29 = phi i64 [ %26, %25 ], [ %70, %27 ]
  %30 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %28
  %31 = bitcast i32* %30 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %31, align 4, !tbaa !17
  %32 = getelementptr i32, i32* %30, i64 4
  %33 = bitcast i32* %32 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %33, align 4, !tbaa !17
  %34 = or i64 %28, 8
  %35 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %34
  %36 = bitcast i32* %35 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %36, align 4, !tbaa !17
  %37 = getelementptr i32, i32* %35, i64 4
  %38 = bitcast i32* %37 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %38, align 4, !tbaa !17
  %39 = or i64 %28, 16
  %40 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %39
  %41 = bitcast i32* %40 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %41, align 4, !tbaa !17
  %42 = getelementptr i32, i32* %40, i64 4
  %43 = bitcast i32* %42 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %43, align 4, !tbaa !17
  %44 = or i64 %28, 24
  %45 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %44
  %46 = bitcast i32* %45 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %46, align 4, !tbaa !17
  %47 = getelementptr i32, i32* %45, i64 4
  %48 = bitcast i32* %47 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %48, align 4, !tbaa !17
  %49 = or i64 %28, 32
  %50 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %49
  %51 = bitcast i32* %50 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %51, align 4, !tbaa !17
  %52 = getelementptr i32, i32* %50, i64 4
  %53 = bitcast i32* %52 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %53, align 4, !tbaa !17
  %54 = or i64 %28, 40
  %55 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %54
  %56 = bitcast i32* %55 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %56, align 4, !tbaa !17
  %57 = getelementptr i32, i32* %55, i64 4
  %58 = bitcast i32* %57 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %58, align 4, !tbaa !17
  %59 = or i64 %28, 48
  %60 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %59
  %61 = bitcast i32* %60 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %61, align 4, !tbaa !17
  %62 = getelementptr i32, i32* %60, i64 4
  %63 = bitcast i32* %62 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %63, align 4, !tbaa !17
  %64 = or i64 %28, 56
  %65 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %64
  %66 = bitcast i32* %65 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %66, align 4, !tbaa !17
  %67 = getelementptr i32, i32* %65, i64 4
  %68 = bitcast i32* %67 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %68, align 4, !tbaa !17
  %69 = add nuw i64 %28, 64
  %70 = add i64 %29, -8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %27, !llvm.loop !19

72:                                               ; preds = %27, %17
  %73 = phi i64 [ 0, %17 ], [ %69, %27 ]
  %74 = icmp eq i64 %23, 0
  br i1 %74, label %85, label %75

75:                                               ; preds = %72, %75
  %76 = phi i64 [ %82, %75 ], [ %73, %72 ]
  %77 = phi i64 [ %83, %75 ], [ %23, %72 ]
  %78 = getelementptr i32, i32* getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), i64 %76
  %79 = bitcast i32* %78 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %79, align 4, !tbaa !17
  %80 = getelementptr i32, i32* %78, i64 4
  %81 = bitcast i32* %80 to <4 x i32>*
  store <4 x i32> <i32 1111111116, i32 1111111116, i32 1111111116, i32 1111111116>, <4 x i32>* %81, align 4, !tbaa !17
  %82 = add nuw i64 %76, 8
  %83 = add i64 %77, -1
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %75, !llvm.loop !21

85:                                               ; preds = %75, %72
  %86 = icmp eq i64 %15, %18
  br i1 %86, label %93, label %87

87:                                               ; preds = %10, %85
  %88 = phi i32* [ getelementptr inbounds ([11116 x i32], [11116 x i32]* @d, i64 0, i64 1), %10 ], [ %19, %85 ]
  br label %89

89:                                               ; preds = %87, %89
  %90 = phi i32* [ %91, %89 ], [ %88, %87 ]
  store i32 1111111116, i32* %90, align 4, !tbaa !17
  %91 = getelementptr inbounds i32, i32* %90, i64 1
  %92 = icmp eq i32* %91, %8
  br i1 %92, label %93, label %89, !llvm.loop !23

93:                                               ; preds = %89, %85, %0
  %94 = add i32 %2, 1
  %95 = add i32 %94, %5
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %96
  store i32 0, i32* %97, align 4, !tbaa !17
  %98 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %98) #18
  store i32 %95, i32* %1, align 4, !tbaa !17
  %99 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %100 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %101 = getelementptr inbounds i32, i32* %100, i64 -1
  %102 = icmp eq i32* %99, %101
  br i1 %102, label %105, label %103

103:                                              ; preds = %93
  store i32 %95, i32* %99, align 4, !tbaa !17
  %104 = getelementptr inbounds i32, i32* %99, i64 1
  store i32* %104, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %107

105:                                              ; preds = %93
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %1)
  %106 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  br label %107

107:                                              ; preds = %103, %105
  %108 = phi i32* [ %104, %103 ], [ %106, %105 ]
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %98) #18
  %109 = load i32, i32* @n, align 4, !tbaa !17
  %110 = load i32, i32* @m, align 4, !tbaa !17
  %111 = add i32 %109, 1
  %112 = add i32 %111, %110
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [11116 x i32], [11116 x i32]* @h, i64 0, i64 %113
  store i32 1, i32* %114, align 4, !tbaa !17
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(44464) bitcast ([11116 x i32]* @now to i8*), i8* noundef nonnull align 16 dereferenceable(44464) bitcast ([11116 x i32]* @p to i8*), i64 44464, i1 false)
  %115 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  %116 = icmp eq i32* %108, %115
  br i1 %116, label %183, label %123

117:                                              ; preds = %176
  %118 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !27
  br label %119

119:                                              ; preds = %117, %137
  %120 = phi i32* [ %118, %117 ], [ %138, %137 ]
  %121 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !27
  %122 = icmp eq i32* %121, %120
  br i1 %122, label %180, label %123, !llvm.loop !28

123:                                              ; preds = %107, %119
  %124 = phi i32* [ %120, %119 ], [ %115, %107 ]
  %125 = load i32, i32* %124, align 4, !tbaa !17
  %126 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !29
  %127 = getelementptr inbounds i32, i32* %126, i64 -1
  %128 = icmp eq i32* %124, %127
  br i1 %128, label %131, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds i32, i32* %124, i64 1
  br label %137

131:                                              ; preds = %123
  %132 = load i8*, i8** bitcast (i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1) to i8**), align 8, !tbaa !30
  call void @_ZdlPv(i8* %132) #18
  %133 = load i32**, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !12
  %134 = getelementptr inbounds i32*, i32** %133, i64 1
  store i32** %134, i32*** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3), align 8, !tbaa !31
  %135 = load i32*, i32** %134, align 8, !tbaa !14
  store i32* %135, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1), align 8, !tbaa !32
  %136 = getelementptr inbounds i32, i32* %135, i64 128
  store i32* %136, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2), align 8, !tbaa !33
  br label %137

137:                                              ; preds = %129, %131
  %138 = phi i32* [ %130, %129 ], [ %135, %131 ]
  store i32* %138, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !34
  %139 = sext i32 %125 to i64
  %140 = getelementptr inbounds [11116 x i32], [11116 x i32]* @h, i64 0, i64 %139
  store i32 0, i32* %140, align 4, !tbaa !17
  %141 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %139
  %142 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %139
  %143 = load i32, i32* %141, align 4, !tbaa !17
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %119, label %145

145:                                              ; preds = %137, %176
  %146 = phi i32 [ %178, %176 ], [ %143, %137 ]
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4, !tbaa !17
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %176, label %151

151:                                              ; preds = %145
  %152 = load i32, i32* %142, align 4, !tbaa !17
  %153 = add nsw i32 %152, 1
  %154 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %147
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !17
  %159 = icmp slt i32 %153, %158
  br i1 %159, label %160, label %176

160:                                              ; preds = %151
  store i32 %153, i32* %157, align 4, !tbaa !17
  %161 = getelementptr inbounds [11116 x i32], [11116 x i32]* @h, i64 0, i64 %156
  %162 = load i32, i32* %161, align 4, !tbaa !17
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %176

164:                                              ; preds = %160
  %165 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  %166 = load i32*, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2), align 8, !tbaa !26
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = icmp eq i32* %165, %167
  br i1 %168, label %171, label %169

169:                                              ; preds = %164
  store i32 %155, i32* %165, align 4, !tbaa !17
  %170 = getelementptr inbounds i32, i32* %165, i64 1
  store i32* %170, i32** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !25
  br label %172

171:                                              ; preds = %164
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), i32* nonnull align 4 dereferenceable(4) %154)
  br label %172

172:                                              ; preds = %169, %171
  %173 = load i32, i32* %154, align 4, !tbaa !17
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [11116 x i32], [11116 x i32]* @h, i64 0, i64 %174
  store i32 1, i32* %175, align 4, !tbaa !17
  br label %176

176:                                              ; preds = %145, %151, %172, %160
  %177 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %147
  %178 = load i32, i32* %177, align 4, !tbaa !17
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %117, label %145, !llvm.loop !35

180:                                              ; preds = %119
  %181 = load i32, i32* @n, align 4, !tbaa !17
  %182 = load i32, i32* @m, align 4, !tbaa !17
  br label %183

183:                                              ; preds = %180, %107
  %184 = phi i32 [ %182, %180 ], [ %110, %107 ]
  %185 = phi i32 [ %181, %180 ], [ %109, %107 ]
  %186 = add i32 %185, 2
  %187 = add i32 %186, %184
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %188
  %190 = load i32, i32* %189, align 4, !tbaa !17
  %191 = icmp slt i32 %190, 1111111116
  ret i1 %191
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i32 @_Z5dinicii(i32 %0, i32 %1) local_unnamed_addr #8 {
  %3 = load i32, i32* @n, align 4, !tbaa !17
  %4 = load i32, i32* @m, align 4, !tbaa !17
  %5 = add i32 %3, 2
  %6 = add i32 %5, %4
  %7 = icmp eq i32 %6, %0
  br i1 %7, label %48, label %8

8:                                                ; preds = %2
  %9 = sext i32 %0 to i64
  %10 = getelementptr inbounds [11116 x i32], [11116 x i32]* @now, i64 0, i64 %9
  %11 = load i32, i32* %10, align 4, !tbaa !17
  %12 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %9
  %13 = icmp eq i32 %11, 0
  br i1 %13, label %48, label %14

14:                                               ; preds = %8, %43
  %15 = phi i32 [ %46, %43 ], [ %11, %8 ]
  %16 = phi i32 [ %44, %43 ], [ 0, %8 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %17
  %19 = load i32, i32* %18, align 4, !tbaa !17
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %43, label %21

21:                                               ; preds = %14
  %22 = load i32, i32* %12, align 4, !tbaa !17
  %23 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %17
  %24 = load i32, i32* %23, align 4, !tbaa !17
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [11116 x i32], [11116 x i32]* @d, i64 0, i64 %25
  %27 = load i32, i32* %26, align 4, !tbaa !17
  %28 = icmp slt i32 %22, %27
  br i1 %28, label %29, label %43

29:                                               ; preds = %21
  %30 = sub nsw i32 %1, %16
  %31 = icmp slt i32 %30, %19
  %32 = select i1 %31, i32 %30, i32 %19
  %33 = tail call i32 @_Z5dinicii(i32 %24, i32 %32)
  %34 = load i32, i32* %18, align 4, !tbaa !17
  %35 = sub nsw i32 %34, %33
  store i32 %35, i32* %18, align 4, !tbaa !17
  %36 = xor i32 %15, 1
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !17
  %40 = add nsw i32 %39, %33
  store i32 %40, i32* %38, align 4, !tbaa !17
  %41 = add nsw i32 %33, %16
  %42 = icmp eq i32 %41, %1
  br i1 %42, label %48, label %43

43:                                               ; preds = %14, %21, %29
  %44 = phi i32 [ %41, %29 ], [ %16, %21 ], [ %16, %14 ]
  %45 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %17
  %46 = load i32, i32* %45, align 4, !tbaa !17
  store i32 %46, i32* %10, align 4, !tbaa !17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %14, !llvm.loop !36

48:                                               ; preds = %43, %29, %8, %2
  %49 = phi i32 [ %1, %2 ], [ 0, %8 ], [ %44, %43 ], [ %1, %29 ]
  ret i32 %49
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #9 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %17 = tail call i32 @getc(%struct._IO_FILE* %16)
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !37

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %29 = tail call i32 @getc(%struct._IO_FILE* %28)
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !38

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  ret i32 %35
}

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #18
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %18, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = sub nsw i32 0, %12
  %15 = select i1 %13, i32 %14, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #18
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !37

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #18
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !38

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  store i32 %35, i32* @n, align 4, !tbaa !17
  %36 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %37 = tail call i32 @getc(%struct._IO_FILE* %36) #18
  %38 = shl i32 %37, 24
  %39 = ashr exact i32 %38, 24
  %40 = add nsw i32 %39, -48
  %41 = icmp ugt i32 %40, 9
  br i1 %41, label %45, label %42

42:                                               ; preds = %45, %34
  %43 = phi i32 [ %39, %34 ], [ %54, %45 ]
  %44 = phi i32 [ 1, %34 ], [ %50, %45 ]
  br label %57

45:                                               ; preds = %34, %45
  %46 = phi i32 [ %53, %45 ], [ %38, %34 ]
  %47 = phi i32 [ %50, %45 ], [ 1, %34 ]
  %48 = icmp eq i32 %46, 754974720
  %49 = sub nsw i32 0, %47
  %50 = select i1 %48, i32 %49, i32 %47
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %52 = tail call i32 @getc(%struct._IO_FILE* %51) #18
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %45, label %42, !llvm.loop !37

57:                                               ; preds = %57, %42
  %58 = phi i32 [ %66, %57 ], [ %43, %42 ]
  %59 = phi i32 [ %62, %57 ], [ 0, %42 ]
  %60 = mul nsw i32 %59, 10
  %61 = add nsw i32 %58, -48
  %62 = add i32 %61, %60
  %63 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !14
  %64 = tail call i32 @getc(%struct._IO_FILE* %63) #18
  %65 = shl i32 %64, 24
  %66 = ashr exact i32 %65, 24
  %67 = add nsw i32 %66, -48
  %68 = icmp ult i32 %67, 10
  br i1 %68, label %57, label %69, !llvm.loop !38

69:                                               ; preds = %57
  %70 = mul nsw i32 %62, %44
  store i32 %70, i32* @m, align 4, !tbaa !17
  store i32 1, i32* @k, align 4, !tbaa !17
  %71 = load i32, i32* @n, align 4, !tbaa !17
  %72 = icmp slt i32 %71, 1
  br i1 %72, label %73, label %75

73:                                               ; preds = %95, %69
  %74 = tail call zeroext i1 @_Z6travelv()
  br i1 %74, label %194, label %203

75:                                               ; preds = %69, %95
  %76 = phi i64 [ %96, %95 ], [ 1, %69 ]
  %77 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([11116 x i8], [11116 x i8]* @s, i64 0, i64 1))
  %78 = load i32, i32* @m, align 4, !tbaa !17
  %79 = load i32, i32* @n, align 4
  %80 = add i32 %78, 2
  %81 = add i32 %80, %79
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %82
  %84 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %76
  %85 = add i32 %78, 1
  %86 = add i32 %85, %79
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %87
  %89 = icmp slt i32 %78, 1
  br i1 %89, label %95, label %90

90:                                               ; preds = %75
  %91 = zext i32 %85 to i64
  %92 = trunc i64 %76 to i32
  %93 = trunc i64 %76 to i32
  %94 = trunc i64 %76 to i32
  br label %99

95:                                               ; preds = %191, %75
  %96 = add nuw nsw i64 %76, 1
  %97 = sext i32 %79 to i64
  %98 = icmp slt i64 %76, %97
  br i1 %98, label %75, label %73, !llvm.loop !39

99:                                               ; preds = %90, %191
  %100 = phi i64 [ 1, %90 ], [ %192, %191 ]
  %101 = getelementptr inbounds [11116 x i8], [11116 x i8]* @s, i64 0, i64 %100
  %102 = load i8, i8* %101, align 1, !tbaa !40
  switch i8 %102, label %191 [
    i8 111, label %103
    i8 83, label %123
    i8 84, label %157
  ]

103:                                              ; preds = %99
  %104 = trunc i64 %100 to i32
  %105 = add nsw i32 %79, %104
  %106 = load i32, i32* @k, align 4, !tbaa !17
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %108
  store i32 %94, i32* %109, align 4, !tbaa !17
  %110 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %108
  store i32 %105, i32* %110, align 4, !tbaa !17
  %111 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %108
  store i32 1, i32* %111, align 4, !tbaa !17
  %112 = load i32, i32* %84, align 4, !tbaa !17
  %113 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %108
  store i32 %112, i32* %113, align 4, !tbaa !17
  store i32 %107, i32* %84, align 4, !tbaa !17
  %114 = add nsw i32 %106, 2
  store i32 %114, i32* @k, align 4, !tbaa !17
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %115
  store i32 %105, i32* %116, align 4, !tbaa !17
  %117 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %115
  store i32 %94, i32* %117, align 4, !tbaa !17
  %118 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %115
  store i32 1, i32* %118, align 4, !tbaa !17
  %119 = sext i32 %105 to i64
  %120 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !17
  %122 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %115
  store i32 %121, i32* %122, align 4, !tbaa !17
  store i32 %114, i32* %120, align 4, !tbaa !17
  br label %191

123:                                              ; preds = %99
  %124 = load i32, i32* @k, align 4, !tbaa !17
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %126
  store i32 %86, i32* %127, align 4, !tbaa !17
  %128 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %126
  store i32 %93, i32* %128, align 4, !tbaa !17
  %129 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %126
  store i32 1111111116, i32* %129, align 4, !tbaa !17
  %130 = load i32, i32* %88, align 4, !tbaa !17
  %131 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %126
  store i32 %130, i32* %131, align 4, !tbaa !17
  store i32 %125, i32* %88, align 4, !tbaa !17
  %132 = add nsw i32 %124, 2
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %133
  store i32 %93, i32* %134, align 4, !tbaa !17
  %135 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %133
  store i32 %86, i32* %135, align 4, !tbaa !17
  %136 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %133
  store i32 1111111116, i32* %136, align 4, !tbaa !17
  %137 = load i32, i32* %84, align 4, !tbaa !17
  %138 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %133
  store i32 %137, i32* %138, align 4, !tbaa !17
  store i32 %132, i32* %84, align 4, !tbaa !17
  %139 = trunc i64 %100 to i32
  %140 = add nsw i32 %79, %139
  %141 = add nsw i32 %124, 3
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %142
  store i32 %86, i32* %143, align 4, !tbaa !17
  %144 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %142
  store i32 %140, i32* %144, align 4, !tbaa !17
  %145 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %142
  store i32 1111111116, i32* %145, align 4, !tbaa !17
  %146 = load i32, i32* %88, align 4, !tbaa !17
  %147 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %142
  store i32 %146, i32* %147, align 4, !tbaa !17
  store i32 %141, i32* %88, align 4, !tbaa !17
  %148 = add nsw i32 %124, 4
  store i32 %148, i32* @k, align 4, !tbaa !17
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %149
  store i32 %140, i32* %150, align 4, !tbaa !17
  %151 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %149
  store i32 %86, i32* %151, align 4, !tbaa !17
  %152 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %149
  store i32 1111111116, i32* %152, align 4, !tbaa !17
  %153 = sext i32 %140 to i64
  %154 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4, !tbaa !17
  %156 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %149
  store i32 %155, i32* %156, align 4, !tbaa !17
  store i32 %148, i32* %154, align 4, !tbaa !17
  br label %191

157:                                              ; preds = %99
  %158 = load i32, i32* @k, align 4, !tbaa !17
  %159 = add nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %160
  store i32 %81, i32* %161, align 4, !tbaa !17
  %162 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %160
  store i32 %92, i32* %162, align 4, !tbaa !17
  %163 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %160
  store i32 1111111116, i32* %163, align 4, !tbaa !17
  %164 = load i32, i32* %83, align 4, !tbaa !17
  %165 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %160
  store i32 %164, i32* %165, align 4, !tbaa !17
  store i32 %159, i32* %83, align 4, !tbaa !17
  %166 = add nsw i32 %158, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %167
  store i32 %92, i32* %168, align 4, !tbaa !17
  %169 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %167
  store i32 %81, i32* %169, align 4, !tbaa !17
  %170 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %167
  store i32 1111111116, i32* %170, align 4, !tbaa !17
  %171 = load i32, i32* %84, align 4, !tbaa !17
  %172 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %167
  store i32 %171, i32* %172, align 4, !tbaa !17
  store i32 %166, i32* %84, align 4, !tbaa !17
  %173 = trunc i64 %100 to i32
  %174 = add nsw i32 %79, %173
  %175 = add nsw i32 %158, 3
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %176
  store i32 %81, i32* %177, align 4, !tbaa !17
  %178 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %176
  store i32 %174, i32* %178, align 4, !tbaa !17
  %179 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %176
  store i32 1111111116, i32* %179, align 4, !tbaa !17
  %180 = load i32, i32* %83, align 4, !tbaa !17
  %181 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %176
  store i32 %180, i32* %181, align 4, !tbaa !17
  store i32 %175, i32* %83, align 4, !tbaa !17
  %182 = add nsw i32 %158, 4
  store i32 %182, i32* @k, align 4, !tbaa !17
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [111116 x i32], [111116 x i32]* @a, i64 0, i64 %183
  store i32 %174, i32* %184, align 4, !tbaa !17
  %185 = getelementptr inbounds [111116 x i32], [111116 x i32]* @b, i64 0, i64 %183
  store i32 %81, i32* %185, align 4, !tbaa !17
  %186 = getelementptr inbounds [111116 x i32], [111116 x i32]* @f, i64 0, i64 %183
  store i32 1111111116, i32* %186, align 4, !tbaa !17
  %187 = sext i32 %174 to i64
  %188 = getelementptr inbounds [11116 x i32], [11116 x i32]* @p, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4, !tbaa !17
  %190 = getelementptr inbounds [111116 x i32], [111116 x i32]* @nxt, i64 0, i64 %183
  store i32 %189, i32* %190, align 4, !tbaa !17
  store i32 %182, i32* %188, align 4, !tbaa !17
  br label %191

191:                                              ; preds = %99, %123, %103, %157
  %192 = add nuw nsw i64 %100, 1
  %193 = icmp eq i64 %192, %91
  br i1 %193, label %95, label %99, !llvm.loop !41

194:                                              ; preds = %73, %194
  %195 = load i32, i32* @n, align 4, !tbaa !17
  %196 = load i32, i32* @m, align 4, !tbaa !17
  %197 = add i32 %195, 1
  %198 = add i32 %197, %196
  %199 = tail call i32 @_Z5dinicii(i32 %198, i32 1111111116)
  %200 = load i32, i32* @ans, align 4, !tbaa !17
  %201 = add nsw i32 %200, %199
  store i32 %201, i32* @ans, align 4, !tbaa !17
  %202 = tail call zeroext i1 @_Z6travelv()
  br i1 %202, label %194, label %203, !llvm.loop !42

203:                                              ; preds = %194, %73
  %204 = load i32, i32* @ans, align 4, !tbaa !17
  %205 = icmp slt i32 %204, 1111111116
  %206 = select i1 %205, i32 %204, i32 -1
  %207 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %206)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #11

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !43
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !5
  %13 = load i64, i64* %8, align 8, !tbaa !43
  %14 = sub i64 %13, %4
  %15 = lshr i64 %14, 1
  %16 = getelementptr inbounds i32*, i32** %11, i64 %15
  %17 = getelementptr inbounds i32*, i32** %16, i64 %4
  br label %18

18:                                               ; preds = %2, %21
  %19 = phi i32** [ %23, %21 ], [ %16, %2 ]
  %20 = invoke noalias nonnull i8* @_Znwm(i64 512) #20
          to label %21 unwind label %25

21:                                               ; preds = %18
  %22 = bitcast i32** %19 to i8**
  store i8* %20, i8** %22, align 8, !tbaa !14
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !44

25:                                               ; preds = %18
  %26 = landingpad { i8*, i32 }
          catch i8* null
  %27 = extractvalue { i8*, i32 } %26, 0
  %28 = tail call i8* @__cxa_begin_catch(i8* %27) #18
  %29 = icmp ugt i32** %19, %16
  br i1 %29, label %30, label %36

30:                                               ; preds = %25, %30
  %31 = phi i32** [ %34, %30 ], [ %16, %25 ]
  %32 = bitcast i32** %31 to i8**
  %33 = load i8*, i8** %32, align 8, !tbaa !14
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !15

36:                                               ; preds = %30, %25
  invoke void @__cxa_rethrow() #21
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
  %45 = tail call i8* @__cxa_begin_catch(i8* %44) #18
  %46 = load i8*, i8** %12, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %46) #18
  %47 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %47, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #15

; Function Attrs: nobuiltin allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #16

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !27
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
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !25
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
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #15

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
  %15 = load i64, i64* %14, align 8, !tbaa !43
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #18
  br label %74

35:                                               ; preds = %18
  br i1 %30, label %74, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #18
  br label %74

42:                                               ; preds = %3
  %43 = icmp ult i64 %15, %1
  %44 = select i1 %43, i64 %1, i64 %15
  %45 = add i64 %15, 2
  %46 = add i64 %45, %44
  %47 = icmp ugt i64 %46, 1152921504606846975
  br i1 %47, label %48, label %52, !prof !45

48:                                               ; preds = %42
  %49 = icmp ugt i64 %46, 2305843009213693951
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

51:                                               ; preds = %48
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

52:                                               ; preds = %42
  %53 = shl nuw nsw i64 %46, 3
  %54 = tail call noalias nonnull i8* @_Znwm(i64 %53) #20
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
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %69, i8* align 8 %70, i64 %66, i1 false) #18
  br label %71

71:                                               ; preds = %52, %68
  %72 = bitcast %"class.std::deque"* %0 to i8**
  %73 = load i8*, i8** %72, align 8, !tbaa !5
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !5
  store i64 %46, i64* %14, align 8, !tbaa !43
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
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #17 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !27
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
  %27 = load i32*, i32** %26, align 8, !tbaa !27
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #21
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !43
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
  %47 = tail call noalias nonnull i8* @_Znwm(i64 512) #20
  %48 = load i32**, i32*** %3, align 8, !tbaa !13
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !14
  %51 = load i32*, i32** %15, align 8, !tbaa !25
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
  store i32* %55, i32** %15, align 8, !tbaa !25
  ret void
}

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s907105292.cpp() #5 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) bitcast (%"class.std::queue"* @q to i8*), i8 0, i64 80, i1 false)
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0), i64 0)
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #18
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #8 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { nobuiltin nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { noreturn "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { allocsize(0) }
attributes #21 = { noreturn }

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
!19 = distinct !{!19, !16, !20}
!20 = !{!"llvm.loop.isvectorized", i32 1}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !16, !24, !20}
!24 = !{!"llvm.loop.unroll.runtime.disable"}
!25 = !{!6, !7, i64 48}
!26 = !{!6, !7, i64 64}
!27 = !{!11, !7, i64 0}
!28 = distinct !{!28, !16}
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
!40 = !{!8, !8, i64 0}
!41 = distinct !{!41, !16}
!42 = distinct !{!42, !16}
!43 = !{!6, !10, i64 8}
!44 = distinct !{!44, !16}
!45 = !{!"branch_weights", i32 1, i32 2000}
