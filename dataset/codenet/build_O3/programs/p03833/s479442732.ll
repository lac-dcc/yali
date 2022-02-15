; ModuleID = 'Project_CodeNet_C++1400/p03833/s479442732.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s479442732.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::stack" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { i32**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i32*, i32*, i32*, i32** }

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@W = dso_local global [1000010 x [18 x i32]] zeroinitializer, align 16
@P = dso_local local_unnamed_addr global [1000010 x [18 x i32]] zeroinitializer, align 16
@Log = dso_local local_unnamed_addr global [100010 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@S = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@Lazy = dso_local local_unnamed_addr global [262144 x i64] zeroinitializer, align 16
@a = dso_local global [100010 x i64] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i64 0, align 8
@Q = dso_local global [5010 x %"class.std::stack"] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@.str.5 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479442732.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2trii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z2Pdi(i32 %0) local_unnamed_addr #4 {
  %2 = sext i32 %0 to i64
  %3 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %2
  %4 = load i64, i64* %3, align 8, !tbaa !9
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = shl i32 %0, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %8
  %10 = load i64, i64* %9, align 16, !tbaa !9
  %11 = add nsw i64 %10, %4
  store i64 %11, i64* %9, align 16, !tbaa !9
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %8
  %13 = load i64, i64* %12, align 16, !tbaa !9
  %14 = add nsw i64 %13, %4
  store i64 %14, i64* %12, align 16, !tbaa !9
  %15 = load i64, i64* %3, align 8, !tbaa !9
  %16 = or i32 %7, 1
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %17
  %19 = load i64, i64* %18, align 8, !tbaa !9
  %20 = add nsw i64 %19, %15
  store i64 %20, i64* %18, align 8, !tbaa !9
  %21 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %17
  %22 = load i64, i64* %21, align 8, !tbaa !9
  %23 = add nsw i64 %22, %15
  store i64 %23, i64* %21, align 8, !tbaa !9
  store i64 0, i64* %3, align 8, !tbaa !9
  br label %24

24:                                               ; preds = %6, %1
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z2MDiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  %10 = sext i32 %0 to i64
  br i1 %9, label %18, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %10
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = add nsw i64 %13, %5
  store i64 %14, i64* %12, align 8, !tbaa !9
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %10
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %5
  store i64 %17, i64* %15, align 8, !tbaa !9
  br label %62

18:                                               ; preds = %6
  %19 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %10
  %20 = load i64, i64* %19, align 8, !tbaa !9
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %40, label %22

22:                                               ; preds = %18
  %23 = shl i32 %0, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %24
  %26 = load i64, i64* %25, align 16, !tbaa !9
  %27 = add nsw i64 %26, %20
  store i64 %27, i64* %25, align 16, !tbaa !9
  %28 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %24
  %29 = load i64, i64* %28, align 16, !tbaa !9
  %30 = add nsw i64 %29, %20
  store i64 %30, i64* %28, align 16, !tbaa !9
  %31 = load i64, i64* %19, align 8, !tbaa !9
  %32 = or i32 %23, 1
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8, !tbaa !9
  %36 = add nsw i64 %35, %31
  store i64 %36, i64* %34, align 8, !tbaa !9
  %37 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %33
  %38 = load i64, i64* %37, align 8, !tbaa !9
  %39 = add nsw i64 %38, %31
  store i64 %39, i64* %37, align 8, !tbaa !9
  store i64 0, i64* %19, align 8, !tbaa !9
  br label %40

40:                                               ; preds = %18, %22
  %41 = add nsw i32 %2, %1
  %42 = ashr i32 %41, 1
  %43 = icmp slt i32 %42, %3
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = shl i32 %0, 1
  tail call void @_Z2MDiiiiix(i32 %45, i32 %1, i32 %42, i32 %3, i32 %4, i64 %5)
  br label %46

46:                                               ; preds = %44, %40
  %47 = icmp slt i32 %42, %4
  %48 = shl i32 %0, 1
  %49 = or i32 %48, 1
  br i1 %47, label %50, label %52

50:                                               ; preds = %46
  %51 = add nsw i32 %42, 1
  tail call void @_Z2MDiiiiix(i32 %49, i32 %51, i32 %2, i32 %3, i32 %4, i64 %5)
  br label %52

52:                                               ; preds = %46, %50
  %53 = sext i32 %48 to i64
  %54 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %53
  %55 = load i64, i64* %54, align 16, !tbaa !9
  %56 = sext i32 %49 to i64
  %57 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8, !tbaa !9
  %59 = icmp sgt i64 %55, %58
  %60 = select i1 %59, i64 %55, i64 %58
  %61 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %10
  store i64 %60, i64* %61, align 8, !tbaa !9
  br label %62

62:                                               ; preds = %52, %11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local i64 @_Z2QUiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  %9 = sext i32 %0 to i64
  br i1 %8, label %13, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %9
  %12 = load i64, i64* %11, align 8, !tbaa !9
  br label %54

13:                                               ; preds = %5
  %14 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %9
  %15 = load i64, i64* %14, align 8, !tbaa !9
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %35, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %19
  %21 = load i64, i64* %20, align 16, !tbaa !9
  %22 = add nsw i64 %21, %15
  store i64 %22, i64* %20, align 16, !tbaa !9
  %23 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %19
  %24 = load i64, i64* %23, align 16, !tbaa !9
  %25 = add nsw i64 %24, %15
  store i64 %25, i64* %23, align 16, !tbaa !9
  %26 = load i64, i64* %14, align 8, !tbaa !9
  %27 = or i32 %18, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %28
  %30 = load i64, i64* %29, align 8, !tbaa !9
  %31 = add nsw i64 %30, %26
  store i64 %31, i64* %29, align 8, !tbaa !9
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %28
  %33 = load i64, i64* %32, align 8, !tbaa !9
  %34 = add nsw i64 %33, %26
  store i64 %34, i64* %32, align 8, !tbaa !9
  store i64 0, i64* %14, align 8, !tbaa !9
  br label %35

35:                                               ; preds = %13, %17
  %36 = add nsw i32 %2, %1
  %37 = ashr i32 %36, 1
  %38 = icmp slt i32 %37, %3
  br i1 %38, label %42, label %39

39:                                               ; preds = %35
  %40 = shl i32 %0, 1
  %41 = tail call i64 @_Z2QUiiiii(i32 %40, i32 %1, i32 %37, i32 %3, i32 %4)
  br label %42

42:                                               ; preds = %39, %35
  %43 = phi i64 [ %41, %39 ], [ 0, %35 ]
  %44 = icmp slt i32 %37, %4
  br i1 %44, label %45, label %50

45:                                               ; preds = %42
  %46 = shl i32 %0, 1
  %47 = or i32 %46, 1
  %48 = add nsw i32 %37, 1
  %49 = tail call i64 @_Z2QUiiiii(i32 %47, i32 %48, i32 %2, i32 %3, i32 %4)
  br label %50

50:                                               ; preds = %45, %42
  %51 = phi i64 [ %49, %45 ], [ 0, %42 ]
  %52 = icmp sgt i64 %43, %51
  %53 = select i1 %52, i64 %43, i64 %51
  br label %54

54:                                               ; preds = %50, %10
  %55 = phi i64 [ %12, %10 ], [ %53, %50 ]
  ret i64 %55
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %27, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 1, i64 0), %1 ], [ %4, %27 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %6 = load i32**, i32*** %5, align 8, !tbaa !11
  %7 = icmp eq i32** %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %2
  %9 = bitcast i32** %6 to i8*
  %10 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %11 = load i32**, i32*** %10, align 8, !tbaa !16
  %12 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %13 = load i32**, i32*** %12, align 8, !tbaa !17
  %14 = getelementptr inbounds i32*, i32** %13, i64 1
  %15 = icmp ult i32** %11, %14
  br i1 %15, label %16, label %25

16:                                               ; preds = %8, %16
  %17 = phi i32** [ %20, %16 ], [ %11, %8 ]
  %18 = bitcast i32** %17 to i8**
  %19 = load i8*, i8** %18, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %19) #18
  %20 = getelementptr inbounds i32*, i32** %17, i64 1
  %21 = icmp ult i32** %17, %13
  br i1 %21, label %16, label %22, !llvm.loop !19

22:                                               ; preds = %16
  %23 = bitcast %"class.std::stack"* %4 to i8**
  %24 = load i8*, i8** %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %22, %8
  %26 = phi i8* [ %24, %22 ], [ %9, %8 ]
  tail call void @_ZdlPv(i8* %26) #18
  br label %27

27:                                               ; preds = %2, %25
  %28 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %28, label %29, label %2

29:                                               ; preds = %27
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7RMQ_Posiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %2, -1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %9
  %12 = add i32 %0, -1
  %13 = add i32 %12, %11
  %14 = shl nsw i32 -1, %8
  %15 = add i32 %14, %1
  %16 = add i32 %15, %11
  %17 = sext i32 %13 to i64
  %18 = sext i32 %8 to i64
  %19 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %17, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = sext i32 %16 to i64
  %22 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %21, i64 %18
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %20, %23
  %25 = select i1 %24, i64 %17, i64 %21
  %26 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %25, i64 %18
  %27 = load i32, i32* %26, align 4, !tbaa !5
  ret i32 %27
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn
define dso_local i32 @_Z7RMQ_Valiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #3 {
  %4 = sub i32 1, %0
  %5 = add i32 %4, %1
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %6
  %8 = load i32, i32* %7, align 4, !tbaa !5
  %9 = add nsw i32 %2, -1
  %10 = load i32, i32* @n, align 4, !tbaa !5
  %11 = mul nsw i32 %10, %9
  %12 = add i32 %11, -1
  %13 = add i32 %12, %0
  %14 = sext i32 %13 to i64
  %15 = sext i32 %8 to i64
  %16 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %14, i64 %15
  %17 = load i32, i32* %16, align 4, !tbaa !5
  %18 = shl nsw i32 -1, %8
  %19 = add i32 %18, %1
  %20 = add i32 %19, %11
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %21, i64 %15
  %23 = load i32, i32* %22, align 4, !tbaa !5
  %24 = icmp sgt i32 %17, %23
  %25 = select i1 %24, i32 %17, i32 %23
  ret i32 %25
}

; Function Attrs: norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 personality i32 (...)* @__gxx_personality_v0 {
  %1 = alloca i32, align 4
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %7, label %15

5:                                                ; preds = %7
  %6 = icmp sgt i32 %12, 1
  br i1 %6, label %21, label %15

7:                                                ; preds = %0, %7
  %8 = phi i64 [ %11, %7 ], [ 1, %0 ]
  %9 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %8
  %10 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %9)
  %11 = add nuw nsw i64 %8, 1
  %12 = load i32, i32* @n, align 4, !tbaa !5
  %13 = sext i32 %12 to i64
  %14 = icmp slt i64 %11, %13
  br i1 %14, label %7, label %5, !llvm.loop !21

15:                                               ; preds = %21, %0, %5
  %16 = phi i32 [ %12, %5 ], [ %3, %0 ], [ %29, %21 ]
  %17 = icmp slt i32 %16, 1
  %18 = load i32, i32* @m, align 4, !tbaa !5
  br i1 %17, label %45, label %19

19:                                               ; preds = %15
  %20 = icmp slt i32 %18, 1
  br i1 %20, label %78, label %32

21:                                               ; preds = %5, %21
  %22 = phi i64 [ %24, %21 ], [ 1, %5 ]
  %23 = phi i32 [ %29, %21 ], [ %12, %5 ]
  %24 = add nuw nsw i64 %22, 1
  %25 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %22
  %26 = load i64, i64* %25, align 8, !tbaa !9
  %27 = sub nsw i64 0, %26
  %28 = trunc i64 %24 to i32
  tail call void @_Z2MDiiiiix(i32 1, i32 1, i32 %23, i32 %28, i32 %23, i64 %27)
  %29 = load i32, i32* @n, align 4, !tbaa !5
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %24, %30
  br i1 %31, label %21, label %15, !llvm.loop !22

32:                                               ; preds = %19, %56
  %33 = phi i32 [ %57, %56 ], [ %16, %19 ]
  %34 = phi i32 [ %58, %56 ], [ %18, %19 ]
  %35 = phi i32 [ %59, %56 ], [ 1, %19 ]
  %36 = add nsw i32 %35, -1
  %37 = icmp slt i32 %34, 1
  br i1 %37, label %56, label %38

38:                                               ; preds = %32
  %39 = sext i32 %36 to i64
  %40 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %39, i64 0
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %40)
  %42 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %39, i64 0
  store i32 %35, i32* %42, align 8, !tbaa !5
  %43 = load i32, i32* @m, align 4, !tbaa !5
  %44 = icmp sgt i32 %43, 1
  br i1 %44, label %61, label %53, !llvm.loop !23

45:                                               ; preds = %56, %15
  %46 = phi i32 [ %18, %15 ], [ %58, %56 ]
  %47 = phi i32 [ %16, %15 ], [ %57, %56 ]
  %48 = icmp slt i32 %46, 1
  br i1 %48, label %78, label %49

49:                                               ; preds = %45
  %50 = icmp slt i32 %47, 2
  br i1 %50, label %142, label %51

51:                                               ; preds = %49
  %52 = zext i32 %47 to i64
  br label %73

53:                                               ; preds = %61, %38
  %54 = phi i32 [ %43, %38 ], [ %71, %61 ]
  %55 = load i32, i32* @n, align 4, !tbaa !5
  br label %56

56:                                               ; preds = %53, %32
  %57 = phi i32 [ %55, %53 ], [ %33, %32 ]
  %58 = phi i32 [ %54, %53 ], [ %34, %32 ]
  %59 = add nuw nsw i32 %35, 1
  %60 = icmp slt i32 %35, %57
  br i1 %60, label %32, label %45, !llvm.loop !24

61:                                               ; preds = %38, %61
  %62 = phi i32 [ %63, %61 ], [ 1, %38 ]
  %63 = add nuw nsw i32 %62, 1
  %64 = load i32, i32* @n, align 4, !tbaa !5
  %65 = mul nsw i32 %64, %62
  %66 = add i32 %36, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %67, i64 0
  %69 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %68)
  %70 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %67, i64 0
  store i32 %35, i32* %70, align 8, !tbaa !5
  %71 = load i32, i32* @m, align 4, !tbaa !5
  %72 = icmp slt i32 %63, %71
  br i1 %72, label %61, label %53, !llvm.loop !23

73:                                               ; preds = %51, %100
  %74 = phi i32 [ %101, %100 ], [ 1, %51 ]
  %75 = add nsw i32 %74, -1
  %76 = mul nsw i32 %75, %47
  %77 = add i32 %76, -1
  br label %91

78:                                               ; preds = %100, %19, %45
  %79 = phi i1 [ true, %45 ], [ true, %19 ], [ %48, %100 ]
  %80 = phi i32 [ %47, %45 ], [ %16, %19 ], [ %47, %100 ]
  %81 = phi i32 [ %46, %45 ], [ %18, %19 ], [ %46, %100 ]
  %82 = icmp slt i32 %80, 2
  br i1 %82, label %141, label %83

83:                                               ; preds = %78
  %84 = add nuw i32 %80, 1
  %85 = zext i32 %84 to i64
  %86 = and i64 %85, 1
  %87 = icmp eq i32 %84, 3
  br i1 %87, label %131, label %88

88:                                               ; preds = %83
  %89 = add nsw i64 %85, -2
  %90 = and i64 %89, -2
  br label %145

91:                                               ; preds = %73, %103
  %92 = phi i64 [ 1, %73 ], [ %104, %103 ]
  %93 = add nsw i64 %92, -1
  %94 = trunc i64 %93 to i32
  %95 = shl nuw i32 1, %94
  %96 = icmp slt i32 %95, %47
  br i1 %96, label %97, label %103

97:                                               ; preds = %91
  %98 = add nuw nsw i32 %95, 1
  %99 = sext i32 %95 to i64
  br label %108

100:                                              ; preds = %103
  %101 = add nuw i32 %74, 1
  %102 = icmp eq i32 %74, %46
  br i1 %102, label %78, label %73, !llvm.loop !26

103:                                              ; preds = %108, %91
  %104 = add nuw i64 %92, 1
  %105 = trunc i64 %92 to i32
  %106 = shl i32 2, %105
  %107 = icmp sgt i32 %106, %47
  br i1 %107, label %100, label %91, !llvm.loop !27

108:                                              ; preds = %97, %108
  %109 = phi i64 [ 1, %97 ], [ %127, %108 ]
  %110 = phi i32 [ %98, %97 ], [ %130, %108 ]
  %111 = trunc i64 %109 to i32
  %112 = add i32 %77, %111
  %113 = add i32 %77, %110
  %114 = sext i32 %112 to i64
  %115 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %114, i64 %93
  %116 = load i32, i32* %115, align 4, !tbaa !5
  %117 = sext i32 %113 to i64
  %118 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %117, i64 %93
  %119 = load i32, i32* %118, align 4, !tbaa !5
  %120 = icmp sgt i32 %116, %119
  %121 = select i1 %120, i32 %116, i32 %119
  %122 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %114, i64 %92
  store i32 %121, i32* %122, align 4, !tbaa !5
  %123 = select i1 %120, i64 %114, i64 %117
  %124 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %123, i64 %93
  %125 = load i32, i32* %124, align 4, !tbaa !5
  %126 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %114, i64 %92
  store i32 %125, i32* %126, align 4
  %127 = add nuw i64 %109, 1
  %128 = add nuw nsw i64 %127, %99
  %129 = icmp sgt i64 %128, %52
  %130 = trunc i64 %128 to i32
  br i1 %129, label %103, label %108, !llvm.loop !28

131:                                              ; preds = %145, %83
  %132 = phi i64 [ 2, %83 ], [ %161, %145 ]
  %133 = icmp eq i64 %86, 0
  br i1 %133, label %141, label %134

134:                                              ; preds = %131
  %135 = lshr i64 %132, 1
  %136 = and i64 %135, 2147483647
  %137 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %136
  %138 = load i32, i32* %137, align 4, !tbaa !5
  %139 = add nsw i32 %138, 1
  %140 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %132
  store i32 %139, i32* %140, align 4, !tbaa !5
  br label %141

141:                                              ; preds = %134, %131, %78
  br i1 %79, label %166, label %142

142:                                              ; preds = %49, %141
  %143 = phi i32 [ %80, %141 ], [ %47, %49 ]
  %144 = bitcast i32* %1 to i8*
  br label %170

145:                                              ; preds = %145, %88
  %146 = phi i64 [ 2, %88 ], [ %161, %145 ]
  %147 = phi i64 [ %90, %88 ], [ %162, %145 ]
  %148 = lshr exact i64 %146, 1
  %149 = and i64 %148, 2147483647
  %150 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4, !tbaa !5
  %152 = add nsw i32 %151, 1
  %153 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %146
  store i32 %152, i32* %153, align 8, !tbaa !5
  %154 = or i64 %146, 1
  %155 = lshr exact i64 %146, 1
  %156 = and i64 %155, 2147483647
  %157 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %156
  %158 = load i32, i32* %157, align 4, !tbaa !5
  %159 = add nsw i32 %158, 1
  %160 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %154
  store i32 %159, i32* %160, align 4, !tbaa !5
  %161 = add nuw nsw i64 %146, 2
  %162 = add i64 %147, -2
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %131, label %145, !llvm.loop !29

164:                                              ; preds = %184
  %165 = load i32, i32* @n, align 4, !tbaa !5
  br label %166

166:                                              ; preds = %164, %141
  %167 = phi i32 [ %185, %164 ], [ %81, %141 ]
  %168 = phi i32 [ %165, %164 ], [ %80, %141 ]
  %169 = icmp slt i32 %168, 1
  br i1 %169, label %204, label %191

170:                                              ; preds = %188, %142
  %171 = phi i32 [ %143, %142 ], [ %190, %188 ]
  %172 = phi i64 [ 1, %142 ], [ %189, %188 ]
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %144) #18
  %173 = add nsw i32 %171, 1
  store i32 %173, i32* %1, align 4, !tbaa !5
  %174 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %172, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %175 = load i32*, i32** %174, align 16, !tbaa !30
  %176 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %172, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %177 = load i32*, i32** %176, align 16, !tbaa !31
  %178 = getelementptr inbounds i32, i32* %177, i64 -1
  %179 = icmp eq i32* %175, %178
  br i1 %179, label %182, label %180

180:                                              ; preds = %170
  store i32 %173, i32* %175, align 4, !tbaa !5
  %181 = getelementptr inbounds i32, i32* %175, i64 1
  store i32* %181, i32** %174, align 16, !tbaa !30
  br label %184

182:                                              ; preds = %170
  %183 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %172, i32 0
  call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %183, i32* nonnull align 4 dereferenceable(4) %1)
  br label %184

184:                                              ; preds = %180, %182
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %144) #18
  %185 = load i32, i32* @m, align 4, !tbaa !5
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %172, %186
  br i1 %187, label %188, label %164, !llvm.loop !32

188:                                              ; preds = %184
  %189 = add nuw nsw i64 %172, 1
  %190 = load i32, i32* @n, align 4, !tbaa !5
  br label %170

191:                                              ; preds = %166, %222
  %192 = phi i32 [ %219, %222 ], [ %168, %166 ]
  %193 = phi i32 [ %224, %222 ], [ %167, %166 ]
  %194 = phi i64 [ %223, %222 ], [ 1, %166 ]
  %195 = icmp slt i32 %193, 1
  br i1 %195, label %209, label %196

196:                                              ; preds = %191
  %197 = trunc i64 %194 to i32
  %198 = add i32 %197, -2
  %199 = trunc i64 %194 to i32
  %200 = trunc i64 %194 to i32
  %201 = sub i32 1, %200
  %202 = trunc i64 %194 to i32
  %203 = add i32 %202, -1
  br label %225

204:                                              ; preds = %209, %166
  %205 = load i64, i64* @Ans, align 8, !tbaa !9
  %206 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %205)
  ret i32 0

207:                                              ; preds = %484
  %208 = load i32, i32* @n, align 4, !tbaa !5
  br label %209

209:                                              ; preds = %207, %191
  %210 = phi i32 [ %208, %207 ], [ %192, %191 ]
  %211 = trunc i64 %194 to i32
  %212 = call i64 @_Z2QUiiiii(i32 1, i32 1, i32 %210, i32 %211, i32 %210)
  %213 = load i64, i64* @Ans, align 8, !tbaa !9
  %214 = icmp sgt i64 %213, %212
  %215 = select i1 %214, i64 %213, i64 %212
  store i64 %215, i64* @Ans, align 8, !tbaa !9
  %216 = load i32, i32* @n, align 4, !tbaa !5
  %217 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %194
  %218 = load i64, i64* %217, align 8, !tbaa !9
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %216, i32 1, i32 %216, i64 %218)
  %219 = load i32, i32* @n, align 4, !tbaa !5
  %220 = sext i32 %219 to i64
  %221 = icmp slt i64 %194, %220
  br i1 %221, label %222, label %204, !llvm.loop !33

222:                                              ; preds = %209
  %223 = add nuw nsw i64 %194, 1
  %224 = load i32, i32* @m, align 4, !tbaa !5
  br label %191

225:                                              ; preds = %196, %484
  %226 = phi i64 [ 1, %196 ], [ %485, %484 ]
  %227 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226
  %228 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %229 = load i32*, i32** %228, align 16, !tbaa !34, !noalias !35
  %230 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %231 = load i32*, i32** %230, align 8, !tbaa !38, !noalias !35
  %232 = icmp eq i32* %229, %231
  br i1 %232, label %233, label %242

233:                                              ; preds = %225
  %234 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %235 = load i32**, i32*** %234, align 8, !tbaa !39, !noalias !35
  %236 = getelementptr inbounds i32*, i32** %235, i64 -1
  %237 = load i32*, i32** %236, align 8, !tbaa !18
  %238 = getelementptr inbounds i32, i32* %237, i64 127
  %239 = load i32, i32* %238, align 4, !tbaa !5
  %240 = sext i32 %239 to i64
  %241 = icmp sgt i64 %194, %240
  br i1 %241, label %247, label %281

242:                                              ; preds = %225
  %243 = getelementptr inbounds i32, i32* %229, i64 -1
  %244 = load i32, i32* %243, align 4, !tbaa !5
  %245 = sext i32 %244 to i64
  %246 = icmp sgt i64 %194, %245
  br i1 %246, label %256, label %281

247:                                              ; preds = %233
  %248 = bitcast i32* %229 to i8*
  call void @_ZdlPv(i8* %248) #18
  %249 = load i32**, i32*** %234, align 8, !tbaa !17
  %250 = getelementptr inbounds i32*, i32** %249, i64 -1
  store i32** %250, i32*** %234, align 8, !tbaa !39
  %251 = load i32*, i32** %250, align 8, !tbaa !18
  store i32* %251, i32** %230, align 8, !tbaa !38
  %252 = getelementptr inbounds i32, i32* %251, i64 128
  %253 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %252, i32** %253, align 16, !tbaa !40
  %254 = getelementptr inbounds i32, i32* %251, i64 127
  store i32* %254, i32** %228, align 16, !tbaa !30
  %255 = load i32, i32* @n, align 4, !tbaa !5
  br label %265

256:                                              ; preds = %242
  store i32* %243, i32** %228, align 16, !tbaa !30
  %257 = load i32, i32* @n, align 4, !tbaa !5
  %258 = icmp eq i32* %243, %231
  br i1 %258, label %259, label %265

259:                                              ; preds = %256
  %260 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %261 = load i32**, i32*** %260, align 8, !tbaa !39, !noalias !41
  %262 = getelementptr inbounds i32*, i32** %261, i64 -1
  %263 = load i32*, i32** %262, align 8, !tbaa !18
  %264 = getelementptr inbounds i32, i32* %263, i64 128
  br label %265

265:                                              ; preds = %247, %256, %259
  %266 = phi i32 [ %257, %259 ], [ %257, %256 ], [ %255, %247 ]
  %267 = phi i32* [ %264, %259 ], [ %243, %256 ], [ %254, %247 ]
  %268 = getelementptr inbounds i32, i32* %267, i64 -1
  %269 = load i32, i32* %268, align 4, !tbaa !5
  %270 = add nsw i32 %269, -1
  %271 = trunc i64 %226 to i32
  %272 = add i32 %271, -1
  %273 = mul nsw i32 %266, %272
  %274 = add i32 %198, %273
  %275 = sext i32 %274 to i64
  %276 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %275, i64 0
  %277 = load i32, i32* %276, align 8, !tbaa !5
  %278 = sub nsw i32 0, %277
  %279 = sext i32 %278 to i64
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %266, i32 %199, i32 %270, i64 %279)
  %280 = load i32*, i32** %228, align 16, !tbaa !34, !noalias !44
  br label %281

281:                                              ; preds = %242, %265, %233
  %282 = phi i32* [ %229, %242 ], [ %280, %265 ], [ %229, %233 ]
  %283 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %284 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %285 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %286 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %287 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %288 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 1
  %289 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %227, i64 0, i32 0, i32 0, i32 0, i32 0, i32 0
  %290 = bitcast %"class.std::stack"* %227 to i8**
  %291 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %226, i32 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %292 = trunc i64 %226 to i32
  %293 = add i32 %292, -1
  br label %294

294:                                              ; preds = %482, %281
  %295 = phi i32* [ %483, %482 ], [ %282, %281 ]
  %296 = load i32*, i32** %230, align 8, !tbaa !38, !noalias !44
  %297 = icmp eq i32* %295, %296
  br i1 %297, label %298, label %306

298:                                              ; preds = %294
  %299 = load i32**, i32*** %283, align 8, !tbaa !39, !noalias !44
  %300 = getelementptr inbounds i32*, i32** %299, i64 -1
  %301 = load i32*, i32** %300, align 8, !tbaa !18
  %302 = getelementptr inbounds i32, i32* %301, i64 127
  %303 = load i32, i32* %302, align 4, !tbaa !5
  %304 = zext i32 %303 to i64
  %305 = icmp eq i64 %194, %304
  br i1 %305, label %484, label %311

306:                                              ; preds = %294
  %307 = getelementptr inbounds i32, i32* %295, i64 -1
  %308 = load i32, i32* %307, align 4, !tbaa !5
  %309 = zext i32 %308 to i64
  %310 = icmp eq i64 %194, %309
  br i1 %310, label %484, label %311

311:                                              ; preds = %298, %306
  %312 = phi i32 [ %308, %306 ], [ %303, %298 ]
  %313 = add nsw i32 %312, -1
  %314 = add i32 %313, %201
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4, !tbaa !5
  %318 = load i32, i32* @n, align 4, !tbaa !5
  %319 = mul nsw i32 %318, %293
  %320 = add i32 %203, %319
  %321 = shl nsw i32 -1, %317
  %322 = add i32 %321, %313
  %323 = add i32 %322, %319
  %324 = sext i32 %320 to i64
  %325 = sext i32 %317 to i64
  %326 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %324, i64 %325
  %327 = load i32, i32* %326, align 4, !tbaa !5
  %328 = sext i32 %323 to i64
  %329 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %328, i64 %325
  %330 = load i32, i32* %329, align 4, !tbaa !5
  %331 = icmp sgt i32 %327, %330
  %332 = select i1 %331, i64 %324, i64 %328
  %333 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %332, i64 %325
  %334 = load i32, i32* %333, align 4, !tbaa !5
  br i1 %297, label %335, label %340

335:                                              ; preds = %311
  %336 = load i32**, i32*** %283, align 8, !tbaa !39, !noalias !47
  %337 = getelementptr inbounds i32*, i32** %336, i64 -1
  %338 = load i32*, i32** %337, align 8, !tbaa !18
  %339 = getelementptr inbounds i32, i32* %338, i64 128
  br label %340

340:                                              ; preds = %311, %335
  %341 = phi i32* [ %339, %335 ], [ %295, %311 ]
  %342 = getelementptr inbounds i32, i32* %341, i64 -1
  %343 = load i32, i32* %342, align 4, !tbaa !5
  %344 = add nsw i32 %343, -1
  %345 = add i32 %344, %201
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %346
  %348 = load i32, i32* %347, align 4, !tbaa !5
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %324, i64 %349
  %351 = load i32, i32* %350, align 4, !tbaa !5
  %352 = shl nsw i32 -1, %348
  %353 = add i32 %344, %319
  %354 = add i32 %353, %352
  %355 = sext i32 %354 to i64
  %356 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %355, i64 %349
  %357 = load i32, i32* %356, align 4, !tbaa !5
  %358 = icmp sgt i32 %351, %357
  %359 = select i1 %358, i32 %351, i32 %357
  br i1 %297, label %360, label %365

360:                                              ; preds = %340
  %361 = load i32**, i32*** %283, align 8, !tbaa !39, !noalias !50
  %362 = getelementptr inbounds i32*, i32** %361, i64 -1
  %363 = load i32*, i32** %362, align 8, !tbaa !18
  %364 = getelementptr inbounds i32, i32* %363, i64 128
  br label %365

365:                                              ; preds = %340, %360
  %366 = phi i32* [ %364, %360 ], [ %295, %340 ]
  %367 = getelementptr inbounds i32, i32* %366, i64 -1
  %368 = load i32, i32* %367, align 4, !tbaa !5
  %369 = add nsw i32 %368, -1
  %370 = sext i32 %359 to i64
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %318, i32 %334, i32 %369, i64 %370)
  %371 = load i32*, i32** %228, align 16, !tbaa !30
  %372 = load i32*, i32** %284, align 16, !tbaa !31
  %373 = getelementptr inbounds i32, i32* %372, i64 -1
  %374 = icmp eq i32* %371, %373
  br i1 %374, label %377, label %375

375:                                              ; preds = %365
  store i32 %334, i32* %371, align 4, !tbaa !5
  %376 = getelementptr inbounds i32, i32* %371, i64 1
  br label %482

377:                                              ; preds = %365
  %378 = load i32**, i32*** %283, align 8, !tbaa !39
  %379 = load i32**, i32*** %285, align 8, !tbaa !39
  %380 = ptrtoint i32** %378 to i64
  %381 = ptrtoint i32** %379 to i64
  %382 = sub i64 %380, %381
  %383 = ashr exact i64 %382, 3
  %384 = icmp ne i32** %378, null
  %385 = sext i1 %384 to i64
  %386 = add nsw i64 %383, %385
  %387 = shl nsw i64 %386, 7
  %388 = load i32*, i32** %230, align 8, !tbaa !38
  %389 = ptrtoint i32* %371 to i64
  %390 = ptrtoint i32* %388 to i64
  %391 = sub i64 %389, %390
  %392 = ashr exact i64 %391, 2
  %393 = add nsw i64 %387, %392
  %394 = load i32*, i32** %286, align 16, !tbaa !40
  %395 = load i32*, i32** %287, align 16, !tbaa !34
  %396 = ptrtoint i32* %394 to i64
  %397 = ptrtoint i32* %395 to i64
  %398 = sub i64 %396, %397
  %399 = ashr exact i64 %398, 2
  %400 = add nsw i64 %393, %399
  %401 = icmp eq i64 %400, 2305843009213693951
  br i1 %401, label %402, label %403

402:                                              ; preds = %377
  call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

403:                                              ; preds = %377
  %404 = load i64, i64* %288, align 8, !tbaa !53
  %405 = load i32**, i32*** %289, align 16, !tbaa !11
  %406 = ptrtoint i32** %405 to i64
  %407 = sub i64 %380, %406
  %408 = ashr exact i64 %407, 3
  %409 = sub i64 %404, %408
  %410 = icmp ult i64 %409, 2
  br i1 %410, label %411, label %472

411:                                              ; preds = %403
  %412 = add nsw i64 %383, 1
  %413 = add nsw i64 %383, 2
  %414 = shl nsw i64 %413, 1
  %415 = icmp ugt i64 %404, %414
  br i1 %415, label %416, label %436

416:                                              ; preds = %411
  %417 = sub i64 %404, %413
  %418 = lshr i64 %417, 1
  %419 = getelementptr inbounds i32*, i32** %405, i64 %418
  %420 = icmp ult i32** %419, %379
  %421 = getelementptr inbounds i32*, i32** %378, i64 1
  %422 = ptrtoint i32** %421 to i64
  %423 = sub i64 %422, %381
  %424 = icmp eq i64 %423, 0
  br i1 %420, label %425, label %429

425:                                              ; preds = %416
  br i1 %424, label %465, label %426

426:                                              ; preds = %425
  %427 = bitcast i32** %419 to i8*
  %428 = bitcast i32** %379 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %427, i8* nonnull align 8 %428, i64 %423, i1 false) #18
  br label %465

429:                                              ; preds = %416
  br i1 %424, label %465, label %430

430:                                              ; preds = %429
  %431 = ashr exact i64 %423, 3
  %432 = sub nsw i64 %412, %431
  %433 = getelementptr inbounds i32*, i32** %419, i64 %432
  %434 = bitcast i32** %433 to i8*
  %435 = bitcast i32** %379 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %434, i8* align 8 %435, i64 %423, i1 false) #18
  br label %465

436:                                              ; preds = %411
  %437 = icmp eq i64 %404, 0
  %438 = select i1 %437, i64 1, i64 %404
  %439 = add i64 %404, 2
  %440 = add i64 %439, %438
  %441 = icmp ugt i64 %440, 1152921504606846975
  br i1 %441, label %442, label %446, !prof !54

442:                                              ; preds = %436
  %443 = icmp ugt i64 %440, 2305843009213693951
  br i1 %443, label %444, label %445

444:                                              ; preds = %442
  call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

445:                                              ; preds = %442
  call void @_ZSt17__throw_bad_allocv() #19
  unreachable

446:                                              ; preds = %436
  %447 = shl nuw nsw i64 %440, 3
  %448 = call noalias nonnull i8* @_Znwm(i64 %447) #20
  %449 = bitcast i8* %448 to i32**
  %450 = sub nsw i64 %440, %413
  %451 = lshr i64 %450, 1
  %452 = getelementptr inbounds i32*, i32** %449, i64 %451
  %453 = load i32**, i32*** %285, align 8, !tbaa !16
  %454 = load i32**, i32*** %283, align 8, !tbaa !17
  %455 = getelementptr inbounds i32*, i32** %454, i64 1
  %456 = ptrtoint i32** %455 to i64
  %457 = ptrtoint i32** %453 to i64
  %458 = sub i64 %456, %457
  %459 = icmp eq i64 %458, 0
  br i1 %459, label %463, label %460

460:                                              ; preds = %446
  %461 = bitcast i32** %452 to i8*
  %462 = bitcast i32** %453 to i8*
  call void @llvm.memmove.p0i8.p0i8.i64(i8* nonnull align 8 %461, i8* align 8 %462, i64 %458, i1 false) #18
  br label %463

463:                                              ; preds = %460, %446
  %464 = load i8*, i8** %290, align 16, !tbaa !11
  call void @_ZdlPv(i8* %464) #18
  store i8* %448, i8** %290, align 16, !tbaa !11
  store i64 %440, i64* %288, align 8, !tbaa !53
  br label %465

465:                                              ; preds = %425, %426, %429, %430, %463
  %466 = phi i32** [ %452, %463 ], [ %419, %429 ], [ %419, %430 ], [ %419, %425 ], [ %419, %426 ]
  store i32** %466, i32*** %285, align 8, !tbaa !39
  %467 = load i32*, i32** %466, align 8, !tbaa !18
  store i32* %467, i32** %291, align 8, !tbaa !38
  %468 = getelementptr inbounds i32, i32* %467, i64 128
  store i32* %468, i32** %286, align 16, !tbaa !40
  %469 = getelementptr inbounds i32*, i32** %466, i64 %383
  store i32** %469, i32*** %283, align 8, !tbaa !39
  %470 = load i32*, i32** %469, align 8, !tbaa !18
  store i32* %470, i32** %230, align 8, !tbaa !38
  %471 = getelementptr inbounds i32, i32* %470, i64 128
  store i32* %471, i32** %284, align 16, !tbaa !40
  br label %472

472:                                              ; preds = %403, %465
  %473 = call noalias nonnull i8* @_Znwm(i64 512) #20
  %474 = load i32**, i32*** %283, align 8, !tbaa !17
  %475 = getelementptr inbounds i32*, i32** %474, i64 1
  %476 = bitcast i32** %475 to i8**
  store i8* %473, i8** %476, align 8, !tbaa !18
  %477 = load i32*, i32** %228, align 16, !tbaa !30
  store i32 %334, i32* %477, align 4, !tbaa !5
  %478 = load i32**, i32*** %283, align 8, !tbaa !17
  %479 = getelementptr inbounds i32*, i32** %478, i64 1
  store i32** %479, i32*** %283, align 8, !tbaa !39
  %480 = load i32*, i32** %479, align 8, !tbaa !18
  store i32* %480, i32** %230, align 8, !tbaa !38
  %481 = getelementptr inbounds i32, i32* %480, i64 128
  store i32* %481, i32** %284, align 16, !tbaa !40
  br label %482

482:                                              ; preds = %375, %472
  %483 = phi i32* [ %376, %375 ], [ %480, %472 ]
  store i32* %483, i32** %228, align 16, !tbaa !30
  br label %294, !llvm.loop !55

484:                                              ; preds = %306, %298
  %485 = add nuw nsw i64 %226, 1
  %486 = load i32, i32* @m, align 4, !tbaa !5
  %487 = sext i32 %486 to i64
  %488 = icmp slt i64 %226, %487
  br i1 %488, label %225, label %207, !llvm.loop !56
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

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
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !53
  %9 = shl nuw nsw i64 %7, 3
  %10 = tail call noalias nonnull i8* @_Znwm(i64 %9) #20
  %11 = bitcast i8* %10 to i32**
  %12 = bitcast %"class.std::_Deque_base"* %0 to i8**
  store i8* %10, i8** %12, align 8, !tbaa !11
  %13 = load i64, i64* %8, align 8, !tbaa !53
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
  store i8* %20, i8** %22, align 8, !tbaa !18
  %23 = getelementptr inbounds i32*, i32** %19, i64 1
  %24 = icmp ult i32** %23, %17
  br i1 %24, label %18, label %51, !llvm.loop !57

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
  %33 = load i8*, i8** %32, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %33) #18
  %34 = getelementptr inbounds i32*, i32** %31, i64 1
  %35 = icmp ult i32** %34, %19
  br i1 %35, label %30, label %36, !llvm.loop !19

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
  %46 = load i8*, i8** %12, align 8, !tbaa !11
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
  store i32** %16, i32*** %52, align 8, !tbaa !39
  %53 = load i32*, i32** %16, align 8, !tbaa !18
  %54 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %53, i32** %54, align 8, !tbaa !38
  %55 = getelementptr inbounds i32, i32* %53, i64 128
  %56 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %55, i32** %56, align 8, !tbaa !40
  %57 = getelementptr inbounds i32*, i32** %17, i64 -1
  %58 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %57, i32*** %58, align 8, !tbaa !39
  %59 = load i32*, i32** %57, align 8, !tbaa !18
  %60 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %59, i32** %60, align 8, !tbaa !38
  %61 = getelementptr inbounds i32, i32* %59, i64 128
  %62 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %61, i32** %62, align 8, !tbaa !40
  %63 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %53, i32** %63, align 8, !tbaa !58
  %64 = and i64 %1, 127
  %65 = getelementptr inbounds i32, i32* %59, i64 %64
  %66 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %65, i32** %66, align 8, !tbaa !30
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

; Function Attrs: mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
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
  %16 = load i32*, i32** %15, align 8, !tbaa !34
  %17 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !38
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !40
  %26 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !34
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  %33 = icmp eq i64 %32, 2305843009213693951
  br i1 %33, label %34, label %35

34:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #19
  unreachable

35:                                               ; preds = %2
  %36 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %37 = load i64, i64* %36, align 8, !tbaa !53
  %38 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %39 = load i32**, i32*** %38, align 8, !tbaa !11
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
  %48 = load i32**, i32*** %3, align 8, !tbaa !17
  %49 = getelementptr inbounds i32*, i32** %48, i64 1
  %50 = bitcast i32** %49 to i8**
  store i8* %47, i8** %50, align 8, !tbaa !18
  %51 = load i32*, i32** %15, align 8, !tbaa !30
  %52 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %52, i32* %51, align 4, !tbaa !5
  %53 = load i32**, i32*** %3, align 8, !tbaa !17
  %54 = getelementptr inbounds i32*, i32** %53, i64 1
  store i32** %54, i32*** %3, align 8, !tbaa !39
  %55 = load i32*, i32** %54, align 8, !tbaa !18
  store i32* %55, i32** %17, align 8, !tbaa !38
  %56 = getelementptr inbounds i32, i32* %55, i64 128
  %57 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %56, i32** %57, align 8, !tbaa !40
  store i32* %55, i32** %15, align 8, !tbaa !30
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !17
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !16
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
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
  %20 = load i32**, i32*** %19, align 8, !tbaa !11
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
  br i1 %47, label %48, label %52, !prof !54

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
  %55 = bitcast i8* %54 to i32**
  %56 = sub i64 %46, %13
  %57 = lshr i64 %56, 1
  %58 = select i1 %2, i64 %1, i64 0
  %59 = add nsw i64 %57, %58
  %60 = getelementptr inbounds i32*, i32** %55, i64 %59
  %61 = load i32**, i32*** %6, align 8, !tbaa !16
  %62 = load i32**, i32*** %4, align 8, !tbaa !17
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
  %73 = load i8*, i8** %72, align 8, !tbaa !11
  tail call void @_ZdlPv(i8* %73) #18
  store i8* %54, i8** %72, align 8, !tbaa !11
  store i64 %46, i64* %14, align 8, !tbaa !53
  br label %74

74:                                               ; preds = %32, %31, %36, %35, %71
  %75 = phi i32** [ %60, %71 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %75, i32*** %6, align 8, !tbaa !39
  %76 = load i32*, i32** %75, align 8, !tbaa !18
  %77 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %76, i32** %77, align 8, !tbaa !38
  %78 = getelementptr inbounds i32, i32* %76, i64 128
  %79 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %78, i32** %79, align 8, !tbaa !40
  %80 = getelementptr inbounds i32*, i32** %75, i64 %11
  store i32** %80, i32*** %4, align 8, !tbaa !39
  %81 = load i32*, i32** %80, align 8, !tbaa !18
  %82 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %81, i32** %82, align 8, !tbaa !38
  %83 = getelementptr inbounds i32, i32* %81, i64 128
  %84 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %83, i32** %84, align 8, !tbaa !40
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #17

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479442732.cpp() #13 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  br label %2

2:                                                ; preds = %7, %0
  %3 = phi i64 [ 0, %0 ], [ %8, %7 ]
  %4 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %3
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  %6 = bitcast %"class.std::stack"* %4 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  invoke void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5, i64 0)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = add nuw nsw i64 %3, 1
  %9 = icmp eq i64 %8, 5010
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
  %17 = load i32**, i32*** %16, align 8, !tbaa !11
  %18 = icmp eq i32** %17, null
  br i1 %18, label %38, label %19

19:                                               ; preds = %13
  %20 = bitcast i32** %17 to i8*
  %21 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %22 = load i32**, i32*** %21, align 8, !tbaa !16
  %23 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %14, i64 -1, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %24 = load i32**, i32*** %23, align 8, !tbaa !17
  %25 = getelementptr inbounds i32*, i32** %24, i64 1
  %26 = icmp ult i32** %22, %25
  br i1 %26, label %27, label %36

27:                                               ; preds = %19, %27
  %28 = phi i32** [ %31, %27 ], [ %22, %19 ]
  %29 = bitcast i32** %28 to i8**
  %30 = load i8*, i8** %29, align 8, !tbaa !18
  tail call void @_ZdlPv(i8* %30) #18
  %31 = getelementptr inbounds i32*, i32** %28, i64 1
  %32 = icmp ult i32** %28, %24
  br i1 %32, label %27, label %33, !llvm.loop !19

33:                                               ; preds = %27
  %34 = bitcast %"class.std::stack"* %15 to i8**
  %35 = load i8*, i8** %34, align 8, !tbaa !11
  br label %36

36:                                               ; preds = %33, %19
  %37 = phi i8* [ %35, %33 ], [ %20, %19 ]
  tail call void @_ZdlPv(i8* %37) #18
  br label %38

38:                                               ; preds = %13, %36
  %39 = icmp eq %"class.std::stack"* %15, getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 0)
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
attributes #3 = { mustprogress nofree norecurse nosync nounwind readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long long", !7, i64 0}
!11 = !{!12, !13, i64 0}
!12 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !13, i64 0, !14, i64 8, !15, i64 16, !15, i64 48}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!"long", !7, i64 0}
!15 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !13, i64 0, !13, i64 8, !13, i64 16, !13, i64 24}
!16 = !{!12, !13, i64 40}
!17 = !{!12, !13, i64 72}
!18 = !{!13, !13, i64 0}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = distinct !{!21, !20}
!22 = distinct !{!22, !20}
!23 = distinct !{!23, !20}
!24 = distinct !{!24, !20, !25}
!25 = !{!"llvm.loop.unswitch.partial.disable"}
!26 = distinct !{!26, !20}
!27 = distinct !{!27, !20}
!28 = distinct !{!28, !20}
!29 = distinct !{!29, !20}
!30 = !{!12, !13, i64 48}
!31 = !{!12, !13, i64 64}
!32 = distinct !{!32, !20}
!33 = distinct !{!33, !20}
!34 = !{!15, !13, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!37 = distinct !{!37, !"_ZNSt5dequeIiSaIiEE3endEv"}
!38 = !{!15, !13, i64 8}
!39 = !{!15, !13, i64 24}
!40 = !{!15, !13, i64 16}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!43 = distinct !{!43, !"_ZNSt5dequeIiSaIiEE3endEv"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!46 = distinct !{!46, !"_ZNSt5dequeIiSaIiEE3endEv"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!49 = distinct !{!49, !"_ZNSt5dequeIiSaIiEE3endEv"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!52 = distinct !{!52, !"_ZNSt5dequeIiSaIiEE3endEv"}
!53 = !{!12, !14, i64 8}
!54 = !{!"branch_weights", i32 1, i32 2000}
!55 = distinct !{!55, !20}
!56 = distinct !{!56, !20}
!57 = distinct !{!57, !20}
!58 = !{!12, !13, i64 16}
