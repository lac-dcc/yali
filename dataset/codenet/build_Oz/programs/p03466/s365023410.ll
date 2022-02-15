; ModuleID = 'Project_CodeNet_C++1400/p03466/s365023410.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s365023410.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.lsg = type { i64, i64, i64, i64, i64 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@q = dso_local local_unnamed_addr global i64 0, align 8
@a = dso_local local_unnamed_addr global i64 0, align 8
@b = dso_local local_unnamed_addr global i64 0, align 8
@x = dso_local local_unnamed_addr global i64 0, align 8
@y = dso_local local_unnamed_addr global i64 0, align 8
@dd = dso_local local_unnamed_addr global i64 0, align 8
@mid = dso_local local_unnamed_addr global i64 0, align 8
@xx1 = dso_local local_unnamed_addr global i64 0, align 8
@yy1 = dso_local local_unnamed_addr global i64 0, align 8
@xx2 = dso_local local_unnamed_addr global i64 0, align 8
@yy2 = dso_local local_unnamed_addr global i64 0, align 8
@kk = dso_local local_unnamed_addr global i64 0, align 8
@ll = dso_local local_unnamed_addr global i64 0, align 8
@rr = dso_local local_unnamed_addr global i64 0, align 8
@ans = dso_local local_unnamed_addr global i64 0, align 8
@ff = dso_local local_unnamed_addr global [100 x %struct.lsg] zeroinitializer, align 16
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s365023410.cpp, i8* null }]

; Function Attrs: minsize optsize
declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: minsize nounwind optsize
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local i64 @_Z4readv() local_unnamed_addr #3 {
  br label %1

1:                                                ; preds = %1, %0
  %2 = tail call i32 @getchar() #11
  %3 = shl i32 %2, 24
  %4 = icmp ne i32 %3, 754974720
  %5 = add i32 %3, -805306368
  %6 = icmp ugt i32 %5, 150994944
  %7 = and i1 %4, %6
  br i1 %7, label %1, label %8, !llvm.loop !5

8:                                                ; preds = %1
  %9 = icmp eq i32 %3, 754974720
  br i1 %9, label %10, label %12

10:                                               ; preds = %8
  %11 = tail call i32 @getchar() #11
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi i32 [ %11, %10 ], [ %2, %8 ]
  %14 = phi i64 [ -1, %10 ], [ 1, %8 ]
  br label %15

15:                                               ; preds = %21, %12
  %16 = phi i32 [ %13, %12 ], [ %28, %21 ]
  %17 = phi i64 [ 0, %12 ], [ %27, %21 ]
  %18 = shl i32 %16, 24
  %19 = add i32 %18, -788529153
  %20 = icmp ult i32 %19, 184549375
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  %22 = zext i32 %16 to i64
  %23 = mul nsw i64 %17, 10
  %24 = shl i64 %22, 56
  %25 = ashr exact i64 %24, 56
  %26 = add i64 %23, -48
  %27 = add i64 %26, %25
  %28 = tail call i32 @getchar() #11
  br label %15, !llvm.loop !7

29:                                               ; preds = %15
  %30 = mul nsw i64 %17, %14
  ret i64 %30
}

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.start.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @getchar() local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nosync nounwind willreturn
declare void @llvm.lifetime.end.p0i8(i64 immarg, i8* nocapture) #4

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z5writex(i64 %0) local_unnamed_addr #3 {
  %2 = icmp slt i64 %0, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 45) #11
  %5 = sub nsw i64 0, %0
  br label %9

6:                                                ; preds = %1
  %7 = icmp eq i64 %0, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %6, %9
  ret void

9:                                                ; preds = %3, %6
  %10 = phi i64 [ %5, %3 ], [ %0, %6 ]
  %11 = udiv i64 %10, 10
  tail call void @_Z5writex(i64 %11) #11
  %12 = urem i64 %10, 10
  %13 = trunc i64 %12 to i32
  %14 = or i32 %13, 48
  %15 = tail call i32 @putchar(i32 %14) #11
  br label %8
}

; Function Attrs: minsize nofree nounwind optsize
declare noundef i32 @putchar(i32 noundef) local_unnamed_addr #5

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z7writelnx(i64 %0) local_unnamed_addr #3 {
  tail call void @_Z5writex(i64 %0) #11
  %2 = icmp eq i64 %0, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @putchar(i32 48) #11
  br label %5

5:                                                ; preds = %3, %1
  %6 = tail call i32 @putchar(i32 10)
  ret void
}

; Function Attrs: minsize mustprogress nofree nounwind optsize sspstrong uwtable
define dso_local void @_Z4doitxxxx(i64 %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #3 {
  %5 = add nsw i64 %2, -1
  %6 = add nsw i64 %1, %0
  %7 = srem i64 %5, %6
  %8 = add nsw i64 %7, 1
  %9 = add nsw i64 %3, -1
  %10 = srem i64 %9, %6
  %11 = add nsw i64 %10, 1
  %12 = sub nsw i64 %3, %11
  %13 = sub nsw i64 %2, %8
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %29

15:                                               ; preds = %4, %20
  %16 = phi i64 [ %21, %20 ], [ %8, %4 ]
  %17 = icmp sle i64 %16, %0
  %18 = icmp sle i64 %16, %11
  %19 = select i1 %17, i1 %18, i1 false
  br i1 %19, label %20, label %23

20:                                               ; preds = %15
  %21 = add nsw i64 %16, 1
  %22 = tail call i32 @putchar(i32 65) #11
  br label %15, !llvm.loop !8

23:                                               ; preds = %15, %26
  %24 = phi i64 [ %28, %26 ], [ %16, %15 ]
  %25 = icmp sgt i64 %24, %11
  br i1 %25, label %80, label %26

26:                                               ; preds = %23
  %27 = tail call i32 @putchar(i32 66) #11
  %28 = add nsw i64 %24, 1
  br label %23, !llvm.loop !9

29:                                               ; preds = %4
  %30 = sub nsw i64 %12, %13
  br label %31

31:                                               ; preds = %34, %29
  %32 = phi i64 [ %8, %29 ], [ %35, %34 ]
  %33 = icmp sgt i64 %32, %0
  br i1 %33, label %37, label %34

34:                                               ; preds = %31
  %35 = add nsw i64 %32, 1
  %36 = tail call i32 @putchar(i32 65) #11
  br label %31, !llvm.loop !10

37:                                               ; preds = %31, %46
  %38 = phi i64 [ %48, %46 ], [ %32, %31 ]
  %39 = icmp sgt i64 %38, %6
  br i1 %39, label %40, label %46

40:                                               ; preds = %37
  %41 = sdiv i64 %30, %6
  %42 = call i64 @llvm.smax.i64(i64 %0, i64 0)
  %43 = add nuw i64 %42, 1
  %44 = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %45 = add nuw i64 %44, 1
  br label %49

46:                                               ; preds = %37
  %47 = tail call i32 @putchar(i32 66) #11
  %48 = add nsw i64 %38, 1
  br label %37, !llvm.loop !11

49:                                               ; preds = %40, %61
  %50 = phi i64 [ %62, %61 ], [ 1, %40 ]
  %51 = icmp slt i64 %50, %41
  br i1 %51, label %52, label %66

52:                                               ; preds = %49, %55
  %53 = phi i64 [ %57, %55 ], [ 1, %49 ]
  %54 = icmp eq i64 %53, %43
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = tail call i32 @putchar(i32 65) #11
  %57 = add nuw i64 %53, 1
  br label %52, !llvm.loop !12

58:                                               ; preds = %52, %63
  %59 = phi i64 [ %65, %63 ], [ 1, %52 ]
  %60 = icmp eq i64 %59, %45
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = add nuw nsw i64 %50, 1
  br label %49, !llvm.loop !13

63:                                               ; preds = %58
  %64 = tail call i32 @putchar(i32 66) #11
  %65 = add nuw i64 %59, 1
  br label %58, !llvm.loop !14

66:                                               ; preds = %49, %71
  %67 = phi i64 [ %72, %71 ], [ 1, %49 ]
  %68 = icmp sle i64 %67, %0
  %69 = icmp sle i64 %67, %11
  %70 = select i1 %68, i1 %69, i1 false
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = add nuw nsw i64 %67, 1
  %73 = tail call i32 @putchar(i32 65) #11
  br label %66, !llvm.loop !15

74:                                               ; preds = %66, %77
  %75 = phi i64 [ %79, %77 ], [ %67, %66 ]
  %76 = icmp sgt i64 %75, %11
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = tail call i32 @putchar(i32 66) #11
  %79 = add nuw nsw i64 %75, 1
  br label %74, !llvm.loop !16

80:                                               ; preds = %74, %23
  ret void
}

; Function Attrs: minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = alloca %struct.lsg, align 8
  %2 = tail call i64 @_Z4readv() #11
  store i64 %2, i64* @q, align 8, !tbaa !17
  %3 = bitcast %struct.lsg* %1 to i8*
  br label %4

4:                                                ; preds = %171, %0
  %5 = phi i64 [ %2, %0 ], [ %174, %171 ]
  %6 = phi i64 [ 1, %0 ], [ %173, %171 ]
  %7 = icmp sgt i64 %6, %5
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  ret i32 0

9:                                                ; preds = %4
  %10 = tail call i64 @_Z4readv() #11
  store i64 %10, i64* @a, align 8, !tbaa !17
  %11 = tail call i64 @_Z4readv() #11
  store i64 %11, i64* @b, align 8, !tbaa !17
  %12 = tail call i64 @_Z4readv() #11
  store i64 %12, i64* @x, align 8, !tbaa !17
  %13 = tail call i64 @_Z4readv() #11
  store i64 %13, i64* @y, align 8, !tbaa !17
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(4000) bitcast ([100 x %struct.lsg]* @ff to i8*), i8 0, i64 4000, i1 false)
  %14 = load i64, i64* @a, align 8, !tbaa !17
  %15 = load i64, i64* @b, align 8, !tbaa !17
  %16 = icmp slt i64 %14, %15
  br i1 %16, label %78, label %17

17:                                               ; preds = %9
  %18 = sdiv i64 %14, %15
  %19 = srem i64 %14, %15
  %20 = icmp ne i64 %19, 0
  %21 = zext i1 %20 to i64
  %22 = add nsw i64 %18, %21
  store i64 %22, i64* @dd, align 8, !tbaa !17
  %23 = add nsw i64 %15, 1
  %24 = sdiv i64 %14, %23
  %25 = srem i64 %14, %23
  %26 = icmp sgt i64 %25, 0
  %27 = zext i1 %26 to i64
  %28 = add nsw i64 %24, %27
  %29 = icmp slt i64 %28, %22
  br i1 %29, label %30, label %33

30:                                               ; preds = %17
  %31 = mul nsw i64 %28, %15
  %32 = sub nsw i64 %14, %31
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 0), align 16, !tbaa !21
  store i64 %32, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 4, i32 4), align 16, !tbaa !23
  store i64 %31, i64* @a, align 8, !tbaa !17
  store i64 %28, i64* @dd, align 8, !tbaa !17
  br label %33

33:                                               ; preds = %30, %17
  %34 = phi i64 [ %28, %30 ], [ %22, %17 ]
  %35 = phi i64 [ %31, %30 ], [ %14, %17 ]
  store i64 1, i64* @ll, align 8, !tbaa !17
  br label %36

36:                                               ; preds = %65, %33
  %37 = phi i64 [ %66, %65 ], [ %15, %33 ]
  %38 = phi i64 [ %40, %65 ], [ 1, %33 ]
  br label %39

39:                                               ; preds = %36, %64
  %40 = phi i64 [ %45, %64 ], [ %38, %36 ]
  %41 = icmp slt i64 %40, %37
  br i1 %41, label %42, label %67

42:                                               ; preds = %39
  %43 = add nsw i64 %40, 1
  %44 = add i64 %43, %37
  %45 = sdiv i64 %44, 2
  %46 = mul nsw i64 %34, %45
  %47 = sub nsw i64 %35, %46
  %48 = sub nsw i64 %15, %45
  %49 = icmp slt i64 %47, 0
  br i1 %49, label %65, label %50

50:                                               ; preds = %42
  %51 = icmp eq i64 %47, 0
  br i1 %51, label %58, label %52

52:                                               ; preds = %50
  %53 = sdiv i64 %48, %47
  %54 = srem i64 %48, %47
  %55 = icmp ne i64 %54, 0
  %56 = zext i1 %55 to i64
  %57 = add nsw i64 %53, %56
  br label %61

58:                                               ; preds = %50
  %59 = icmp eq i64 %48, 0
  %60 = select i1 %59, i64 0, i64 1000000000
  br label %61

61:                                               ; preds = %52, %58
  %62 = phi i64 [ %57, %52 ], [ %60, %58 ]
  %63 = icmp sgt i64 %62, %34
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  store i64 %45, i64* @ll, align 8, !tbaa !17
  br label %39, !llvm.loop !24

65:                                               ; preds = %61, %42
  %66 = add nsw i64 %45, -1
  br label %36, !llvm.loop !24

67:                                               ; preds = %39
  store i64 %37, i64* @rr, align 8, !tbaa !17
  %68 = sub nsw i64 %15, %40
  store i64 %34, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !21
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !25
  store i64 %40, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8, !tbaa !23
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %167, label %70

70:                                               ; preds = %67
  %71 = mul nsw i64 %34, %40
  store i64 %34, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 16, !tbaa !25
  %72 = add nsw i64 %68, -1
  %73 = sdiv i64 %72, %34
  store i64 %73, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8, !tbaa !23
  %74 = add i64 %71, %73
  %75 = sub i64 %35, %74
  %76 = mul nsw i64 %73, %34
  %77 = sub nsw i64 %68, %76
  store i64 %75, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !21
  store i64 %77, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !25
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4) to <2 x i64>*), align 16, !tbaa !17
  br label %167

78:                                               ; preds = %9
  store i64 %15, i64* @a, align 8, !tbaa !17
  store i64 %14, i64* @b, align 8, !tbaa !17
  %79 = sdiv i64 %15, %14
  %80 = srem i64 %15, %14
  %81 = icmp ne i64 %80, 0
  %82 = zext i1 %81 to i64
  %83 = add nsw i64 %79, %82
  store i64 %83, i64* @dd, align 8, !tbaa !17
  %84 = add nsw i64 %14, 1
  %85 = sdiv i64 %15, %84
  %86 = srem i64 %15, %84
  %87 = icmp sgt i64 %86, 0
  %88 = zext i1 %87 to i64
  %89 = add nsw i64 %85, %88
  %90 = icmp slt i64 %89, %83
  br i1 %90, label %91, label %111

91:                                               ; preds = %78
  %92 = mul nsw i64 %89, %14
  %93 = sub nsw i64 %15, %92
  %94 = load i64, i64* @x, align 8, !tbaa !17
  %95 = icmp sgt i64 %94, %93
  br i1 %95, label %103, label %96

96:                                               ; preds = %91
  %97 = icmp slt i64 %93, %13
  %98 = select i1 %97, i64 %93, i64 %13
  tail call void @_Z4doitxxxx(i64 0, i64 1, i64 %94, i64 %98) #11
  %99 = load i64, i64* @y, align 8, !tbaa !17
  %100 = load i64, i64* @x, align 8, !tbaa !17
  %101 = load i64, i64* @a, align 8, !tbaa !17
  %102 = load i64, i64* @b, align 8, !tbaa !17
  br label %103

103:                                              ; preds = %96, %91
  %104 = phi i64 [ %102, %96 ], [ %14, %91 ]
  %105 = phi i64 [ %101, %96 ], [ %15, %91 ]
  %106 = phi i64 [ %100, %96 ], [ %94, %91 ]
  %107 = phi i64 [ %99, %96 ], [ %13, %91 ]
  %108 = sub nsw i64 %107, %93
  store i64 %108, i64* @y, align 8, !tbaa !17
  %109 = sub nsw i64 %106, %93
  store i64 %109, i64* @x, align 8, !tbaa !17
  %110 = sub nsw i64 %105, %93
  store i64 %110, i64* @a, align 8, !tbaa !17
  store i64 %89, i64* @dd, align 8, !tbaa !17
  br label %111

111:                                              ; preds = %103, %78
  %112 = phi i64 [ %89, %103 ], [ %83, %78 ]
  %113 = phi i64 [ %110, %103 ], [ %15, %78 ]
  %114 = phi i64 [ %104, %103 ], [ %14, %78 ]
  store i64 1, i64* @ll, align 8, !tbaa !17
  br label %115

115:                                              ; preds = %144, %111
  %116 = phi i64 [ %145, %144 ], [ %114, %111 ]
  %117 = phi i64 [ %119, %144 ], [ 1, %111 ]
  br label %118

118:                                              ; preds = %115, %143
  %119 = phi i64 [ %124, %143 ], [ %117, %115 ]
  %120 = icmp slt i64 %119, %116
  br i1 %120, label %121, label %146

121:                                              ; preds = %118
  %122 = add nsw i64 %119, 1
  %123 = add i64 %122, %116
  %124 = sdiv i64 %123, 2
  %125 = mul nsw i64 %112, %124
  %126 = sub nsw i64 %113, %125
  %127 = sub nsw i64 %114, %124
  %128 = icmp slt i64 %126, 0
  br i1 %128, label %144, label %129

129:                                              ; preds = %121
  %130 = icmp eq i64 %126, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %129
  %132 = sdiv i64 %127, %126
  %133 = srem i64 %127, %126
  %134 = icmp ne i64 %133, 0
  %135 = zext i1 %134 to i64
  %136 = add nsw i64 %132, %135
  br label %140

137:                                              ; preds = %129
  %138 = icmp eq i64 %127, 0
  %139 = select i1 %138, i64 0, i64 1000000000
  br label %140

140:                                              ; preds = %131, %137
  %141 = phi i64 [ %136, %131 ], [ %139, %137 ]
  %142 = icmp sgt i64 %141, %112
  br i1 %142, label %144, label %143

143:                                              ; preds = %140
  store i64 %124, i64* @ll, align 8, !tbaa !17
  br label %118, !llvm.loop !26

144:                                              ; preds = %140, %121
  %145 = add nsw i64 %124, -1
  br label %115, !llvm.loop !26

146:                                              ; preds = %118
  store i64 %116, i64* @rr, align 8, !tbaa !17
  %147 = sub nsw i64 %114, %119
  store i64 %112, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0), align 8, !tbaa !21
  store i64 1, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 1), align 16, !tbaa !25
  store i64 %119, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 4), align 8, !tbaa !23
  %148 = icmp eq i64 %147, 0
  br i1 %148, label %149, label %152

149:                                              ; preds = %146
  %150 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !17
  %151 = load i64, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !17
  br label %160

152:                                              ; preds = %146
  %153 = mul nsw i64 %112, %119
  store i64 %112, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 1), align 16, !tbaa !25
  %154 = add nsw i64 %147, -1
  %155 = sdiv i64 %154, %112
  store i64 %155, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 4), align 8, !tbaa !23
  %156 = add i64 %153, %155
  %157 = sub i64 %113, %156
  %158 = mul nsw i64 %155, %112
  %159 = sub nsw i64 %147, %158
  store <2 x i64> <i64 1, i64 1>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 4) to <2 x i64>*), align 16, !tbaa !17
  br label %160

160:                                              ; preds = %149, %152
  %161 = phi i64 [ %151, %149 ], [ %159, %152 ]
  %162 = phi i64 [ %150, %149 ], [ %157, %152 ]
  call void @llvm.lifetime.start.p0i8(i64 40, i8* nonnull %3)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) %3, i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1) to i8*), i64 40, i1 false) #12, !tbaa.struct !27
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1) to i8*), i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3) to i8*), i64 40, i1 false) #12, !tbaa.struct !27
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(40) bitcast (%struct.lsg* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3) to i8*), i8* noundef nonnull align 8 dereferenceable(40) %3, i64 40, i1 false) #12, !tbaa.struct !27
  call void @llvm.lifetime.end.p0i8(i64 40, i8* nonnull %3)
  %163 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0) to <2 x i64>*), align 8, !tbaa !17
  %164 = shufflevector <2 x i64> %163, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %164, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 1, i32 0) to <2 x i64>*), align 8, !tbaa !17
  store i64 %161, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 0), align 16, !tbaa !17
  store i64 %162, i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 2, i32 1), align 8, !tbaa !17
  %165 = load <2 x i64>, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0) to <2 x i64>*), align 8, !tbaa !17
  %166 = shufflevector <2 x i64> %165, <2 x i64> poison, <2 x i32> <i32 1, i32 0>
  store <2 x i64> %166, <2 x i64>* bitcast (i64* getelementptr inbounds ([100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 3, i32 0) to <2 x i64>*), align 8, !tbaa !17
  br label %167

167:                                              ; preds = %67, %70, %160
  br label %168

168:                                              ; preds = %167, %207
  %169 = phi i64 [ %208, %207 ], [ 1, %167 ]
  %170 = icmp eq i64 %169, 5
  br i1 %170, label %171, label %175

171:                                              ; preds = %168
  %172 = tail call i32 @putchar(i32 10)
  %173 = add nuw nsw i64 %6, 1
  %174 = load i64, i64* @q, align 8, !tbaa !17
  br label %4, !llvm.loop !28

175:                                              ; preds = %168
  %176 = add nsw i64 %169, -1
  %177 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %176, i32 3
  %178 = load i64, i64* %177, align 8, !tbaa !29
  %179 = add nsw i64 %178, 1
  %180 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %169, i32 2
  store i64 %179, i64* %180, align 8, !tbaa !30
  %181 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %169, i32 4
  %182 = load i64, i64* %181, align 8, !tbaa !23
  %183 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %169, i32 0
  %184 = load i64, i64* %183, align 8, !tbaa !21
  %185 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %169, i32 1
  %186 = load i64, i64* %185, align 8, !tbaa !25
  %187 = add nsw i64 %186, %184
  %188 = mul nsw i64 %187, %182
  %189 = add nsw i64 %188, %178
  %190 = getelementptr inbounds [100 x %struct.lsg], [100 x %struct.lsg]* @ff, i64 0, i64 %169, i32 3
  store i64 %189, i64* %190, align 8, !tbaa !29
  %191 = icmp slt i64 %188, 1
  %192 = load i64, i64* @x, align 8
  %193 = icmp sgt i64 %192, %189
  %194 = select i1 %191, i1 true, i1 %193
  %195 = load i64, i64* @y, align 8
  %196 = icmp sle i64 %195, %178
  %197 = select i1 %194, i1 true, i1 %196
  br i1 %197, label %207, label %198

198:                                              ; preds = %175
  %199 = icmp sgt i64 %192, %178
  %200 = select i1 %199, i64* @x, i64* %180
  %201 = load i64, i64* %200, align 8, !tbaa !17
  %202 = sub i64 %201, %178
  %203 = icmp slt i64 %189, %195
  %204 = select i1 %203, i64* %190, i64* @y
  %205 = load i64, i64* %204, align 8, !tbaa !17
  %206 = sub i64 %205, %178
  tail call void @_Z4doitxxxx(i64 %184, i64 %186, i64 %202, i64 %206) #11
  br label %207

207:                                              ; preds = %198, %175
  %208 = add nuw nsw i64 %169, 1
  br label %168, !llvm.loop !31
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: minsize optsize sspstrong uwtable
define internal void @_GLOBAL__sub_I_s365023410.cpp() #9 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit) #11
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #12
  ret void
}

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #10

attributes #0 = { minsize optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { minsize nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { minsize mustprogress nofree nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { argmemonly mustprogress nofree nosync nounwind willreturn }
attributes #5 = { minsize nofree nounwind optsize "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { minsize mustprogress nofree norecurse nounwind optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #8 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #9 = { minsize optsize sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #11 = { minsize optsize }
attributes #12 = { nounwind }

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
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = !{!18, !18, i64 0}
!18 = !{!"long long", !19, i64 0}
!19 = !{!"omnipotent char", !20, i64 0}
!20 = !{!"Simple C++ TBAA"}
!21 = !{!22, !18, i64 0}
!22 = !{!"_ZTS3lsg", !18, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32}
!23 = !{!22, !18, i64 32}
!24 = distinct !{!24, !6}
!25 = !{!22, !18, i64 8}
!26 = distinct !{!26, !6}
!27 = !{i64 0, i64 8, !17, i64 8, i64 8, !17, i64 16, i64 8, !17, i64 24, i64 8, !17, i64 32, i64 8, !17}
!28 = distinct !{!28, !6}
!29 = !{!22, !18, i64 24}
!30 = !{!22, !18, i64 16}
!31 = distinct !{!31, !6}
