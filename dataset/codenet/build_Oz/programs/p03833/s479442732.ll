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
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv = comdat any

$_ZNSt11_Deque_baseIiSaIiEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_ = comdat any

$_ZNSt11_Deque_baseIiSaIiEEC2Ev = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_ = comdat any

$_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_ = comdat any

$_ZNKSt5dequeIiSaIiEE4sizeEv = comdat any

$_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIiRiPiES4_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIiSaIiEE8pop_backEv = comdat any

$_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv = comdat any

$_ZNSt5dequeIiSaIiEE9push_backERKi = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

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

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z2trii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = add nsw i32 %0, -1
  %4 = load i32, i32* @n, align 4, !tbaa !5
  %5 = mul nsw i32 %4, %3
  %6 = add i32 %1, -1
  %7 = add i32 %6, %5
  ret i32 %7
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local void @_Z2MDiiiiix(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i64 %5) local_unnamed_addr #5 {
  %7 = icmp sgt i32 %3, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 true, i1 %8
  br i1 %9, label %18, label %10

10:                                               ; preds = %6
  %11 = sext i32 %0 to i64
  %12 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8, !tbaa !9
  %14 = add nsw i64 %13, %5
  store i64 %14, i64* %12, align 8, !tbaa !9
  %15 = getelementptr inbounds [262144 x i64], [262144 x i64]* @Lazy, i64 0, i64 %11
  %16 = load i64, i64* %15, align 8, !tbaa !9
  %17 = add nsw i64 %16, %5
  store i64 %17, i64* %15, align 8, !tbaa !9
  br label %41

18:                                               ; preds = %6
  tail call void @_Z2Pdi(i32 %0) #20
  %19 = add nsw i32 %2, %1
  %20 = ashr i32 %19, 1
  %21 = icmp slt i32 %20, %3
  br i1 %21, label %24, label %22

22:                                               ; preds = %18
  %23 = shl i32 %0, 1
  tail call void @_Z2MDiiiiix(i32 %23, i32 %1, i32 %20, i32 %3, i32 %4, i64 %5) #20
  br label %24

24:                                               ; preds = %22, %18
  %25 = icmp slt i32 %20, %4
  %26 = shl i32 %0, 1
  %27 = or i32 %26, 1
  br i1 %25, label %28, label %30

28:                                               ; preds = %24
  %29 = add nsw i32 %20, 1
  tail call void @_Z2MDiiiiix(i32 %27, i32 %29, i32 %2, i32 %3, i32 %4, i64 %5) #20
  br label %30

30:                                               ; preds = %24, %28
  %31 = sext i32 %26 to i64
  %32 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %31
  %33 = load i64, i64* %32, align 16, !tbaa !9
  %34 = sext i32 %27 to i64
  %35 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %34
  %36 = load i64, i64* %35, align 8, !tbaa !9
  %37 = icmp sgt i64 %33, %36
  %38 = select i1 %37, i64 %33, i64 %36
  %39 = sext i32 %0 to i64
  %40 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %39
  store i64 %38, i64* %40, align 8, !tbaa !9
  br label %41

41:                                               ; preds = %30, %10
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable
define dso_local i64 @_Z2QUiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4) local_unnamed_addr #5 {
  %6 = icmp sgt i32 %3, %1
  %7 = icmp sgt i32 %2, %4
  %8 = select i1 %6, i1 true, i1 %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = sext i32 %0 to i64
  %11 = getelementptr inbounds [262144 x i64], [262144 x i64]* @S, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8, !tbaa !9
  br label %32

13:                                               ; preds = %5
  tail call void @_Z2Pdi(i32 %0) #20
  %14 = add nsw i32 %2, %1
  %15 = ashr i32 %14, 1
  %16 = icmp slt i32 %15, %3
  br i1 %16, label %20, label %17

17:                                               ; preds = %13
  %18 = shl i32 %0, 1
  %19 = tail call i64 @_Z2QUiiiii(i32 %18, i32 %1, i32 %15, i32 %3, i32 %4) #20
  br label %20

20:                                               ; preds = %17, %13
  %21 = phi i64 [ %19, %17 ], [ 0, %13 ]
  %22 = icmp slt i32 %15, %4
  br i1 %22, label %23, label %28

23:                                               ; preds = %20
  %24 = shl i32 %0, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %15, 1
  %27 = tail call i64 @_Z2QUiiiii(i32 %25, i32 %26, i32 %2, i32 %3, i32 %4) #20
  br label %28

28:                                               ; preds = %23, %20
  %29 = phi i64 [ %27, %23 ], [ 0, %20 ]
  %30 = icmp sgt i64 %21, %29
  %31 = select i1 %30, i64 %21, i64 %29
  br label %32

32:                                               ; preds = %28, %9
  %33 = phi i64 [ %12, %9 ], [ %31, %28 ]
  ret i64 %33
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 {
  %2 = bitcast %"class.std::stack"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #20
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define internal void @__cxx_global_array_dtor(i8* nocapture readnone %0) #8 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  br label %2

2:                                                ; preds = %2, %1
  %3 = phi %"class.std::stack"* [ getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 1, i64 0), %1 ], [ %4, %2 ]
  %4 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %3, i64 -1
  %5 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %4, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %5) #21
  %6 = icmp eq %"class.std::stack"* %4, getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %6, label %7, label %2

7:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
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

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #9 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i64 0, i64 0), i32* nonnull @n, i32* nonnull @m) #20
  br label %4

4:                                                ; preds = %9, %0
  %5 = phi i64 [ %12, %9 ], [ 1, %0 ]
  %6 = load i32, i32* @n, align 4, !tbaa !5
  %7 = sext i32 %6 to i64
  %8 = icmp slt i64 %5, %7
  br i1 %8, label %9, label %13

9:                                                ; preds = %4
  %10 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %5
  %11 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i64 0, i64 0), i64* nonnull %10) #20
  %12 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !11

13:                                               ; preds = %4, %18
  %14 = phi i32 [ %24, %18 ], [ %6, %4 ]
  %15 = phi i64 [ %19, %18 ], [ 1, %4 ]
  %16 = sext i32 %14 to i64
  %17 = icmp slt i64 %15, %16
  br i1 %17, label %18, label %25

18:                                               ; preds = %13
  %19 = add nuw nsw i64 %15, 1
  %20 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %15
  %21 = load i64, i64* %20, align 8, !tbaa !9
  %22 = sub nsw i64 0, %21
  %23 = trunc i64 %19 to i32
  tail call void @_Z2MDiiiiix(i32 1, i32 1, i32 %14, i32 %23, i32 %14, i64 %22) #20
  %24 = load i32, i32* @n, align 4, !tbaa !5
  br label %13, !llvm.loop !13

25:                                               ; preds = %13, %40
  %26 = phi i32 [ %42, %40 ], [ %14, %13 ]
  %27 = phi i32 [ %41, %40 ], [ 1, %13 ]
  %28 = icmp sgt i32 %27, %26
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = add nsw i32 %27, -1
  br label %36

31:                                               ; preds = %25
  %32 = load i32, i32* @m, align 4, !tbaa !5
  %33 = sext i32 %26 to i64
  %34 = call i32 @llvm.smax.i32(i32 %32, i32 0)
  %35 = add nuw i32 %34, 1
  br label %53

36:                                               ; preds = %29, %43
  %37 = phi i32 [ %52, %43 ], [ 1, %29 ]
  %38 = load i32, i32* @m, align 4, !tbaa !5
  %39 = icmp sgt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %36
  %41 = add nuw nsw i32 %27, 1
  %42 = load i32, i32* @n, align 4, !tbaa !5
  br label %25, !llvm.loop !14

43:                                               ; preds = %36
  %44 = add nsw i32 %37, -1
  %45 = load i32, i32* @n, align 4, !tbaa !5
  %46 = mul nsw i32 %45, %44
  %47 = add i32 %30, %46
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %48, i64 0
  %50 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %49) #20
  %51 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %48, i64 0
  store i32 %27, i32* %51, align 8, !tbaa !5
  %52 = add nuw nsw i32 %37, 1
  br label %36, !llvm.loop !15

53:                                               ; preds = %31, %70
  %54 = phi i32 [ %71, %70 ], [ 1, %31 ]
  %55 = icmp eq i32 %54, %35
  br i1 %55, label %97, label %56

56:                                               ; preds = %53
  %57 = add nsw i32 %54, -1
  %58 = mul nsw i32 %57, %26
  %59 = add i32 %58, -1
  br label %60

60:                                               ; preds = %56, %76
  %61 = phi i64 [ 1, %56 ], [ %77, %76 ]
  %62 = trunc i64 %61 to i32
  %63 = shl nuw i32 1, %62
  %64 = icmp sgt i32 %63, %26
  br i1 %64, label %70, label %65

65:                                               ; preds = %60
  %66 = add nsw i64 %61, -1
  %67 = trunc i64 %66 to i32
  %68 = shl nuw i32 1, %67
  %69 = sext i32 %68 to i64
  br label %72

70:                                               ; preds = %60
  %71 = add nuw i32 %54, 1
  br label %53, !llvm.loop !16

72:                                               ; preds = %65, %78
  %73 = phi i64 [ 1, %65 ], [ %96, %78 ]
  %74 = add nuw nsw i64 %73, %69
  %75 = icmp sgt i64 %74, %33
  br i1 %75, label %76, label %78

76:                                               ; preds = %72
  %77 = add nuw i64 %61, 1
  br label %60, !llvm.loop !17

78:                                               ; preds = %72
  %79 = trunc i64 %73 to i32
  %80 = add i32 %59, %79
  %81 = trunc i64 %74 to i32
  %82 = add i32 %59, %81
  %83 = sext i32 %80 to i64
  %84 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %83, i64 %66
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = sext i32 %82 to i64
  %87 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %86, i64 %66
  %88 = load i32, i32* %87, align 4, !tbaa !5
  %89 = icmp sgt i32 %85, %88
  %90 = select i1 %89, i32 %85, i32 %88
  %91 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %83, i64 %61
  store i32 %90, i32* %91, align 4, !tbaa !5
  %92 = select i1 %89, i64 %83, i64 %86
  %93 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %92, i64 %66
  %94 = load i32, i32* %93, align 4, !tbaa !5
  %95 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @P, i64 0, i64 %83, i64 %61
  store i32 %94, i32* %95, align 4
  %96 = add nuw i64 %73, 1
  br label %72, !llvm.loop !18

97:                                               ; preds = %53, %102
  %98 = phi i64 [ %109, %102 ], [ 2, %53 ]
  %99 = icmp sgt i64 %98, %33
  br i1 %99, label %100, label %102

100:                                              ; preds = %97
  %101 = bitcast i32* %1 to i8*
  br label %110

102:                                              ; preds = %97
  %103 = lshr i64 %98, 1
  %104 = and i64 %103, 2147483647
  %105 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add nsw i32 %106, 1
  %108 = getelementptr inbounds [100010 x i32], [100010 x i32]* @Log, i64 0, i64 %98
  store i32 %107, i32* %108, align 4, !tbaa !5
  %109 = add nuw nsw i64 %98, 1
  br label %97, !llvm.loop !19

110:                                              ; preds = %100, %117
  %111 = phi i32 [ %32, %100 ], [ %122, %117 ]
  %112 = phi i64 [ 1, %100 ], [ %121, %117 ]
  %113 = sext i32 %111 to i64
  %114 = icmp sgt i64 %112, %113
  br i1 %114, label %115, label %117

115:                                              ; preds = %110
  %116 = bitcast i32* %2 to i8*
  br label %123

117:                                              ; preds = %110
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %101) #22
  %118 = load i32, i32* @n, align 4, !tbaa !5
  %119 = add nsw i32 %118, 1
  store i32 %119, i32* %1, align 4, !tbaa !5
  %120 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %112, i32 0
  call void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %120, i32* nonnull align 4 dereferenceable(4) %1) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %101) #22
  %121 = add nuw nsw i64 %112, 1
  %122 = load i32, i32* @m, align 4, !tbaa !5
  br label %110, !llvm.loop !20

123:                                              ; preds = %115, %141
  %124 = phi i64 [ 1, %115 ], [ %151, %141 ]
  %125 = load i32, i32* @n, align 4, !tbaa !5
  %126 = sext i32 %125 to i64
  %127 = icmp sgt i64 %124, %126
  br i1 %127, label %133, label %128

128:                                              ; preds = %123
  %129 = trunc i64 %124 to i32
  %130 = add i32 %129, -2
  %131 = trunc i64 %124 to i32
  %132 = trunc i64 %124 to i32
  br label %136

133:                                              ; preds = %123
  %134 = load i64, i64* @Ans, align 8, !tbaa !9
  %135 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.4, i64 0, i64 0), i64 %134) #20
  ret i32 0

136:                                              ; preds = %128, %251
  %137 = phi i64 [ 1, %128 ], [ %252, %251 ]
  %138 = load i32, i32* @m, align 4, !tbaa !5
  %139 = sext i32 %138 to i64
  %140 = icmp sgt i64 %137, %139
  br i1 %140, label %141, label %152

141:                                              ; preds = %136
  %142 = load i32, i32* @n, align 4, !tbaa !5
  %143 = trunc i64 %124 to i32
  %144 = call i64 @_Z2QUiiiii(i32 1, i32 1, i32 %142, i32 %143, i32 %142) #20
  %145 = load i64, i64* @Ans, align 8, !tbaa !9
  %146 = icmp sgt i64 %145, %144
  %147 = select i1 %146, i64 %145, i64 %144
  store i64 %147, i64* @Ans, align 8, !tbaa !9
  %148 = load i32, i32* @n, align 4, !tbaa !5
  %149 = getelementptr inbounds [100010 x i64], [100010 x i64]* @a, i64 0, i64 %124
  %150 = load i64, i64* %149, align 8, !tbaa !9
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %148, i32 1, i32 %148, i64 %150) #20
  %151 = add nuw nsw i64 %124, 1
  br label %123, !llvm.loop !21

152:                                              ; preds = %136
  %153 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137
  %154 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %155 = load i32*, i32** %154, align 16, !tbaa !22, !noalias !25
  %156 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %157 = load i32*, i32** %156, align 8, !tbaa !28, !noalias !25
  %158 = icmp eq i32* %155, %157
  br i1 %158, label %159, label %165

159:                                              ; preds = %152
  %160 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %161 = load i32**, i32*** %160, align 8, !tbaa !29, !noalias !25
  %162 = getelementptr inbounds i32*, i32** %161, i64 -1
  %163 = load i32*, i32** %162, align 8, !tbaa !30
  %164 = getelementptr inbounds i32, i32* %163, i64 128
  br label %165

165:                                              ; preds = %152, %159
  %166 = phi i32* [ %164, %159 ], [ %155, %152 ]
  %167 = getelementptr inbounds i32, i32* %166, i64 -1
  %168 = load i32, i32* %167, align 4, !tbaa !5
  %169 = sext i32 %168 to i64
  %170 = icmp sgt i64 %124, %169
  br i1 %170, label %171, label %197

171:                                              ; preds = %165
  %172 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %153, i64 0, i32 0
  call void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %172) #21
  %173 = load i32, i32* @n, align 4, !tbaa !5
  %174 = load i32*, i32** %154, align 16, !tbaa !22, !noalias !31
  %175 = load i32*, i32** %156, align 8, !tbaa !28, !noalias !31
  %176 = icmp eq i32* %174, %175
  br i1 %176, label %177, label %183

177:                                              ; preds = %171
  %178 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %179 = load i32**, i32*** %178, align 8, !tbaa !29, !noalias !31
  %180 = getelementptr inbounds i32*, i32** %179, i64 -1
  %181 = load i32*, i32** %180, align 8, !tbaa !30
  %182 = getelementptr inbounds i32, i32* %181, i64 128
  br label %183

183:                                              ; preds = %171, %177
  %184 = phi i32* [ %182, %177 ], [ %174, %171 ]
  %185 = getelementptr inbounds i32, i32* %184, i64 -1
  %186 = load i32, i32* %185, align 4, !tbaa !5
  %187 = add nsw i32 %186, -1
  %188 = trunc i64 %137 to i32
  %189 = add i32 %188, -1
  %190 = mul nsw i32 %173, %189
  %191 = add i32 %130, %190
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds [1000010 x [18 x i32]], [1000010 x [18 x i32]]* @W, i64 0, i64 %192, i64 0
  %194 = load i32, i32* %193, align 8, !tbaa !5
  %195 = sub nsw i32 0, %194
  %196 = sext i32 %195 to i64
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %173, i32 %131, i32 %187, i64 %196) #20
  br label %197

197:                                              ; preds = %183, %165
  %198 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %137, i32 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %199 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %153, i64 0, i32 0
  %200 = trunc i64 %137 to i32
  br label %201

201:                                              ; preds = %245, %197
  %202 = load i32*, i32** %154, align 16, !tbaa !22, !noalias !34
  %203 = load i32*, i32** %156, align 8, !tbaa !28, !noalias !34
  %204 = icmp eq i32* %202, %203
  br i1 %204, label %205, label %210

205:                                              ; preds = %201
  %206 = load i32**, i32*** %198, align 8, !tbaa !29, !noalias !34
  %207 = getelementptr inbounds i32*, i32** %206, i64 -1
  %208 = load i32*, i32** %207, align 8, !tbaa !30
  %209 = getelementptr inbounds i32, i32* %208, i64 128
  br label %210

210:                                              ; preds = %201, %205
  %211 = phi i32* [ %209, %205 ], [ %202, %201 ]
  %212 = getelementptr inbounds i32, i32* %211, i64 -1
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = zext i32 %213 to i64
  %215 = icmp eq i64 %124, %214
  br i1 %215, label %251, label %216

216:                                              ; preds = %210
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %116) #22
  br i1 %204, label %217, label %222

217:                                              ; preds = %216
  %218 = load i32**, i32*** %198, align 8, !tbaa !29, !noalias !37
  %219 = getelementptr inbounds i32*, i32** %218, i64 -1
  %220 = load i32*, i32** %219, align 8, !tbaa !30
  %221 = getelementptr inbounds i32, i32* %220, i64 128
  br label %222

222:                                              ; preds = %216, %217
  %223 = phi i32* [ %221, %217 ], [ %202, %216 ]
  %224 = getelementptr inbounds i32, i32* %223, i64 -1
  %225 = load i32, i32* %224, align 4, !tbaa !5
  %226 = add nsw i32 %225, -1
  %227 = call i32 @_Z7RMQ_Posiii(i32 %132, i32 %226, i32 %200) #20
  store i32 %227, i32* %2, align 4, !tbaa !5
  br i1 %204, label %228, label %233

228:                                              ; preds = %222
  %229 = load i32**, i32*** %198, align 8, !tbaa !29, !noalias !40
  %230 = getelementptr inbounds i32*, i32** %229, i64 -1
  %231 = load i32*, i32** %230, align 8, !tbaa !30
  %232 = getelementptr inbounds i32, i32* %231, i64 128
  br label %233

233:                                              ; preds = %222, %228
  %234 = phi i32* [ %232, %228 ], [ %202, %222 ]
  %235 = getelementptr inbounds i32, i32* %234, i64 -1
  %236 = load i32, i32* %235, align 4, !tbaa !5
  %237 = add nsw i32 %236, -1
  %238 = call i32 @_Z7RMQ_Valiii(i32 %132, i32 %237, i32 %200) #20
  %239 = load i32, i32* @n, align 4, !tbaa !5
  br i1 %204, label %240, label %245

240:                                              ; preds = %233
  %241 = load i32**, i32*** %198, align 8, !tbaa !29, !noalias !43
  %242 = getelementptr inbounds i32*, i32** %241, i64 -1
  %243 = load i32*, i32** %242, align 8, !tbaa !30
  %244 = getelementptr inbounds i32, i32* %243, i64 128
  br label %245

245:                                              ; preds = %233, %240
  %246 = phi i32* [ %244, %240 ], [ %202, %233 ]
  %247 = getelementptr inbounds i32, i32* %246, i64 -1
  %248 = load i32, i32* %247, align 4, !tbaa !5
  %249 = add nsw i32 %248, -1
  %250 = sext i32 %238 to i64
  call void @_Z2MDiiiiix(i32 1, i32 1, i32 %239, i32 %227, i32 %249, i64 %250) #20
  call void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %199, i32* nonnull align 4 dereferenceable(4) %2) #20
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %116) #22
  br label %201, !llvm.loop !46

251:                                              ; preds = %210
  %252 = add nuw nsw i64 %137, 1
  br label %136, !llvm.loop !47
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #10

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i32**, i32*** %2, align 8, !tbaa !48
  %4 = icmp eq i32** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i32**, i32*** %8, align 8, !tbaa !52
  %10 = getelementptr inbounds i32*, i32** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %7, i32** nonnull %10) #21
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %12) #21
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #11 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #22
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i32** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast i32** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !30
  tail call void @_ZdlPv(i8* %10) #21
  %11 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !53
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #13

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #22
  tail call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 7
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !54
  %9 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #20
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i32** %9, i32*** %10, align 8, !tbaa !48
  %11 = load i64, i64* %8, align 8, !tbaa !54
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i32*, i32** %9, i64 %13
  %15 = getelementptr inbounds i32*, i32** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %14, i32** nonnull %15) #20
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #22
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %21) #21
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #24
          to label %45 unwind label %23

23:                                               ; preds = %16
  %24 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %25 unwind label %42

25:                                               ; preds = %23
  resume { i8*, i32 } %24

26:                                               ; preds = %2
  %27 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store i32** %14, i32*** %27, align 8, !tbaa !29
  %28 = load i32*, i32** %14, align 8, !tbaa !30
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i32* %28, i32** %29, align 8, !tbaa !28
  %30 = getelementptr inbounds i32, i32* %28, i64 128
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i32* %30, i32** %31, align 8, !tbaa !55
  %32 = getelementptr inbounds i32*, i32** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i32** %32, i32*** %33, align 8, !tbaa !29
  %34 = load i32*, i32** %32, align 8, !tbaa !30
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i32* %34, i32** %35, align 8, !tbaa !28
  %36 = getelementptr inbounds i32, i32* %34, i64 128
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i32* %36, i32** %37, align 8, !tbaa !55
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i32* %28, i32** %38, align 8, !tbaa !56
  %39 = and i64 %1, 127
  %40 = getelementptr inbounds i32, i32* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i32* %40, i32** %41, align 8, !tbaa !57
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #23
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #7 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #22
  %5 = call i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #20
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #22
  ret i32** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %2) local_unnamed_addr #15 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i32** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i32** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #20
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i32* %8, i32** %5, align 8, !tbaa !30
  %10 = getelementptr inbounds i32*, i32** %5, i64 1
  br label %4, !llvm.loop !58

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #22
  tail call void @_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i32** %1, i32** %5) #21
  invoke void @__cxa_rethrow() #24
          to label %22 unwind label %15

15:                                               ; preds = %11
  %16 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %17 unwind label %19

17:                                               ; preds = %15
  resume { i8*, i32 } %16

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %15
  %20 = landingpad { i8*, i32 }
          catch i8* null
  %21 = extractvalue { i8*, i32 } %20, 0
  tail call void @__clang_call_terminate(i8* %21) #23
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZNSt16allocator_traitsISaIPiEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32** @_ZN9__gnu_cxx13new_allocatorIPiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32**
  ret i32** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #16

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #16

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #15 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 128) #20
  ret i32* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #20
  ret i32* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #15 comdat align 2 {
  %4 = icmp ugt i64 %1, 2305843009213693951
  br i1 %4, label %5, label %9, !prof !59

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 4611686018427387903
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #25
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 2
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #26
  %12 = bitcast i8* %11 to i32*
  ret i32* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE12emplace_backIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !57
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !57
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !52
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !29
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !55
  store i32* %17, i32** %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #21
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #15 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !54
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !52
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i32**, i32*** %8, align 8, !tbaa !48
  %10 = ptrtoint i32** %7 to i64
  %11 = ptrtoint i32** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #20
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIiRiPiES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #12 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i32**, i32*** %3, align 8, !tbaa !29
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !29
  %7 = ptrtoint i32** %4 to i64
  %8 = ptrtoint i32** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i32** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 7
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i32*, i32** %15, align 8, !tbaa !22
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i32*, i32** %17, align 8, !tbaa !28
  %19 = ptrtoint i32* %16 to i64
  %20 = ptrtoint i32* %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load i32*, i32** %24, align 8, !tbaa !55
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load i32*, i32** %26, align 8, !tbaa !22
  %28 = ptrtoint i32* %25 to i64
  %29 = ptrtoint i32* %27 to i64
  %30 = sub i64 %28, %29
  %31 = ashr exact i64 %30, 2
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i32**, i32*** %4, align 8, !tbaa !52
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i32**, i32*** %6, align 8, !tbaa !51
  %8 = ptrtoint i32** %5 to i64
  %9 = ptrtoint i32** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !54
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i32**, i32*** %19, align 8, !tbaa !48
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
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i32** %25 to i8*
  %34 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #22
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i32*, i32** %25, i64 %38
  %40 = bitcast i32** %39 to i8*
  %41 = bitcast i32** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #22
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i32** @_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #20
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i32*, i32** %48, i64 %52
  %54 = load i32**, i32*** %6, align 8, !tbaa !51
  %55 = load i32**, i32*** %4, align 8, !tbaa !52
  %56 = getelementptr inbounds i32*, i32** %55, i64 1
  %57 = ptrtoint i32** %56 to i64
  %58 = ptrtoint i32** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i32** %53 to i8*
  %63 = bitcast i32** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #22
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !48
  tail call void @_ZdlPv(i8* %67) #21
  store i32** %48, i32*** %65, align 8, !tbaa !48
  store i64 %47, i64* %14, align 8, !tbaa !54
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i32** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i32** %69, i32*** %6, align 8, !tbaa !29
  %70 = load i32*, i32** %69, align 8, !tbaa !30
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i32* %70, i32** %71, align 8, !tbaa !28
  %72 = getelementptr inbounds i32, i32* %70, i64 128
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i32* %72, i32** %73, align 8, !tbaa !55
  %74 = getelementptr inbounds i32*, i32** %69, i64 %11
  store i32** %74, i32*** %4, align 8, !tbaa !29
  %75 = load i32*, i32** %74, align 8, !tbaa !30
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %75, i32** %76, align 8, !tbaa !28
  %77 = getelementptr inbounds i32, i32* %75, i64 128
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %77, i32** %78, align 8, !tbaa !55
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #18

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE8pop_backEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %3 = load i32*, i32** %2, align 8, !tbaa !57
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %5 = load i32*, i32** %4, align 8, !tbaa !61
  %6 = icmp eq i32* %3, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i32, i32* %3, i64 -1
  store i32* %8, i32** %2, align 8, !tbaa !57
  br label %10

9:                                                ; preds = %1
  tail call void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  br label %10

10:                                               ; preds = %9, %7
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE15_M_pop_back_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #12 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  %3 = bitcast i32** %2 to i8**
  %4 = load i8*, i8** %3, align 8, !tbaa !61
  tail call void @_ZdlPv(i8* %4) #21
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %6 = load i32**, i32*** %5, align 8, !tbaa !52
  %7 = getelementptr inbounds i32*, i32** %6, i64 -1
  store i32** %7, i32*** %5, align 8, !tbaa !29
  %8 = load i32*, i32** %7, align 8, !tbaa !30
  store i32* %8, i32** %2, align 8, !tbaa !28
  %9 = getelementptr inbounds i32, i32* %8, i64 128
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %9, i32** %10, align 8, !tbaa !55
  %11 = getelementptr inbounds i32, i32* %8, i64 127
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  store i32* %11, i32** %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE9push_backERKi(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i32*, i32** %3, align 8, !tbaa !57
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i32*, i32** %5, align 8, !tbaa !60
  %7 = getelementptr inbounds i32, i32* %6, i64 -1
  %8 = icmp eq i32* %4, %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %10, i32* %4, align 4, !tbaa !5
  %11 = getelementptr inbounds i32, i32* %4, i64 1
  store i32* %11, i32** %3, align 8, !tbaa !57
  br label %13

12:                                               ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) #20
  br label %13

13:                                               ; preds = %12, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #15 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIiSaIiEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #21
  %4 = icmp eq i64 %3, 2305843009213693951
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.5, i64 0, i64 0)) #25
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #20
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i32* @_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #20
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i32**, i32*** %9, align 8, !tbaa !52
  %11 = getelementptr inbounds i32*, i32** %10, i64 1
  store i32* %8, i32** %11, align 8, !tbaa !30
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i32*, i32** %12, align 8, !tbaa !57
  %14 = load i32, i32* %1, align 4, !tbaa !5
  store i32 %14, i32* %13, align 4, !tbaa !5
  %15 = load i32**, i32*** %9, align 8, !tbaa !52
  %16 = getelementptr inbounds i32*, i32** %15, i64 1
  store i32** %16, i32*** %9, align 8, !tbaa !29
  %17 = load i32*, i32** %16, align 8, !tbaa !30
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i32* %17, i32** %18, align 8, !tbaa !28
  %19 = getelementptr inbounds i32, i32* %17, i64 128
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i32* %19, i32** %20, align 8, !tbaa !55
  store i32* %17, i32** %12, align 8, !tbaa !57
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s479442732.cpp() #7 section ".text.startup" personality i32 (...)* @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #20
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #22
  br label %2

2:                                                ; preds = %5, %0
  %3 = phi i64 [ 0, %0 ], [ %6, %5 ]
  %4 = getelementptr inbounds [5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 %3
  invoke void @_ZNSt5stackIiSt5dequeIiSaIiEEEC2IS2_vEEv(%"class.std::stack"* nonnull align 8 dereferenceable(80) %4) #20
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = add nuw nsw i64 %3, 1
  %7 = icmp eq i64 %6, 5010
  br i1 %7, label %17, label %2

8:                                                ; preds = %2
  %9 = landingpad { i8*, i32 }
          cleanup
  %10 = icmp eq i64 %3, 0
  br i1 %10, label %16, label %11

11:                                               ; preds = %8, %11
  %12 = phi %"class.std::stack"* [ %13, %11 ], [ %4, %8 ]
  %13 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %12, i64 -1
  %14 = getelementptr inbounds %"class.std::stack", %"class.std::stack"* %13, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIiSaIiEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %14) #21
  %15 = icmp eq %"class.std::stack"* %13, getelementptr inbounds ([5010 x %"class.std::stack"], [5010 x %"class.std::stack"]* @Q, i64 0, i64 0)
  br i1 %15, label %16, label %11

16:                                               ; preds = %11, %8
  resume { i8*, i32 } %9

17:                                               ; preds = %5
  %18 = tail call i32 @__cxa_atexit(void (i8*)* nonnull @__cxx_global_array_dtor, i8* null, i8* nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #19

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind }
attributes #12 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #15 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #19 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #20 = { minsize optsize }
attributes #21 = { minsize nounwind optsize }
attributes #22 = { nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { noreturn }
attributes #25 = { minsize noreturn optsize }
attributes #26 = { minsize optsize allocsize(0) }

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
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}
!16 = distinct !{!16, !12}
!17 = distinct !{!17, !12}
!18 = distinct !{!18, !12}
!19 = distinct !{!19, !12}
!20 = distinct !{!20, !12}
!21 = distinct !{!21, !12}
!22 = !{!23, !24, i64 0}
!23 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !24, i64 0, !24, i64 8, !24, i64 16, !24, i64 24}
!24 = !{!"any pointer", !7, i64 0}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!27 = distinct !{!27, !"_ZNSt5dequeIiSaIiEE3endEv"}
!28 = !{!23, !24, i64 8}
!29 = !{!23, !24, i64 24}
!30 = !{!24, !24, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!33 = distinct !{!33, !"_ZNSt5dequeIiSaIiEE3endEv"}
!34 = !{!35}
!35 = distinct !{!35, !36, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!36 = distinct !{!36, !"_ZNSt5dequeIiSaIiEE3endEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!39 = distinct !{!39, !"_ZNSt5dequeIiSaIiEE3endEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!42 = distinct !{!42, !"_ZNSt5dequeIiSaIiEE3endEv"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt5dequeIiSaIiEE3endEv: argument 0"}
!45 = distinct !{!45, !"_ZNSt5dequeIiSaIiEE3endEv"}
!46 = distinct !{!46, !12}
!47 = distinct !{!47, !12}
!48 = !{!49, !24, i64 0}
!49 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !24, i64 0, !50, i64 8, !23, i64 16, !23, i64 48}
!50 = !{!"long", !7, i64 0}
!51 = !{!49, !24, i64 40}
!52 = !{!49, !24, i64 72}
!53 = distinct !{!53, !12}
!54 = !{!49, !50, i64 8}
!55 = !{!23, !24, i64 16}
!56 = !{!49, !24, i64 16}
!57 = !{!49, !24, i64 48}
!58 = distinct !{!58, !12}
!59 = !{!"branch_weights", i32 1, i32 2000}
!60 = !{!49, !24, i64 64}
!61 = !{!49, !24, i64 56}
