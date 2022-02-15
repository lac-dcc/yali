; ModuleID = 'Project_CodeNet_C++1400/p03466/s998233273.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s998233273.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data = type { i32, i32, i32 }

$_ZN4data5printEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@s = dso_local global [100010 x %struct.data] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global i32 0, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s998233273.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6printai(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = tail call i32 @putchar(i32 65)
  br label %2, !llvm.loop !5

8:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z6printbi(i32 %0) local_unnamed_addr #3 {
  br label %2

2:                                                ; preds = %5, %1
  %3 = phi i32 [ %0, %1 ], [ %6, %5 ]
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = add nsw i32 %3, -1
  %7 = tail call i32 @putchar(i32 66)
  br label %2, !llvm.loop !7

8:                                                ; preds = %2
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn
define dso_local i32 @_Z4calcii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = icmp eq i32 %0, 0
  %4 = icmp eq i32 %1, 0
  %5 = select i1 %3, i1 %4, i1 false
  %6 = select i1 %5, i32 0, i32 1000000000
  br i1 %3, label %22, label %7

7:                                                ; preds = %2
  %8 = icmp slt i32 %1, %0
  br i1 %8, label %9, label %16

9:                                                ; preds = %7
  %10 = add nsw i32 %1, 1
  %11 = sdiv i32 %0, %10
  %12 = srem i32 %0, %10
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i32
  %15 = add nsw i32 %11, %14
  br label %22

16:                                               ; preds = %7
  %17 = sdiv i32 %1, %0
  %18 = srem i32 %1, %0
  %19 = icmp ne i32 %18, 0
  %20 = zext i1 %19 to i32
  %21 = add nsw i32 %17, %20
  br label %22

22:                                               ; preds = %2, %16, %9
  %23 = phi i32 [ %15, %9 ], [ %21, %16 ], [ %6, %2 ]
  ret i32 %23
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work1iiii(i32 %0, i32 %1, i32 %2, i32 %3) local_unnamed_addr #5 {
  %5 = sdiv i32 %0, %2
  %6 = sdiv i32 %1, %3
  %7 = icmp slt i32 %6, %5
  %8 = select i1 %7, i32 %6, i32 %5
  %9 = add nsw i32 %8, 1
  %10 = load i32, i32* @ans, align 4
  br label %11

11:                                               ; preds = %16, %4
  %12 = phi i32 [ %9, %4 ], [ %26, %16 ]
  %13 = phi i32 [ 1, %4 ], [ %27, %16 ]
  %14 = phi i32 [ 0, %4 ], [ %28, %16 ]
  %15 = icmp slt i32 %13, %12
  br i1 %15, label %16, label %29

16:                                               ; preds = %11
  %17 = add nsw i32 %13, %12
  %18 = ashr i32 %17, 1
  %19 = mul nsw i32 %18, %2
  %20 = sub nsw i32 %0, %19
  %21 = mul nsw i32 %18, %3
  %22 = sub nsw i32 %1, %21
  %23 = tail call i32 @_Z4calcii(i32 %20, i32 %22) #12
  %24 = icmp sgt i32 %23, %10
  %25 = add nsw i32 %18, 1
  %26 = select i1 %24, i32 %18, i32 %12
  %27 = select i1 %24, i32 %13, i32 %25
  %28 = select i1 %24, i32 %14, i32 %18
  br label %11, !llvm.loop !8

29:                                               ; preds = %11
  ret i32 %14
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #6

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work2ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = load i32, i32* @ans, align 4, !tbaa !9
  %4 = icmp sgt i32 %3, %0
  %5 = select i1 %4, i32 %0, i32 %3
  %6 = add nsw i32 %5, 1
  %7 = sub nsw i32 %0, %1
  %8 = icmp sgt i32 %7, 0
  %9 = select i1 %8, i32 %7, i32 0
  %10 = icmp slt i32 %9, %5
  %11 = select i1 %10, i32 %9, i32 %5
  br label %12

12:                                               ; preds = %17, %2
  %13 = phi i32 [ %11, %2 ], [ %24, %17 ]
  %14 = phi i32 [ %6, %2 ], [ %25, %17 ]
  %15 = phi i32 [ 0, %2 ], [ %26, %17 ]
  %16 = icmp slt i32 %13, %14
  br i1 %16, label %17, label %27

17:                                               ; preds = %12
  %18 = add nsw i32 %14, %13
  %19 = ashr i32 %18, 1
  %20 = sub nsw i32 %0, %19
  %21 = tail call i32 @_Z4calcii(i32 %1, i32 %20) #12
  %22 = icmp sgt i32 %21, %3
  %23 = add nsw i32 %19, 1
  %24 = select i1 %22, i32 %13, i32 %23
  %25 = select i1 %22, i32 %19, i32 %14
  %26 = select i1 %22, i32 %15, i32 %19
  br label %12, !llvm.loop !13

27:                                               ; preds = %12
  ret i32 %15
}

; Function Attrs: minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn
define dso_local i32 @_Z5work3ii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = icmp sgt i32 %1, %0
  br i1 %3, label %4, label %25

4:                                                ; preds = %2
  %5 = sub nsw i32 %1, %0
  %6 = load i32, i32* @ans, align 4, !tbaa !9
  %7 = icmp slt i32 %5, %6
  %8 = select i1 %7, i32 %5, i32 %6
  %9 = add nsw i32 %8, 1
  br label %10

10:                                               ; preds = %15, %4
  %11 = phi i32 [ 1, %4 ], [ %22, %15 ]
  %12 = phi i32 [ %9, %4 ], [ %23, %15 ]
  %13 = phi i32 [ 0, %4 ], [ %24, %15 ]
  %14 = icmp slt i32 %11, %12
  br i1 %14, label %15, label %25

15:                                               ; preds = %10
  %16 = add nsw i32 %12, %11
  %17 = ashr i32 %16, 1
  %18 = sub nsw i32 %1, %17
  %19 = tail call i32 @_Z4calcii(i32 %0, i32 %18) #12
  %20 = icmp sgt i32 %19, %6
  %21 = add nsw i32 %17, 1
  %22 = select i1 %20, i32 %21, i32 %11
  %23 = select i1 %20, i32 %12, i32 %17
  %24 = select i1 %20, i32 %13, i32 %17
  br label %10, !llvm.loop !14

25:                                               ; preds = %10, %2
  %26 = phi i32 [ 1, %2 ], [ %13, %10 ]
  ret i32 %26
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define dso_local void @_Z4findii(i32 %0, i32 %1) local_unnamed_addr #7 {
  %3 = load i32, i32* @cnt, align 4, !tbaa !9
  %4 = call i32 @llvm.smax.i32(i32 %3, i32 0)
  %5 = add nuw i32 %4, 1
  %6 = zext i32 %5 to i64
  br label %7

7:                                                ; preds = %26, %2
  %8 = phi i64 [ %28, %26 ], [ 1, %2 ]
  %9 = phi i32 [ %27, %26 ], [ 0, %2 ]
  %10 = icmp eq i64 %8, %6
  br i1 %10, label %29, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %8, i32 0
  %13 = load i32, i32* %12, align 4, !tbaa !15
  %14 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %8, i32 1
  %15 = load i32, i32* %14, align 4, !tbaa !17
  %16 = add nsw i32 %15, %13
  %17 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %8, i32 2
  %18 = load i32, i32* %17, align 4, !tbaa !18
  %19 = mul nsw i32 %16, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %26, label %21

21:                                               ; preds = %11
  %22 = add nsw i32 %19, %9
  %23 = icmp slt i32 %22, %0
  br i1 %23, label %26, label %24

24:                                               ; preds = %21
  %25 = and i64 %8, 4294967295
  br label %29

26:                                               ; preds = %21, %11
  %27 = phi i32 [ %9, %11 ], [ %22, %21 ]
  %28 = add nuw nsw i64 %8, 1
  br label %7, !llvm.loop !19

29:                                               ; preds = %7, %24
  %30 = phi i64 [ %25, %24 ], [ %6, %7 ]
  %31 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %30
  %32 = getelementptr inbounds %struct.data, %struct.data* %31, i64 0, i32 0
  %33 = load i32, i32* %32, align 4, !tbaa !15
  %34 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %30, i32 1
  %35 = load i32, i32* %34, align 4, !tbaa !17
  %36 = add nsw i32 %35, %33
  %37 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %30, i32 2
  %38 = load i32, i32* %37, align 4, !tbaa !18
  %39 = mul nsw i32 %36, %38
  %40 = add nsw i32 %39, %9
  %41 = icmp slt i32 %40, %1
  %42 = sub nsw i32 %0, %9
  br i1 %41, label %45, label %43

43:                                               ; preds = %29
  %44 = sub nsw i32 %1, %9
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %31, i32 %42, i32 %44) #12
  br label %80

45:                                               ; preds = %29
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %31, i32 %42, i32 %39) #12
  %46 = load i32, i32* %32, align 4, !tbaa !15
  %47 = load i32, i32* %34, align 4, !tbaa !17
  %48 = add nsw i32 %47, %46
  %49 = load i32, i32* %37, align 4, !tbaa !18
  %50 = mul nsw i32 %48, %49
  %51 = add nsw i32 %50, %9
  br label %52

52:                                               ; preds = %75, %45
  %53 = phi i64 [ %58, %75 ], [ %30, %45 ]
  %54 = phi i32 [ %73, %75 ], [ %51, %45 ]
  %55 = load i32, i32* @cnt, align 4, !tbaa !9
  br label %56

56:                                               ; preds = %52, %61
  %57 = phi i64 [ %58, %61 ], [ %53, %52 ]
  %58 = add nuw nsw i64 %57, 1
  %59 = trunc i64 %57 to i32
  %60 = icmp sgt i32 %55, %59
  br i1 %60, label %61, label %76

61:                                               ; preds = %56
  %62 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58
  %63 = getelementptr inbounds %struct.data, %struct.data* %62, i64 0, i32 0
  %64 = load i32, i32* %63, align 4, !tbaa !15
  %65 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58, i32 1
  %66 = load i32, i32* %65, align 4, !tbaa !17
  %67 = add nsw i32 %66, %64
  %68 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58, i32 2
  %69 = load i32, i32* %68, align 4, !tbaa !18
  %70 = mul nsw i32 %67, %69
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %56, label %72, !llvm.loop !20

72:                                               ; preds = %61
  %73 = add nsw i32 %70, %54
  %74 = icmp slt i32 %73, %1
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %62, i32 1, i32 %70) #12
  br label %52, !llvm.loop !20

76:                                               ; preds = %72, %56
  %77 = and i64 %58, 4294967295
  %78 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %77
  %79 = sub nsw i32 %1, %54
  tail call void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %78, i32 1, i32 %79) #12
  br label %80

80:                                               ; preds = %76, %43
  ret void
}

; Function Attrs: minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_ZN4data5printEii(%struct.data* nonnull align 4 dereferenceable(12) %0, i32 %1, i32 %2) local_unnamed_addr #7 comdat align 2 {
  %4 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 0
  %5 = load i32, i32* %4, align 4, !tbaa !15
  %6 = getelementptr inbounds %struct.data, %struct.data* %0, i64 0, i32 1
  %7 = load i32, i32* %6, align 4, !tbaa !17
  %8 = add nsw i32 %7, %5
  %9 = srem i32 %1, %8
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 %8, i32 %9
  %12 = srem i32 %2, %8
  %13 = icmp eq i32 %12, 0
  %14 = select i1 %13, i32 %8, i32 %12
  %15 = sdiv i32 %1, %8
  %16 = icmp ne i32 %9, 0
  %17 = zext i1 %16 to i32
  %18 = add nsw i32 %15, %17
  %19 = sdiv i32 %2, %8
  %20 = icmp ne i32 %12, 0
  %21 = zext i1 %20 to i32
  %22 = add nsw i32 %19, %21
  %23 = icmp eq i32 %22, %18
  br i1 %23, label %24, label %39

24:                                               ; preds = %3
  %25 = icmp sgt i32 %14, %5
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = sub i32 1, %11
  %28 = add i32 %27, %14
  tail call void @_Z6printai(i32 %28) #12
  br label %67

29:                                               ; preds = %24
  %30 = icmp slt i32 %5, %11
  br i1 %30, label %31, label %34

31:                                               ; preds = %29
  %32 = sub i32 1, %11
  %33 = add i32 %32, %14
  tail call void @_Z6printbi(i32 %33) #12
  br label %67

34:                                               ; preds = %29
  %35 = add nsw i32 %5, 1
  %36 = sub i32 %35, %11
  tail call void @_Z6printai(i32 %36) #12
  %37 = load i32, i32* %4, align 4, !tbaa !15
  %38 = sub nsw i32 %14, %37
  tail call void @_Z6printbi(i32 %38) #12
  br label %67

39:                                               ; preds = %3
  %40 = icmp slt i32 %5, %11
  br i1 %40, label %45, label %41

41:                                               ; preds = %39
  %42 = add i32 %5, 1
  %43 = sub i32 %42, %11
  tail call void @_Z6printai(i32 %43) #12
  %44 = load i32, i32* %6, align 4, !tbaa !17
  br label %48

45:                                               ; preds = %39
  %46 = add i32 %8, 1
  %47 = sub i32 %46, %11
  br label %48

48:                                               ; preds = %45, %41
  %49 = phi i32 [ %47, %45 ], [ %44, %41 ]
  tail call void @_Z6printbi(i32 %49) #12
  %50 = xor i32 %18, -1
  %51 = add i32 %22, %50
  %52 = call i32 @llvm.smax.i32(i32 %51, i32 0)
  %53 = add nuw i32 %52, 1
  br label %54

54:                                               ; preds = %58, %48
  %55 = phi i32 [ 1, %48 ], [ %60, %58 ]
  %56 = icmp eq i32 %55, %53
  %57 = load i32, i32* %4, align 4, !tbaa !15
  br i1 %56, label %61, label %58

58:                                               ; preds = %54
  tail call void @_Z6printai(i32 %57) #12
  %59 = load i32, i32* %6, align 4, !tbaa !17
  tail call void @_Z6printbi(i32 %59) #12
  %60 = add nuw i32 %55, 1
  br label %54, !llvm.loop !21

61:                                               ; preds = %54
  %62 = icmp sgt i32 %14, %57
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  tail call void @_Z6printai(i32 %57) #12
  %64 = load i32, i32* %4, align 4, !tbaa !15
  %65 = sub nsw i32 %14, %64
  tail call void @_Z6printbi(i32 %65) #12
  br label %67

66:                                               ; preds = %61
  tail call void @_Z6printai(i32 %14) #12
  br label %67

67:                                               ; preds = %63, %66, %26, %34, %31
  ret void
}

; Function Attrs: minsize norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #8 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = bitcast i32* %1 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %6) #13
  %7 = bitcast i32* %2 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %7) #13
  %8 = bitcast i32* %3 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %8) #13
  %9 = bitcast i32* %4 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %9) #13
  %10 = bitcast i32* %5 to i8*
  call void @llvm.lifetime.start.p0i8(i64 4, i8* nonnull %10) #13
  %11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0), i32* nonnull %1) #12
  br label %12

12:                                               ; preds = %86, %0
  %13 = load i32, i32* %1, align 4, !tbaa !9
  %14 = add nsw i32 %13, -1
  store i32 %14, i32* %1, align 4, !tbaa !9
  %15 = icmp eq i32 %13, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %12
  %17 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.4, i64 0, i64 0), i32* nonnull %2, i32* nonnull %3, i32* nonnull %4, i32* nonnull %5) #12
  store i32 0, i32* @cnt, align 4, !tbaa !9
  %18 = load i32, i32* %2, align 4, !tbaa !9
  %19 = load i32, i32* %3, align 4, !tbaa !9
  %20 = call i32 @_Z4calcii(i32 %18, i32 %19) #12
  %21 = call i32 @_Z4calcii(i32 %19, i32 %18) #12
  %22 = icmp slt i32 %21, %20
  %23 = select i1 %22, i32 %21, i32 %20
  store i32 %23, i32* @ans, align 4, !tbaa !9
  br i1 %22, label %24, label %27

24:                                               ; preds = %16
  %25 = call i32 @_Z5work3ii(i32 %18, i32 %19) #12
  store i32 1, i32* @cnt, align 4, !tbaa !9
  store i32 0, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 0), align 4, !tbaa.struct !22
  store i32 %25, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 1), align 16, !tbaa.struct !23
  store i32 1, i32* getelementptr inbounds ([100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 1, i32 2), align 4, !tbaa.struct !24
  %26 = sub nsw i32 %19, %25
  store i32 %26, i32* %3, align 4, !tbaa !9
  br label %27

27:                                               ; preds = %24, %16
  %28 = phi i32 [ 0, %16 ], [ 1, %24 ]
  %29 = phi i32 [ %19, %16 ], [ %26, %24 ]
  br label %30

30:                                               ; preds = %66, %27
  %31 = phi i32 [ %28, %27 ], [ %67, %66 ]
  %32 = phi i32 [ %29, %27 ], [ %68, %66 ]
  %33 = phi i32 [ %18, %27 ], [ %69, %66 ]
  %34 = icmp ne i32 %33, 0
  %35 = icmp ne i32 %32, 0
  %36 = select i1 %34, i1 %35, i1 false
  br i1 %36, label %37, label %70

37:                                               ; preds = %30
  %38 = call i32 @_Z5work2ii(i32 %33, i32 %32) #12
  %39 = add nsw i32 %31, 1
  store i32 %39, i32* @cnt, align 4, !tbaa !9
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %40, i32 0
  store i32 %38, i32* %41, align 4, !tbaa.struct !22
  %42 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %40, i32 1
  store i32 0, i32* %42, align 4, !tbaa.struct !23
  %43 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %40, i32 2
  store i32 1, i32* %43, align 4, !tbaa.struct !24
  %44 = sub nsw i32 %33, %38
  store i32 %44, i32* %2, align 4, !tbaa !9
  %45 = call i32 @_Z5work3ii(i32 %44, i32 %32) #12
  %46 = add nsw i32 %31, 2
  store i32 %46, i32* @cnt, align 4, !tbaa !9
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %47, i32 0
  store i32 0, i32* %48, align 4, !tbaa.struct !22
  %49 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %47, i32 1
  store i32 %45, i32* %49, align 4, !tbaa.struct !23
  %50 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %47, i32 2
  store i32 1, i32* %50, align 4, !tbaa.struct !24
  %51 = sub nsw i32 %32, %45
  store i32 %51, i32* %3, align 4, !tbaa !9
  %52 = icmp ne i32 %38, 0
  %53 = icmp ne i32 %45, 0
  %54 = select i1 %52, i1 %53, i1 false
  br i1 %54, label %55, label %66

55:                                               ; preds = %37
  %56 = call i32 @_Z5work1iiii(i32 %44, i32 %51, i32 %38, i32 %45) #12
  %57 = add nsw i32 %31, 3
  store i32 %57, i32* @cnt, align 4, !tbaa !9
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58, i32 0
  store i32 %38, i32* %59, align 4, !tbaa.struct !22
  %60 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58, i32 1
  store i32 %45, i32* %60, align 4, !tbaa.struct !23
  %61 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %58, i32 2
  store i32 %56, i32* %61, align 4, !tbaa.struct !24
  %62 = mul nsw i32 %56, %38
  %63 = sub nsw i32 %44, %62
  store i32 %63, i32* %2, align 4, !tbaa !9
  %64 = mul nsw i32 %56, %45
  %65 = sub nsw i32 %51, %64
  store i32 %65, i32* %3, align 4, !tbaa !9
  br label %66

66:                                               ; preds = %55, %37
  %67 = phi i32 [ %57, %55 ], [ %46, %37 ]
  %68 = phi i32 [ %65, %55 ], [ %51, %37 ]
  %69 = phi i32 [ %63, %55 ], [ %44, %37 ]
  br label %30, !llvm.loop !25

70:                                               ; preds = %30
  br i1 %34, label %71, label %77

71:                                               ; preds = %70
  %72 = add nsw i32 %31, 1
  store i32 %72, i32* @cnt, align 4, !tbaa !9
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %73, i32 0
  store i32 %33, i32* %74, align 4, !tbaa.struct !22
  %75 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %73, i32 1
  store i32 0, i32* %75, align 4, !tbaa.struct !23
  %76 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %73, i32 2
  store i32 1, i32* %76, align 4, !tbaa.struct !24
  br label %77

77:                                               ; preds = %71, %70
  %78 = phi i32 [ %72, %71 ], [ %31, %70 ]
  %79 = icmp eq i32 %32, 0
  br i1 %79, label %86, label %80

80:                                               ; preds = %77
  %81 = add nsw i32 %78, 1
  store i32 %81, i32* @cnt, align 4, !tbaa !9
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %82, i32 0
  store i32 0, i32* %83, align 4, !tbaa.struct !22
  %84 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %82, i32 1
  store i32 %32, i32* %84, align 4, !tbaa.struct !23
  %85 = getelementptr inbounds [100010 x %struct.data], [100010 x %struct.data]* @s, i64 0, i64 %82, i32 2
  store i32 1, i32* %85, align 4, !tbaa.struct !24
  br label %86

86:                                               ; preds = %80, %77
  %87 = load i32, i32* %4, align 4, !tbaa !9
  %88 = load i32, i32* %5, align 4, !tbaa !9
  call void @_Z4findii(i32 %87, i32 %88) #12
  %89 = call i32 @putchar(i32 10)
  br label %12, !llvm.loop !26

90:                                               ; preds = %12
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %10) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %9) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %8) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %7) #13
  call void @llvm.lifetime.end.p0i8(i64 4, i8* nonnull %6) #13
  ret i32 0
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s998233273.cpp() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #12
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #13
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #11

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { minsize mustprogress nofree norecurse nosync nounwind optsize readnone sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize mustprogress nofree nosync nounwind optsize readonly sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #7 = { minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { minsize norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { minsize optsize }
attributes #13 = { nounwind }

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
!9 = !{!10, !10, i64 0}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !12, i64 0}
!12 = !{!"Simple C++ TBAA"}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = !{!16, !10, i64 0}
!16 = !{!"_ZTS4data", !10, i64 0, !10, i64 4, !10, i64 8}
!17 = !{!16, !10, i64 4}
!18 = !{!16, !10, i64 8}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = !{i64 0, i64 4, !9, i64 4, i64 4, !9, i64 8, i64 4, !9}
!23 = !{i64 0, i64 4, !9, i64 4, i64 4, !9}
!24 = !{i64 0, i64 4, !9}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
