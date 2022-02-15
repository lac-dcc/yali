; ModuleID = 'Project_CodeNet_C++1400/p03021/s561700909.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s561700909.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Node = type { i32, i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@E = dso_local local_unnamed_addr global [4040 x %struct.Node] zeroinitializer, align 16
@cnt = dso_local local_unnamed_addr global i32 0, align 4
@head = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@n = dso_local global i32 0, align 4
@s = dso_local global [2020 x i8] zeroinitializer, align 16
@val = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@dis = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [2020 x i32] zeroinitializer, align 16
@Ans = dso_local local_unnamed_addr global i32 -1, align 4
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s561700909.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn
define dso_local void @_Z3addii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %5 = load i32, i32* %4, align 4, !tbaa !5
  %6 = load i32, i32* @cnt, align 4, !tbaa !5
  %7 = add nsw i32 %6, 1
  store i32 %7, i32* @cnt, align 4, !tbaa !5
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 0
  store i32 %0, i32* %9, align 4, !tbaa.struct !9
  %10 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 1
  store i32 %1, i32* %10, align 4, !tbaa.struct !10
  %11 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %8, i32 2
  store i32 %5, i32* %11, align 4, !tbaa.struct !11
  store i32 %7, i32* %4, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #4 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2020 x i8], [2020 x i8]* @s, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !12
  %6 = sext i8 %5 to i32
  %7 = add nsw i32 %6, -48
  %8 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %3
  store i32 %7, i32* %8, align 4, !tbaa !5
  %9 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %3
  store i32 0, i32* %9, align 4, !tbaa !5
  %10 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %3
  %11 = load i32, i32* %10, align 4, !tbaa !5
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %67, label %15

13:                                               ; preds = %43
  %14 = icmp eq i32 %45, -1
  br i1 %14, label %67, label %49

15:                                               ; preds = %2, %43
  %16 = phi i32 [ %44, %43 ], [ 0, %2 ]
  %17 = phi i32 [ %47, %43 ], [ %11, %2 ]
  %18 = phi i32 [ %45, %43 ], [ -1, %2 ]
  %19 = sext i32 %17 to i64
  %20 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !13
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %15
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2020 x i32], [2020 x i32]* @val, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !5
  %27 = load i32, i32* %8, align 4, !tbaa !5
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %8, align 4, !tbaa !5
  %29 = load i32, i32* %25, align 4, !tbaa !5
  %30 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %24
  %31 = load i32, i32* %30, align 4, !tbaa !5
  %32 = add nsw i32 %31, %29
  store i32 %32, i32* %30, align 4, !tbaa !5
  %33 = load i32, i32* %9, align 4, !tbaa !5
  %34 = add nsw i32 %33, %32
  store i32 %34, i32* %9, align 4, !tbaa !5
  %35 = icmp eq i32 %18, -1
  br i1 %35, label %42, label %36

36:                                               ; preds = %23
  %37 = sext i32 %18 to i64
  %38 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4, !tbaa !5
  %40 = load i32, i32* %30, align 4, !tbaa !5
  %41 = icmp slt i32 %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %36, %23
  br label %43

43:                                               ; preds = %36, %42, %15
  %44 = phi i32 [ %16, %15 ], [ %34, %42 ], [ %34, %36 ]
  %45 = phi i32 [ %18, %15 ], [ %21, %42 ], [ %18, %36 ]
  %46 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %19, i32 2
  %47 = load i32, i32* %46, align 4, !tbaa !5
  %48 = icmp eq i32 %47, -1
  br i1 %48, label %13, label %15, !llvm.loop !15

49:                                               ; preds = %13
  %50 = sext i32 %45 to i64
  %51 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4, !tbaa !5
  %53 = sub nsw i32 %44, %52
  %54 = icmp slt i32 %53, %52
  br i1 %54, label %57, label %55

55:                                               ; preds = %49
  %56 = sdiv i32 %44, 2
  br label %67

57:                                               ; preds = %49
  %58 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %50
  %59 = load i32, i32* %58, align 4, !tbaa !5
  %60 = shl nsw i32 %59, 1
  %61 = shl nsw i32 %52, 1
  %62 = sub nsw i32 %61, %44
  %63 = icmp slt i32 %62, %60
  %64 = select i1 %63, i32 %62, i32 %60
  %65 = sdiv i32 %64, 2
  %66 = add nsw i32 %65, %53
  br label %67

67:                                               ; preds = %13, %2, %55, %57
  %68 = phi i32 [ %56, %55 ], [ %66, %57 ], [ 0, %2 ], [ 0, %13 ]
  %69 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %3
  store i32 %68, i32* %69, align 4, !tbaa !5
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #5 {
  %1 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32* nonnull @n)
  %2 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i8* getelementptr inbounds ([2020 x i8], [2020 x i8]* @s, i64 0, i64 1))
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(8080) bitcast ([2020 x i32]* @head to i8*), i8 -1, i64 8080, i1 false)
  %3 = load i32, i32* @n, align 4, !tbaa !5
  %4 = icmp sgt i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %72, %0
  %6 = phi i32 [ %3, %0 ], [ %92, %72 ]
  %7 = icmp slt i32 %6, 1
  br i1 %7, label %94, label %97

8:                                                ; preds = %0, %72
  %9 = phi i32 [ %91, %72 ], [ 1, %0 ]
  %10 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %11 = tail call i32 @getc(%struct._IO_FILE* %10)
  %12 = shl i32 %11, 24
  %13 = add i32 %12, -805306368
  %14 = icmp ugt i32 %13, 150994944
  br i1 %14, label %18, label %15

15:                                               ; preds = %18, %8
  %16 = phi i32 [ %11, %8 ], [ %24, %18 ]
  %17 = phi i32 [ 1, %8 ], [ %22, %18 ]
  br label %28

18:                                               ; preds = %8, %18
  %19 = phi i32 [ %25, %18 ], [ %12, %8 ]
  %20 = phi i32 [ %22, %18 ], [ 1, %8 ]
  %21 = icmp eq i32 %19, 754974720
  %22 = select i1 %21, i32 -1, i32 %20
  %23 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %24 = tail call i32 @getc(%struct._IO_FILE* %23)
  %25 = shl i32 %24, 24
  %26 = add i32 %25, -805306368
  %27 = icmp ugt i32 %26, 150994944
  br i1 %27, label %18, label %15, !llvm.loop !19

28:                                               ; preds = %28, %15
  %29 = phi i32 [ %34, %28 ], [ 0, %15 ]
  %30 = phi i32 [ %36, %28 ], [ %16, %15 ]
  %31 = and i32 %30, 255
  %32 = mul nsw i32 %29, 10
  %33 = add i32 %32, -48
  %34 = add i32 %33, %31
  %35 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %36 = tail call i32 @getc(%struct._IO_FILE* %35)
  %37 = shl i32 %36, 24
  %38 = add i32 %37, -788529153
  %39 = icmp ult i32 %38, 184549375
  br i1 %39, label %28, label %40, !llvm.loop !20

40:                                               ; preds = %28
  %41 = mul nsw i32 %34, %17
  %42 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %43 = tail call i32 @getc(%struct._IO_FILE* %42)
  %44 = shl i32 %43, 24
  %45 = add i32 %44, -805306368
  %46 = icmp ugt i32 %45, 150994944
  br i1 %46, label %50, label %47

47:                                               ; preds = %50, %40
  %48 = phi i32 [ %43, %40 ], [ %56, %50 ]
  %49 = phi i32 [ 1, %40 ], [ %54, %50 ]
  br label %60

50:                                               ; preds = %40, %50
  %51 = phi i32 [ %57, %50 ], [ %44, %40 ]
  %52 = phi i32 [ %54, %50 ], [ 1, %40 ]
  %53 = icmp eq i32 %51, 754974720
  %54 = select i1 %53, i32 -1, i32 %52
  %55 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %56 = tail call i32 @getc(%struct._IO_FILE* %55)
  %57 = shl i32 %56, 24
  %58 = add i32 %57, -805306368
  %59 = icmp ugt i32 %58, 150994944
  br i1 %59, label %50, label %47, !llvm.loop !19

60:                                               ; preds = %60, %47
  %61 = phi i32 [ %66, %60 ], [ 0, %47 ]
  %62 = phi i32 [ %68, %60 ], [ %48, %47 ]
  %63 = and i32 %62, 255
  %64 = mul nsw i32 %61, 10
  %65 = add i32 %64, -48
  %66 = add i32 %65, %63
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !17
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = add i32 %69, -788529153
  %71 = icmp ult i32 %70, 184549375
  br i1 %71, label %60, label %72, !llvm.loop !20

72:                                               ; preds = %60
  %73 = mul nsw i32 %66, %49
  %74 = sext i32 %41 to i64
  %75 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4, !tbaa !5
  %77 = load i32, i32* @cnt, align 4, !tbaa !5
  %78 = add nsw i32 %77, 1
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %79, i32 0
  store i32 %41, i32* %80, align 4, !tbaa.struct !9
  %81 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %79, i32 1
  store i32 %73, i32* %81, align 4, !tbaa.struct !10
  %82 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %79, i32 2
  store i32 %76, i32* %82, align 4, !tbaa.struct !11
  store i32 %78, i32* %75, align 4, !tbaa !5
  %83 = sext i32 %73 to i64
  %84 = getelementptr inbounds [2020 x i32], [2020 x i32]* @head, i64 0, i64 %83
  %85 = load i32, i32* %84, align 4, !tbaa !5
  %86 = add nsw i32 %77, 2
  store i32 %86, i32* @cnt, align 4, !tbaa !5
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %87, i32 0
  store i32 %73, i32* %88, align 4, !tbaa.struct !9
  %89 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %87, i32 1
  store i32 %41, i32* %89, align 4, !tbaa.struct !10
  %90 = getelementptr inbounds [4040 x %struct.Node], [4040 x %struct.Node]* @E, i64 0, i64 %87, i32 2
  store i32 %85, i32* %90, align 4, !tbaa.struct !11
  store i32 %86, i32* %84, align 4, !tbaa !5
  %91 = add nuw nsw i32 %9, 1
  %92 = load i32, i32* @n, align 4, !tbaa !5
  %93 = icmp slt i32 %91, %92
  br i1 %93, label %8, label %5, !llvm.loop !21

94:                                               ; preds = %115, %5
  %95 = load i32, i32* @Ans, align 4, !tbaa !5
  %96 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0), i32 %95)
  ret i32 0

97:                                               ; preds = %5, %115
  %98 = phi i64 [ %116, %115 ], [ 1, %5 ]
  %99 = trunc i64 %98 to i32
  tail call void @_Z3dfsii(i32 %99, i32 0)
  %100 = getelementptr inbounds [2020 x i32], [2020 x i32]* @f, i64 0, i64 %98
  %101 = load i32, i32* %100, align 4, !tbaa !5
  %102 = shl nsw i32 %101, 1
  %103 = getelementptr inbounds [2020 x i32], [2020 x i32]* @dis, i64 0, i64 %98
  %104 = load i32, i32* %103, align 4, !tbaa !5
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %106, label %115

106:                                              ; preds = %97
  %107 = load i32, i32* @Ans, align 4, !tbaa !5
  %108 = icmp eq i32 %107, -1
  br i1 %108, label %109, label %110

109:                                              ; preds = %106
  store i32 %101, i32* @Ans, align 4, !tbaa !5
  br label %110

110:                                              ; preds = %109, %106
  %111 = phi i32 [ %101, %109 ], [ %107, %106 ]
  %112 = icmp slt i32 %101, %111
  %113 = select i1 %112, i32* %100, i32* @Ans
  %114 = load i32, i32* %113, align 4, !tbaa !5
  store i32 %114, i32* @Ans, align 4, !tbaa !5
  br label %115

115:                                              ; preds = %97, %110
  %116 = add nuw nsw i64 %98, 1
  %117 = load i32, i32* @n, align 4, !tbaa !5
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %98, %118
  br i1 %119, label %97, label %94, !llvm.loop !22
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s561700909.cpp() #8 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind sspstrong uwtable willreturn "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nounwind sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
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
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 0, i64 4, !5, i64 4, i64 4, !5, i64 8, i64 4, !5}
!10 = !{i64 0, i64 4, !5, i64 4, i64 4, !5}
!11 = !{i64 0, i64 4, !5}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !6, i64 4}
!14 = !{!"_ZTS4Node", !6, i64 0, !6, i64 4, !6, i64 8}
!15 = distinct !{!15, !16}
!16 = !{!"llvm.loop.mustprogress"}
!17 = !{!18, !18, i64 0}
!18 = !{!"any pointer", !7, i64 0}
!19 = distinct !{!19, !16}
!20 = distinct !{!20, !16}
!21 = distinct !{!21, !16}
!22 = distinct !{!22, !16}
