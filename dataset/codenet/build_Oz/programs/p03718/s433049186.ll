; ModuleID = 'Project_CodeNet_C++1400/p03718/s433049186.cpp'
source_filename = "Project_CodeNet_C++1400/p03718/s433049186.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readRi = comdat any

$_Z7addedgeiii = comdat any

$_Z4isapv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@head = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@t = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@ne = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@sap = dso_local local_unnamed_addr global [400010 x i32] zeroinitializer, align 16
@S = dso_local local_unnamed_addr global i32 0, align 4
@T = dso_local local_unnamed_addr global i32 0, align 4
@d = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global i32 0, align 4
@cur = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@his = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@pre = dso_local local_unnamed_addr global [200005 x i32] zeroinitializer, align 16
@s = dso_local global [505 x [505 x i8]] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@m = dso_local global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s433049186.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress norecurse optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @n) #9
  tail call void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) @m) #9
  br label %1

1:                                                ; preds = %12, %0
  %2 = phi i64 [ %15, %12 ], [ 1, %0 ]
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = sext i32 %3 to i64
  %5 = icmp sgt i64 %2, %4
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  %7 = load i32, i32* @m, align 4, !tbaa !5
  %8 = add nsw i32 %7, %3
  %9 = add nsw i32 %8, 1
  store i32 %9, i32* @S, align 4, !tbaa !5
  %10 = add nsw i32 %8, 2
  store i32 %10, i32* @T, align 4, !tbaa !5
  %11 = sext i32 %10 to i64
  br label %16

12:                                               ; preds = %1
  %13 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %2, i64 1
  %14 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* nonnull %13) #9
  %15 = add nuw nsw i64 %2, 1
  br label %1, !llvm.loop !9

16:                                               ; preds = %20, %6
  %17 = phi i64 [ %22, %20 ], [ 1, %6 ]
  %18 = icmp sgt i64 %17, %11
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 1, i32* @num, align 4, !tbaa !5
  br label %23

20:                                               ; preds = %16
  %21 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %17
  store i32 -1, i32* %21, align 4, !tbaa !5
  %22 = add nuw nsw i64 %17, 1
  br label %16, !llvm.loop !11

23:                                               ; preds = %41, %19
  %24 = phi i32 [ %37, %41 ], [ %7, %19 ]
  %25 = phi i32 [ %43, %41 ], [ %3, %19 ]
  %26 = phi i64 [ %42, %41 ], [ 1, %19 ]
  %27 = sext i32 %25 to i64
  %28 = icmp sgt i64 %26, %27
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = trunc i64 %26 to i32
  %31 = trunc i64 %26 to i32
  %32 = trunc i64 %26 to i32
  br label %36

33:                                               ; preds = %23
  %34 = tail call i32 @_Z4isapv() #9
  %35 = icmp sgt i32 %34, 999999
  br i1 %35, label %77, label %79

36:                                               ; preds = %29, %74
  %37 = phi i32 [ %24, %29 ], [ %76, %74 ]
  %38 = phi i64 [ 1, %29 ], [ %75, %74 ]
  %39 = sext i32 %37 to i64
  %40 = icmp sgt i64 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %36
  %42 = add nuw nsw i64 %26, 1
  %43 = load i32, i32* @n, align 4, !tbaa !5
  br label %23, !llvm.loop !12

44:                                               ; preds = %36
  %45 = getelementptr inbounds [505 x [505 x i8]], [505 x [505 x i8]]* @s, i64 0, i64 %26, i64 %38
  %46 = load i8, i8* %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 83
  br i1 %47, label %48, label %55

48:                                               ; preds = %44
  %49 = load i32, i32* @S, align 4, !tbaa !5
  tail call void @_Z7addedgeiii(i32 %49, i32 %30, i32 1000000) #9
  %50 = load i32, i32* @S, align 4, !tbaa !5
  %51 = load i32, i32* @n, align 4, !tbaa !5
  %52 = trunc i64 %38 to i32
  %53 = add nsw i32 %51, %52
  tail call void @_Z7addedgeiii(i32 %50, i32 %53, i32 1000000) #9
  %54 = load i8, i8* %45, align 1, !tbaa !13
  br label %55

55:                                               ; preds = %48, %44
  %56 = phi i8 [ %54, %48 ], [ %46, %44 ]
  %57 = icmp eq i8 %56, 84
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z7addedgeiii(i32 %31, i32 %59, i32 1000000) #9
  %60 = load i32, i32* @n, align 4, !tbaa !5
  %61 = trunc i64 %38 to i32
  %62 = add nsw i32 %60, %61
  %63 = load i32, i32* @T, align 4, !tbaa !5
  tail call void @_Z7addedgeiii(i32 %62, i32 %63, i32 1000000) #9
  %64 = load i8, i8* %45, align 1, !tbaa !13
  br label %65

65:                                               ; preds = %58, %55
  %66 = phi i8 [ %64, %58 ], [ %56, %55 ]
  %67 = icmp eq i8 %66, 111
  br i1 %67, label %68, label %74

68:                                               ; preds = %65
  %69 = load i32, i32* @n, align 4, !tbaa !5
  %70 = trunc i64 %38 to i32
  %71 = add nsw i32 %69, %70
  tail call void @_Z7addedgeiii(i32 %32, i32 %71, i32 1) #9
  %72 = load i32, i32* @n, align 4, !tbaa !5
  %73 = add nsw i32 %72, %70
  tail call void @_Z7addedgeiii(i32 %73, i32 %32, i32 1) #9
  br label %74

74:                                               ; preds = %65, %68
  %75 = add nuw nsw i64 %38, 1
  %76 = load i32, i32* @m, align 4, !tbaa !5
  br label %36, !llvm.loop !14

77:                                               ; preds = %33
  %78 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0)) #9
  br label %81

79:                                               ; preds = %33
  %80 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0), i32 %34) #9
  br label %81

81:                                               ; preds = %79, %77
  ret i32 0
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z4readRi(i32* nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  store i32 0, i32* %0, align 4, !tbaa !5
  br label %2

2:                                                ; preds = %8, %1
  %3 = phi i32 [ 1, %1 ], [ %10, %8 ]
  %4 = tail call i32 @getchar() #9
  %5 = shl i32 %4, 24
  %6 = add i32 %5, -805306368
  %7 = icmp ugt i32 %6, 150994944
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = icmp eq i32 %5, 754974720
  %10 = select i1 %9, i32 -1, i32 %3
  br label %2, !llvm.loop !15

11:                                               ; preds = %2, %16
  %12 = phi i32 [ %22, %16 ], [ %4, %2 ]
  %13 = shl i32 %12, 24
  %14 = add i32 %13, -788529153
  %15 = icmp ult i32 %14, 184549375
  br i1 %15, label %16, label %23

16:                                               ; preds = %11
  %17 = and i32 %12, 255
  %18 = load i32, i32* %0, align 4, !tbaa !5
  %19 = mul nsw i32 %18, 10
  %20 = add nsw i32 %17, -48
  %21 = add i32 %20, %19
  store i32 %21, i32* %0, align 4, !tbaa !5
  %22 = tail call i32 @getchar() #9
  br label %11, !llvm.loop !16

23:                                               ; preds = %11
  %24 = load i32, i32* %0, align 4, !tbaa !5
  %25 = mul nsw i32 %24, %3
  store i32 %25, i32* %0, align 4, !tbaa !5
  ret void
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: inlinehint minsize mustprogress nounwind optsize sspstrong uwtable
define linkonce_odr dso_local void @_Z7addedgeiii(i32 %0, i32 %1, i32 %2) local_unnamed_addr #6 comdat {
  %4 = sext i32 %0 to i64
  %5 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %4
  %6 = load i32, i32* %5, align 4, !tbaa !5
  %7 = load i32, i32* @num, align 4, !tbaa !5
  %8 = add nsw i32 %7, 1
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %9
  store i32 %6, i32* %10, align 4, !tbaa !5
  store i32 %8, i32* %5, align 4, !tbaa !5
  %11 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %9
  store i32 %1, i32* %11, align 4, !tbaa !5
  %12 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %9
  store i32 %2, i32* %12, align 4, !tbaa !5
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4, !tbaa !5
  %16 = add nsw i32 %7, 2
  store i32 %16, i32* @num, align 4, !tbaa !5
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %17
  store i32 %15, i32* %18, align 4, !tbaa !5
  store i32 %16, i32* %14, align 4, !tbaa !5
  %19 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %17
  store i32 %0, i32* %19, align 4, !tbaa !5
  %20 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %17
  store i32 0, i32* %20, align 4, !tbaa !5
  ret void
}

; Function Attrs: inlinehint minsize mustprogress optsize sspstrong uwtable
define linkonce_odr dso_local i32 @_Z4isapv() local_unnamed_addr #4 comdat {
  %1 = load i32, i32* @T, align 4, !tbaa !5
  %2 = call i32 @llvm.smax.i32(i32 %1, i32 0)
  %3 = add nuw i32 %2, 1
  %4 = zext i32 %3 to i64
  br label %5

5:                                                ; preds = %12, %0
  %6 = phi i64 [ %18, %12 ], [ 1, %0 ]
  %7 = icmp eq i64 %6, %4
  br i1 %7, label %8, label %12

8:                                                ; preds = %5
  store i32 %1, i32* getelementptr inbounds ([200005 x i32], [200005 x i32]* @cnt, i64 0, i64 0), align 16, !tbaa !5
  %9 = load i32, i32* @S, align 4, !tbaa !5
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %10
  br label %77

12:                                               ; preds = %5
  %13 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %6
  %14 = load i32, i32* %13, align 4, !tbaa !5
  %15 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %6
  store i32 %14, i32* %15, align 4, !tbaa !5
  %16 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %6
  store i32 0, i32* %16, align 4, !tbaa !5
  %17 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %6
  store i32 0, i32* %17, align 4, !tbaa !5
  %18 = add nuw nsw i64 %6, 1
  br label %5, !llvm.loop !17

19:                                               ; preds = %80, %117
  %20 = phi i32 [ %9, %117 ], [ %82, %80 ]
  %21 = phi i32 [ %88, %117 ], [ %83, %80 ]
  %22 = load i32, i32* %11, align 4, !tbaa !5
  %23 = icmp slt i32 %22, %1
  br i1 %23, label %24, label %134

24:                                               ; preds = %19
  %25 = sext i32 %20 to i64
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %25
  store i32 %81, i32* %26, align 4, !tbaa !5
  %27 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cur, i64 0, i64 %25
  %28 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %25
  br label %29

29:                                               ; preds = %73, %24
  %30 = phi i32* [ %27, %24 ], [ %74, %73 ]
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = icmp eq i32 %31, -1
  br i1 %32, label %84, label %33

33:                                               ; preds = %29
  %34 = sext i32 %31 to i64
  %35 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !5
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = add nsw i32 %39, 1
  %41 = load i32, i32* %28, align 4, !tbaa !5
  %42 = icmp eq i32 %40, %41
  br i1 %42, label %43, label %73

43:                                               ; preds = %33
  %44 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %34
  %45 = load i32, i32* %44, align 4, !tbaa !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %73, label %47

47:                                               ; preds = %43
  %48 = sext i32 %36 to i64
  store i32 %31, i32* %27, align 4, !tbaa !5
  %49 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %25
  store i32 %31, i32* %49, align 4, !tbaa !5
  %50 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %48
  store i32 %20, i32* %50, align 4, !tbaa !5
  %51 = icmp slt i32 %45, %81
  %52 = select i1 %51, i32 %45, i32 %81
  %53 = icmp eq i32 %36, %1
  br i1 %53, label %54, label %130

54:                                               ; preds = %47, %57
  %55 = phi i32 [ %60, %57 ], [ %1, %47 ]
  %56 = icmp eq i32 %55, %9
  br i1 %56, label %75, label %57

57:                                               ; preds = %54
  %58 = sext i32 %55 to i64
  %59 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !5
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [200005 x i32], [200005 x i32]* @edge, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4, !tbaa !5
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4, !tbaa !5
  %67 = sub nsw i32 %66, %52
  store i32 %67, i32* %65, align 4, !tbaa !5
  %68 = xor i32 %63, 1
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4, !tbaa !5
  %72 = add nsw i32 %71, %52
  store i32 %72, i32* %70, align 4, !tbaa !5
  br label %54, !llvm.loop !18

73:                                               ; preds = %33, %43
  %74 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %34
  br label %29, !llvm.loop !19

75:                                               ; preds = %54
  %76 = add nsw i32 %52, %78
  br label %77, !llvm.loop !20

77:                                               ; preds = %8, %75
  %78 = phi i32 [ 0, %8 ], [ %76, %75 ]
  %79 = phi i32 [ undef, %8 ], [ %21, %75 ]
  br label %80

80:                                               ; preds = %130, %77
  %81 = phi i32 [ 1000000, %77 ], [ %131, %130 ]
  %82 = phi i32 [ %9, %77 ], [ %132, %130 ]
  %83 = phi i32 [ %79, %77 ], [ %133, %130 ]
  br label %19

84:                                               ; preds = %29
  %85 = getelementptr inbounds [200005 x i32], [200005 x i32]* @head, i64 0, i64 %25
  br label %86

86:                                               ; preds = %113, %84
  %87 = phi i32 [ %1, %84 ], [ %114, %113 ]
  %88 = phi i32 [ %21, %84 ], [ %115, %113 ]
  %89 = phi i32* [ %85, %84 ], [ %116, %113 ]
  %90 = load i32, i32* %89, align 4, !tbaa !5
  %91 = icmp eq i32 %90, -1
  br i1 %91, label %92, label %99

92:                                               ; preds = %86
  %93 = load i32, i32* %28, align 4, !tbaa !5
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4, !tbaa !5
  %97 = add nsw i32 %96, -1
  store i32 %97, i32* %95, align 4, !tbaa !5
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %134, label %117

99:                                               ; preds = %86
  %100 = sext i32 %90 to i64
  %101 = getelementptr inbounds [400010 x i32], [400010 x i32]* @sap, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4, !tbaa !5
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %113, label %104

104:                                              ; preds = %99
  %105 = getelementptr inbounds [400010 x i32], [400010 x i32]* @t, i64 0, i64 %100
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [200005 x i32], [200005 x i32]* @d, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4, !tbaa !5
  %110 = icmp slt i32 %109, %87
  %111 = select i1 %110, i32 %109, i32 %87
  %112 = select i1 %110, i32 %90, i32 %88
  br label %113

113:                                              ; preds = %104, %99
  %114 = phi i32 [ %87, %99 ], [ %111, %104 ]
  %115 = phi i32 [ %88, %99 ], [ %112, %104 ]
  %116 = getelementptr inbounds [400010 x i32], [400010 x i32]* @ne, i64 0, i64 %100
  br label %86, !llvm.loop !21

117:                                              ; preds = %92
  %118 = add nsw i32 %87, 1
  store i32 %118, i32* %28, align 4, !tbaa !5
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [200005 x i32], [200005 x i32]* @cnt, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4, !tbaa !5
  %122 = add nsw i32 %121, 1
  store i32 %122, i32* %120, align 4, !tbaa !5
  store i32 %88, i32* %27, align 4, !tbaa !5
  %123 = icmp eq i32 %20, %9
  br i1 %123, label %19, label %124

124:                                              ; preds = %117
  %125 = getelementptr inbounds [200005 x i32], [200005 x i32]* @pre, i64 0, i64 %25
  %126 = load i32, i32* %125, align 4, !tbaa !5
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [200005 x i32], [200005 x i32]* @his, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4, !tbaa !5
  br label %130

130:                                              ; preds = %124, %47
  %131 = phi i32 [ %52, %47 ], [ %129, %124 ]
  %132 = phi i32 [ %36, %47 ], [ %126, %124 ]
  %133 = phi i32 [ %21, %47 ], [ %88, %124 ]
  br label %80

134:                                              ; preds = %92, %19
  ret i32 %78
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s433049186.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #9
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #10
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i32 @llvm.smax.i32(i32, i32) #8

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress norecurse optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint minsize mustprogress optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint minsize mustprogress nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #9 = { minsize optsize }
attributes #10 = { nounwind }

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
!11 = distinct !{!11, !10}
!12 = distinct !{!12, !10}
!13 = !{!7, !7, i64 0}
!14 = distinct !{!14, !10}
!15 = distinct !{!15, !10}
!16 = distinct !{!16, !10}
!17 = distinct !{!17, !10}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
!21 = distinct !{!21, !10}
