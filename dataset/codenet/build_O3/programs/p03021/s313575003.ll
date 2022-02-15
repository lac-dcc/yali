; ModuleID = 'Project_CodeNet_C++1400/p03021/s313575003.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s313575003.cpp"
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
@a = dso_local local_unnamed_addr global [4010 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@size = dso_local local_unnamed_addr global i32 0, align 4
@ok = dso_local global [2005 x i8] zeroinitializer, align 16
@n = dso_local local_unnamed_addr global i32 0, align 4
@dp = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@num = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@sum = dso_local local_unnamed_addr global [2005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s313575003.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind sspstrong uwtable
define dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #3 {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !5, !range !9
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !10
  %8 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %3
  store i32 0, i32* %8, align 4, !tbaa !10
  %9 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %3
  %10 = load i32, i32* %9, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %62, label %14

12:                                               ; preds = %40
  %13 = icmp eq i32 %42, 0
  br i1 %13, label %62, label %47

14:                                               ; preds = %2, %40
  %15 = phi i32 [ %41, %40 ], [ 0, %2 ]
  %16 = phi i32 [ %45, %40 ], [ %10, %2 ]
  %17 = phi i32 [ %43, %40 ], [ 0, %2 ]
  %18 = phi i32 [ %42, %40 ], [ 0, %2 ]
  %19 = sext i32 %16 to i64
  %20 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %19, i32 1
  %21 = load i32, i32* %20, align 4, !tbaa !12
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %40, label %23

23:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %21, i32 %0)
  %24 = sext i32 %21 to i64
  %25 = getelementptr inbounds [2005 x i32], [2005 x i32]* @num, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4, !tbaa !10
  %27 = load i32, i32* %7, align 4, !tbaa !10
  %28 = add nsw i32 %27, %26
  store i32 %28, i32* %7, align 4, !tbaa !10
  %29 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %24
  %30 = load i32, i32* %29, align 4, !tbaa !10
  %31 = load i32, i32* %25, align 4, !tbaa !10
  %32 = add nsw i32 %31, %30
  %33 = load i32, i32* %8, align 4, !tbaa !10
  %34 = add nsw i32 %32, %33
  store i32 %34, i32* %8, align 4, !tbaa !10
  %35 = load i32, i32* %29, align 4, !tbaa !10
  %36 = add nsw i32 %35, %31
  %37 = icmp sgt i32 %36, %17
  %38 = select i1 %37, i32 %21, i32 %18
  %39 = select i1 %37, i32 %36, i32 %17
  br label %40

40:                                               ; preds = %23, %14
  %41 = phi i32 [ %15, %14 ], [ %34, %23 ]
  %42 = phi i32 [ %18, %14 ], [ %38, %23 ]
  %43 = phi i32 [ %17, %14 ], [ %39, %23 ]
  %44 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %19, i32 0
  %45 = load i32, i32* %44, align 8, !tbaa !10
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %12, label %14, !llvm.loop !14

47:                                               ; preds = %12
  %48 = sub nsw i32 %41, %43
  %49 = icmp slt i32 %48, %43
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = sdiv i32 %41, 2
  br label %62

52:                                               ; preds = %47
  %53 = sext i32 %42 to i64
  %54 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4, !tbaa !10
  %56 = shl nsw i32 %43, 1
  %57 = sub nsw i32 %56, %41
  %58 = sdiv i32 %57, 2
  %59 = icmp slt i32 %55, %58
  %60 = select i1 %59, i32 %55, i32 %58
  %61 = add nsw i32 %60, %48
  br label %62

62:                                               ; preds = %12, %2, %50, %52
  %63 = phi i32 [ %51, %50 ], [ %61, %52 ], [ 0, %2 ], [ 0, %12 ]
  %64 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %3
  store i32 %63, i32* %64, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #4 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %2 = tail call i32 @getc(%struct._IO_FILE* %1)
  %3 = shl i32 %2, 24
  %4 = ashr exact i32 %3, 24
  %5 = add nsw i32 %4, -48
  %6 = icmp ugt i32 %5, 9
  br i1 %6, label %10, label %7

7:                                                ; preds = %10, %0
  %8 = phi i32 [ 1, %0 ], [ %14, %10 ]
  %9 = phi i32 [ %2, %0 ], [ %16, %10 ]
  br label %21

10:                                               ; preds = %0, %10
  %11 = phi i32 [ %17, %10 ], [ %3, %0 ]
  %12 = phi i32 [ %14, %10 ], [ 1, %0 ]
  %13 = icmp eq i32 %11, 754974720
  %14 = select i1 %13, i32 -1, i32 %12
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !18

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %28, %21 ], [ 0, %7 ]
  %23 = phi i32 [ %30, %21 ], [ %9, %7 ]
  %24 = mul nsw i32 %22, 10
  %25 = shl i32 %23, 24
  %26 = ashr exact i32 %25, 24
  %27 = add i32 %24, -48
  %28 = add i32 %27, %26
  %29 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %30 = tail call i32 @getc(%struct._IO_FILE* %29)
  %31 = shl i32 %30, 24
  %32 = ashr exact i32 %31, 24
  %33 = add nsw i32 %32, -48
  %34 = icmp ult i32 %33, 10
  br i1 %34, label %21, label %35, !llvm.loop !19

35:                                               ; preds = %21
  %36 = mul nsw i32 %28, %8
  store i32 %36, i32* @n, align 4, !tbaa !10
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %145, label %40

38:                                               ; preds = %40
  %39 = icmp slt i32 %45, 2
  br i1 %39, label %48, label %51

40:                                               ; preds = %35, %40
  %41 = phi i64 [ %44, %40 ], [ 1, %35 ]
  %42 = getelementptr inbounds [2005 x i8], [2005 x i8]* @ok, i64 0, i64 %41
  %43 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %42)
  %44 = add nuw nsw i64 %41, 1
  %45 = load i32, i32* @n, align 4, !tbaa !10
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %41, %46
  br i1 %47, label %40, label %38, !llvm.loop !20

48:                                               ; preds = %123, %38
  %49 = phi i32 [ %45, %38 ], [ %141, %123 ]
  %50 = icmp slt i32 %49, 1
  br i1 %50, label %145, label %149

51:                                               ; preds = %38, %123
  %52 = phi i32 [ %140, %123 ], [ 2, %38 ]
  %53 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %54 = tail call i32 @getc(%struct._IO_FILE* %53)
  %55 = shl i32 %54, 24
  %56 = ashr exact i32 %55, 24
  %57 = add nsw i32 %56, -48
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %62, label %59

59:                                               ; preds = %62, %51
  %60 = phi i32 [ 1, %51 ], [ %66, %62 ]
  %61 = phi i32 [ %54, %51 ], [ %68, %62 ]
  br label %73

62:                                               ; preds = %51, %62
  %63 = phi i32 [ %69, %62 ], [ %55, %51 ]
  %64 = phi i32 [ %66, %62 ], [ 1, %51 ]
  %65 = icmp eq i32 %63, 754974720
  %66 = select i1 %65, i32 -1, i32 %64
  %67 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %68 = tail call i32 @getc(%struct._IO_FILE* %67)
  %69 = shl i32 %68, 24
  %70 = ashr exact i32 %69, 24
  %71 = add nsw i32 %70, -48
  %72 = icmp ugt i32 %71, 9
  br i1 %72, label %62, label %59, !llvm.loop !18

73:                                               ; preds = %73, %59
  %74 = phi i32 [ %80, %73 ], [ 0, %59 ]
  %75 = phi i32 [ %82, %73 ], [ %61, %59 ]
  %76 = mul nsw i32 %74, 10
  %77 = shl i32 %75, 24
  %78 = ashr exact i32 %77, 24
  %79 = add i32 %76, -48
  %80 = add i32 %79, %78
  %81 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %82 = tail call i32 @getc(%struct._IO_FILE* %81)
  %83 = shl i32 %82, 24
  %84 = ashr exact i32 %83, 24
  %85 = add nsw i32 %84, -48
  %86 = icmp ult i32 %85, 10
  br i1 %86, label %73, label %87, !llvm.loop !19

87:                                               ; preds = %73
  %88 = mul nsw i32 %80, %60
  %89 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %90 = tail call i32 @getc(%struct._IO_FILE* %89)
  %91 = shl i32 %90, 24
  %92 = ashr exact i32 %91, 24
  %93 = add nsw i32 %92, -48
  %94 = icmp ugt i32 %93, 9
  br i1 %94, label %98, label %95

95:                                               ; preds = %98, %87
  %96 = phi i32 [ 1, %87 ], [ %102, %98 ]
  %97 = phi i32 [ %90, %87 ], [ %104, %98 ]
  br label %109

98:                                               ; preds = %87, %98
  %99 = phi i32 [ %105, %98 ], [ %91, %87 ]
  %100 = phi i32 [ %102, %98 ], [ 1, %87 ]
  %101 = icmp eq i32 %99, 754974720
  %102 = select i1 %101, i32 -1, i32 %100
  %103 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %104 = tail call i32 @getc(%struct._IO_FILE* %103)
  %105 = shl i32 %104, 24
  %106 = ashr exact i32 %105, 24
  %107 = add nsw i32 %106, -48
  %108 = icmp ugt i32 %107, 9
  br i1 %108, label %98, label %95, !llvm.loop !18

109:                                              ; preds = %109, %95
  %110 = phi i32 [ %116, %109 ], [ 0, %95 ]
  %111 = phi i32 [ %118, %109 ], [ %97, %95 ]
  %112 = mul nsw i32 %110, 10
  %113 = shl i32 %111, 24
  %114 = ashr exact i32 %113, 24
  %115 = add i32 %112, -48
  %116 = add i32 %115, %114
  %117 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !16
  %118 = tail call i32 @getc(%struct._IO_FILE* %117)
  %119 = shl i32 %118, 24
  %120 = ashr exact i32 %119, 24
  %121 = add nsw i32 %120, -48
  %122 = icmp ult i32 %121, 10
  br i1 %122, label %109, label %123, !llvm.loop !19

123:                                              ; preds = %109
  %124 = mul nsw i32 %116, %96
  %125 = sext i32 %88 to i64
  %126 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4, !tbaa !10
  %128 = load i32, i32* @size, align 4, !tbaa !10
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %130, i32 0
  store i32 %127, i32* %131, align 8, !tbaa !21
  %132 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %130, i32 1
  store i32 %124, i32* %132, align 4, !tbaa !12
  store i32 %129, i32* %126, align 4, !tbaa !10
  %133 = sext i32 %124 to i64
  %134 = getelementptr inbounds [2005 x i32], [2005 x i32]* @head, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4, !tbaa !10
  %136 = add nsw i32 %128, 2
  store i32 %136, i32* @size, align 4, !tbaa !10
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %137, i32 0
  store i32 %135, i32* %138, align 8, !tbaa !21
  %139 = getelementptr inbounds [4010 x %struct.Edge], [4010 x %struct.Edge]* @a, i64 0, i64 %137, i32 1
  store i32 %88, i32* %139, align 4, !tbaa !12
  store i32 %136, i32* %134, align 4, !tbaa !10
  %140 = add nuw nsw i32 %52, 1
  %141 = load i32, i32* @n, align 4, !tbaa !10
  %142 = icmp slt i32 %52, %141
  br i1 %142, label %51, label %48, !llvm.loop !22

143:                                              ; preds = %165
  %144 = icmp eq i32 %166, 1073741823
  br i1 %144, label %145, label %146

145:                                              ; preds = %35, %48, %143
  br label %146

146:                                              ; preds = %143, %145
  %147 = phi i32 [ -1, %145 ], [ %166, %143 ]
  %148 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %147)
  ret i32 0

149:                                              ; preds = %48, %165
  %150 = phi i64 [ %167, %165 ], [ 1, %48 ]
  %151 = phi i32 [ %166, %165 ], [ 1073741823, %48 ]
  %152 = trunc i64 %150 to i32
  tail call void @_Z3dfsii(i32 %152, i32 0)
  %153 = getelementptr inbounds [2005 x i32], [2005 x i32]* @sum, i64 0, i64 %150
  %154 = load i32, i32* %153, align 4, !tbaa !10
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %165

157:                                              ; preds = %149
  %158 = getelementptr inbounds [2005 x i32], [2005 x i32]* @dp, i64 0, i64 %150
  %159 = load i32, i32* %158, align 4, !tbaa !10
  %160 = sdiv i32 %154, 2
  %161 = icmp eq i32 %159, %160
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = icmp slt i32 %151, %159
  %164 = select i1 %163, i32 %151, i32 %159
  br label %165

165:                                              ; preds = %157, %162, %149
  %166 = phi i32 [ %151, %149 ], [ %164, %162 ], [ %151, %157 ]
  %167 = add nuw nsw i64 %150, 1
  %168 = load i32, i32* @n, align 4, !tbaa !10
  %169 = sext i32 %168 to i64
  %170 = icmp slt i64 %150, %169
  br i1 %170, label %149, label %143, !llvm.loop !23
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #5

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s313575003.cpp() #6 section ".text.startup" {
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
!6 = !{!"bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i8 0, i8 2}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !7, i64 0}
!12 = !{!13, !11, i64 4}
!13 = !{!"_ZTS4Edge", !11, i64 0, !11, i64 4}
!14 = distinct !{!14, !15}
!15 = !{!"llvm.loop.mustprogress"}
!16 = !{!17, !17, i64 0}
!17 = !{!"any pointer", !7, i64 0}
!18 = distinct !{!18, !15}
!19 = distinct !{!19, !15}
!20 = distinct !{!20, !15}
!21 = !{!13, !11, i64 0}
!22 = distinct !{!22, !15}
!23 = distinct !{!23, !15}
