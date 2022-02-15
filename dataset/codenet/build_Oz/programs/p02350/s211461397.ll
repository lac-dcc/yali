; ModuleID = 'Project_CodeNet_C++1400/p02350/s211461397.cpp'
source_filename = "Project_CodeNet_C++1400/p02350/s211461397.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.RUQ_RMQ = type { i32, [400000 x i32], [400000 x i32], i32, i1 (i32, i32)* }

$_ZN7RUQ_RMQIiE4initEiPFbiiEi = comdat any

$_ZN7RUQ_RMQIiE6updateEiii = comdat any

$_ZN7RUQ_RMQIiE5queryEii = comdat any

$_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii = comdat any

$_ZN7RUQ_RMQIiE6updateEiiiiii = comdat any

$_ZN7RUQ_RMQIiE4pushEi = comdat any

$_ZN7RUQ_RMQIiE11update_nodeEi = comdat any

$_ZN7RUQ_RMQIiE5queryEiiiii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@seg = dso_local global %class.RUQ_RMQ zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s211461397.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #11
  %8 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #11
  %9 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i32* nonnull %1, i32* nonnull %2) #12
  %10 = load i32, i32* %1, align 4, !tbaa !5
  call void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) @seg, i32 %10, i1 (i32, i32)* nonnull @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii, i32 2147483647) #12
  %11 = bitcast i32* %3 to i8*
  %12 = bitcast i32* %4 to i8*
  %13 = bitcast i32* %5 to i8*
  %14 = bitcast i32* %6 to i8*
  br label %15

15:                                               ; preds = %35, %0
  %16 = phi i32 [ 0, %0 ], [ %36, %35 ]
  %17 = load i32, i32* %2, align 4, !tbaa !5
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #11
  ret i32 0

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %11) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %13) #11
  %21 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #12
  %22 = load i32, i32* %5, align 4, !tbaa !5
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %5, align 4, !tbaa !5
  %24 = load i32, i32* %3, align 4, !tbaa !5
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %20
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %14) #11
  %27 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32* nonnull %6) #12
  %28 = load i32, i32* %4, align 4, !tbaa !5
  %29 = load i32, i32* %5, align 4, !tbaa !5
  %30 = load i32, i32* %6, align 4, !tbaa !5
  call void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) @seg, i32 %28, i32 %29, i32 %30) #12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %14) #11
  br label %35

31:                                               ; preds = %20
  %32 = load i32, i32* %4, align 4, !tbaa !5
  %33 = call i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) @seg, i32 %32, i32 %23) #12
  %34 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %33) #12
  br label %35

35:                                               ; preds = %31, %26
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %13) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %12) #11
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %11) #11
  %36 = add nuw nsw i32 %16, 1
  br label %15, !llvm.loop !9
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE4initEiPFbiiEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i1 (i32, i32)* %2, i32 %3) local_unnamed_addr #6 comdat align 2 {
  %5 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 4
  store i1 (i32, i32)* %2, i1 (i32, i32)** %5, align 8, !tbaa !11
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 3
  store i32 %3, i32* %6, align 4, !tbaa !14
  br label %7

7:                                                ; preds = %7, %4
  %8 = phi i32 [ 1, %4 ], [ %10, %7 ]
  %9 = icmp slt i32 %8, %1
  %10 = shl i32 %8, 1
  br i1 %9, label %7, label %11, !llvm.loop !15

11:                                               ; preds = %7
  %12 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  store i32 %8, i32* %12, align 8, !tbaa !16
  %13 = add nsw i32 %10, -1
  %14 = sext i32 %13 to i64
  br label %15

15:                                               ; preds = %11, %19
  %16 = phi i64 [ 0, %11 ], [ %23, %19 ]
  %17 = icmp slt i64 %16, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  ret void

19:                                               ; preds = %15
  %20 = load i32, i32* %6, align 4, !tbaa !14
  %21 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %16
  store i32 %20, i32* %21, align 4, !tbaa !5
  %22 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %16
  store i32 %20, i32* %22, align 4, !tbaa !5
  %23 = add nuw nsw i64 %16, 1
  br label %15, !llvm.loop !17
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE6updateEiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #7 comdat align 2 {
  %5 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %6 = load i32, i32* %5, align 8, !tbaa !16
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 0, i32 0, i32 %6) #12
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7RUQ_RMQIiE5queryEii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 8, !tbaa !16
  %6 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 0, i32 0, i32 %5) #12
  ret i32 %6
}

; Function Attrs: inlinehint minsize optsize sspstrong uwtable
define linkonce_odr dso_local zeroext i1 @_ZZN7RUQ_RMQIiE4initEiPFbiiEiEd0_NUliiE_8__invokeEii(i32 %0, i32 %1) #8 comdat align 2 {
  %3 = icmp slt i32 %0, %1
  ret i1 %3
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5, i32 %6) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %4) #12
  %8 = icmp sgt i32 %6, %1
  %9 = icmp sgt i32 %2, %5
  %10 = select i1 %8, i1 %9, i1 false
  br i1 %10, label %11, label %18

11:                                               ; preds = %7
  %12 = icmp sgt i32 %1, %5
  %13 = icmp sgt i32 %6, %2
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %19, label %15

15:                                               ; preds = %11
  %16 = sext i32 %4 to i64
  %17 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %16
  store i32 %3, i32* %17, align 4, !tbaa !5
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %4) #12
  br label %18

18:                                               ; preds = %15, %7, %19
  ret void

19:                                               ; preds = %11
  %20 = shl nsw i32 %4, 1
  %21 = or i32 %20, 1
  %22 = add nsw i32 %6, %5
  %23 = sdiv i32 %22, 2
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %21, i32 %5, i32 %23) #12
  %24 = add nsw i32 %20, 2
  tail call void @_ZN7RUQ_RMQIiE6updateEiiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %24, i32 %23, i32 %6) #12
  tail call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %4) #12
  br label %18
}

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1) local_unnamed_addr #9 comdat align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 3
  %7 = load i32, i32* %6, align 4, !tbaa !14
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %26, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %3
  store i32 %5, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 0
  %12 = load i32, i32* %11, align 8, !tbaa !16
  %13 = add nsw i32 %12, -1
  %14 = icmp sgt i32 %13, %1
  br i1 %14, label %15, label %24

15:                                               ; preds = %9
  %16 = shl nsw i32 %1, 1
  %17 = or i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %18
  store i32 %5, i32* %19, align 8, !tbaa !5
  %20 = load i32, i32* %4, align 4, !tbaa !5
  %21 = add nsw i32 %16, 2
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 2, i64 %22
  store i32 %20, i32* %23, align 4, !tbaa !5
  br label %24

24:                                               ; preds = %15, %9
  %25 = load i32, i32* %6, align 4, !tbaa !14
  store i32 %25, i32* %4, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %2, %24
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1) local_unnamed_addr #7 comdat align 2 {
  %3 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 4
  %4 = load i1 (i32, i32)*, i1 (i32, i32)** %3, align 8, !tbaa !11
  %5 = shl nsw i32 %1, 1
  %6 = or i32 %5, 1
  %7 = sext i32 %6 to i64
  %8 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %7
  %9 = load i32, i32* %8, align 8, !tbaa !5
  %10 = add nsw i32 %5, 2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %11
  %13 = load i32, i32* %12, align 4, !tbaa !5
  %14 = tail call zeroext i1 %4(i32 %9, i32 %13) #12
  %15 = select i1 %14, i32* %8, i32* %12
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = sext i32 %1 to i64
  %18 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %17
  store i32 %16, i32* %18, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #7 comdat align 2 {
  tail call void @_ZN7RUQ_RMQIiE4pushEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %3) #12
  %7 = icmp sgt i32 %5, %1
  %8 = icmp sgt i32 %2, %4
  %9 = select i1 %7, i1 %8, i1 false
  br i1 %9, label %13, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 3
  %12 = load i32, i32* %11, align 4, !tbaa !14
  br label %21

13:                                               ; preds = %6
  %14 = icmp sgt i32 %1, %4
  %15 = icmp sgt i32 %5, %2
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %23, label %17

17:                                               ; preds = %13
  %18 = sext i32 %3 to i64
  %19 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 1, i64 %18
  %20 = load i32, i32* %19, align 4, !tbaa !5
  br label %21

21:                                               ; preds = %10, %17, %23
  %22 = phi i32 [ %34, %23 ], [ %12, %10 ], [ %20, %17 ]
  ret i32 %22

23:                                               ; preds = %13
  %24 = shl nsw i32 %3, 1
  %25 = or i32 %24, 1
  %26 = add nsw i32 %5, %4
  %27 = sdiv i32 %26, 2
  %28 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %25, i32 %4, i32 %27) #12
  %29 = add nsw i32 %24, 2
  %30 = tail call i32 @_ZN7RUQ_RMQIiE5queryEiiiii(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %1, i32 %2, i32 %29, i32 %27, i32 %5) #12
  tail call void @_ZN7RUQ_RMQIiE11update_nodeEi(%class.RUQ_RMQ* nonnull align 8 dereferenceable(3200016) %0, i32 %3) #12
  %31 = getelementptr inbounds %class.RUQ_RMQ, %class.RUQ_RMQ* %0, i64 0, i32 4
  %32 = load i1 (i32, i32)*, i1 (i32, i32)** %31, align 8, !tbaa !11
  %33 = tail call zeroext i1 %32(i32 %28, i32 %30) #12
  %34 = select i1 %33, i32 %28, i32 %30
  br label %21
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s211461397.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #11
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { minsize optsize }

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
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !13, i64 3200008}
!12 = !{!"_ZTS7RUQ_RMQIiE", !6, i64 0, !7, i64 4, !7, i64 1600004, !6, i64 3200004, !13, i64 3200008}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!12, !6, i64 3200004}
!15 = distinct !{!15, !10}
!16 = !{!12, !6, i64 0}
!17 = distinct !{!17, !10}
