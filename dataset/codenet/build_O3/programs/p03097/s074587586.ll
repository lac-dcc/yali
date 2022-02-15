; ModuleID = 'Project_CodeNet_C++1400/p03097/s074587586.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s074587586.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global i32 0, align 4
@b = dso_local local_unnamed_addr global i32 0, align 4
@ans = dso_local local_unnamed_addr global [201000 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s074587586.cpp, i8* null }]
@str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@str.5 = private unnamed_addr constant [4 x i8] c"YES\00", align 1

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local void @_Z2giRi(i32* nocapture nonnull align 4 dereferenceable(4) %0) local_unnamed_addr #3 {
  store i32 0, i32* %0, align 4, !tbaa !5
  %2 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %3 = tail call i32 @getc(%struct._IO_FILE* %2)
  %4 = shl i32 %3, 24
  %5 = add i32 %4, -805306368
  %6 = icmp ugt i32 %5, 150994944
  br i1 %6, label %12, label %9

7:                                                ; preds = %12
  %8 = and i8 %16, 1
  br label %9

9:                                                ; preds = %1, %7
  %10 = phi i32 [ %18, %7 ], [ %3, %1 ]
  %11 = phi i8 [ %8, %7 ], [ 1, %1 ]
  br label %22

12:                                               ; preds = %1, %12
  %13 = phi i32 [ %19, %12 ], [ %4, %1 ]
  %14 = phi i8 [ %16, %12 ], [ 1, %1 ]
  %15 = icmp eq i32 %13, 754974720
  %16 = select i1 %15, i8 0, i8 %14
  %17 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %18 = tail call i32 @getc(%struct._IO_FILE* %17)
  %19 = shl i32 %18, 24
  %20 = add i32 %19, -805306368
  %21 = icmp ugt i32 %20, 150994944
  br i1 %21, label %12, label %7, !llvm.loop !11

22:                                               ; preds = %9, %22
  %23 = phi i32 [ %30, %22 ], [ %10, %9 ]
  %24 = and i32 %23, 255
  %25 = load i32, i32* %0, align 4, !tbaa !5
  %26 = mul nsw i32 %25, 10
  %27 = add nsw i32 %24, -48
  %28 = add i32 %27, %26
  store i32 %28, i32* %0, align 4, !tbaa !5
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = add i32 %31, -788529153
  %33 = icmp ult i32 %32, 184549375
  br i1 %33, label %22, label %34, !llvm.loop !13

34:                                               ; preds = %22
  %35 = icmp eq i8 %11, 0
  br i1 %35, label %36, label %39

36:                                               ; preds = %34
  %37 = load i32, i32* %0, align 4, !tbaa !5
  %38 = sub nsw i32 0, %37
  store i32 %38, i32* %0, align 4, !tbaa !5
  br label %39

39:                                               ; preds = %36, %34
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z4workiiiiii(i32 %0, i32 %1, i32 %2, i32 %3, i32 %4, i32 %5) local_unnamed_addr #4 {
  %7 = sext i32 %3 to i64
  %8 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %7
  %9 = xor i32 %5, %0
  %10 = sext i32 %2 to i64
  %11 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %10
  store i32 %9, i32* %11, align 4, !tbaa !5
  %12 = xor i32 %5, %1
  store i32 %12, i32* %8, align 4, !tbaa !5
  %13 = icmp eq i32 %4, 1
  br i1 %13, label %22, label %14

14:                                               ; preds = %6, %99
  %15 = phi i32* [ %113, %99 ], [ %8, %6 ]
  %16 = phi i32 [ %111, %99 ], [ %5, %6 ]
  %17 = phi i32 [ %68, %99 ], [ %4, %6 ]
  %18 = phi i32 [ %101, %99 ], [ %3, %6 ]
  %19 = phi i32 [ %109, %99 ], [ %2, %6 ]
  %20 = phi i32 [ %108, %99 ], [ %1, %6 ]
  %21 = phi i32 [ %84, %99 ], [ %0, %6 ]
  br label %54

22:                                               ; preds = %99, %85, %6
  %23 = phi i32 [ %0, %6 ], [ %88, %85 ], [ %84, %99 ]
  %24 = phi i32 [ %1, %6 ], [ %92, %85 ], [ %108, %99 ]
  %25 = phi i32 [ %2, %6 ], [ %89, %85 ], [ %109, %99 ]
  %26 = phi i32 [ %5, %6 ], [ %93, %85 ], [ %111, %99 ]
  switch i32 %23, label %125 [
    i32 0, label %27
    i32 2, label %34
    i32 3, label %41
    i32 1, label %47
  ]

27:                                               ; preds = %22
  %28 = xor i32 %26, 3
  %29 = add nsw i32 %25, 2
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %30
  store i32 %28, i32* %31, align 4, !tbaa !5
  %32 = icmp eq i32 %24, 1
  %33 = select i1 %32, i32 2, i32 1
  br label %119

34:                                               ; preds = %22
  %35 = xor i32 %26, 1
  %36 = add nsw i32 %25, 2
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %37
  store i32 %35, i32* %38, align 4, !tbaa !5
  %39 = icmp eq i32 %24, 0
  %40 = select i1 %39, i32 3, i32 0
  br label %119

41:                                               ; preds = %22
  %42 = add nsw i32 %25, 2
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %43
  store i32 %26, i32* %44, align 4, !tbaa !5
  %45 = icmp eq i32 %24, 2
  %46 = select i1 %45, i32 1, i32 2
  br label %119

47:                                               ; preds = %22
  %48 = xor i32 %26, 2
  %49 = add nsw i32 %25, 2
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %50
  store i32 %48, i32* %51, align 4, !tbaa !5
  %52 = icmp eq i32 %24, 3
  %53 = select i1 %52, i32 0, i32 3
  br label %119

54:                                               ; preds = %14, %85
  %55 = phi i32 [ %16, %14 ], [ %93, %85 ]
  %56 = phi i32 [ %17, %14 ], [ %68, %85 ]
  %57 = phi i32 [ %19, %14 ], [ %89, %85 ]
  %58 = phi i32 [ %20, %14 ], [ %92, %85 ]
  %59 = phi i32 [ %21, %14 ], [ %88, %85 ]
  %60 = lshr i32 %59, %56
  %61 = and i32 %60, 1
  %62 = lshr i32 %58, %56
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %61, %63
  %65 = shl nuw i32 1, %56
  %66 = select i1 %64, i32 0, i32 %65
  %67 = xor i32 %66, %58
  %68 = add nsw i32 %56, -1
  %69 = icmp sgt i32 %56, 0
  br i1 %69, label %73, label %80

70:                                               ; preds = %73
  %71 = add nsw i32 %74, -1
  %72 = icmp sgt i32 %74, 0
  br i1 %72, label %73, label %80, !llvm.loop !14

73:                                               ; preds = %54, %70
  %74 = phi i32 [ %71, %70 ], [ %68, %54 ]
  %75 = shl nuw i32 1, %74
  %76 = xor i32 %75, %67
  %77 = icmp eq i32 %76, %59
  br i1 %77, label %70, label %78

78:                                               ; preds = %73
  %79 = xor i32 %75, %58
  br label %80

80:                                               ; preds = %70, %54, %78
  %81 = phi i32 [ %79, %78 ], [ %67, %54 ], [ %67, %70 ]
  %82 = icmp eq i32 %61, 0
  %83 = select i1 %82, i32 0, i32 %65
  %84 = sub nsw i32 %59, %83
  br i1 %64, label %99, label %85

85:                                               ; preds = %80
  %86 = icmp eq i32 %63, 0
  %87 = select i1 %86, i32 0, i32 %65
  %88 = sub nsw i32 %81, %87
  %89 = add nsw i32 %65, %57
  %90 = add nsw i32 %89, -1
  %91 = add nsw i32 %83, %55
  tail call void @_Z4workiiiiii(i32 %84, i32 %88, i32 %57, i32 %90, i32 %68, i32 %91)
  %92 = sub nsw i32 %58, %87
  %93 = add nsw i32 %87, %55
  %94 = xor i32 %93, %88
  %95 = sext i32 %89 to i64
  %96 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %95
  store i32 %94, i32* %96, align 4, !tbaa !5
  %97 = xor i32 %93, %92
  store i32 %97, i32* %15, align 4, !tbaa !5
  %98 = icmp eq i32 %68, 1
  br i1 %98, label %22, label %54

99:                                               ; preds = %80
  %100 = sub nsw i32 %58, %83
  %101 = add nsw i32 %65, %57
  %102 = add nsw i32 %83, %55
  tail call void @_Z4workiiiiii(i32 %84, i32 %100, i32 %101, i32 %18, i32 %68, i32 %102)
  %103 = add nsw i32 %101, 1
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = xor i32 %106, %55
  %108 = sub nsw i32 %107, %83
  %109 = add nsw i32 %57, 1
  %110 = select i1 %82, i32 %65, i32 0
  %111 = add nsw i32 %110, %55
  %112 = sext i32 %101 to i64
  %113 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %112
  %114 = xor i32 %111, %84
  %115 = sext i32 %109 to i64
  %116 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %115
  store i32 %114, i32* %116, align 4, !tbaa !5
  %117 = xor i32 %111, %108
  store i32 %117, i32* %113, align 4, !tbaa !5
  %118 = icmp eq i32 %68, 1
  br i1 %118, label %22, label %14

119:                                              ; preds = %34, %47, %41, %27
  %120 = phi i32 [ %33, %27 ], [ %46, %41 ], [ %53, %47 ], [ %40, %34 ]
  %121 = xor i32 %26, %120
  %122 = add nsw i32 %25, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %123
  store i32 %121, i32* %124, align 4, !tbaa !5
  br label %125

125:                                              ; preds = %119, %22
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  store i32 0, i32* @n, align 4, !tbaa !5
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = add i32 %3, -805306368
  %5 = icmp ugt i32 %4, 150994944
  br i1 %5, label %11, label %8

6:                                                ; preds = %11
  %7 = and i8 %15, 1
  br label %8

8:                                                ; preds = %6, %0
  %9 = phi i32 [ %17, %6 ], [ %2, %0 ]
  %10 = phi i8 [ %7, %6 ], [ 1, %0 ]
  br label %21

11:                                               ; preds = %0, %11
  %12 = phi i32 [ %18, %11 ], [ %3, %0 ]
  %13 = phi i8 [ %15, %11 ], [ 1, %0 ]
  %14 = icmp eq i32 %12, 754974720
  %15 = select i1 %14, i8 0, i8 %13
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = add i32 %18, -805306368
  %20 = icmp ugt i32 %19, 150994944
  br i1 %20, label %11, label %6, !llvm.loop !11

21:                                               ; preds = %21, %8
  %22 = phi i32 [ %29, %21 ], [ %9, %8 ]
  %23 = and i32 %22, 255
  %24 = load i32, i32* @n, align 4, !tbaa !5
  %25 = mul nsw i32 %24, 10
  %26 = add nsw i32 %23, -48
  %27 = add i32 %26, %25
  store i32 %27, i32* @n, align 4, !tbaa !5
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = add i32 %30, -788529153
  %32 = icmp ult i32 %31, 184549375
  br i1 %32, label %21, label %33, !llvm.loop !13

33:                                               ; preds = %21
  %34 = icmp eq i8 %10, 0
  br i1 %34, label %35, label %38

35:                                               ; preds = %33
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = sub nsw i32 0, %36
  store i32 %37, i32* @n, align 4, !tbaa !5
  br label %38

38:                                               ; preds = %33, %35
  store i32 0, i32* @a, align 4, !tbaa !5
  %39 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %40 = tail call i32 @getc(%struct._IO_FILE* %39) #9
  %41 = shl i32 %40, 24
  %42 = add i32 %41, -805306368
  %43 = icmp ugt i32 %42, 150994944
  br i1 %43, label %49, label %46

44:                                               ; preds = %49
  %45 = and i8 %53, 1
  br label %46

46:                                               ; preds = %44, %38
  %47 = phi i32 [ %55, %44 ], [ %40, %38 ]
  %48 = phi i8 [ %45, %44 ], [ 1, %38 ]
  br label %59

49:                                               ; preds = %38, %49
  %50 = phi i32 [ %56, %49 ], [ %41, %38 ]
  %51 = phi i8 [ %53, %49 ], [ 1, %38 ]
  %52 = icmp eq i32 %50, 754974720
  %53 = select i1 %52, i8 0, i8 %51
  %54 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %55 = tail call i32 @getc(%struct._IO_FILE* %54) #9
  %56 = shl i32 %55, 24
  %57 = add i32 %56, -805306368
  %58 = icmp ugt i32 %57, 150994944
  br i1 %58, label %49, label %44, !llvm.loop !11

59:                                               ; preds = %59, %46
  %60 = phi i32 [ %67, %59 ], [ %47, %46 ]
  %61 = and i32 %60, 255
  %62 = load i32, i32* @a, align 4, !tbaa !5
  %63 = mul nsw i32 %62, 10
  %64 = add nsw i32 %61, -48
  %65 = add i32 %64, %63
  store i32 %65, i32* @a, align 4, !tbaa !5
  %66 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %67 = tail call i32 @getc(%struct._IO_FILE* %66) #9
  %68 = shl i32 %67, 24
  %69 = add i32 %68, -788529153
  %70 = icmp ult i32 %69, 184549375
  br i1 %70, label %59, label %71, !llvm.loop !13

71:                                               ; preds = %59
  %72 = icmp eq i8 %48, 0
  br i1 %72, label %73, label %76

73:                                               ; preds = %71
  %74 = load i32, i32* @a, align 4, !tbaa !5
  %75 = sub nsw i32 0, %74
  store i32 %75, i32* @a, align 4, !tbaa !5
  br label %76

76:                                               ; preds = %71, %73
  store i32 0, i32* @b, align 4, !tbaa !5
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %78 = tail call i32 @getc(%struct._IO_FILE* %77) #9
  %79 = shl i32 %78, 24
  %80 = add i32 %79, -805306368
  %81 = icmp ugt i32 %80, 150994944
  br i1 %81, label %87, label %84

82:                                               ; preds = %87
  %83 = and i8 %91, 1
  br label %84

84:                                               ; preds = %82, %76
  %85 = phi i32 [ %93, %82 ], [ %78, %76 ]
  %86 = phi i8 [ %83, %82 ], [ 1, %76 ]
  br label %97

87:                                               ; preds = %76, %87
  %88 = phi i32 [ %94, %87 ], [ %79, %76 ]
  %89 = phi i8 [ %91, %87 ], [ 1, %76 ]
  %90 = icmp eq i32 %88, 754974720
  %91 = select i1 %90, i8 0, i8 %89
  %92 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %93 = tail call i32 @getc(%struct._IO_FILE* %92) #9
  %94 = shl i32 %93, 24
  %95 = add i32 %94, -805306368
  %96 = icmp ugt i32 %95, 150994944
  br i1 %96, label %87, label %82, !llvm.loop !11

97:                                               ; preds = %97, %84
  %98 = phi i32 [ %105, %97 ], [ %85, %84 ]
  %99 = and i32 %98, 255
  %100 = load i32, i32* @b, align 4, !tbaa !5
  %101 = mul nsw i32 %100, 10
  %102 = add nsw i32 %99, -48
  %103 = add i32 %102, %101
  store i32 %103, i32* @b, align 4, !tbaa !5
  %104 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !9
  %105 = tail call i32 @getc(%struct._IO_FILE* %104) #9
  %106 = shl i32 %105, 24
  %107 = add i32 %106, -788529153
  %108 = icmp ult i32 %107, 184549375
  br i1 %108, label %97, label %109, !llvm.loop !13

109:                                              ; preds = %97
  %110 = icmp eq i8 %86, 0
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, i32* @b, align 4, !tbaa !5
  %113 = sub nsw i32 0, %112
  store i32 %113, i32* @b, align 4, !tbaa !5
  br label %114

114:                                              ; preds = %109, %111
  %115 = load i32, i32* @n, align 4, !tbaa !5
  %116 = icmp eq i32 %115, 1
  br i1 %116, label %117, label %122

117:                                              ; preds = %114
  %118 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %119 = load i32, i32* @a, align 4, !tbaa !5
  %120 = load i32, i32* @b, align 4, !tbaa !5
  %121 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i32 %119, i32 %120)
  br label %220

122:                                              ; preds = %114
  %123 = load i32, i32* @b, align 4, !tbaa !5
  %124 = load i32, i32* @a, align 4, !tbaa !5
  %125 = xor i32 %124, %123
  store i32 %125, i32* @a, align 4, !tbaa !5
  %126 = icmp sgt i32 %115, 0
  br i1 %126, label %127, label %201

127:                                              ; preds = %122
  %128 = icmp ult i32 %115, 8
  br i1 %128, label %186, label %129

129:                                              ; preds = %127
  %130 = and i32 %115, -8
  %131 = insertelement <4 x i32> poison, i32 %125, i32 0
  %132 = shufflevector <4 x i32> %131, <4 x i32> poison, <4 x i32> zeroinitializer
  %133 = insertelement <4 x i32> poison, i32 %125, i32 0
  %134 = shufflevector <4 x i32> %133, <4 x i32> poison, <4 x i32> zeroinitializer
  %135 = add i32 %130, -8
  %136 = lshr exact i32 %135, 3
  %137 = add nuw nsw i32 %136, 1
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %135, 0
  br i1 %139, label %165, label %140

140:                                              ; preds = %129
  %141 = and i32 %137, 1073741822
  br label %142

142:                                              ; preds = %142, %140
  %143 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %140 ], [ %162, %142 ]
  %144 = phi <4 x i32> [ zeroinitializer, %140 ], [ %160, %142 ]
  %145 = phi <4 x i32> [ zeroinitializer, %140 ], [ %161, %142 ]
  %146 = phi i32 [ %141, %140 ], [ %163, %142 ]
  %147 = add <4 x i32> %143, <i32 4, i32 4, i32 4, i32 4>
  %148 = lshr <4 x i32> %132, %143
  %149 = lshr <4 x i32> %134, %147
  %150 = and <4 x i32> %148, <i32 1, i32 1, i32 1, i32 1>
  %151 = and <4 x i32> %149, <i32 1, i32 1, i32 1, i32 1>
  %152 = add <4 x i32> %150, %144
  %153 = add <4 x i32> %151, %145
  %154 = add <4 x i32> %143, <i32 8, i32 8, i32 8, i32 8>
  %155 = add <4 x i32> %143, <i32 12, i32 12, i32 12, i32 12>
  %156 = lshr <4 x i32> %132, %154
  %157 = lshr <4 x i32> %134, %155
  %158 = and <4 x i32> %156, <i32 1, i32 1, i32 1, i32 1>
  %159 = and <4 x i32> %157, <i32 1, i32 1, i32 1, i32 1>
  %160 = add <4 x i32> %158, %152
  %161 = add <4 x i32> %159, %153
  %162 = add <4 x i32> %143, <i32 16, i32 16, i32 16, i32 16>
  %163 = add i32 %146, -2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %165, label %142, !llvm.loop !15

165:                                              ; preds = %142, %129
  %166 = phi <4 x i32> [ undef, %129 ], [ %160, %142 ]
  %167 = phi <4 x i32> [ undef, %129 ], [ %161, %142 ]
  %168 = phi <4 x i32> [ <i32 0, i32 1, i32 2, i32 3>, %129 ], [ %162, %142 ]
  %169 = phi <4 x i32> [ zeroinitializer, %129 ], [ %160, %142 ]
  %170 = phi <4 x i32> [ zeroinitializer, %129 ], [ %161, %142 ]
  %171 = icmp eq i32 %138, 0
  br i1 %171, label %180, label %172

172:                                              ; preds = %165
  %173 = add <4 x i32> %168, <i32 4, i32 4, i32 4, i32 4>
  %174 = lshr <4 x i32> %134, %173
  %175 = and <4 x i32> %174, <i32 1, i32 1, i32 1, i32 1>
  %176 = add <4 x i32> %175, %170
  %177 = lshr <4 x i32> %132, %168
  %178 = and <4 x i32> %177, <i32 1, i32 1, i32 1, i32 1>
  %179 = add <4 x i32> %178, %169
  br label %180

180:                                              ; preds = %165, %172
  %181 = phi <4 x i32> [ %166, %165 ], [ %179, %172 ]
  %182 = phi <4 x i32> [ %167, %165 ], [ %176, %172 ]
  %183 = add <4 x i32> %182, %181
  %184 = call i32 @llvm.vector.reduce.add.v4i32(<4 x i32> %183)
  %185 = icmp eq i32 %115, %130
  br i1 %185, label %189, label %186

186:                                              ; preds = %127, %180
  %187 = phi i32 [ 0, %127 ], [ %130, %180 ]
  %188 = phi i32 [ 0, %127 ], [ %184, %180 ]
  br label %193

189:                                              ; preds = %193, %180
  %190 = phi i32 [ %184, %180 ], [ %198, %193 ]
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %201, label %203

193:                                              ; preds = %186, %193
  %194 = phi i32 [ %199, %193 ], [ %187, %186 ]
  %195 = phi i32 [ %198, %193 ], [ %188, %186 ]
  %196 = lshr i32 %125, %194
  %197 = and i32 %196, 1
  %198 = add nuw nsw i32 %197, %195
  %199 = add nuw nsw i32 %194, 1
  %200 = icmp eq i32 %199, %115
  br i1 %200, label %189, label %193, !llvm.loop !17

201:                                              ; preds = %122, %189
  %202 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @str, i64 0, i64 0))
  br label %220

203:                                              ; preds = %189
  store i32 %124, i32* @a, align 4, !tbaa !5
  %204 = shl nuw i32 1, %115
  %205 = add nsw i32 %115, -1
  tail call void @_Z4workiiiiii(i32 %124, i32 %123, i32 1, i32 %204, i32 %205, i32 0)
  %206 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @str.5, i64 0, i64 0))
  %207 = load i32, i32* @n, align 4, !tbaa !5
  %208 = shl nuw i32 1, %207
  %209 = icmp slt i32 %208, 1
  br i1 %209, label %220, label %210

210:                                              ; preds = %203, %210
  %211 = phi i64 [ %215, %210 ], [ 1, %203 ]
  %212 = getelementptr inbounds [201000 x i32], [201000 x i32]* @ans, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4, !tbaa !5
  %214 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i64 0, i64 0), i32 %213)
  %215 = add nuw nsw i64 %211, 1
  %216 = load i32, i32* @n, align 4, !tbaa !5
  %217 = shl nuw i32 1, %216
  %218 = sext i32 %217 to i64
  %219 = icmp slt i64 %211, %218
  br i1 %219, label %210, label %220, !llvm.loop !19

220:                                              ; preds = %210, %203, %201, %117
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s074587586.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #2

; Function Attrs: nofree nosync nounwind readnone willreturn
declare i32 @llvm.vector.reduce.add.v4i32(<4 x i32>) #8

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind readnone willreturn }
attributes #9 = { nounwind }

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
!10 = !{!"any pointer", !7, i64 0}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12, !16}
!16 = !{!"llvm.loop.isvectorized", i32 1}
!17 = distinct !{!17, !12, !18, !16}
!18 = !{!"llvm.loop.unroll.runtime.disable"}
!19 = distinct !{!19, !12}
