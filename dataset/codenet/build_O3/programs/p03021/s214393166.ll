; ModuleID = 'Project_CodeNet_C++1400/p03021/s214393166.cpp'
source_filename = "Project_CodeNet_C++1400/p03021/s214393166.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.Edge = type { i32, i32 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, %struct._IO_codecvt*, %struct._IO_wide_data*, %struct._IO_FILE*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type opaque
%struct._IO_codecvt = type opaque
%struct._IO_wide_data = type opaque

$_Z3dfsii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@n = dso_local local_unnamed_addr global i32 0, align 4
@val = dso_local global [400005 x i8] zeroinitializer, align 16
@edge = dso_local local_unnamed_addr global [400005 x %struct.Edge] zeroinitializer, align 16
@head = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@tot = dso_local local_unnamed_addr global i32 1, align 4
@dis = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@f = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@sze = dso_local local_unnamed_addr global [400005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%1d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@stdin = external local_unnamed_addr global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s214393166.cpp, i8* null }]

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse sspstrong uwtable
define dso_local i32 @main() local_unnamed_addr #3 {
  %1 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
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
  %15 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %16 = tail call i32 @getc(%struct._IO_FILE* %15)
  %17 = shl i32 %16, 24
  %18 = ashr exact i32 %17, 24
  %19 = add nsw i32 %18, -48
  %20 = icmp ugt i32 %19, 9
  br i1 %20, label %10, label %7, !llvm.loop !9

21:                                               ; preds = %21, %7
  %22 = phi i32 [ %30, %21 ], [ %8, %7 ]
  %23 = phi i32 [ %26, %21 ], [ 0, %7 ]
  %24 = mul nsw i32 %23, 10
  %25 = add nsw i32 %22, -48
  %26 = add i32 %25, %24
  %27 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %28 = tail call i32 @getc(%struct._IO_FILE* %27)
  %29 = shl i32 %28, 24
  %30 = ashr exact i32 %29, 24
  %31 = add nsw i32 %30, -48
  %32 = icmp ult i32 %31, 10
  br i1 %32, label %21, label %33, !llvm.loop !11

33:                                               ; preds = %21
  %34 = mul nsw i32 %26, %9
  store i32 %34, i32* @n, align 4, !tbaa !12
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %139, label %38

36:                                               ; preds = %38
  %37 = icmp sgt i32 %43, 1
  br i1 %37, label %49, label %46

38:                                               ; preds = %33, %38
  %39 = phi i64 [ %42, %38 ], [ 1, %33 ]
  %40 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %39
  %41 = tail call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i64 0, i64 0), i8* nonnull %40)
  %42 = add nuw nsw i64 %39, 1
  %43 = load i32, i32* @n, align 4, !tbaa !12
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %39, %44
  br i1 %45, label %38, label %36, !llvm.loop !14

46:                                               ; preds = %117, %36
  %47 = phi i32 [ %43, %36 ], [ %135, %117 ]
  %48 = icmp slt i32 %47, 1
  br i1 %48, label %139, label %143

49:                                               ; preds = %36, %117
  %50 = phi i32 [ %134, %117 ], [ 1, %36 ]
  %51 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %52 = tail call i32 @getc(%struct._IO_FILE* %51)
  %53 = shl i32 %52, 24
  %54 = ashr exact i32 %53, 24
  %55 = add nsw i32 %54, -48
  %56 = icmp ugt i32 %55, 9
  br i1 %56, label %60, label %57

57:                                               ; preds = %60, %49
  %58 = phi i32 [ %54, %49 ], [ %68, %60 ]
  %59 = phi i32 [ 1, %49 ], [ %64, %60 ]
  br label %71

60:                                               ; preds = %49, %60
  %61 = phi i32 [ %67, %60 ], [ %53, %49 ]
  %62 = phi i32 [ %64, %60 ], [ 1, %49 ]
  %63 = icmp eq i32 %61, 754974720
  %64 = select i1 %63, i32 -1, i32 %62
  %65 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %66 = tail call i32 @getc(%struct._IO_FILE* %65)
  %67 = shl i32 %66, 24
  %68 = ashr exact i32 %67, 24
  %69 = add nsw i32 %68, -48
  %70 = icmp ugt i32 %69, 9
  br i1 %70, label %60, label %57, !llvm.loop !9

71:                                               ; preds = %71, %57
  %72 = phi i32 [ %80, %71 ], [ %58, %57 ]
  %73 = phi i32 [ %76, %71 ], [ 0, %57 ]
  %74 = mul nsw i32 %73, 10
  %75 = add nsw i32 %72, -48
  %76 = add i32 %75, %74
  %77 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %78 = tail call i32 @getc(%struct._IO_FILE* %77)
  %79 = shl i32 %78, 24
  %80 = ashr exact i32 %79, 24
  %81 = add nsw i32 %80, -48
  %82 = icmp ult i32 %81, 10
  br i1 %82, label %71, label %83, !llvm.loop !11

83:                                               ; preds = %71
  %84 = mul nsw i32 %76, %59
  %85 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %86 = tail call i32 @getc(%struct._IO_FILE* %85)
  %87 = shl i32 %86, 24
  %88 = ashr exact i32 %87, 24
  %89 = add nsw i32 %88, -48
  %90 = icmp ugt i32 %89, 9
  br i1 %90, label %94, label %91

91:                                               ; preds = %94, %83
  %92 = phi i32 [ %88, %83 ], [ %102, %94 ]
  %93 = phi i32 [ 1, %83 ], [ %98, %94 ]
  br label %105

94:                                               ; preds = %83, %94
  %95 = phi i32 [ %101, %94 ], [ %87, %83 ]
  %96 = phi i32 [ %98, %94 ], [ 1, %83 ]
  %97 = icmp eq i32 %95, 754974720
  %98 = select i1 %97, i32 -1, i32 %96
  %99 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %100 = tail call i32 @getc(%struct._IO_FILE* %99)
  %101 = shl i32 %100, 24
  %102 = ashr exact i32 %101, 24
  %103 = add nsw i32 %102, -48
  %104 = icmp ugt i32 %103, 9
  br i1 %104, label %94, label %91, !llvm.loop !9

105:                                              ; preds = %105, %91
  %106 = phi i32 [ %114, %105 ], [ %92, %91 ]
  %107 = phi i32 [ %110, %105 ], [ 0, %91 ]
  %108 = mul nsw i32 %107, 10
  %109 = add nsw i32 %106, -48
  %110 = add i32 %109, %108
  %111 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8, !tbaa !5
  %112 = tail call i32 @getc(%struct._IO_FILE* %111)
  %113 = shl i32 %112, 24
  %114 = ashr exact i32 %113, 24
  %115 = add nsw i32 %114, -48
  %116 = icmp ult i32 %115, 10
  br i1 %116, label %105, label %117, !llvm.loop !11

117:                                              ; preds = %105
  %118 = mul nsw i32 %110, %93
  %119 = load i32, i32* @tot, align 4, !tbaa !12
  %120 = add nsw i32 %119, 1
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %121, i32 0
  store i32 %118, i32* %122, align 8, !tbaa !15
  %123 = sext i32 %84 to i64
  %124 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4, !tbaa !12
  %126 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %121, i32 1
  store i32 %125, i32* %126, align 4, !tbaa !17
  store i32 %120, i32* %124, align 4, !tbaa !12
  %127 = add nsw i32 %119, 2
  store i32 %127, i32* @tot, align 4, !tbaa !12
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %128, i32 0
  store i32 %84, i32* %129, align 8, !tbaa !15
  %130 = sext i32 %118 to i64
  %131 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %130
  %132 = load i32, i32* %131, align 4, !tbaa !12
  %133 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %128, i32 1
  store i32 %132, i32* %133, align 4, !tbaa !17
  store i32 %127, i32* %131, align 4, !tbaa !12
  %134 = add nuw nsw i32 %50, 1
  %135 = load i32, i32* @n, align 4, !tbaa !12
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %49, label %46, !llvm.loop !18

137:                                              ; preds = %160
  %138 = icmp eq i32 %161, 1061109567
  br i1 %138, label %139, label %140

139:                                              ; preds = %33, %46, %137
  br label %140

140:                                              ; preds = %137, %139
  %141 = phi i32 [ -1, %139 ], [ %161, %137 ]
  %142 = tail call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i64 0, i64 0), i32 %141)
  ret i32 0

143:                                              ; preds = %46, %160
  %144 = phi i64 [ %162, %160 ], [ 1, %46 ]
  %145 = phi i32 [ %161, %160 ], [ 1061109567, %46 ]
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @dis to i8*), i8 0, i64 1600020, i1 false) #8
  tail call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1600020) bitcast ([400005 x i32]* @f to i8*), i8 0, i64 1600020, i1 false) #8
  %146 = trunc i64 %144 to i32
  tail call void @_Z3dfsii(i32 %146, i32 0)
  %147 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %144
  %148 = load i32, i32* %147, align 4, !tbaa !12
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %160

151:                                              ; preds = %143
  %152 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %144
  %153 = load i32, i32* %152, align 4, !tbaa !12
  %154 = shl nsw i32 %153, 1
  %155 = icmp slt i32 %154, %148
  br i1 %155, label %160, label %156

156:                                              ; preds = %151
  %157 = sdiv i32 %148, 2
  %158 = icmp slt i32 %157, %145
  %159 = select i1 %158, i32 %157, i32 %145
  br label %160

160:                                              ; preds = %151, %156, %143
  %161 = phi i32 [ %145, %151 ], [ %159, %156 ], [ %145, %143 ]
  %162 = add nuw nsw i64 %144, 1
  %163 = load i32, i32* @n, align 4, !tbaa !12
  %164 = sext i32 %163 to i64
  %165 = icmp slt i64 %144, %164
  br i1 %165, label %143, label %137, !llvm.loop !19
}

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: inlinehint mustprogress sspstrong uwtable
define linkonce_odr dso_local void @_Z3dfsii(i32 %0, i32 %1) local_unnamed_addr #5 comdat {
  %3 = sext i32 %0 to i64
  %4 = getelementptr inbounds [400005 x i8], [400005 x i8]* @val, i64 0, i64 %3
  %5 = load i8, i8* %4, align 1, !tbaa !20, !range !22
  %6 = zext i8 %5 to i32
  %7 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %3
  store i32 %6, i32* %7, align 4, !tbaa !12
  %8 = getelementptr inbounds [400005 x i32], [400005 x i32]* @head, i64 0, i64 %3
  %9 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %3
  %10 = load i32, i32* %8, align 4, !tbaa !12
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %61, label %14

12:                                               ; preds = %39
  %13 = icmp eq i32 %40, 0
  br i1 %13, label %61, label %44

14:                                               ; preds = %2, %39
  %15 = phi i32 [ %42, %39 ], [ %10, %2 ]
  %16 = phi i32 [ %40, %39 ], [ 0, %2 ]
  %17 = sext i32 %15 to i64
  %18 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %17, i32 0
  %19 = load i32, i32* %18, align 8, !tbaa !15
  %20 = icmp eq i32 %19, %1
  br i1 %20, label %39, label %21

21:                                               ; preds = %14
  tail call void @_Z3dfsii(i32 %19, i32 %0)
  %22 = sext i32 %19 to i64
  %23 = getelementptr inbounds [400005 x i32], [400005 x i32]* @sze, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4, !tbaa !12
  %25 = load i32, i32* %7, align 4, !tbaa !12
  %26 = add nsw i32 %25, %24
  store i32 %26, i32* %7, align 4, !tbaa !12
  %27 = load i32, i32* %23, align 4, !tbaa !12
  %28 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %22
  %29 = load i32, i32* %28, align 4, !tbaa !12
  %30 = add nsw i32 %29, %27
  store i32 %30, i32* %28, align 4, !tbaa !12
  %31 = load i32, i32* %9, align 4, !tbaa !12
  %32 = add nsw i32 %31, %30
  store i32 %32, i32* %9, align 4, !tbaa !12
  %33 = load i32, i32* %28, align 4, !tbaa !12
  %34 = sext i32 %16 to i64
  %35 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4, !tbaa !12
  %37 = icmp sgt i32 %33, %36
  %38 = select i1 %37, i32 %19, i32 %16
  br label %39

39:                                               ; preds = %14, %21
  %40 = phi i32 [ %38, %21 ], [ %16, %14 ]
  %41 = getelementptr inbounds [400005 x %struct.Edge], [400005 x %struct.Edge]* @edge, i64 0, i64 %17, i32 1
  %42 = load i32, i32* %41, align 4, !tbaa !12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %12, label %14, !llvm.loop !23

44:                                               ; preds = %12
  %45 = sext i32 %40 to i64
  %46 = getelementptr inbounds [400005 x i32], [400005 x i32]* @dis, i64 0, i64 %45
  %47 = load i32, i32* %46, align 4, !tbaa !12
  %48 = shl nsw i32 %47, 1
  %49 = load i32, i32* %9, align 4, !tbaa !12
  %50 = icmp slt i32 %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %44
  %52 = sdiv i32 %49, 2
  br label %61

53:                                               ; preds = %44
  %54 = sub i32 %49, %47
  %55 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %45
  %56 = sub nsw i32 %48, %49
  %57 = load i32, i32* %55, align 4, !tbaa !12
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 %56, i32 %57
  %60 = add nsw i32 %54, %59
  br label %61

61:                                               ; preds = %12, %2, %51, %53
  %62 = phi i32 [ %52, %51 ], [ %60, %53 ], [ 0, %2 ], [ 0, %12 ]
  %63 = getelementptr inbounds [400005 x i32], [400005 x i32]* @f, i64 0, i64 %3
  store i32 %62, i32* %63, align 4, !tbaa !12
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @getc(%struct._IO_FILE* nocapture noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: sspstrong uwtable
define internal void @_GLOBAL__sub_I_s214393166.cpp() #7 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #8
  ret void
}

attributes #0 = { "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="none" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { inlinehint mustprogress sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { sspstrong uwtable "frame-pointer"="none" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }

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
!14 = distinct !{!14, !10}
!15 = !{!16, !13, i64 0}
!16 = !{!"_ZTS4Edge", !13, i64 0, !13, i64 4}
!17 = !{!16, !13, i64 4}
!18 = distinct !{!18, !10}
!19 = distinct !{!19, !10}
!20 = !{!21, !21, i64 0}
!21 = !{!"bool", !7, i64 0}
!22 = !{i8 0, i8 2}
!23 = distinct !{!23, !10}
