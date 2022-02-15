; ModuleID = 'Project_CodeNet_C++1400/p03725/s057606191.cpp'
source_filename = "Project_CodeNet_C++1400/p03725/s057606191.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl" }
%"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl" = type { %"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl_data" }
%"struct.std::_Deque_base<my, std::allocator<my>>::_Deque_impl_data" = type { %struct.my**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%struct.my = type { i32, i32, i32 }
%"struct.std::_Deque_iterator" = type { %struct.my*, %struct.my*, %struct.my*, %struct.my** }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2IS3_vEEv = comdat any

$_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev = comdat any

$_Z3disii = comdat any

$_Z3outii = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_ = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_ = comdat any

$_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv = comdat any

$_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZNKSt5dequeI2mySaIS0_EE4sizeEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorI2myRS0_PS0_ES5_ = comdat any

$_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeI2mySaIS0_EE9pop_frontEv = comdat any

$_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@N = dso_local local_unnamed_addr global i32 0, align 4
@M = dso_local local_unnamed_addr global i32 0, align 4
@K = dso_local local_unnamed_addr global i32 0, align 4
@sx = dso_local local_unnamed_addr global i32 0, align 4
@sy = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@mp = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@vis = dso_local local_unnamed_addr global [810 x [810 x i8]] zeroinitializer, align 16
@q = dso_local global %"class.std::queue" zeroinitializer, align 8
@_ZL3ws_ = internal unnamed_addr constant [4 x i32] [i32 1, i32 0, i32 -1, i32 0], align 16
@_ZL3ad_ = internal unnamed_addr constant [4 x i32] [i32 0, i32 1, i32 0, i32 -1], align 16
@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s057606191.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i32 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #19
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i32 -1, i32 %2
  br label %1, !llvm.loop !5

10:                                               ; preds = %1, %16
  %11 = phi i32 [ %20, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %21, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %22

16:                                               ; preds = %10
  %17 = and i32 %12, 255
  %18 = mul nsw i32 %11, 10
  %19 = add i32 %18, -48
  %20 = add i32 %19, %17
  %21 = tail call i32 @getchar() #19
  br label %10, !llvm.loop !7

22:                                               ; preds = %10
  %23 = mul nsw i32 %11, %2
  ret i32 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4READv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %7, %0
  %2 = phi i64 [ 1, %0 ], [ %9, %7 ]
  %3 = tail call i32 @getchar() #19
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = icmp eq i32 %4, 754974720
  %9 = select i1 %8, i64 -1, i64 %2
  br label %1, !llvm.loop !8

10:                                               ; preds = %1, %16
  %11 = phi i64 [ %22, %16 ], [ 0, %1 ]
  %12 = phi i32 [ %23, %16 ], [ %3, %1 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext i32 %12 to i64
  %18 = mul nsw i64 %11, 10
  %19 = shl i64 %17, 56
  %20 = ashr exact i64 %19, 56
  %21 = add i64 %18, -48
  %22 = add i64 %21, %20
  %23 = tail call i32 @getchar() #19
  br label %10, !llvm.loop !9

24:                                               ; preds = %10
  %25 = mul nsw i64 %11, %2
  ret i64 %25
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local signext i8 @_Z3onev() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %4, %0
  %2 = tail call i32 @getchar() #19
  %3 = shl i32 %2, 24
  switch i32 %3, label %5 [
    i32 536870912, label %4
    i32 167772160, label %4
  ]

4:                                                ; preds = %1, %1
  br label %1, !llvm.loop !10

5:                                                ; preds = %1
  %6 = trunc i32 %2 to i8
  ret i8 %6
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #19
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #7 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #20
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #6 {
  %1 = alloca %struct.my, align 4
  %2 = alloca %struct.my, align 4
  %3 = bitcast %struct.my* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %3) #21
  %4 = load i32, i32* @sx, align 4, !tbaa !11
  %5 = load i32, i32* @sy, align 4, !tbaa !11
  %6 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 0
  store i32 %4, i32* %6, align 4, !tbaa !15
  %7 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 1
  store i32 %5, i32* %7, align 4, !tbaa !17
  %8 = getelementptr inbounds %struct.my, %struct.my* %1, i64 0, i32 2
  store i32 0, i32* %8, align 4, !tbaa !18
  call void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %1) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %3) #21
  %9 = load i32, i32* @sx, align 4, !tbaa !11
  %10 = sext i32 %9 to i64
  %11 = load i32, i32* @sy, align 4, !tbaa !11
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %10, i64 %12
  store i8 1, i8* %13, align 1, !tbaa !19
  store i32 1073741824, i32* @ans, align 4, !tbaa !11
  %14 = bitcast %struct.my* %2 to i8*
  %15 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 0
  %16 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 1
  %17 = getelementptr inbounds %struct.my, %struct.my* %2, i64 0, i32 2
  br label %18

18:                                               ; preds = %36, %0
  %19 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !21
  %20 = load %struct.my*, %struct.my** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !21
  %21 = icmp eq %struct.my* %19, %20
  br i1 %21, label %63, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds %struct.my, %struct.my* %20, i64 0, i32 0
  %24 = load i32, i32* %23, align 4, !tbaa.struct !24
  %25 = getelementptr inbounds %struct.my, %struct.my* %20, i64 0, i32 1
  %26 = load i32, i32* %25, align 4, !tbaa.struct !25
  %27 = getelementptr inbounds %struct.my, %struct.my* %20, i64 0, i32 2
  %28 = load i32, i32* %27, align 4, !tbaa.struct !26
  call void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0)) #20
  %29 = call i32 @_Z3disii(i32 %24, i32 %26) #19
  %30 = add nsw i32 %29, 1
  %31 = load i32, i32* @ans, align 4, !tbaa !11
  %32 = icmp slt i32 %30, %31
  %33 = select i1 %32, i32 %30, i32 %31
  store i32 %33, i32* @ans, align 4, !tbaa !11
  %34 = load i32, i32* @K, align 4, !tbaa !11
  %35 = icmp slt i32 %28, %34
  br i1 %35, label %37, label %36

36:                                               ; preds = %39, %22
  br label %18, !llvm.loop !27

37:                                               ; preds = %22
  %38 = add nsw i32 %28, 1
  br label %39

39:                                               ; preds = %37, %61
  %40 = phi i64 [ 0, %37 ], [ %62, %61 ]
  %41 = icmp eq i64 %40, 4
  br i1 %41, label %36, label %42, !llvm.loop !27

42:                                               ; preds = %39
  %43 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ws_, i64 0, i64 %40
  %44 = load i32, i32* %43, align 4, !tbaa !11
  %45 = add nsw i32 %44, %24
  %46 = getelementptr inbounds [4 x i32], [4 x i32]* @_ZL3ad_, i64 0, i64 %40
  %47 = load i32, i32* %46, align 4, !tbaa !11
  %48 = add nsw i32 %47, %26
  %49 = call zeroext i1 @_Z3outii(i32 %45, i32 %48) #19
  br i1 %49, label %61, label %50

50:                                               ; preds = %42
  %51 = sext i32 %45 to i64
  %52 = sext i32 %48 to i64
  %53 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %51, i64 %52
  %54 = load i8, i8* %53, align 1, !tbaa !28
  %55 = icmp eq i8 %54, 46
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @vis, i64 0, i64 %51, i64 %52
  %58 = load i8, i8* %57, align 1, !tbaa !19, !range !29
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %60, label %61

60:                                               ; preds = %56
  store i8 1, i8* %57, align 1, !tbaa !19
  call void @llvm.lifetime.start.p0i8(i64 12, i8* nonnull %14) #21
  store i32 %45, i32* %15, align 4, !tbaa !15
  store i32 %48, i32* %16, align 4, !tbaa !17
  store i32 %38, i32* %17, align 4, !tbaa !18
  call void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @q, i64 0, i32 0), %struct.my* nonnull align 4 dereferenceable(12) %2) #19
  call void @llvm.lifetime.end.p0i8(i64 12, i8* nonnull %14) #21
  br label %61

61:                                               ; preds = %60, %56, %50, %42
  %62 = add nuw nsw i64 %40, 1
  br label %39, !llvm.loop !30

63:                                               ; preds = %18
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z3disii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = icmp slt i32 %1, %0
  %4 = load i32, i32* @N, align 4, !tbaa !11
  %5 = sub nsw i32 %4, %0
  %6 = load i32, i32* @M, align 4, !tbaa !11
  %7 = sub nsw i32 %6, %1
  %8 = icmp slt i32 %7, %5
  %9 = select i1 %8, i32 %7, i32 %5
  %10 = select i1 %3, i32 %1, i32 %0
  %11 = add nsw i32 %10, -1
  %12 = icmp slt i32 %9, %11
  %13 = select i1 %12, i32 %9, i32 %11
  %14 = load i32, i32* @K, align 4, !tbaa !11
  %15 = sdiv i32 %13, %14
  %16 = srem i32 %13, %14
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = add nsw i32 %15, %18
  ret i32 %19
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_Z3outii(i32 %0, i32 %1) local_unnamed_addr #9 comdat {
  %3 = icmp slt i32 %0, 1
  %4 = icmp slt i32 %1, 1
  %5 = select i1 %3, i1 true, i1 %4
  %6 = load i32, i32* @N, align 4
  %7 = icmp slt i32 %6, %0
  %8 = select i1 %5, i1 true, i1 %7
  br i1 %8, label %12, label %9

9:                                                ; preds = %2
  %10 = load i32, i32* @M, align 4, !tbaa !11
  %11 = icmp slt i32 %10, %1
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i1 [ true, %2 ], [ %11, %9 ]
  ret i1 %13
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #10 {
  %1 = tail call i32 @_Z4readv() #19
  store i32 %1, i32* @N, align 4, !tbaa !11
  %2 = tail call i32 @_Z4readv() #19
  store i32 %2, i32* @M, align 4, !tbaa !11
  %3 = tail call i32 @_Z4readv() #19
  store i32 %3, i32* @K, align 4, !tbaa !11
  br label %4

4:                                                ; preds = %19, %0
  %5 = phi i64 [ %20, %19 ], [ 1, %0 ]
  %6 = load i32, i32* @N, align 4, !tbaa !11
  %7 = sext i32 %6 to i64
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = trunc i64 %5 to i32
  br label %14

11:                                               ; preds = %4
  tail call void @_Z3bfsv() #19
  %12 = load i32, i32* @ans, align 4, !tbaa !11
  %13 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i32 %12) #19
  ret i32 0

14:                                               ; preds = %9, %27
  %15 = phi i64 [ 1, %9 ], [ %28, %27 ]
  %16 = load i32, i32* @M, align 4, !tbaa !11
  %17 = sext i32 %16 to i64
  %18 = icmp sgt i64 %15, %17
  br i1 %18, label %19, label %21

19:                                               ; preds = %14
  %20 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !31

21:                                               ; preds = %14
  %22 = tail call signext i8 @_Z3onev() #19
  %23 = getelementptr inbounds [810 x [810 x i8]], [810 x [810 x i8]]* @mp, i64 0, i64 %5, i64 %15
  store i8 %22, i8* %23, align 1, !tbaa !28
  %24 = icmp eq i8 %22, 83
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  store i32 %10, i32* @sx, align 4, !tbaa !11
  %26 = trunc i64 %15 to i32
  store i32 %26, i32* @sy, align 4, !tbaa !11
  br label %27

27:                                               ; preds = %21, %25
  %28 = add nuw nsw i64 %15, 1
  br label %14, !llvm.loop !32
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #11 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load %struct.my**, %struct.my*** %2, align 8, !tbaa !33
  %4 = icmp eq %struct.my** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load %struct.my**, %struct.my*** %8, align 8, !tbaa !37
  %10 = getelementptr inbounds %struct.my*, %struct.my** %9, i64 1
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.my** %7, %struct.my** nonnull %10) #20
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %12) #20
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #12 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.my** %1, %struct.my** %2) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi %struct.my** [ %1, %3 ], [ %11, %8 ]
  %6 = icmp ult %struct.my** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = bitcast %struct.my** %5 to i8**
  %10 = load i8*, i8** %9, align 8, !tbaa !38
  tail call void @_ZdlPv(i8* %10) #20
  %11 = getelementptr inbounds %struct.my*, %struct.my** %5, i64 1
  br label %4, !llvm.loop !39
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #14

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #21
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #19
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = udiv i64 %1, 42
  %4 = urem i64 %1, 42
  %5 = add nuw nsw i64 %3, 1
  %6 = icmp ugt i64 %3, 5
  %7 = select i1 %6, i64 %3, i64 5
  %8 = add nuw nsw i64 %7, 3
  %9 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %8, i64* %9, align 8, !tbaa !40
  %10 = tail call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %8) #19
  %11 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store %struct.my** %10, %struct.my*** %11, align 8, !tbaa !33
  %12 = load i64, i64* %9, align 8, !tbaa !40
  %13 = sub i64 %12, %5
  %14 = lshr i64 %13, 1
  %15 = getelementptr inbounds %struct.my*, %struct.my** %10, i64 %14
  %16 = getelementptr inbounds %struct.my*, %struct.my** %15, i64 %5
  invoke void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.my** %15, %struct.my** nonnull %16) #19
          to label %27 unwind label %17

17:                                               ; preds = %2
  %18 = landingpad { i8*, i32 }
          catch i8* null
  %19 = extractvalue { i8*, i32 } %18, 0
  %20 = tail call i8* @__cxa_begin_catch(i8* %19) #21
  %21 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %22 = load i8*, i8** %21, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %22) #20
  %23 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #23
          to label %45 unwind label %24

24:                                               ; preds = %17
  %25 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %26 unwind label %42

26:                                               ; preds = %24
  resume { i8*, i32 } %25

27:                                               ; preds = %2
  %28 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  store %struct.my** %15, %struct.my*** %28, align 8, !tbaa !41
  %29 = load %struct.my*, %struct.my** %15, align 8, !tbaa !38
  %30 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store %struct.my* %29, %struct.my** %30, align 8, !tbaa !42
  %31 = getelementptr inbounds %struct.my, %struct.my* %29, i64 42
  %32 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store %struct.my* %31, %struct.my** %32, align 8, !tbaa !43
  %33 = getelementptr inbounds %struct.my*, %struct.my** %16, i64 -1
  %34 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store %struct.my** %33, %struct.my*** %34, align 8, !tbaa !41
  %35 = load %struct.my*, %struct.my** %33, align 8, !tbaa !38
  %36 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store %struct.my* %35, %struct.my** %36, align 8, !tbaa !42
  %37 = getelementptr inbounds %struct.my, %struct.my* %35, i64 42
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %37, %struct.my** %38, align 8, !tbaa !43
  %39 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store %struct.my* %29, %struct.my** %39, align 8, !tbaa !44
  %40 = getelementptr inbounds %struct.my, %struct.my* %35, i64 %4
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store %struct.my* %40, %struct.my** %41, align 8, !tbaa !45
  ret void

42:                                               ; preds = %24
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #22
  unreachable

45:                                               ; preds = %17
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #6 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #21
  %5 = call %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #19
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #21
  ret %struct.my** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_create_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.my** %1, %struct.my** %2) local_unnamed_addr #16 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi %struct.my** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult %struct.my** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #19
          to label %9 unwind label %11

9:                                                ; preds = %7
  store %struct.my* %8, %struct.my** %5, align 8, !tbaa !38
  %10 = getelementptr inbounds %struct.my*, %struct.my** %5, i64 1
  br label %4, !llvm.loop !46

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #21
  tail call void @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_destroy_nodesEPPS0_S4_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, %struct.my** %1, %struct.my** %5) #20
  invoke void @__cxa_rethrow() #23
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
  tail call void @__clang_call_terminate(i8* %21) #22
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my** @_ZNSt16allocator_traitsISaIP2myEE8allocateERS2_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.my** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my** @_ZN9__gnu_cxx13new_allocatorIP2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.my**
  ret %struct.my** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #17

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #17

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #18

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #16 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 42) #19
  ret %struct.my* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my* @_ZNSt16allocator_traitsISaI2myEE8allocateERS1_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #19
  ret %struct.my* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local %struct.my* @_ZN9__gnu_cxx13new_allocatorI2myE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #16 comdat align 2 {
  %4 = icmp ugt i64 %1, 768614336404564650
  br i1 %4, label %5, label %9, !prof !47

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 1537228672809129301
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #24
  unreachable

9:                                                ; preds = %3
  %10 = mul nuw nsw i64 %1, 12
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #25
  %12 = bitcast i8* %11 to %struct.my*
  ret %struct.my* %12
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.my* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load %struct.my*, %struct.my** %3, align 8, !tbaa !45
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load %struct.my*, %struct.my** %5, align 8, !tbaa !48
  %7 = getelementptr inbounds %struct.my, %struct.my* %6, i64 -1
  %8 = icmp eq %struct.my* %4, %7
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = bitcast %struct.my* %4 to i8*
  %11 = bitcast %struct.my* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %10, i8* noundef nonnull align 4 dereferenceable(12) %11, i64 12, i1 false) #21, !tbaa.struct !24
  %12 = load %struct.my*, %struct.my** %3, align 8, !tbaa !45
  %13 = getelementptr inbounds %struct.my, %struct.my* %12, i64 1
  store %struct.my* %13, %struct.my** %3, align 8, !tbaa !45
  br label %15

14:                                               ; preds = %2
  tail call void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.my* nonnull align 4 dereferenceable(12) %1) #19
  br label %15

15:                                               ; preds = %14, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE16_M_push_back_auxIJS0_EEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, %struct.my* nonnull align 4 dereferenceable(12) %1) local_unnamed_addr #16 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeI2mySaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #20
  %4 = icmp eq i64 %3, 768614336404564650
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.2, i64 0, i64 0)) #24
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #19
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call %struct.my* @_ZNSt11_Deque_baseI2mySaIS0_EE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #19
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %11 = load %struct.my**, %struct.my*** %10, align 8, !tbaa !37
  %12 = getelementptr inbounds %struct.my*, %struct.my** %11, i64 1
  store %struct.my* %8, %struct.my** %12, align 8, !tbaa !38
  %13 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %9, i64 0, i32 0
  %14 = bitcast %"struct.std::_Deque_iterator"* %9 to i8**
  %15 = load i8*, i8** %14, align 8, !tbaa !45
  %16 = bitcast %struct.my* %1 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(12) %15, i8* noundef nonnull align 4 dereferenceable(12) %16, i64 12, i1 false) #21, !tbaa.struct !24
  %17 = load %struct.my**, %struct.my*** %10, align 8, !tbaa !37
  %18 = getelementptr inbounds %struct.my*, %struct.my** %17, i64 1
  store %struct.my** %18, %struct.my*** %10, align 8, !tbaa !41
  %19 = load %struct.my*, %struct.my** %18, align 8, !tbaa !38
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.my* %19, %struct.my** %20, align 8, !tbaa !42
  %21 = getelementptr inbounds %struct.my, %struct.my* %19, i64 42
  %22 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %21, %struct.my** %22, align 8, !tbaa !43
  store %struct.my* %19, %struct.my** %13, align 8, !tbaa !45
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeI2mySaIS0_EE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorI2myRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #20
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #17

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #16 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !40
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !37
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load %struct.my**, %struct.my*** %8, align 8, !tbaa !33
  %10 = ptrtoint %struct.my** %7 to i64
  %11 = ptrtoint %struct.my** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #19
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorI2myRS0_PS0_ES5_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #13 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load %struct.my**, %struct.my*** %3, align 8, !tbaa !41
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load %struct.my**, %struct.my*** %5, align 8, !tbaa !41
  %7 = ptrtoint %struct.my** %4 to i64
  %8 = ptrtoint %struct.my** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne %struct.my** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = mul nsw i64 %13, 42
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load %struct.my*, %struct.my** %15, align 8, !tbaa !21
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load %struct.my*, %struct.my** %17, align 8, !tbaa !42
  %19 = ptrtoint %struct.my* %16 to i64
  %20 = ptrtoint %struct.my* %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 12
  %23 = add nsw i64 %14, %22
  %24 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %25 = load %struct.my*, %struct.my** %24, align 8, !tbaa !43
  %26 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %27 = load %struct.my*, %struct.my** %26, align 8, !tbaa !21
  %28 = ptrtoint %struct.my* %25 to i64
  %29 = ptrtoint %struct.my* %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 12
  %32 = add nsw i64 %23, %31
  ret i64 %32
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #6 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load %struct.my**, %struct.my*** %4, align 8, !tbaa !37
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !36
  %8 = ptrtoint %struct.my** %5 to i64
  %9 = ptrtoint %struct.my** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !40
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load %struct.my**, %struct.my*** %19, align 8, !tbaa !33
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds %struct.my*, %struct.my** %20, i64 %24
  %26 = icmp ult %struct.my** %25, %7
  %27 = getelementptr inbounds %struct.my*, %struct.my** %5, i64 1
  %28 = ptrtoint %struct.my** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast %struct.my** %25 to i8*
  %34 = bitcast %struct.my** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #21
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds %struct.my*, %struct.my** %25, i64 %38
  %40 = bitcast %struct.my** %39 to i8*
  %41 = bitcast %struct.my** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #21
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call %struct.my** @_ZNSt11_Deque_baseI2mySaIS0_EE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #19
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds %struct.my*, %struct.my** %48, i64 %52
  %54 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !36
  %55 = load %struct.my**, %struct.my*** %4, align 8, !tbaa !37
  %56 = getelementptr inbounds %struct.my*, %struct.my** %55, i64 1
  %57 = ptrtoint %struct.my** %56 to i64
  %58 = ptrtoint %struct.my** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast %struct.my** %53 to i8*
  %63 = bitcast %struct.my** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #21
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !33
  tail call void @_ZdlPv(i8* %67) #20
  store %struct.my** %48, %struct.my*** %65, align 8, !tbaa !33
  store i64 %47, i64* %14, align 8, !tbaa !40
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi %struct.my** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store %struct.my** %69, %struct.my*** %6, align 8, !tbaa !41
  %70 = load %struct.my*, %struct.my** %69, align 8, !tbaa !38
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store %struct.my* %70, %struct.my** %71, align 8, !tbaa !42
  %72 = getelementptr inbounds %struct.my, %struct.my* %70, i64 42
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.my* %72, %struct.my** %73, align 8, !tbaa !43
  %74 = getelementptr inbounds %struct.my*, %struct.my** %69, i64 %11
  store %struct.my** %74, %struct.my*** %4, align 8, !tbaa !41
  %75 = load %struct.my*, %struct.my** %74, align 8, !tbaa !38
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store %struct.my* %75, %struct.my** %76, align 8, !tbaa !42
  %77 = getelementptr inbounds %struct.my, %struct.my* %75, i64 42
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store %struct.my* %77, %struct.my** %78, align 8, !tbaa !43
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load %struct.my*, %struct.my** %2, align 8, !tbaa !44
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load %struct.my*, %struct.my** %4, align 8, !tbaa !49
  %6 = getelementptr inbounds %struct.my, %struct.my* %5, i64 -1
  %7 = icmp eq %struct.my* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds %struct.my, %struct.my* %3, i64 1
  store %struct.my* %9, %struct.my** %2, align 8, !tbaa !44
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #19
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeI2mySaIS0_EE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = bitcast %struct.my** %3 to i8**
  %5 = load i8*, i8** %4, align 8, !tbaa !50
  tail call void @_ZdlPv(i8* %5) #20
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load %struct.my**, %struct.my*** %6, align 8, !tbaa !36
  %8 = getelementptr inbounds %struct.my*, %struct.my** %7, i64 1
  store %struct.my** %8, %struct.my*** %6, align 8, !tbaa !41
  %9 = load %struct.my*, %struct.my** %8, align 8, !tbaa !38
  store %struct.my* %9, %struct.my** %3, align 8, !tbaa !42
  %10 = getelementptr inbounds %struct.my, %struct.my* %9, i64 42
  %11 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store %struct.my* %10, %struct.my** %11, align 8, !tbaa !43
  store %struct.my* %9, %struct.my** %2, align 8, !tbaa !44
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s057606191.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #19
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #21
  tail call void @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEEC2IS3_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @q) #19
  %2 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueI2mySt5dequeIS0_SaIS0_EEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @q to i8*), i8* nonnull @__dso_handle) #21
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noinline noreturn nounwind }
attributes #13 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #16 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { minsize optsize }
attributes #20 = { minsize nounwind optsize }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { noreturn }
attributes #24 = { minsize noreturn optsize }
attributes #25 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !13, i64 0}
!13 = !{!"omnipotent char", !14, i64 0}
!14 = !{!"Simple C++ TBAA"}
!15 = !{!16, !12, i64 0}
!16 = !{!"_ZTS2my", !12, i64 0, !12, i64 4, !12, i64 8}
!17 = !{!16, !12, i64 4}
!18 = !{!16, !12, i64 8}
!19 = !{!20, !20, i64 0}
!20 = !{!"bool", !13, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorI2myRS0_PS0_E", !23, i64 0, !23, i64 8, !23, i64 16, !23, i64 24}
!23 = !{!"any pointer", !13, i64 0}
!24 = !{i64 0, i64 4, !11, i64 4, i64 4, !11, i64 8, i64 4, !11}
!25 = !{i64 0, i64 4, !11, i64 4, i64 4, !11}
!26 = !{i64 0, i64 4, !11}
!27 = distinct !{!27, !6}
!28 = !{!13, !13, i64 0}
!29 = !{i8 0, i8 2}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = !{!34, !23, i64 0}
!34 = !{!"_ZTSNSt11_Deque_baseI2mySaIS0_EE16_Deque_impl_dataE", !23, i64 0, !35, i64 8, !22, i64 16, !22, i64 48}
!35 = !{!"long", !13, i64 0}
!36 = !{!34, !23, i64 40}
!37 = !{!34, !23, i64 72}
!38 = !{!23, !23, i64 0}
!39 = distinct !{!39, !6}
!40 = !{!34, !35, i64 8}
!41 = !{!22, !23, i64 24}
!42 = !{!22, !23, i64 8}
!43 = !{!22, !23, i64 16}
!44 = !{!34, !23, i64 16}
!45 = !{!34, !23, i64 48}
!46 = distinct !{!46, !6}
!47 = !{!"branch_weights", i32 1, i32 2000}
!48 = !{!34, !23, i64 64}
!49 = !{!34, !23, i64 32}
!50 = !{!34, !23, i64 24}
