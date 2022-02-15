; ModuleID = 'Project_CodeNet_C++1400/p03021/s488032173.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s488032173.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@ecnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@e = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@root = dso_local local_unnamed_addr global i32 0, align 4
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@g = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@h = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@flag = dso_local local_unnamed_addr global i8 0, align 1
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s488032173.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !5
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !5
  %6 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %7 = load i8, i8* %6, align 1, !tbaa !9
  %8 = icmp eq i8 %7, 49
  %9 = zext i1 %8 to i32
  %10 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %3
  store i32 %9, i32* %10, align 4, !tbaa !5
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !5
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %46, %2
  %15 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %16 = load i32, i32* @root, align 4, !tbaa !5
  %17 = icmp eq i32 %16, %0
  br i1 %17, label %51, label %18

18:                                               ; preds = %14
  %19 = load i32, i32* %11, align 4, !tbaa !5
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %138, label %21

21:                                               ; preds = %18
  %22 = ashr i32 %15, 1
  br label %117

23:                                               ; preds = %2, %46
  %24 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %25 = phi i32 [ %49, %46 ], [ %12, %2 ]
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %26, i32 0
  %28 = load i32, i32* %27, align 8, !tbaa !10
  %29 = icmp eq i32 %28, %1
  br i1 %29, label %46, label %30

30:                                               ; preds = %23
  tail call void @_Z3dfsii(i32 %28, i32 %0)
  %31 = sext i32 %28 to i64
  %32 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %31
  %33 = load i32, i32* %32, align 4, !tbaa !5
  %34 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %31
  %35 = load i32, i32* %34, align 4, !tbaa !5
  %36 = add nsw i32 %35, %33
  %37 = load i32, i32* %5, align 4, !tbaa !5
  %38 = add nsw i32 %36, %37
  store i32 %38, i32* %5, align 4, !tbaa !5
  %39 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %31
  %40 = load i32, i32* %39, align 4, !tbaa !5
  %41 = add nsw i32 %40, %35
  %42 = load i32, i32* %4, align 4, !tbaa !5
  %43 = add nsw i32 %41, %42
  store i32 %43, i32* %4, align 4, !tbaa !5
  %44 = load i32, i32* %10, align 4, !tbaa !5
  %45 = add nsw i32 %44, %35
  store i32 %45, i32* %10, align 4, !tbaa !5
  br label %46

46:                                               ; preds = %23, %30
  %47 = phi i32 [ %24, %23 ], [ %38, %30 ]
  %48 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %26, i32 1
  %49 = load i32, i32* %48, align 4, !tbaa !5
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %14, label %23, !llvm.loop !12

51:                                               ; preds = %14
  %52 = and i32 %15, 1
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  %55 = ashr i32 %15, 1
  %56 = load i32, i32* %11, align 4, !tbaa !5
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %145, label %62

58:                                               ; preds = %51
  store i8 0, i8* @flag, align 1, !tbaa !14
  br label %145

59:                                               ; preds = %78
  %60 = icmp eq i32 %79, -1
  br i1 %60, label %145, label %61

61:                                               ; preds = %59
  br i1 %57, label %83, label %92

62:                                               ; preds = %54, %78
  %63 = phi i32 [ %81, %78 ], [ %56, %54 ]
  %64 = phi i32 [ %79, %78 ], [ -1, %54 ]
  %65 = sext i32 %63 to i64
  %66 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %65, i32 0
  %67 = load i32, i32* %66, align 8, !tbaa !10
  %68 = icmp eq i32 %67, %1
  br i1 %68, label %78, label %69

69:                                               ; preds = %62
  %70 = sext i32 %67 to i64
  %71 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4, !tbaa !5
  %73 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %70
  %74 = load i32, i32* %73, align 4, !tbaa !5
  %75 = add nsw i32 %74, %72
  %76 = icmp sgt i32 %75, %55
  %77 = select i1 %76, i32 %67, i32 %64
  br label %78

78:                                               ; preds = %62, %69
  %79 = phi i32 [ %77, %69 ], [ %64, %62 ]
  %80 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %65, i32 1
  %81 = load i32, i32* %80, align 4, !tbaa !5
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %59, label %62, !llvm.loop !16

83:                                               ; preds = %109, %61
  %84 = phi i32 [ 0, %61 ], [ %110, %109 ]
  %85 = sext i32 %79 to i64
  %86 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %85
  %87 = load i32, i32* %86, align 4, !tbaa !5
  %88 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %85
  %89 = load i32, i32* %88, align 4, !tbaa !5
  %90 = add nsw i32 %89, %87
  %91 = icmp slt i32 %84, %90
  br i1 %91, label %114, label %145

92:                                               ; preds = %61, %109
  %93 = phi i32 [ %112, %109 ], [ %56, %61 ]
  %94 = phi i32 [ %110, %109 ], [ 0, %61 ]
  %95 = sext i32 %93 to i64
  %96 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %95, i32 0
  %97 = load i32, i32* %96, align 8, !tbaa !10
  %98 = icmp eq i32 %97, %1
  %99 = icmp eq i32 %97, %79
  %100 = select i1 %98, i1 true, i1 %99
  br i1 %100, label %109, label %101

101:                                              ; preds = %92
  %102 = sext i32 %97 to i64
  %103 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %102
  %106 = load i32, i32* %105, align 4, !tbaa !5
  %107 = add i32 %104, %94
  %108 = add i32 %107, %106
  br label %109

109:                                              ; preds = %92, %101
  %110 = phi i32 [ %108, %101 ], [ %94, %92 ]
  %111 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %95, i32 1
  %112 = load i32, i32* %111, align 4, !tbaa !5
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %83, label %92, !llvm.loop !17

114:                                              ; preds = %83
  store i8 0, i8* @flag, align 1, !tbaa !14
  br label %145

115:                                              ; preds = %133
  %116 = icmp eq i32 %134, -1
  br i1 %116, label %138, label %140

117:                                              ; preds = %21, %133
  %118 = phi i32 [ %136, %133 ], [ %19, %21 ]
  %119 = phi i32 [ %134, %133 ], [ -1, %21 ]
  %120 = sext i32 %118 to i64
  %121 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 0
  %122 = load i32, i32* %121, align 8, !tbaa !10
  %123 = icmp eq i32 %122, %1
  br i1 %123, label %133, label %124

124:                                              ; preds = %117
  %125 = sext i32 %122 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !5
  %128 = getelementptr inbounds [2005 x i32], [2005 x i32]* @h, i64 0, i64 %125
  %129 = load i32, i32* %128, align 4, !tbaa !5
  %130 = add nsw i32 %129, %127
  %131 = icmp sgt i32 %130, %22
  %132 = select i1 %131, i32 %130, i32 %119
  br label %133

133:                                              ; preds = %117, %124
  %134 = phi i32 [ %132, %124 ], [ %119, %117 ]
  %135 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 1
  %136 = load i32, i32* %135, align 4, !tbaa !5
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %115, label %117, !llvm.loop !18

138:                                              ; preds = %18, %115
  %139 = and i32 %15, 1
  br label %143

140:                                              ; preds = %115
  %141 = shl i32 %134, 1
  %142 = sub i32 %141, %15
  br label %143

143:                                              ; preds = %140, %138
  %144 = phi i32 [ %142, %140 ], [ %139, %138 ]
  store i32 %144, i32* %5, align 4, !tbaa !5
  br label %145

145:                                              ; preds = %54, %59, %114, %83, %58, %143
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %18, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %14, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !21

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !22

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !5
  %35 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %36 = load i32, i32* @n, align 4, !tbaa !5
  %37 = icmp slt i32 %36, 2
  br i1 %37, label %38, label %41

38:                                               ; preds = %109, %33
  %39 = phi i32 [ %36, %33 ], [ %127, %109 ]
  %40 = icmp slt i32 %39, 1
  br i1 %40, label %132, label %135

41:                                               ; preds = %33, %109
  %42 = phi i32 [ %126, %109 ], [ 2, %33 ]
  %43 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %44 = tail call i32 @getc(%struct._IO_FILE* %43)
  %45 = shl i32 %44, 24
  %46 = ashr exact i32 %45, 24
  %47 = add nsw i32 %46, -48
  %48 = icmp ugt i32 %47, 9
  br i1 %48, label %52, label %49

49:                                               ; preds = %52, %41
  %50 = phi i32 [ %46, %41 ], [ %60, %52 ]
  %51 = phi i32 [ 1, %41 ], [ %56, %52 ]
  br label %63

52:                                               ; preds = %41, %52
  %53 = phi i32 [ %59, %52 ], [ %45, %41 ]
  %54 = phi i32 [ %56, %52 ], [ 1, %41 ]
  %55 = icmp eq i32 %53, 754974720
  %56 = select i1 %55, i32 -1, i32 %54
  %57 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %58 = tail call i32 @getc(%struct._IO_FILE* %57)
  %59 = shl i32 %58, 24
  %60 = ashr exact i32 %59, 24
  %61 = add nsw i32 %60, -48
  %62 = icmp ugt i32 %61, 9
  br i1 %62, label %52, label %49, !llvm.loop !21

63:                                               ; preds = %63, %49
  %64 = phi i32 [ %72, %63 ], [ %50, %49 ]
  %65 = phi i32 [ %68, %63 ], [ 0, %49 ]
  %66 = mul nsw i32 %65, 10
  %67 = add nsw i32 %64, -48
  %68 = add i32 %67, %66
  %69 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %70 = tail call i32 @getc(%struct._IO_FILE* %69)
  %71 = shl i32 %70, 24
  %72 = ashr exact i32 %71, 24
  %73 = add nsw i32 %72, -48
  %74 = icmp ult i32 %73, 10
  br i1 %74, label %63, label %75, !llvm.loop !22

75:                                               ; preds = %63
  %76 = mul nsw i32 %68, %51
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ugt i32 %81, 9
  br i1 %82, label %86, label %83

83:                                               ; preds = %86, %75
  %84 = phi i32 [ %80, %75 ], [ %94, %86 ]
  %85 = phi i32 [ 1, %75 ], [ %90, %86 ]
  br label %97

86:                                               ; preds = %75, %86
  %87 = phi i32 [ %93, %86 ], [ %79, %75 ]
  %88 = phi i32 [ %90, %86 ], [ 1, %75 ]
  %89 = icmp eq i32 %87, 754974720
  %90 = select i1 %89, i32 -1, i32 %88
  %91 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %92 = tail call i32 @getc(%struct._IO_FILE* %91)
  %93 = shl i32 %92, 24
  %94 = ashr exact i32 %93, 24
  %95 = add nsw i32 %94, -48
  %96 = icmp ugt i32 %95, 9
  br i1 %96, label %86, label %83, !llvm.loop !21

97:                                               ; preds = %97, %83
  %98 = phi i32 [ %106, %97 ], [ %84, %83 ]
  %99 = phi i32 [ %102, %97 ], [ 0, %83 ]
  %100 = mul nsw i32 %99, 10
  %101 = add nsw i32 %98, -48
  %102 = add i32 %101, %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !19
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ult i32 %107, 10
  br i1 %108, label %97, label %109, !llvm.loop !22

109:                                              ; preds = %97
  %110 = mul nsw i32 %102, %85
  %111 = load i32, i32* @ecnt, align 4, !tbaa !5
  %112 = add nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %113, i32 0
  store i32 %110, i32* %114, align 8, !tbaa !10
  %115 = sext i32 %76 to i64
  %116 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %115
  %117 = load i32, i32* %116, align 4, !tbaa !5
  %118 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %113, i32 1
  store i32 %117, i32* %118, align 4, !tbaa !23
  store i32 %112, i32* %116, align 4, !tbaa !5
  %119 = add nsw i32 %111, 2
  store i32 %119, i32* @ecnt, align 4, !tbaa !5
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 0
  store i32 %76, i32* %121, align 8, !tbaa !10
  %122 = sext i32 %110 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !5
  %125 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @e, i64 0, i64 %120, i32 1
  store i32 %124, i32* %125, align 4, !tbaa !23
  store i32 %119, i32* %123, align 4, !tbaa !5
  %126 = add nuw nsw i32 %42, 1
  %127 = load i32, i32* @n, align 4, !tbaa !5
  %128 = icmp slt i32 %42, %127
  br i1 %128, label %41, label %38, !llvm.loop !24

129:                                              ; preds = %147
  %130 = icmp slt i32 %148, 1000000000
  %131 = select i1 %130, i32 %148, i32 -1
  br label %132

132:                                              ; preds = %129, %38
  %133 = phi i32 [ -1, %38 ], [ %131, %129 ]
  %134 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i64 0, i64 0), i32 %133)
  ret i32 0

135:                                              ; preds = %38, %147
  %136 = phi i64 [ %149, %147 ], [ 1, %38 ]
  %137 = phi i32 [ %148, %147 ], [ 1000000000, %38 ]
  %138 = trunc i64 %136 to i32
  store i32 %138, i32* @root, align 4, !tbaa !5
  store i8 1, i8* @flag, align 1, !tbaa !14
  tail call void @_Z3dfsii(i32 %138, i32 0)
  %139 = load i8, i8* @flag, align 1, !tbaa !14, !range !25
  %140 = icmp eq i8 %139, 0
  br i1 %140, label %147, label %141

141:                                              ; preds = %135
  %142 = getelementptr inbounds [2005 x i32], [2005 x i32]* @g, i64 0, i64 %136
  %143 = load i32, i32* %142, align 4, !tbaa !5
  %144 = ashr i32 %143, 1
  %145 = icmp slt i32 %144, %137
  %146 = select i1 %145, i32 %144, i32 %137
  br label %147

147:                                              ; preds = %135, %141
  %148 = phi i32 [ %137, %135 ], [ %146, %141 ]
  %149 = add nuw nsw i64 %136, 1
  %150 = load i32, i32* @n, align 4, !tbaa !5
  %151 = sext i32 %150 to i64
  %152 = icmp slt i64 %136, %151
  br i1 %152, label %135, label %129, !llvm.loop !26
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s488032173.cpp() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }

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
!9 = !{!7, !7, i64 0}
!10 = !{!11, !6, i64 0}
!11 = !{!"_ZTS4Edge", !6, i64 0, !6, i64 4}
!12 = distinct !{!12, !13}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!15, !15, i64 0}
!15 = !{!"bool", !7, i64 0}
!16 = distinct !{!16, !13}
!17 = distinct !{!17, !13}
!18 = distinct !{!18, !13}
!19 = !{!20, !20, i64 0}
!20 = !{!"any pointer", !7, i64 0}
!21 = distinct !{!21, !13}
!22 = distinct !{!22, !13}
!23 = !{!11, !6, i64 4}
!24 = distinct !{!24, !13}
!25 = !{i8 0, i8 2}
!26 = distinct !{!26, !13}
