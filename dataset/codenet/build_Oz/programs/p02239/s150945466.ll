; ModuleID = 'Project_CodeNet_C++1400/p02239/s150945466.cpp'
source_filename = "Project_CodeNet_C++1400/p02239/s150945466.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl" = type { %"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" }
%"struct.std::_Deque_base<char, std::allocator<char>>::_Deque_impl_data" = type { i8**, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { i8*, i8*, i8*, i8** }
%struct.Node = type { i8, i8 }
%"class.std::allocator.0" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }

$_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv = comdat any

$_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_ = comdat any

$_ZNSt11_Deque_baseIcSaIcEEC2Ev = comdat any

$_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm = comdat any

$_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_ = comdat any

$_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv = comdat any

$_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv = comdat any

$_ZNSt16allocator_traitsISaIcEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv = comdat any

$_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_ = comdat any

$_ZNKSt5dequeIcSaIcEE4sizeEv = comdat any

$_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm = comdat any

$_ZStmiRKSt15_Deque_iteratorIcRcPcES4_ = comdat any

$_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb = comdat any

$_ZNSt5dequeIcSaIcEE9push_backERKc = comdat any

$_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_ = comdat any

$_ZNSt5dequeIcSaIcEE9pop_frontEv = comdat any

$_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv = comdat any

@matrix = dso_local local_unnamed_addr global [105 x [105 x i8]] zeroinitializer, align 16
@n = dso_local global i8 0, align 1
@length = dso_local local_unnamed_addr global i8 0, align 1
@que = dso_local global %"class.std::queue" zeroinitializer, align 8
@__dso_handle = external hidden global i8
@V = dso_local local_unnamed_addr global [105 x %struct.Node] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%u%u\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s150945466.cpp, i8* null }]

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 {
  %2 = bitcast %"class.std::queue"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false)
  %3 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %3) #17
  ret void
}

; Function Attrs: inlinehint minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev(%"class.std::queue"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::queue", %"class.std::queue"* %0, i64 0, i32 0, i32 0
  tail call void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %2) #18
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local signext i8 @_Z4nextcc(i8 signext %0, i8 signext %1) local_unnamed_addr #3 {
  %3 = load i8, i8* @n, align 1, !tbaa !5
  %4 = sext i8 %0 to i64
  %5 = sext i8 %1 to i64
  %6 = sext i8 %3 to i64
  br label %7

7:                                                ; preds = %18, %2
  %8 = phi i64 [ %19, %18 ], [ %5, %2 ]
  %9 = icmp slt i64 %8, %6
  br i1 %9, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %4, i64 %8
  %12 = load i8, i8* %11, align 1, !tbaa !8, !range !10
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %8, i32 0
  %16 = load i8, i8* %15, align 2, !tbaa !11
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10, %14
  %19 = add nsw i64 %8, 1
  br label %7, !llvm.loop !13

20:                                               ; preds = %14
  %21 = trunc i64 %8 to i8
  br label %22

22:                                               ; preds = %7, %20
  %23 = phi i8 [ %21, %20 ], [ -1, %7 ]
  ret i8 %23
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z11buildMatrixv() local_unnamed_addr #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = bitcast i32* %1 to i8*
  %5 = bitcast i32* %2 to i8*
  %6 = bitcast i32* %3 to i8*
  br label %7

7:                                                ; preds = %19, %0
  %8 = phi i8 [ 0, %0 ], [ %20, %19 ]
  %9 = load i8, i8* @n, align 1, !tbaa !5
  %10 = icmp slt i8 %8, %9
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  ret void

12:                                               ; preds = %7
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %4) #19
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %5) #19
  %13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %2, i32* nonnull %1) #17
  br label %14

14:                                               ; preds = %21, %12
  %15 = phi i8 [ 0, %12 ], [ %30, %21 ]
  %16 = sext i8 %15 to i32
  %17 = load i32, i32* %1, align 4, !tbaa !15
  %18 = icmp sgt i32 %17, %16
  br i1 %18, label %21, label %19

19:                                               ; preds = %14
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %5) #19
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %4) #19
  %20 = add nuw i8 %8, 1
  br label %7, !llvm.loop !17

21:                                               ; preds = %14
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #19
  %22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3) #17
  %23 = load i32, i32* %2, align 4, !tbaa !15
  %24 = add nsw i32 %23, -1
  %25 = sext i32 %24 to i64
  %26 = load i32, i32* %3, align 4, !tbaa !15
  %27 = add nsw i32 %26, -1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [105 x [105 x i8]], [105 x [105 x i8]]* @matrix, i64 0, i64 %25, i64 %28
  store i8 1, i8* %29, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #19
  %30 = add i8 %15, 1
  br label %14, !llvm.loop !18
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: minsize optsize sspstrong uwtable
define dso_local void @_Z3bfsv() local_unnamed_addr #0 {
  %1 = alloca i8, align 1
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %1) #19
  store i8 0, i8* %1, align 1, !tbaa !5
  call void @_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i8* nonnull align 1 dereferenceable(1) %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %1) #19
  store i8 0, i8* @length, align 1, !tbaa !5
  store i8 0, i8* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 0, i32 1), align 1, !tbaa !19
  store i8 1, i8* getelementptr inbounds ([105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 0, i32 0), align 16, !tbaa !11
  br label %3

3:                                                ; preds = %24, %0
  %4 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 3, i32 0), align 8, !tbaa !20
  %5 = load i8*, i8** getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0, i32 0, i32 0, i32 0, i32 2, i32 0), align 8, !tbaa !20
  %6 = icmp eq i8* %4, %5
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = load i8, i8* %5, align 1, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %2) #19
  %9 = call signext i8 @_Z4nextcc(i8 signext %8, i8 signext 0) #17
  %10 = sext i8 %8 to i64
  %11 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %10, i32 1
  br label %12

12:                                               ; preds = %15, %7
  %13 = phi i8 [ %9, %7 ], [ %23, %15 ]
  store i8 %13, i8* %2, align 1, !tbaa !5
  %14 = icmp eq i8 %13, -1
  br i1 %14, label %24, label %15

15:                                               ; preds = %12
  call void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0), i8* nonnull align 1 dereferenceable(1) %2) #17
  %16 = load i8, i8* %11, align 1, !tbaa !19
  %17 = add i8 %16, 1
  %18 = load i8, i8* %2, align 1, !tbaa !5
  %19 = sext i8 %18 to i64
  %20 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %19, i32 1
  store i8 %17, i8* %20, align 1, !tbaa !19
  %21 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %19, i32 0
  store i8 1, i8* %21, align 2, !tbaa !11
  %22 = add i8 %18, 1
  %23 = call signext i8 @_Z4nextcc(i8 signext %8, i8 signext %22) #17
  br label %12, !llvm.loop !23

24:                                               ; preds = %12
  %25 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %10, i32 0
  store i8 2, i8* %25, align 2, !tbaa !11
  call void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) getelementptr inbounds (%"class.std::queue", %"class.std::queue"* @que, i64 0, i32 0)) #18
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %2) #19
  br label %3, !llvm.loop !24

26:                                               ; preds = %3
  ret void
}

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #7 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* nonnull @n) #17
  %2 = load i8, i8* @n, align 1, !tbaa !5
  %3 = sext i8 %2 to i64
  br label %4

4:                                                ; preds = %8, %0
  %5 = phi i64 [ %10, %8 ], [ 1, %0 ]
  %6 = icmp slt i64 %5, %3
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @_Z11buildMatrixv() #17
  tail call void @_Z3bfsv() #17
  br label %11

8:                                                ; preds = %4
  %9 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %5, i32 1
  store i8 -1, i8* %9, align 1, !tbaa !19
  %10 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !25

11:                                               ; preds = %17, %7
  %12 = phi i64 [ %18, %17 ], [ 0, %7 ]
  %13 = load i8, i8* @n, align 1, !tbaa !5
  %14 = sext i8 %13 to i64
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  ret i32 0

17:                                               ; preds = %11
  %18 = add nuw nsw i64 %12, 1
  %19 = trunc i64 %18 to i32
  %20 = getelementptr inbounds [105 x %struct.Node], [105 x %struct.Node]* @V, i64 0, i64 %12, i32 1
  %21 = load i8, i8* %20, align 1, !tbaa !19
  %22 = sext i8 %21 to i32
  %23 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i64 0, i64 0), i32 %19, i32 %22) #17
  br label %11, !llvm.loop !26
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

declare i32 @__gxx_personality_v0(...)

; Function Attrs: minsize nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEED2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #8 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  %3 = load i8**, i8*** %2, align 8, !tbaa !27
  %4 = icmp eq i8** %3, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !30
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  %9 = load i8**, i8*** %8, align 8, !tbaa !31
  %10 = getelementptr inbounds i8*, i8** %9, i64 1
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %7, i8** nonnull %10) #18
  %11 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %12 = load i8*, i8** %11, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %12) #18
  br label %13

13:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #9 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  br label %4

4:                                                ; preds = %8, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %8 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  ret void

8:                                                ; preds = %4
  %9 = load i8*, i8** %5, align 8, !tbaa !32
  tail call void @_ZdlPv(i8* %9) #18
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !33
}

; Function Attrs: minsize nobuiltin nounwind optsize
declare void @_ZdlPv(i8*) local_unnamed_addr #11

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #12

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEEC2Ev(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = bitcast %"class.std::_Deque_base"* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(80) %2, i8 0, i64 80, i1 false) #19
  tail call void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 0) #17
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE17_M_initialize_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = lshr i64 %1, 9
  %4 = add nuw nsw i64 %3, 1
  %5 = icmp ugt i64 %3, 5
  %6 = select i1 %5, i64 %3, i64 5
  %7 = add nuw nsw i64 %6, 3
  %8 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 1
  store i64 %7, i64* %8, align 8, !tbaa !34
  %9 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %7) #17
  %10 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 0
  store i8** %9, i8*** %10, align 8, !tbaa !27
  %11 = load i64, i64* %8, align 8, !tbaa !34
  %12 = sub i64 %11, %4
  %13 = lshr i64 %12, 1
  %14 = getelementptr inbounds i8*, i8** %9, i64 %13
  %15 = getelementptr inbounds i8*, i8** %14, i64 %4
  invoke void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %14, i8** nonnull %15) #17
          to label %26 unwind label %16

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  %19 = tail call i8* @__cxa_begin_catch(i8* %18) #19
  %20 = bitcast %"class.std::_Deque_base"* %0 to i8**
  %21 = load i8*, i8** %20, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %21) #18
  %22 = bitcast %"class.std::_Deque_base"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %22, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #21
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
  store i8** %14, i8*** %27, align 8, !tbaa !35
  %28 = load i8*, i8** %14, align 8, !tbaa !32
  %29 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 1
  store i8* %28, i8** %29, align 8, !tbaa !36
  %30 = getelementptr inbounds i8, i8* %28, i64 512
  %31 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 2
  store i8* %30, i8** %31, align 8, !tbaa !37
  %32 = getelementptr inbounds i8*, i8** %15, i64 -1
  %33 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 3
  store i8** %32, i8*** %33, align 8, !tbaa !35
  %34 = load i8*, i8** %32, align 8, !tbaa !32
  %35 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 1
  store i8* %34, i8** %35, align 8, !tbaa !36
  %36 = getelementptr inbounds i8, i8* %34, i64 512
  %37 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 2
  store i8* %36, i8** %37, align 8, !tbaa !37
  %38 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 2, i32 0
  store i8* %28, i8** %38, align 8, !tbaa !38
  %39 = and i64 %1, 511
  %40 = getelementptr inbounds i8, i8* %34, i64 %39
  %41 = getelementptr inbounds %"class.std::_Deque_base", %"class.std::_Deque_base"* %0, i64 0, i32 0, i32 0, i32 3, i32 0
  store i8* %40, i8** %41, align 8, !tbaa !39
  ret void

42:                                               ; preds = %23
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  tail call void @__clang_call_terminate(i8* %44) #20
  unreachable

45:                                               ; preds = %16
  unreachable
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.0", align 1
  %4 = getelementptr inbounds %"class.std::allocator.0", %"class.std::allocator.0"* %3, i64 0, i32 0
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #19
  %5 = call i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %3, i64 %1) #17
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #19
  ret i8** %5
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIcSaIcEE15_M_create_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %2) local_unnamed_addr #13 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  br label %4

4:                                                ; preds = %9, %3
  %5 = phi i8** [ %1, %3 ], [ %10, %9 ]
  %6 = icmp ult i8** %5, %2
  br i1 %6, label %7, label %18

7:                                                ; preds = %4
  %8 = invoke i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) #17
          to label %9 unwind label %11

9:                                                ; preds = %7
  store i8* %8, i8** %5, align 8, !tbaa !32
  %10 = getelementptr inbounds i8*, i8** %5, i64 1
  br label %4, !llvm.loop !40

11:                                               ; preds = %7
  %12 = landingpad { i8*, i32 }
          catch i8* null
  %13 = extractvalue { i8*, i32 } %12, 0
  %14 = tail call i8* @__cxa_begin_catch(i8* %13) #19
  tail call void @_ZNSt11_Deque_baseIcSaIcEE16_M_destroy_nodesEPPcS3_(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0, i8** %1, i8** %5) #18
  invoke void @__cxa_rethrow() #21
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
  tail call void @__clang_call_terminate(i8* %21) #20
  unreachable

22:                                               ; preds = %11
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZNSt16allocator_traitsISaIPcEE8allocateERS1_m(%"class.std::allocator.0"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator.0"* %0 to %"class.__gnu_cxx::new_allocator.1"*
  %4 = tail call i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8** %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8** @_ZN9__gnu_cxx13new_allocatorIPcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp ugt i64 %1, 1152921504606846975
  br i1 %4, label %5, label %9, !prof !41

5:                                                ; preds = %3
  %6 = icmp ugt i64 %1, 2305843009213693951
  br i1 %6, label %7, label %8

7:                                                ; preds = %5
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #22
  unreachable

8:                                                ; preds = %5
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

9:                                                ; preds = %3
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias nonnull i8* @_Znwm(i64 %10) #23
  %12 = bitcast i8* %11 to i8**
  ret i8** %12
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: minsize noreturn optsize
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #14

; Function Attrs: minsize nobuiltin optsize allocsize(0)
declare nonnull i8* @_Znwm(i64) local_unnamed_addr #15

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #13 comdat align 2 {
  %2 = bitcast %"class.std::_Deque_base"* %0 to %"class.std::allocator"*
  %3 = tail call i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %2, i64 512) #17
  ret i8* %3
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZNSt16allocator_traitsISaIcEE8allocateERS0_m(%"class.std::allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %3, i64 %1, i8* null) #17
  ret i8* %4
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i8* @_ZN9__gnu_cxx13new_allocatorIcE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull align 1 dereferenceable(1) %0, i64 %1, i8* %2) local_unnamed_addr #13 comdat align 2 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !41

5:                                                ; preds = %3
  tail call void @_ZSt17__throw_bad_allocv() #22
  unreachable

6:                                                ; preds = %3
  %7 = tail call noalias nonnull i8* @_Znwm(i64 %1) #23
  ret i8* %7
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE12emplace_backIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp eq i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %10, i8* %4, align 1, !tbaa !5
  %11 = load i8*, i8** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #17
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* %8, i8** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !39
  %14 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %14, i8* %13, align 1, !tbaa !5
  %15 = load i8**, i8*** %9, align 8, !tbaa !31
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  store i8** %16, i8*** %9, align 8, !tbaa !35
  %17 = load i8*, i8** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %17, i8** %18, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, i8* %17, i64 512
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !37
  store i8* %17, i8** %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2
  %4 = tail call i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %2, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %3) #18
  ret i64 %4
}

; Function Attrs: minsize noreturn optsize
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #14

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1) local_unnamed_addr #13 comdat align 2 {
  %3 = add i64 %1, 1
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %5 = load i64, i64* %4, align 8, !tbaa !34
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !31
  %8 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %9 = load i8**, i8*** %8, align 8, !tbaa !27
  %10 = ptrtoint i8** %7 to i64
  %11 = ptrtoint i8** %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 3
  %14 = sub i64 %5, %13
  %15 = icmp ugt i64 %3, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext false) #17
  br label %17

17:                                               ; preds = %16, %2
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local i64 @_ZStmiRKSt15_Deque_iteratorIcRcPcES4_(%"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %0, %"struct.std::_Deque_iterator"* nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #10 comdat {
  %3 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 3
  %4 = load i8**, i8*** %3, align 8, !tbaa !35
  %5 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !35
  %7 = ptrtoint i8** %4 to i64
  %8 = ptrtoint i8** %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %11 = icmp ne i8** %4, null
  %12 = sext i1 %11 to i64
  %13 = add nsw i64 %10, %12
  %14 = shl nsw i64 %13, 9
  %15 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 0
  %16 = load i8*, i8** %15, align 8, !tbaa !20
  %17 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %0, i64 0, i32 1
  %18 = load i8*, i8** %17, align 8, !tbaa !36
  %19 = ptrtoint i8* %16 to i64
  %20 = ptrtoint i8* %18 to i64
  %21 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 2
  %22 = load i8*, i8** %21, align 8, !tbaa !37
  %23 = getelementptr inbounds %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator"* %1, i64 0, i32 0
  %24 = load i8*, i8** %23, align 8, !tbaa !20
  %25 = ptrtoint i8* %22 to i64
  %26 = ptrtoint i8* %24 to i64
  %27 = sub i64 %19, %20
  %28 = add i64 %27, %25
  %29 = add i64 %28, %14
  %30 = sub i64 %29, %26
  ret i64 %30
}

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE17_M_reallocate_mapEmb(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 %1, i1 zeroext %2) local_unnamed_addr #0 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %5 = load i8**, i8*** %4, align 8, !tbaa !31
  %6 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %7 = load i8**, i8*** %6, align 8, !tbaa !30
  %8 = ptrtoint i8** %5 to i64
  %9 = ptrtoint i8** %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i64, i64* %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %42

18:                                               ; preds = %3
  %19 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %20 = load i8**, i8*** %19, align 8, !tbaa !27
  %21 = sub i64 %15, %13
  %22 = lshr i64 %21, 1
  %23 = select i1 %2, i64 %1, i64 0
  %24 = add nsw i64 %22, %23
  %25 = getelementptr inbounds i8*, i8** %20, i64 %24
  %26 = icmp ult i8** %25, %7
  %27 = getelementptr inbounds i8*, i8** %5, i64 1
  %28 = ptrtoint i8** %27 to i64
  %29 = sub i64 %28, %9
  %30 = icmp eq i64 %29, 0
  br i1 %26, label %31, label %35

31:                                               ; preds = %18
  br i1 %30, label %68, label %32

32:                                               ; preds = %31
  %33 = bitcast i8** %25 to i8*
  %34 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %33, i8* nonnull align 8 %34, i64 %29, i1 false) #19
  br label %68

35:                                               ; preds = %18
  br i1 %30, label %68, label %36

36:                                               ; preds = %35
  %37 = ashr exact i64 %29, 3
  %38 = sub nsw i64 %12, %37
  %39 = getelementptr inbounds i8*, i8** %25, i64 %38
  %40 = bitcast i8** %39 to i8*
  %41 = bitcast i8** %7 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %40, i8* align 8 %41, i64 %29, i1 false) #19
  br label %68

42:                                               ; preds = %3
  %43 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %44 = icmp ult i64 %15, %1
  %45 = select i1 %44, i64 %1, i64 %15
  %46 = add i64 %15, 2
  %47 = add i64 %46, %45
  %48 = tail call i8** @_ZNSt11_Deque_baseIcSaIcEE15_M_allocate_mapEm(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %43, i64 %47) #17
  %49 = sub i64 %47, %13
  %50 = lshr i64 %49, 1
  %51 = select i1 %2, i64 %1, i64 0
  %52 = add nsw i64 %50, %51
  %53 = getelementptr inbounds i8*, i8** %48, i64 %52
  %54 = load i8**, i8*** %6, align 8, !tbaa !30
  %55 = load i8**, i8*** %4, align 8, !tbaa !31
  %56 = getelementptr inbounds i8*, i8** %55, i64 1
  %57 = ptrtoint i8** %56 to i64
  %58 = ptrtoint i8** %54 to i64
  %59 = sub i64 %57, %58
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %64, label %61

61:                                               ; preds = %42
  %62 = bitcast i8** %53 to i8*
  %63 = bitcast i8** %54 to i8*
  tail call void @llvm.memmove.p0i8.p0i8.i64(i8* align 8 %62, i8* align 8 %63, i64 %59, i1 false) #19
  br label %64

64:                                               ; preds = %42, %61
  %65 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 0
  %66 = bitcast %"class.std::deque"* %0 to i8**
  %67 = load i8*, i8** %66, align 8, !tbaa !27
  tail call void @_ZdlPv(i8* %67) #18
  store i8** %48, i8*** %65, align 8, !tbaa !27
  store i64 %47, i64* %14, align 8, !tbaa !34
  br label %68

68:                                               ; preds = %32, %31, %36, %35, %64
  %69 = phi i8** [ %53, %64 ], [ %25, %35 ], [ %25, %36 ], [ %25, %31 ], [ %25, %32 ]
  store i8** %69, i8*** %6, align 8, !tbaa !35
  %70 = load i8*, i8** %69, align 8, !tbaa !32
  %71 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  store i8* %70, i8** %71, align 8, !tbaa !36
  %72 = getelementptr inbounds i8, i8* %70, i64 512
  %73 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %72, i8** %73, align 8, !tbaa !37
  %74 = getelementptr inbounds i8*, i8** %69, i64 %11
  store i8** %74, i8*** %4, align 8, !tbaa !35
  %75 = load i8*, i8** %74, align 8, !tbaa !32
  %76 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %75, i8** %76, align 8, !tbaa !36
  %77 = getelementptr inbounds i8, i8* %75, i64 512
  %78 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %77, i8** %78, align 8, !tbaa !37
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i1 immarg) #16

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9push_backERKc(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %4 = load i8*, i8** %3, align 8, !tbaa !39
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  %6 = load i8*, i8** %5, align 8, !tbaa !42
  %7 = getelementptr inbounds i8, i8* %6, i64 -1
  %8 = icmp eq i8* %4, %7
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %10, i8* %4, align 1, !tbaa !5
  %11 = load i8*, i8** %3, align 8, !tbaa !39
  %12 = getelementptr inbounds i8, i8* %11, i64 1
  store i8* %12, i8** %3, align 8, !tbaa !39
  br label %14

13:                                               ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) #17
  br label %14

14:                                               ; preds = %13, %9
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_push_back_auxIJRKcEEEvDpOT_(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i8* nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #13 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %3 = tail call i64 @_ZNKSt5dequeIcSaIcEE4sizeEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #18
  %4 = icmp eq i64 %3, 9223372036854775807
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(i8* getelementptr inbounds ([48 x i8], [48 x i8]* @.str.3, i64 0, i64 0)) #22
  unreachable

6:                                                ; preds = %2
  tail call void @_ZNSt5dequeIcSaIcEE22_M_reserve_map_at_backEm(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0, i64 1) #17
  %7 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0
  %8 = tail call i8* @_ZNSt11_Deque_baseIcSaIcEE16_M_allocate_nodeEv(%"class.std::_Deque_base"* nonnull align 8 dereferenceable(80) %7) #17
  %9 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 3
  %10 = load i8**, i8*** %9, align 8, !tbaa !31
  %11 = getelementptr inbounds i8*, i8** %10, i64 1
  store i8* %8, i8** %11, align 8, !tbaa !32
  %12 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 0
  %13 = load i8*, i8** %12, align 8, !tbaa !39
  %14 = load i8, i8* %1, align 1, !tbaa !5
  store i8 %14, i8* %13, align 1, !tbaa !5
  %15 = load i8**, i8*** %9, align 8, !tbaa !31
  %16 = getelementptr inbounds i8*, i8** %15, i64 1
  store i8** %16, i8*** %9, align 8, !tbaa !35
  %17 = load i8*, i8** %16, align 8, !tbaa !32
  %18 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 1
  store i8* %17, i8** %18, align 8, !tbaa !36
  %19 = getelementptr inbounds i8, i8* %17, i64 512
  %20 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 3, i32 2
  store i8* %19, i8** %20, align 8, !tbaa !37
  store i8* %17, i8** %12, align 8, !tbaa !39
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE9pop_frontEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = load i8*, i8** %2, align 8, !tbaa !38
  %4 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  %5 = load i8*, i8** %4, align 8, !tbaa !43
  %6 = getelementptr inbounds i8, i8* %5, i64 -1
  %7 = icmp eq i8* %3, %6
  br i1 %7, label %10, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, i8* %3, i64 1
  store i8* %9, i8** %2, align 8, !tbaa !38
  br label %11

10:                                               ; preds = %1
  tail call void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) #17
  br label %11

11:                                               ; preds = %10, %8
  ret void
}

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIcSaIcEE16_M_pop_front_auxEv(%"class.std::deque"* nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #10 comdat align 2 personality i32 (...)* @__gxx_personality_v0 {
  %2 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 0
  %3 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 1
  %4 = load i8*, i8** %3, align 8, !tbaa !44
  tail call void @_ZdlPv(i8* %4) #18
  %5 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 3
  %6 = load i8**, i8*** %5, align 8, !tbaa !30
  %7 = getelementptr inbounds i8*, i8** %6, i64 1
  store i8** %7, i8*** %5, align 8, !tbaa !35
  %8 = load i8*, i8** %7, align 8, !tbaa !32
  store i8* %8, i8** %3, align 8, !tbaa !36
  %9 = getelementptr inbounds i8, i8* %8, i64 512
  %10 = getelementptr inbounds %"class.std::deque", %"class.std::deque"* %0, i64 0, i32 0, i32 0, i32 0, i32 2, i32 2
  store i8* %9, i8** %10, align 8, !tbaa !37
  store i8* %8, i8** %2, align 8, !tbaa !38
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s150945466.cpp() #0 section ".text.startup" {
  tail call void @_ZNSt5queueIcSt5dequeIcSaIcEEEC2IS2_vEEv(%"class.std::queue"* nonnull align 8 dereferenceable(80) @que) #17
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::queue"*)* @_ZNSt5queueIcSt5dequeIcSaIcEEED2Ev to void (i8*)*), i8* bitcast (%"class.std::queue"* @que to i8*), i8* nonnull @__dso_handle) #19
  ret void
}

attributes #0 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree norecurse nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { minsize nobuiltin nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #13 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { minsize noreturn optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { minsize nobuiltin optsize allocsize(0) "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #17 = { minsize optsize }
attributes #18 = { minsize nounwind optsize }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { noreturn }
attributes #22 = { minsize noreturn optsize }
attributes #23 = { minsize optsize allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"bool", !6, i64 0}
!10 = !{i8 0, i8 2}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTS4Node", !6, i64 0, !6, i64 1}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !16, i64 0}
!16 = !{!"int", !6, i64 0}
!17 = distinct !{!17, !14}
!18 = distinct !{!18, !14}
!19 = !{!12, !6, i64 1}
!20 = !{!21, !22, i64 0}
!21 = !{!"_ZTSSt15_Deque_iteratorIcRcPcE", !22, i64 0, !22, i64 8, !22, i64 16, !22, i64 24}
!22 = !{!"any pointer", !6, i64 0}
!23 = distinct !{!23, !14}
!24 = distinct !{!24, !14}
!25 = distinct !{!25, !14}
!26 = distinct !{!26, !14}
!27 = !{!28, !22, i64 0}
!28 = !{!"_ZTSNSt11_Deque_baseIcSaIcEE16_Deque_impl_dataE", !22, i64 0, !29, i64 8, !21, i64 16, !21, i64 48}
!29 = !{!"long", !6, i64 0}
!30 = !{!28, !22, i64 40}
!31 = !{!28, !22, i64 72}
!32 = !{!22, !22, i64 0}
!33 = distinct !{!33, !14}
!34 = !{!28, !29, i64 8}
!35 = !{!21, !22, i64 24}
!36 = !{!21, !22, i64 8}
!37 = !{!21, !22, i64 16}
!38 = !{!28, !22, i64 16}
!39 = !{!28, !22, i64 48}
!40 = distinct !{!40, !14}
!41 = !{!"branch_weights", i32 1, i32 2000}
!42 = !{!28, !22, i64 64}
!43 = !{!28, !22, i64 32}
!44 = !{!28, !22, i64 24}
