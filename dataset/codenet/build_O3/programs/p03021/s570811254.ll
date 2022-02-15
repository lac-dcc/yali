; ModuleID = 'Project_CodeNet_C++1400/p03021/s570811254.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s570811254.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@a = dso_local local_unnamed_addr global [4010 x %struct.edge] zeroinitializer, align 16
@s = dso_local global [2005 x i8] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sz = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sm = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@ans = dso_local local_unnamed_addr global i32 1061109567, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s570811254.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local signext i8 @_Z2ncv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = trunc i32 %2 to i8
  ret i8 %3
}

; Function Attrs: mustprogress nofree nounwind sspstrong uwtable
define dso_local i32 @_Z4readv() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %2, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = trunc i32 %11 to i8
  %14 = icmp eq i8 %13, 45
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %7, %22
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %26, %25
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  ret i32 %35
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !12
  %6 = load i32, i32* @cnt, align 4, !tbaa !12
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !12
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %8, i32 0
  store i32 %5, i32* %9, align 8, !tbaa !14
  %10 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa !16
  store i32 %7, i32* %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %3
  store i32 0, i32* %4, align 4, !tbaa !12
  %5 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %3
  store i32 0, i32* %5, align 4, !tbaa !12
  %6 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %3
  %7 = getelementptr inbounds [2005 x i8], [2005 x i8]* @s, i64 0, i64 %3
  %8 = load i8, i8* %7, align 1, !tbaa !17
  %9 = icmp eq i8 %8, 49
  %10 = zext i1 %9 to i32
  store i32 %10, i32* %6, align 4
  %11 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %12 = load i32, i32* %11, align 4, !tbaa !12
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %20

14:                                               ; preds = %46, %2
  %15 = phi i32 [ 0, %2 ], [ %47, %46 ]
  %16 = phi i32 [ 0, %2 ], [ %48, %46 ]
  %17 = phi i32 [ 0, %2 ], [ %49, %46 ]
  %18 = sub nsw i32 %15, %16
  %19 = icmp slt i32 %18, %16
  br i1 %19, label %55, label %53

20:                                               ; preds = %2, %46
  %21 = phi i32 [ %47, %46 ], [ 0, %2 ]
  %22 = phi i32 [ %51, %46 ], [ %12, %2 ]
  %23 = phi i32 [ %49, %46 ], [ 0, %2 ]
  %24 = phi i32 [ %48, %46 ], [ 0, %2 ]
  %25 = sext i32 %22 to i64
  %26 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %25, i32 1
  %27 = load i32, i32* %26, align 4, !tbaa !16
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %46, label %29

29:                                               ; preds = %20
  tail call void @_Z3dfsii(i32 %27, i32 %0)
  %30 = sext i32 %27 to i64
  %31 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sz, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4, !tbaa !12
  %33 = load i32, i32* %6, align 4, !tbaa !12
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %6, align 4, !tbaa !12
  %35 = load i32, i32* %31, align 4, !tbaa !12
  %36 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %30
  %37 = load i32, i32* %36, align 4, !tbaa !12
  %38 = add nsw i32 %37, %35
  %39 = load i32, i32* %5, align 4, !tbaa !12
  %40 = add nsw i32 %38, %39
  store i32 %40, i32* %5, align 4, !tbaa !12
  %41 = load i32, i32* %36, align 4, !tbaa !12
  %42 = add nsw i32 %41, %35
  %43 = icmp sgt i32 %42, %24
  %44 = select i1 %43, i32 %42, i32 %24
  %45 = select i1 %43, i32 %27, i32 %23
  br label %46

46:                                               ; preds = %20, %29
  %47 = phi i32 [ %40, %29 ], [ %21, %20 ]
  %48 = phi i32 [ %44, %29 ], [ %24, %20 ]
  %49 = phi i32 [ %45, %29 ], [ %23, %20 ]
  %50 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %25, i32 0
  %51 = load i32, i32* %50, align 8, !tbaa !12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %14, label %20, !llvm.loop !18

53:                                               ; preds = %14
  %54 = sdiv i32 %15, 2
  br label %64

55:                                               ; preds = %14
  %56 = sdiv i32 %15, -2
  %57 = add i32 %56, %16
  %58 = sext i32 %17 to i64
  %59 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %58
  %60 = load i32, i32* %59, align 4, !tbaa !12
  %61 = icmp slt i32 %60, %57
  %62 = select i1 %61, i32 %60, i32 %57
  %63 = add nsw i32 %62, %18
  br label %64

64:                                               ; preds = %55, %53
  %65 = phi i32 [ %54, %53 ], [ %63, %55 ]
  store i32 %65, i32* %4, align 4, !tbaa !12
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #6 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %2 = tail call i32 @getc(%struct._IO_FILE* %1) #9
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ %4, %0 ], [ %19, %10 ]
  %9 = phi i32 [ 1, %0 ], [ %15, %10 ]
  br label %22

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %2, %0 ]
  %12 = phi i32 [ %15, %10 ], [ 1, %0 ]
  %13 = trunc i32 %11 to i8
  %14 = icmp eq i8 %13, 45
  %15 = select i1 %14, i32 -1, i32 %12
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %17 = tail call i32 @getc(%struct._IO_FILE* %16) #9
  %18 = shl i32 %17, 24
  %19 = ashr exact i32 %18, 24
  %20 = add nsw i32 %19, -48
  %21 = icmp ugt i32 %20, 9
  br i1 %21, label %10, label %7, !llvm.loop !9

22:                                               ; preds = %22, %7
  %23 = phi i32 [ %31, %22 ], [ %8, %7 ]
  %24 = phi i32 [ %27, %22 ], [ 0, %7 ]
  %25 = mul i32 %24, 10
  %26 = xor i32 %23, 48
  %27 = add nsw i32 %25, %26
  %28 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %29 = tail call i32 @getc(%struct._IO_FILE* %28) #9
  %30 = shl i32 %29, 24
  %31 = ashr exact i32 %30, 24
  %32 = add nsw i32 %31, -48
  %33 = icmp ult i32 %32, 10
  br i1 %33, label %22, label %34, !llvm.loop !11

34:                                               ; preds = %22
  %35 = mul nsw i32 %27, %9
  store i32 %35, i32* @n, align 4, !tbaa !12
  %36 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i8* getelementptr inbounds ([2005 x i8], [2005 x i8]* @s, i64 0, i64 1))
  %37 = load i32, i32* @n, align 4, !tbaa !12
  %38 = icmp sgt i32 %37, 1
  br i1 %38, label %42, label %39

39:                                               ; preds = %112, %34
  %40 = phi i32 [ %37, %34 ], [ %130, %112 ]
  %41 = icmp slt i32 %40, 1
  br i1 %41, label %132, label %135

42:                                               ; preds = %34, %112
  %43 = phi i32 [ %129, %112 ], [ 1, %34 ]
  %44 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %45 = tail call i32 @getc(%struct._IO_FILE* %44) #9
  %46 = shl i32 %45, 24
  %47 = ashr exact i32 %46, 24
  %48 = add nsw i32 %47, -48
  %49 = icmp ugt i32 %48, 9
  br i1 %49, label %53, label %50

50:                                               ; preds = %53, %42
  %51 = phi i32 [ %47, %42 ], [ %62, %53 ]
  %52 = phi i32 [ 1, %42 ], [ %58, %53 ]
  br label %65

53:                                               ; preds = %42, %53
  %54 = phi i32 [ %60, %53 ], [ %45, %42 ]
  %55 = phi i32 [ %58, %53 ], [ 1, %42 ]
  %56 = trunc i32 %54 to i8
  %57 = icmp eq i8 %56, 45
  %58 = select i1 %57, i32 -1, i32 %55
  %59 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %60 = tail call i32 @getc(%struct._IO_FILE* %59) #9
  %61 = shl i32 %60, 24
  %62 = ashr exact i32 %61, 24
  %63 = add nsw i32 %62, -48
  %64 = icmp ugt i32 %63, 9
  br i1 %64, label %53, label %50, !llvm.loop !9

65:                                               ; preds = %65, %50
  %66 = phi i32 [ %74, %65 ], [ %51, %50 ]
  %67 = phi i32 [ %70, %65 ], [ 0, %50 ]
  %68 = mul i32 %67, 10
  %69 = xor i32 %66, 48
  %70 = add nsw i32 %68, %69
  %71 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %72 = tail call i32 @getc(%struct._IO_FILE* %71) #9
  %73 = shl i32 %72, 24
  %74 = ashr exact i32 %73, 24
  %75 = add nsw i32 %74, -48
  %76 = icmp ult i32 %75, 10
  br i1 %76, label %65, label %77, !llvm.loop !11

77:                                               ; preds = %65
  %78 = mul nsw i32 %70, %52
  %79 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %80 = tail call i32 @getc(%struct._IO_FILE* %79) #9
  %81 = shl i32 %80, 24
  %82 = ashr exact i32 %81, 24
  %83 = add nsw i32 %82, -48
  %84 = icmp ugt i32 %83, 9
  br i1 %84, label %88, label %85

85:                                               ; preds = %88, %77
  %86 = phi i32 [ %82, %77 ], [ %97, %88 ]
  %87 = phi i32 [ 1, %77 ], [ %93, %88 ]
  br label %100

88:                                               ; preds = %77, %88
  %89 = phi i32 [ %95, %88 ], [ %80, %77 ]
  %90 = phi i32 [ %93, %88 ], [ 1, %77 ]
  %91 = trunc i32 %89 to i8
  %92 = icmp eq i8 %91, 45
  %93 = select i1 %92, i32 -1, i32 %90
  %94 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %95 = tail call i32 @getc(%struct._IO_FILE* %94) #9
  %96 = shl i32 %95, 24
  %97 = ashr exact i32 %96, 24
  %98 = add nsw i32 %97, -48
  %99 = icmp ugt i32 %98, 9
  br i1 %99, label %88, label %85, !llvm.loop !9

100:                                              ; preds = %100, %85
  %101 = phi i32 [ %109, %100 ], [ %86, %85 ]
  %102 = phi i32 [ %105, %100 ], [ 0, %85 ]
  %103 = mul i32 %102, 10
  %104 = xor i32 %101, 48
  %105 = add nsw i32 %103, %104
  %106 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %107 = tail call i32 @getc(%struct._IO_FILE* %106) #9
  %108 = shl i32 %107, 24
  %109 = ashr exact i32 %108, 24
  %110 = add nsw i32 %109, -48
  %111 = icmp ult i32 %110, 10
  br i1 %111, label %100, label %112, !llvm.loop !11

112:                                              ; preds = %100
  %113 = mul nsw i32 %105, %87
  %114 = sext i32 %78 to i64
  %115 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4, !tbaa !12
  %117 = load i32, i32* @cnt, align 4, !tbaa !12
  %118 = add nsw i32 %117, 1
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %119, i32 0
  store i32 %116, i32* %120, align 8, !tbaa !14
  %121 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %119, i32 1
  store i32 %113, i32* %121, align 4, !tbaa !16
  store i32 %118, i32* %115, align 4, !tbaa !12
  %122 = sext i32 %113 to i64
  %123 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4, !tbaa !12
  %125 = add nsw i32 %117, 2
  store i32 %125, i32* @cnt, align 4, !tbaa !12
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %126, i32 0
  store i32 %124, i32* %127, align 8, !tbaa !14
  %128 = getelementptr inbounds [4010 x %struct.edge], [4010 x %struct.edge]* @a, i64 0, i64 %126, i32 1
  store i32 %78, i32* %128, align 4, !tbaa !16
  store i32 %125, i32* %123, align 4, !tbaa !12
  %129 = add nuw nsw i32 %43, 1
  %130 = load i32, i32* @n, align 4, !tbaa !12
  %131 = icmp slt i32 %129, %130
  br i1 %131, label %42, label %39, !llvm.loop !19

132:                                              ; preds = %152, %39
  %133 = load i32, i32* @ans, align 4, !tbaa !12
  %134 = icmp eq i32 %133, 1061109567
  br i1 %134, label %157, label %159

135:                                              ; preds = %39, %152
  %136 = phi i64 [ %153, %152 ], [ 1, %39 ]
  %137 = trunc i64 %136 to i32
  tail call void @_Z3dfsii(i32 %137, i32 0)
  %138 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sm, i64 0, i64 %136
  %139 = load i32, i32* %138, align 4, !tbaa !12
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %152

142:                                              ; preds = %135
  %143 = getelementptr inbounds [2005 x i32], [2005 x i32]* @f, i64 0, i64 %136
  %144 = load i32, i32* %143, align 4, !tbaa !12
  %145 = sdiv i32 %139, 2
  %146 = icmp eq i32 %144, %145
  br i1 %146, label %147, label %152

147:                                              ; preds = %142
  %148 = load i32, i32* @ans, align 4, !tbaa !12
  %149 = icmp slt i32 %144, %148
  %150 = select i1 %149, i32* %143, i32* @ans
  %151 = load i32, i32* %150, align 4, !tbaa !12
  store i32 %151, i32* @ans, align 4, !tbaa !12
  br label %152

152:                                              ; preds = %135, %142, %147
  %153 = add nuw nsw i64 %136, 1
  %154 = load i32, i32* @n, align 4, !tbaa !12
  %155 = sext i32 %154 to i64
  %156 = icmp slt i64 %136, %155
  br i1 %156, label %135, label %132, !llvm.loop !20

157:                                              ; preds = %132
  %158 = tail call i32 @puts(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0))
  br label %161

159:                                              ; preds = %132
  %160 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i64 0, i64 0), i32 %133)
  br label %161

161:                                              ; preds = %159, %157
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @puts(i8* nocapture noundef readonly) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #7

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s570811254.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}
!llvm.ident = !{!4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 1}
!4 = !{!"clang version 13.0.0"}
!5 = !{!6, !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = distinct !{!11, !10}
!12 = !{!13, !13, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!15, !13, i64 0}
!15 = !{!"_ZTS4edge", !13, i64 0, !13, i64 4}
!16 = !{!15, !13, i64 4}
!17 = !{!7, !7, i64 0}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = distinct !{!20, !10}
