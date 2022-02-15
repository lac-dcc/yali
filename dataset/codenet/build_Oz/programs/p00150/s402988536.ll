; ModuleID = 'Project_CodeNet_C++1400/p00150/s402988536.cpp'
source_filename = "Project_CodeNet_C++1400/p00150/s402988536.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.twin = type { [1000 x i32], i32 }
%struct.sieve = type { [10001 x i8] }

$_ZN4twinILi10001EEC2Ev = comdat any

$_Z2inv = comdat any

$_Z4outlIJicRiEEvDpOT_ = comdat any

$_ZN5sieveILi10001EEC2Ev = comdat any

$_Z2ini = comdat any

$_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_ = comdat any

$_Z3outIiJciEEvOT_DpOT0_ = comdat any

$_Z4outlv = comdat any

$_Z3outIiEvT_ = comdat any

$_Z3outIcJiEEvOT_DpOT0_ = comdat any

$_Z3outc = comdat any

$_ZZ3outIiEvT_E3buf = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZZ3outIiEvT_E3buf = linkonce_odr dso_local global [20 x i8] zeroinitializer, comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s402988536.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = alloca %struct.twin, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  %5 = bitcast %struct.twin* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4004, i8* nonnull %5) #10
  call void @_ZN4twinILi10001EEC2Ev(%struct.twin* nonnull align 4 dereferenceable(4004) %1) #11
  %6 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #10
  %7 = getelementptr inbounds %struct.twin, %struct.twin* %1, i64 0, i32 0, i64 0
  %8 = getelementptr inbounds %struct.twin, %struct.twin* %1, i64 0, i32 1
  %9 = bitcast i32* %3 to i8*
  br label %10

10:                                               ; preds = %14, %0
  %11 = call i32 @_Z2inv() #11
  store i32 %11, i32* %2, align 4, !tbaa !5
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #10
  call void @llvm.lifetime.end.p0i8(i64 4004, i8* nonnull %5) #10
  ret i32 0

14:                                               ; preds = %10
  %15 = load i32, i32* %8, align 4, !tbaa !9
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds %struct.twin, %struct.twin* %1, i64 0, i32 0, i64 %16
  %18 = call i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* nonnull %7, i32* nonnull %17, i32* nonnull align 4 dereferenceable(4) %2) #11
  %19 = getelementptr inbounds i32, i32* %18, i64 -1
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #10
  %20 = load i32, i32* %19, align 4, !tbaa !5
  %21 = add nsw i32 %20, -2
  store i32 %21, i32* %3, align 4, !tbaa !5
  call void @llvm.lifetime.start.p0i8(i64 1, i8* nonnull %4) #10
  store i8 32, i8* %4, align 1, !tbaa !11
  call void @_Z4outlIJicRiEEvDpOT_(i32* nonnull align 4 dereferenceable(4) %3, i8* nonnull align 1 dereferenceable(1) %4, i32* nonnull align 4 dereferenceable(4) %19) #11
  call void @llvm.lifetime.end.p0i8(i64 1, i8* nonnull %4) #10
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #10
  br label %10, !llvm.loop !12
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4twinILi10001EEC2Ev(%struct.twin* nonnull align 4 dereferenceable(4004) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca %struct.sieve, align 1
  %3 = bitcast %struct.twin* %0 to i8*
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 4 dereferenceable(4000) %3, i8 0, i64 4000, i1 false)
  %4 = getelementptr inbounds %struct.twin, %struct.twin* %0, i64 0, i32 1
  store i32 1, i32* %4, align 4, !tbaa !9
  %5 = getelementptr inbounds %struct.sieve, %struct.sieve* %2, i64 0, i32 0, i64 0
  call void @llvm.lifetime.start.p0i8(i64 10001, i8* nonnull %5) #10
  call void @_ZN5sieveILi10001EEC2Ev(%struct.sieve* nonnull align 1 dereferenceable(10001) %2) #11
  %6 = getelementptr inbounds %struct.twin, %struct.twin* %0, i64 0, i32 0, i64 0
  store i32 5, i32* %6, align 4, !tbaa !5
  br label %7

7:                                                ; preds = %26, %1
  %8 = phi i64 [ %27, %26 ], [ 0, %1 ]
  %9 = icmp eq i64 %8, 10001
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0i8(i64 10001, i8* nonnull %5) #10
  ret void

11:                                               ; preds = %7
  %12 = add nsw i64 %8, -2
  %13 = getelementptr inbounds %struct.sieve, %struct.sieve* %2, i64 0, i32 0, i64 %12
  %14 = load i8, i8* %13, align 1, !tbaa !14, !range !16
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %26, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds %struct.sieve, %struct.sieve* %2, i64 0, i32 0, i64 %8
  %18 = load i8, i8* %17, align 1, !tbaa !14, !range !16
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %26, label %20

20:                                               ; preds = %16
  %21 = load i32, i32* %4, align 4, !tbaa !9
  %22 = add nsw i32 %21, 1
  store i32 %22, i32* %4, align 4, !tbaa !9
  %23 = sext i32 %21 to i64
  %24 = getelementptr inbounds %struct.twin, %struct.twin* %0, i64 0, i32 0, i64 %23
  %25 = trunc i64 %8 to i32
  store i32 %25, i32* %24, align 4, !tbaa !5
  br label %26

26:                                               ; preds = %11, %16, %20
  %27 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !17
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2inv() local_unnamed_addr #6 comdat {
  %1 = tail call i32 @getchar_unlocked() #11
  %2 = tail call i32 @_Z2ini(i32 %1) #11
  ret i32 %2
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4outlIJicRiEEvDpOT_(i32* nonnull align 4 dereferenceable(4) %0, i8* nonnull align 1 dereferenceable(1) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  tail call void @_Z3outIiJciEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i8* nonnull align 1 dereferenceable(1) %1, i32* nonnull align 4 dereferenceable(4) %2) #11
  tail call void @_Z4outlv() #11
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: minsize optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN5sieveILi10001EEC2Ev(%struct.sieve* nonnull align 1 dereferenceable(10001) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca [2 x i32], align 4
  %3 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 0
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(10001) %3, i8 0, i64 10001, i1 false)
  br label %4

4:                                                ; preds = %7, %1
  %5 = phi i64 [ %9, %7 ], [ 0, %1 ]
  %6 = icmp eq i64 %5, 10001
  br i1 %6, label %10, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 %5
  store i8 1, i8* %8, align 1, !tbaa !14
  %9 = add nuw nsw i64 %5, 1
  br label %4, !llvm.loop !18

10:                                               ; preds = %4, %13
  %11 = phi i64 [ %15, %13 ], [ 4, %4 ]
  %12 = icmp ult i64 %11, 10001
  br i1 %12, label %13, label %16

13:                                               ; preds = %10
  %14 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 %11
  store i8 0, i8* %14, align 1, !tbaa !14
  %15 = add nuw nsw i64 %11, 2
  br label %10, !llvm.loop !19

16:                                               ; preds = %10, %24
  %17 = phi i64 [ %26, %24 ], [ 9, %10 ]
  %18 = icmp ult i64 %17, 10001
  br i1 %18, label %24, label %19

19:                                               ; preds = %16
  %20 = bitcast [2 x i32]* %2 to i8*
  %21 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 0
  %22 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 1
  %23 = getelementptr inbounds [2 x i32], [2 x i32]* %2, i64 0, i64 2
  br label %27

24:                                               ; preds = %16
  %25 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 %17
  store i8 0, i8* %25, align 1, !tbaa !14
  %26 = add nuw nsw i64 %17, 6
  br label %16, !llvm.loop !20

27:                                               ; preds = %19, %37
  %28 = phi i32 [ %38, %37 ], [ 6, %19 ]
  %29 = icmp ugt i32 %28, 100
  br i1 %29, label %30, label %31

30:                                               ; preds = %27
  ret void

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0i8(i64 8, i8* nonnull %20) #10
  %32 = add nsw i32 %28, -1
  store i32 %32, i32* %21, align 4, !tbaa !5
  %33 = or i32 %28, 1
  store i32 %33, i32* %22, align 4, !tbaa !5
  br label %34

34:                                               ; preds = %54, %31
  %35 = phi i32* [ %21, %31 ], [ %55, %54 ]
  %36 = icmp eq i32* %35, %23
  br i1 %36, label %37, label %39

37:                                               ; preds = %34
  call void @llvm.lifetime.end.p0i8(i64 8, i8* nonnull %20) #10
  %38 = add nuw nsw i32 %28, 6
  br label %27, !llvm.loop !21

39:                                               ; preds = %34
  %40 = load i32, i32* %35, align 4, !tbaa !5
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 %41
  %43 = load i8, i8* %42, align 1, !tbaa !14, !range !16
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %54, label %45

45:                                               ; preds = %39
  %46 = mul i32 %40, %40
  %47 = sext i32 %46 to i64
  br label %48

48:                                               ; preds = %51, %45
  %49 = phi i64 [ %53, %51 ], [ %47, %45 ]
  %50 = icmp slt i64 %49, 10001
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = getelementptr inbounds %struct.sieve, %struct.sieve* %0, i64 0, i32 0, i64 %49
  store i8 0, i8* %52, align 1, !tbaa !14
  %53 = add i64 %49, %41
  br label %48, !llvm.loop !22

54:                                               ; preds = %48, %39
  %55 = getelementptr inbounds i32, i32* %35, i64 1
  br label %34
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z2ini(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp eq i32 %0, 45
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @getchar_unlocked() #11
  br label %5

5:                                                ; preds = %3, %1
  %6 = phi i32 [ %0, %1 ], [ %4, %3 ]
  br label %7

7:                                                ; preds = %5, %7
  %8 = phi i32 [ %13, %7 ], [ %6, %5 ]
  %9 = phi i32 [ %12, %7 ], [ 0, %5 ]
  %10 = mul nsw i32 %9, 10
  %11 = add nsw i32 %8, -48
  %12 = add nsw i32 %11, %10
  %13 = tail call i32 @getchar_unlocked() #11
  %14 = icmp sgt i32 %13, 47
  br i1 %14, label %7, label %15, !llvm.loop !23

15:                                               ; preds = %7
  %16 = sub nsw i32 0, %12
  %17 = select i1 %2, i32 %16, i32 %12
  ret i32 %17
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar_unlocked() local_unnamed_addr #8

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32* @_ZSt13__upper_boundIPiiN9__gnu_cxx5__ops14_Val_less_iterEET_S4_S4_RKT0_T1_(i32* %0, i32* %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #9 comdat {
  %4 = ptrtoint i32* %1 to i64
  %5 = ptrtoint i32* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 2
  %8 = load i32, i32* %2, align 4
  br label %9

9:                                                ; preds = %13, %3
  %10 = phi i64 [ %7, %3 ], [ %21, %13 ]
  %11 = phi i32* [ %0, %3 ], [ %22, %13 ]
  %12 = icmp sgt i64 %10, 0
  br i1 %12, label %13, label %23

13:                                               ; preds = %9
  %14 = lshr i64 %10, 1
  %15 = getelementptr inbounds i32, i32* %11, i64 %14
  %16 = load i32, i32* %15, align 4, !tbaa !5
  %17 = icmp slt i32 %8, %16
  %18 = getelementptr inbounds i32, i32* %15, i64 1
  %19 = xor i64 %14, -1
  %20 = add i64 %10, %19
  %21 = select i1 %17, i64 %14, i64 %20
  %22 = select i1 %17, i32* %11, i32* %18
  br label %9, !llvm.loop !24

23:                                               ; preds = %9
  ret i32* %11
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiJciEEvOT_DpOT0_(i32* nonnull align 4 dereferenceable(4) %0, i8* nonnull align 1 dereferenceable(1) %1, i32* nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #6 comdat {
  %4 = load i32, i32* %0, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %4) #11
  tail call void @_Z3outIcJiEEvOT_DpOT0_(i8* nonnull align 1 dereferenceable(1) %1, i32* nonnull align 4 dereferenceable(4) %2) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4outlv() local_unnamed_addr #6 comdat {
  %1 = tail call i32 @putchar_unlocked(i32 10) #11
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIiEvT_(i32 %0) local_unnamed_addr #6 comdat {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar_unlocked(i32 45) #11
  %5 = sub nsw i32 0, %0
  br label %8

6:                                                ; preds = %1
  %7 = icmp eq i32 %0, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %3, %6
  %9 = phi i32 [ %0, %6 ], [ %5, %3 ]
  br label %13

10:                                               ; preds = %6
  store i8 48, i8* getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0), align 16, !tbaa !11
  br label %11

11:                                               ; preds = %13, %10
  %12 = phi i8* [ getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 1), %10 ], [ %15, %13 ]
  br label %23

13:                                               ; preds = %8, %17
  %14 = phi i32 [ %22, %17 ], [ %9, %8 ]
  %15 = phi i8* [ %21, %17 ], [ getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0), %8 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %11, label %17

17:                                               ; preds = %13
  %18 = srem i32 %14, 10
  %19 = trunc i32 %18 to i8
  %20 = add nsw i8 %19, 48
  %21 = getelementptr inbounds i8, i8* %15, i64 1
  store i8 %20, i8* %15, align 1, !tbaa !11
  %22 = sdiv i32 %14, 10
  br label %13, !llvm.loop !25

23:                                               ; preds = %11, %26
  %24 = phi i8* [ %27, %26 ], [ %12, %11 ]
  %25 = icmp eq i8* %24, getelementptr inbounds ([20 x i8], [20 x i8]* @_ZZ3outIiEvT_E3buf, i64 0, i64 0)
  br i1 %25, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, i8* %24, i64 -1
  %28 = load i8, i8* %27, align 1, !tbaa !11
  %29 = sext i8 %28 to i32
  %30 = tail call i32 @putchar_unlocked(i32 %29) #11
  br label %23, !llvm.loop !26

31:                                               ; preds = %23
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outIcJiEEvOT_DpOT0_(i8* nonnull align 1 dereferenceable(1) %0, i32* nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #6 comdat {
  %3 = load i8, i8* %0, align 1, !tbaa !11
  tail call void @_Z3outc(i8 signext %3) #11
  %4 = load i32, i32* %1, align 4, !tbaa !5
  tail call void @_Z3outIiEvT_(i32 %4) #11
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar_unlocked(i32 noundef) local_unnamed_addr #8

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z3outc(i8 signext %0) local_unnamed_addr #6 comdat {
  %2 = sext i8 %0 to i32
  %3 = tail call i32 @putchar_unlocked(i32 %2) #11
  ret void
}

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s402988536.cpp() #5 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { minsize optsize }

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
!9 = !{!10, !6, i64 4000}
!10 = !{!"_ZTS4twinILi10001EE", !7, i64 0, !6, i64 4000}
!11 = !{!7, !7, i64 0}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = !{i8 0, i8 2}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = distinct !{!19, !13}
!20 = distinct !{!20, !13}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = distinct !{!23, !13}
!24 = distinct !{!24, !13}
!25 = distinct !{!25, !13}
!26 = distinct !{!26, !13}
